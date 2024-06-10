import 'models/confirmed_password_form_input.dart';

extension ValidationErrorLocalization on ConfirmedPasswordFormInputError {
  String getErrorMessage(String field) {
    switch (this) {
      case ConfirmedPasswordFormInputError.empty:
        return "$field can not be empty.";
      case ConfirmedPasswordFormInputError.invalid:
        return "$field has invalid value.";
    }
  }
}
