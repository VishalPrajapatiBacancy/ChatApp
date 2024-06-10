import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:chat_app/exception/sign_with_email_and_password_failure.dart';
import 'package:chat_app/models/confirmed_password_form_input.dart';
import 'package:chat_app/models/email.dart';
import 'package:chat_app/models/non_empty_input.dart';
import 'package:chat_app/models/password.dart';
import 'package:chat_app/repository/authentication_repository.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sing_up_form_bloc.freezed.dart';

part 'sing_up_form_event.dart';

part 'sing_up_form_state.dart';

class SingUpFormBloc extends Bloc<SingUpFormEvent, SingUpFormState> {
  SingUpFormBloc({required AuthenticationRepository signUpRepository})
      : _signUpRepository = signUpRepository,
        super(const SingUpFormState()) {
    on<NameChanged>(_onNameChanged);
    on<EmailChanged>(_onEmailChanged);
    on<PasswordChanged>(_onPasswordChanged);
    on<ConfirmPasswordChanged>(_onConfirmPasswordChanged);
    on<ShowPassword>(_isShow);
    on<ShowConfirmPassword>(_isConfirmPasswordShow);
    on<EmailUnfocused>(_onEmailUnfocused);
    on<PasswordUnfocused>(_onPasswordUnfocused);
    on<FormSubmitted>(submitForm);
  }

  final AuthenticationRepository _signUpRepository;

  void _onNameChanged(NameChanged event, Emitter<SingUpFormState> emit) {
    final name = NonEmptyInput.dirty(event.name);

    emit(
      state.copyWith(
        name: name,
        isValid: Formz.validate([name, state.mEmail, state.mPassword, state.confirmPassword]),
        status: FormzSubmissionStatus.initial,
      ),
    );
  }

  void _onEmailChanged(EmailChanged event, Emitter<SingUpFormState> emit) {
    final mEmail = Email.dirty(event.email);
    emit(
      state.copyWith(
        mEmail: mEmail,
        isValid: Formz.validate([state.name, mEmail, state.mPassword, state.confirmPassword]),
        status: FormzSubmissionStatus.initial,
      ),
    );
  }

  void _onPasswordChanged(PasswordChanged event, Emitter<SingUpFormState> emit) {
    final password = Password.dirty(event.password);

    emit(
      state.copyWith(
        mPassword: password,
        isValid: Formz.validate([state.name, state.mEmail, password, state.confirmPassword]),
        status: FormzSubmissionStatus.initial,
      ),
    );
  }

  void _onEmailUnfocused(EmailUnfocused event, Emitter<SingUpFormState> emit) {
    final email = Email.dirty(state.mEmail.value);
    emit(
      state.copyWith(
        mEmail: email,
        isValid: Formz.validate([state.name, email, state.mPassword, state.confirmPassword]),
        status: FormzSubmissionStatus.initial,
      ),
    );
  }

  void _onPasswordUnfocused(
    PasswordUnfocused event,
    Emitter<SingUpFormState> emit,
  ) {
    final password = Password.dirty(state.mPassword.value);
    emit(
      state.copyWith(
        mPassword: password,
        isValid: Formz.validate([state.name, state.mEmail, password, state.confirmPassword]),
        status: FormzSubmissionStatus.initial,
      ),
    );
  }

  void _onConfirmPasswordChanged(ConfirmPasswordChanged event, Emitter<SingUpFormState> emit) {
    final confirmPassword = ConfirmedPasswordFormInput.dirty(password: state.mPassword.value, value: event.confirmPassword);
    final validationStatus = Formz.validate([
      state.name,
      state.mEmail,
      state.mPassword,
      confirmPassword,
    ]);
    emit(
      state.copyWith(
        isValid: validationStatus,
        confirmPassword: confirmPassword,
        status: FormzSubmissionStatus.initial,
      ),
    );
  }

  Future<void> submitForm(
    FormSubmitted event,
    Emitter<SingUpFormState> emit,
  ) async {
    if (!state.isValid) return;
    emit(state.copyWith(status: FormzSubmissionStatus.inProgress));
    await Future<void>.delayed(const Duration(seconds: 1));
    try {
      await _signUpRepository.signUp(
        email: state.mEmail.value,
        password: state.mPassword.value,
        userName: state.name.value,
      );
      emit(state.copyWith(status: FormzSubmissionStatus.success));
    } on SignUpWithEmailAndPasswordFailure catch (error) {
      emit(
        state.copyWith(
          errorMessage: error.message,
          status: FormzSubmissionStatus.failure,
        ),
      );
    } catch (_) {
      emit(state.copyWith(status: FormzSubmissionStatus.failure));
    }
  }

  void _isShow(ShowPassword event, Emitter<SingUpFormState> emit) {
    emit(state.copyWith(isShow: !state.isShow));
  }

  void _isConfirmPasswordShow(ShowConfirmPassword event, Emitter<SingUpFormState> emit) {
    emit(state.copyWith(isConfirmPasswordShow: !state.isConfirmPasswordShow));
  }
}
