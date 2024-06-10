import 'dart:developer';

import 'package:chat_app/exception/login_with_email_password_failure.dart';
import 'package:chat_app/exception/sign_with_email_and_password_failure.dart';
import 'package:chat_app/user_model/user.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase_auth;

class AuthenticationRepository {
  AuthenticationRepository({
    firebase_auth.FirebaseAuth? firebaseAuth,
    FirebaseFirestore? fireStore,
  })  : _firebaseAuth = firebaseAuth ?? firebase_auth.FirebaseAuth.instance,
        _fireStore = fireStore ?? FirebaseFirestore.instance;

  final firebase_auth.FirebaseAuth _firebaseAuth;
  final FirebaseFirestore _fireStore;

  Future<firebase_auth.UserCredential> signUp({
    required String email,
    required String password,
    required String userName,
  }) async {
    try {
      firebase_auth.UserCredential userCredential = await _firebaseAuth.createUserWithEmailAndPassword(email: email, password: password);
      log('userCredential: ${userCredential.user!.uid}');
      User data = User(userId: userCredential.user!.uid, email: email, name: userName, createdTime: DateTime.now());
      await _fireStore.collection('user').doc(userCredential.user!.uid).set(data.toJson());
      return userCredential;
    } on firebase_auth.FirebaseAuthException catch (error) {
      throw SignUpWithEmailAndPasswordFailure.fromCode(error.code);
      // throw Exception(error.code)
    } catch (_) {
      throw const SignUpWithEmailAndPasswordFailure();
    }
  }

  Future<firebase_auth.UserCredential> logInWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    try {
      firebase_auth.UserCredential userCredential = await _firebaseAuth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      return userCredential;
    } on firebase_auth.FirebaseAuthException catch (e) {
      throw LogInWithEmailAndPasswordFailure.fromCode(e.code);
    } catch (_) {
      throw const LogInWithEmailAndPasswordFailure();
    }
  }
}
