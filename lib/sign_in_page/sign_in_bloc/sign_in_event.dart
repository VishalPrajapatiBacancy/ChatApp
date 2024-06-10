part of 'sign_in_bloc.dart';

@freezed
class SignInEvent with _$SignInEvent {
  const factory SignInEvent.onEmailChanged({required String email}) = EmailChanged;

  const factory SignInEvent.onPasswordChanged({required String password}) = PasswordChanged;

  const factory SignInEvent.isShowPassword() = ShowPassword;

  const factory SignInEvent.signInClick() = SignInClick;
}
