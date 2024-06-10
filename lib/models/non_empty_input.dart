import 'package:formz/formz.dart';

enum ValidationError { invalid }

final class NonEmptyInput extends FormzInput<String, ValidationError> {
  const NonEmptyInput.pure([String value = '']) : super.pure(value);

  const NonEmptyInput.dirty([String value = '']) : super.dirty(value);

  @override
  ValidationError? validator(String? value) {
    return value?.isNotEmpty == true ? null : ValidationError.invalid;
  }

  NonEmptyInput copy({
    bool isDirty = true,
    required String value,
  }) {
    if (isDirty) {
      return NonEmptyInput.dirty(value);
    } else {
      return NonEmptyInput.pure(value);
    }
  }
}
