import 'package:formz/formz.dart';

enum RegexValidationError {
  empty,
  invalid,
}

class RegexInput extends FormzInput<String, RegexValidationError> {
  const RegexInput.pure({
    required this.regex,
    this.skipEmpty = false,
    String value = '',
  }) : super.pure(value);

  const RegexInput.dirty({
    required this.regex,
    this.skipEmpty = false,
    String value = '',
  }) : super.dirty(value);

  final String regex;
  final bool skipEmpty;

  @override
  RegexValidationError? validator(String? value) {
    final validValue = value ?? '';
    if (!skipEmpty && validValue.isEmpty) {
      return RegexValidationError.empty;
    }
    return RegExp(regex).hasMatch(validValue) ? null : RegexValidationError.invalid;
  }

  RegexInput copy({
    bool isDirty = true,
    required String value,
  }) {
    if (isDirty) {
      return RegexInput.dirty(
        regex: regex,
        skipEmpty: skipEmpty,
        value: value,
      );
    } else {
      return RegexInput.pure(
        regex: regex,
        skipEmpty: skipEmpty,
        value: value,
      );
    }
  }
}

class RegularExpressions {
  static const String email = r'^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$';
  static const String mobileNumber = r'^\d{10}$';
  static const String password = r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&*-]).{8,}$';
}
