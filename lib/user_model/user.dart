import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'user.freezed.dart';

part 'user.g.dart';

User userFromMap(String str) => User.fromJson(json.decode(str));

String userToMap(User User) => json.encode(User.toJson());

@freezed
class User with _$User {
  const factory User({
    String? userId,
    String? email,
    String? name,
    String? photo,
    DateTime? createdTime,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
