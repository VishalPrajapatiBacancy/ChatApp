part of 'sing_up_form_bloc.dart';

@freezed
class SingUpFormEvent with _$SingUpFormEvent {
  const factory SingUpFormEvent.emailChanged({required String email}) = EmailChanged;

  const factory SingUpFormEvent.passwordChanged({required String password}) = PasswordChanged;

  const factory SingUpFormEvent.confirmPasswordChanged({required String confirmPassword}) = ConfirmPasswordChanged;

  const factory SingUpFormEvent.nameChanged({required String name}) = NameChanged;

  const factory SingUpFormEvent.formSubmitted() = FormSubmitted;

  const factory SingUpFormEvent.isShowPassword() = ShowPassword;

  const factory SingUpFormEvent.isShowConfirmPassword() = ShowConfirmPassword;

  const factory SingUpFormEvent.emailUnfocused() = EmailUnfocused;

  const factory SingUpFormEvent.passwordUnfocused() = PasswordUnfocused;
}
