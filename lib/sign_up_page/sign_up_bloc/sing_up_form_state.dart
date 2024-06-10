part of 'sing_up_form_bloc.dart';

@freezed
class SingUpFormState with _$SingUpFormState {
  const factory SingUpFormState({
    @Default(NonEmptyInput.pure()) NonEmptyInput name,
    @Default(false) bool isValid,
    @Default(false) bool isShow,
    @Default(false) bool isConfirmPasswordShow,
    @Default('') String? errorMessage,
    @Default(Email.pure()) Email mEmail,
    @Default(Password.pure()) Password mPassword,
    @Default(ConfirmedPasswordFormInput.pure()) ConfirmedPasswordFormInput confirmPassword,
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus status,
  }) = _SingUpFormState;
}
