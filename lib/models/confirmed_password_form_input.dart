import 'package:formz/formz.dart';

enum ConfirmedPasswordFormInputError { invalid,  empty }

class ConfirmedPasswordFormInput extends FormzInput<String, ConfirmedPasswordFormInputError> {
  const ConfirmedPasswordFormInput.pure({this.password = ''}) : super.pure('');

  const ConfirmedPasswordFormInput.dirty({required this.password, String value = ''}) : super.dirty(value);

  /// The original password.
  final String password;

  @override
  ConfirmedPasswordFormInputError? validator(String? value) {
    return value == password ? null : ConfirmedPasswordFormInputError.invalid;
  }
}
