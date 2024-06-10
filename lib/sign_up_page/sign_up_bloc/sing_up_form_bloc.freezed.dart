// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sing_up_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SingUpFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function() formSubmitted,
    required TResult Function() isShowPassword,
    required TResult Function() isShowConfirmPassword,
    required TResult Function() emailUnfocused,
    required TResult Function() passwordUnfocused,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String confirmPassword)? confirmPasswordChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function()? formSubmitted,
    TResult? Function()? isShowPassword,
    TResult? Function()? isShowConfirmPassword,
    TResult? Function()? emailUnfocused,
    TResult? Function()? passwordUnfocused,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    TResult Function(String name)? nameChanged,
    TResult Function()? formSubmitted,
    TResult Function()? isShowPassword,
    TResult Function()? isShowConfirmPassword,
    TResult Function()? emailUnfocused,
    TResult Function()? passwordUnfocused,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(FormSubmitted value) formSubmitted,
    required TResult Function(ShowPassword value) isShowPassword,
    required TResult Function(ShowConfirmPassword value) isShowConfirmPassword,
    required TResult Function(EmailUnfocused value) emailUnfocused,
    required TResult Function(PasswordUnfocused value) passwordUnfocused,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(FormSubmitted value)? formSubmitted,
    TResult? Function(ShowPassword value)? isShowPassword,
    TResult? Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult? Function(EmailUnfocused value)? emailUnfocused,
    TResult? Function(PasswordUnfocused value)? passwordUnfocused,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(FormSubmitted value)? formSubmitted,
    TResult Function(ShowPassword value)? isShowPassword,
    TResult Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult Function(EmailUnfocused value)? emailUnfocused,
    TResult Function(PasswordUnfocused value)? passwordUnfocused,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingUpFormEventCopyWith<$Res> {
  factory $SingUpFormEventCopyWith(
          SingUpFormEvent value, $Res Function(SingUpFormEvent) then) =
      _$SingUpFormEventCopyWithImpl<$Res, SingUpFormEvent>;
}

/// @nodoc
class _$SingUpFormEventCopyWithImpl<$Res, $Val extends SingUpFormEvent>
    implements $SingUpFormEventCopyWith<$Res> {
  _$SingUpFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmailChangedImplCopyWith<$Res> {
  factory _$$EmailChangedImplCopyWith(
          _$EmailChangedImpl value, $Res Function(_$EmailChangedImpl) then) =
      __$$EmailChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$EmailChangedImplCopyWithImpl<$Res>
    extends _$SingUpFormEventCopyWithImpl<$Res, _$EmailChangedImpl>
    implements _$$EmailChangedImplCopyWith<$Res> {
  __$$EmailChangedImplCopyWithImpl(
      _$EmailChangedImpl _value, $Res Function(_$EmailChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$EmailChangedImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChangedImpl implements EmailChanged {
  const _$EmailChangedImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'SingUpFormEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChangedImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      __$$EmailChangedImplCopyWithImpl<_$EmailChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function() formSubmitted,
    required TResult Function() isShowPassword,
    required TResult Function() isShowConfirmPassword,
    required TResult Function() emailUnfocused,
    required TResult Function() passwordUnfocused,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String confirmPassword)? confirmPasswordChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function()? formSubmitted,
    TResult? Function()? isShowPassword,
    TResult? Function()? isShowConfirmPassword,
    TResult? Function()? emailUnfocused,
    TResult? Function()? passwordUnfocused,
  }) {
    return emailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    TResult Function(String name)? nameChanged,
    TResult Function()? formSubmitted,
    TResult Function()? isShowPassword,
    TResult Function()? isShowConfirmPassword,
    TResult Function()? emailUnfocused,
    TResult Function()? passwordUnfocused,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(FormSubmitted value) formSubmitted,
    required TResult Function(ShowPassword value) isShowPassword,
    required TResult Function(ShowConfirmPassword value) isShowConfirmPassword,
    required TResult Function(EmailUnfocused value) emailUnfocused,
    required TResult Function(PasswordUnfocused value) passwordUnfocused,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(FormSubmitted value)? formSubmitted,
    TResult? Function(ShowPassword value)? isShowPassword,
    TResult? Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult? Function(EmailUnfocused value)? emailUnfocused,
    TResult? Function(PasswordUnfocused value)? passwordUnfocused,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(FormSubmitted value)? formSubmitted,
    TResult Function(ShowPassword value)? isShowPassword,
    TResult Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult Function(EmailUnfocused value)? emailUnfocused,
    TResult Function(PasswordUnfocused value)? passwordUnfocused,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SingUpFormEvent {
  const factory EmailChanged({required final String email}) =
      _$EmailChangedImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedImplCopyWith<$Res> {
  factory _$$PasswordChangedImplCopyWith(_$PasswordChangedImpl value,
          $Res Function(_$PasswordChangedImpl) then) =
      __$$PasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$PasswordChangedImplCopyWithImpl<$Res>
    extends _$SingUpFormEventCopyWithImpl<$Res, _$PasswordChangedImpl>
    implements _$$PasswordChangedImplCopyWith<$Res> {
  __$$PasswordChangedImplCopyWithImpl(
      _$PasswordChangedImpl _value, $Res Function(_$PasswordChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$PasswordChangedImpl(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChangedImpl implements PasswordChanged {
  const _$PasswordChangedImpl({required this.password});

  @override
  final String password;

  @override
  String toString() {
    return 'SingUpFormEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChangedImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      __$$PasswordChangedImplCopyWithImpl<_$PasswordChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function() formSubmitted,
    required TResult Function() isShowPassword,
    required TResult Function() isShowConfirmPassword,
    required TResult Function() emailUnfocused,
    required TResult Function() passwordUnfocused,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String confirmPassword)? confirmPasswordChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function()? formSubmitted,
    TResult? Function()? isShowPassword,
    TResult? Function()? isShowConfirmPassword,
    TResult? Function()? emailUnfocused,
    TResult? Function()? passwordUnfocused,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    TResult Function(String name)? nameChanged,
    TResult Function()? formSubmitted,
    TResult Function()? isShowPassword,
    TResult Function()? isShowConfirmPassword,
    TResult Function()? emailUnfocused,
    TResult Function()? passwordUnfocused,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(FormSubmitted value) formSubmitted,
    required TResult Function(ShowPassword value) isShowPassword,
    required TResult Function(ShowConfirmPassword value) isShowConfirmPassword,
    required TResult Function(EmailUnfocused value) emailUnfocused,
    required TResult Function(PasswordUnfocused value) passwordUnfocused,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(FormSubmitted value)? formSubmitted,
    TResult? Function(ShowPassword value)? isShowPassword,
    TResult? Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult? Function(EmailUnfocused value)? emailUnfocused,
    TResult? Function(PasswordUnfocused value)? passwordUnfocused,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(FormSubmitted value)? formSubmitted,
    TResult Function(ShowPassword value)? isShowPassword,
    TResult Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult Function(EmailUnfocused value)? emailUnfocused,
    TResult Function(PasswordUnfocused value)? passwordUnfocused,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SingUpFormEvent {
  const factory PasswordChanged({required final String password}) =
      _$PasswordChangedImpl;

  String get password;
  @JsonKey(ignore: true)
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConfirmPasswordChangedImplCopyWith<$Res> {
  factory _$$ConfirmPasswordChangedImplCopyWith(
          _$ConfirmPasswordChangedImpl value,
          $Res Function(_$ConfirmPasswordChangedImpl) then) =
      __$$ConfirmPasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String confirmPassword});
}

/// @nodoc
class __$$ConfirmPasswordChangedImplCopyWithImpl<$Res>
    extends _$SingUpFormEventCopyWithImpl<$Res, _$ConfirmPasswordChangedImpl>
    implements _$$ConfirmPasswordChangedImplCopyWith<$Res> {
  __$$ConfirmPasswordChangedImplCopyWithImpl(
      _$ConfirmPasswordChangedImpl _value,
      $Res Function(_$ConfirmPasswordChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmPassword = null,
  }) {
    return _then(_$ConfirmPasswordChangedImpl(
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConfirmPasswordChangedImpl implements ConfirmPasswordChanged {
  const _$ConfirmPasswordChangedImpl({required this.confirmPassword});

  @override
  final String confirmPassword;

  @override
  String toString() {
    return 'SingUpFormEvent.confirmPasswordChanged(confirmPassword: $confirmPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmPasswordChangedImpl &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, confirmPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmPasswordChangedImplCopyWith<_$ConfirmPasswordChangedImpl>
      get copyWith => __$$ConfirmPasswordChangedImplCopyWithImpl<
          _$ConfirmPasswordChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function() formSubmitted,
    required TResult Function() isShowPassword,
    required TResult Function() isShowConfirmPassword,
    required TResult Function() emailUnfocused,
    required TResult Function() passwordUnfocused,
  }) {
    return confirmPasswordChanged(confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String confirmPassword)? confirmPasswordChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function()? formSubmitted,
    TResult? Function()? isShowPassword,
    TResult? Function()? isShowConfirmPassword,
    TResult? Function()? emailUnfocused,
    TResult? Function()? passwordUnfocused,
  }) {
    return confirmPasswordChanged?.call(confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    TResult Function(String name)? nameChanged,
    TResult Function()? formSubmitted,
    TResult Function()? isShowPassword,
    TResult Function()? isShowConfirmPassword,
    TResult Function()? emailUnfocused,
    TResult Function()? passwordUnfocused,
    required TResult orElse(),
  }) {
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(confirmPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(FormSubmitted value) formSubmitted,
    required TResult Function(ShowPassword value) isShowPassword,
    required TResult Function(ShowConfirmPassword value) isShowConfirmPassword,
    required TResult Function(EmailUnfocused value) emailUnfocused,
    required TResult Function(PasswordUnfocused value) passwordUnfocused,
  }) {
    return confirmPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(FormSubmitted value)? formSubmitted,
    TResult? Function(ShowPassword value)? isShowPassword,
    TResult? Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult? Function(EmailUnfocused value)? emailUnfocused,
    TResult? Function(PasswordUnfocused value)? passwordUnfocused,
  }) {
    return confirmPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(FormSubmitted value)? formSubmitted,
    TResult Function(ShowPassword value)? isShowPassword,
    TResult Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult Function(EmailUnfocused value)? emailUnfocused,
    TResult Function(PasswordUnfocused value)? passwordUnfocused,
    required TResult orElse(),
  }) {
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class ConfirmPasswordChanged implements SingUpFormEvent {
  const factory ConfirmPasswordChanged(
      {required final String confirmPassword}) = _$ConfirmPasswordChangedImpl;

  String get confirmPassword;
  @JsonKey(ignore: true)
  _$$ConfirmPasswordChangedImplCopyWith<_$ConfirmPasswordChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NameChangedImplCopyWith<$Res> {
  factory _$$NameChangedImplCopyWith(
          _$NameChangedImpl value, $Res Function(_$NameChangedImpl) then) =
      __$$NameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$NameChangedImplCopyWithImpl<$Res>
    extends _$SingUpFormEventCopyWithImpl<$Res, _$NameChangedImpl>
    implements _$$NameChangedImplCopyWith<$Res> {
  __$$NameChangedImplCopyWithImpl(
      _$NameChangedImpl _value, $Res Function(_$NameChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$NameChangedImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChangedImpl implements NameChanged {
  const _$NameChangedImpl({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'SingUpFormEvent.nameChanged(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameChangedImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameChangedImplCopyWith<_$NameChangedImpl> get copyWith =>
      __$$NameChangedImplCopyWithImpl<_$NameChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function() formSubmitted,
    required TResult Function() isShowPassword,
    required TResult Function() isShowConfirmPassword,
    required TResult Function() emailUnfocused,
    required TResult Function() passwordUnfocused,
  }) {
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String confirmPassword)? confirmPasswordChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function()? formSubmitted,
    TResult? Function()? isShowPassword,
    TResult? Function()? isShowConfirmPassword,
    TResult? Function()? emailUnfocused,
    TResult? Function()? passwordUnfocused,
  }) {
    return nameChanged?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    TResult Function(String name)? nameChanged,
    TResult Function()? formSubmitted,
    TResult Function()? isShowPassword,
    TResult Function()? isShowConfirmPassword,
    TResult Function()? emailUnfocused,
    TResult Function()? passwordUnfocused,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(FormSubmitted value) formSubmitted,
    required TResult Function(ShowPassword value) isShowPassword,
    required TResult Function(ShowConfirmPassword value) isShowConfirmPassword,
    required TResult Function(EmailUnfocused value) emailUnfocused,
    required TResult Function(PasswordUnfocused value) passwordUnfocused,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(FormSubmitted value)? formSubmitted,
    TResult? Function(ShowPassword value)? isShowPassword,
    TResult? Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult? Function(EmailUnfocused value)? emailUnfocused,
    TResult? Function(PasswordUnfocused value)? passwordUnfocused,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(FormSubmitted value)? formSubmitted,
    TResult Function(ShowPassword value)? isShowPassword,
    TResult Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult Function(EmailUnfocused value)? emailUnfocused,
    TResult Function(PasswordUnfocused value)? passwordUnfocused,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class NameChanged implements SingUpFormEvent {
  const factory NameChanged({required final String name}) = _$NameChangedImpl;

  String get name;
  @JsonKey(ignore: true)
  _$$NameChangedImplCopyWith<_$NameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FormSubmittedImplCopyWith<$Res> {
  factory _$$FormSubmittedImplCopyWith(
          _$FormSubmittedImpl value, $Res Function(_$FormSubmittedImpl) then) =
      __$$FormSubmittedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FormSubmittedImplCopyWithImpl<$Res>
    extends _$SingUpFormEventCopyWithImpl<$Res, _$FormSubmittedImpl>
    implements _$$FormSubmittedImplCopyWith<$Res> {
  __$$FormSubmittedImplCopyWithImpl(
      _$FormSubmittedImpl _value, $Res Function(_$FormSubmittedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FormSubmittedImpl implements FormSubmitted {
  const _$FormSubmittedImpl();

  @override
  String toString() {
    return 'SingUpFormEvent.formSubmitted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FormSubmittedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function() formSubmitted,
    required TResult Function() isShowPassword,
    required TResult Function() isShowConfirmPassword,
    required TResult Function() emailUnfocused,
    required TResult Function() passwordUnfocused,
  }) {
    return formSubmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String confirmPassword)? confirmPasswordChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function()? formSubmitted,
    TResult? Function()? isShowPassword,
    TResult? Function()? isShowConfirmPassword,
    TResult? Function()? emailUnfocused,
    TResult? Function()? passwordUnfocused,
  }) {
    return formSubmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    TResult Function(String name)? nameChanged,
    TResult Function()? formSubmitted,
    TResult Function()? isShowPassword,
    TResult Function()? isShowConfirmPassword,
    TResult Function()? emailUnfocused,
    TResult Function()? passwordUnfocused,
    required TResult orElse(),
  }) {
    if (formSubmitted != null) {
      return formSubmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(FormSubmitted value) formSubmitted,
    required TResult Function(ShowPassword value) isShowPassword,
    required TResult Function(ShowConfirmPassword value) isShowConfirmPassword,
    required TResult Function(EmailUnfocused value) emailUnfocused,
    required TResult Function(PasswordUnfocused value) passwordUnfocused,
  }) {
    return formSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(FormSubmitted value)? formSubmitted,
    TResult? Function(ShowPassword value)? isShowPassword,
    TResult? Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult? Function(EmailUnfocused value)? emailUnfocused,
    TResult? Function(PasswordUnfocused value)? passwordUnfocused,
  }) {
    return formSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(FormSubmitted value)? formSubmitted,
    TResult Function(ShowPassword value)? isShowPassword,
    TResult Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult Function(EmailUnfocused value)? emailUnfocused,
    TResult Function(PasswordUnfocused value)? passwordUnfocused,
    required TResult orElse(),
  }) {
    if (formSubmitted != null) {
      return formSubmitted(this);
    }
    return orElse();
  }
}

abstract class FormSubmitted implements SingUpFormEvent {
  const factory FormSubmitted() = _$FormSubmittedImpl;
}

/// @nodoc
abstract class _$$ShowPasswordImplCopyWith<$Res> {
  factory _$$ShowPasswordImplCopyWith(
          _$ShowPasswordImpl value, $Res Function(_$ShowPasswordImpl) then) =
      __$$ShowPasswordImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShowPasswordImplCopyWithImpl<$Res>
    extends _$SingUpFormEventCopyWithImpl<$Res, _$ShowPasswordImpl>
    implements _$$ShowPasswordImplCopyWith<$Res> {
  __$$ShowPasswordImplCopyWithImpl(
      _$ShowPasswordImpl _value, $Res Function(_$ShowPasswordImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShowPasswordImpl implements ShowPassword {
  const _$ShowPasswordImpl();

  @override
  String toString() {
    return 'SingUpFormEvent.isShowPassword()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ShowPasswordImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function() formSubmitted,
    required TResult Function() isShowPassword,
    required TResult Function() isShowConfirmPassword,
    required TResult Function() emailUnfocused,
    required TResult Function() passwordUnfocused,
  }) {
    return isShowPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String confirmPassword)? confirmPasswordChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function()? formSubmitted,
    TResult? Function()? isShowPassword,
    TResult? Function()? isShowConfirmPassword,
    TResult? Function()? emailUnfocused,
    TResult? Function()? passwordUnfocused,
  }) {
    return isShowPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    TResult Function(String name)? nameChanged,
    TResult Function()? formSubmitted,
    TResult Function()? isShowPassword,
    TResult Function()? isShowConfirmPassword,
    TResult Function()? emailUnfocused,
    TResult Function()? passwordUnfocused,
    required TResult orElse(),
  }) {
    if (isShowPassword != null) {
      return isShowPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(FormSubmitted value) formSubmitted,
    required TResult Function(ShowPassword value) isShowPassword,
    required TResult Function(ShowConfirmPassword value) isShowConfirmPassword,
    required TResult Function(EmailUnfocused value) emailUnfocused,
    required TResult Function(PasswordUnfocused value) passwordUnfocused,
  }) {
    return isShowPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(FormSubmitted value)? formSubmitted,
    TResult? Function(ShowPassword value)? isShowPassword,
    TResult? Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult? Function(EmailUnfocused value)? emailUnfocused,
    TResult? Function(PasswordUnfocused value)? passwordUnfocused,
  }) {
    return isShowPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(FormSubmitted value)? formSubmitted,
    TResult Function(ShowPassword value)? isShowPassword,
    TResult Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult Function(EmailUnfocused value)? emailUnfocused,
    TResult Function(PasswordUnfocused value)? passwordUnfocused,
    required TResult orElse(),
  }) {
    if (isShowPassword != null) {
      return isShowPassword(this);
    }
    return orElse();
  }
}

abstract class ShowPassword implements SingUpFormEvent {
  const factory ShowPassword() = _$ShowPasswordImpl;
}

/// @nodoc
abstract class _$$ShowConfirmPasswordImplCopyWith<$Res> {
  factory _$$ShowConfirmPasswordImplCopyWith(_$ShowConfirmPasswordImpl value,
          $Res Function(_$ShowConfirmPasswordImpl) then) =
      __$$ShowConfirmPasswordImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShowConfirmPasswordImplCopyWithImpl<$Res>
    extends _$SingUpFormEventCopyWithImpl<$Res, _$ShowConfirmPasswordImpl>
    implements _$$ShowConfirmPasswordImplCopyWith<$Res> {
  __$$ShowConfirmPasswordImplCopyWithImpl(_$ShowConfirmPasswordImpl _value,
      $Res Function(_$ShowConfirmPasswordImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShowConfirmPasswordImpl implements ShowConfirmPassword {
  const _$ShowConfirmPasswordImpl();

  @override
  String toString() {
    return 'SingUpFormEvent.isShowConfirmPassword()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowConfirmPasswordImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function() formSubmitted,
    required TResult Function() isShowPassword,
    required TResult Function() isShowConfirmPassword,
    required TResult Function() emailUnfocused,
    required TResult Function() passwordUnfocused,
  }) {
    return isShowConfirmPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String confirmPassword)? confirmPasswordChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function()? formSubmitted,
    TResult? Function()? isShowPassword,
    TResult? Function()? isShowConfirmPassword,
    TResult? Function()? emailUnfocused,
    TResult? Function()? passwordUnfocused,
  }) {
    return isShowConfirmPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    TResult Function(String name)? nameChanged,
    TResult Function()? formSubmitted,
    TResult Function()? isShowPassword,
    TResult Function()? isShowConfirmPassword,
    TResult Function()? emailUnfocused,
    TResult Function()? passwordUnfocused,
    required TResult orElse(),
  }) {
    if (isShowConfirmPassword != null) {
      return isShowConfirmPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(FormSubmitted value) formSubmitted,
    required TResult Function(ShowPassword value) isShowPassword,
    required TResult Function(ShowConfirmPassword value) isShowConfirmPassword,
    required TResult Function(EmailUnfocused value) emailUnfocused,
    required TResult Function(PasswordUnfocused value) passwordUnfocused,
  }) {
    return isShowConfirmPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(FormSubmitted value)? formSubmitted,
    TResult? Function(ShowPassword value)? isShowPassword,
    TResult? Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult? Function(EmailUnfocused value)? emailUnfocused,
    TResult? Function(PasswordUnfocused value)? passwordUnfocused,
  }) {
    return isShowConfirmPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(FormSubmitted value)? formSubmitted,
    TResult Function(ShowPassword value)? isShowPassword,
    TResult Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult Function(EmailUnfocused value)? emailUnfocused,
    TResult Function(PasswordUnfocused value)? passwordUnfocused,
    required TResult orElse(),
  }) {
    if (isShowConfirmPassword != null) {
      return isShowConfirmPassword(this);
    }
    return orElse();
  }
}

abstract class ShowConfirmPassword implements SingUpFormEvent {
  const factory ShowConfirmPassword() = _$ShowConfirmPasswordImpl;
}

/// @nodoc
abstract class _$$EmailUnfocusedImplCopyWith<$Res> {
  factory _$$EmailUnfocusedImplCopyWith(_$EmailUnfocusedImpl value,
          $Res Function(_$EmailUnfocusedImpl) then) =
      __$$EmailUnfocusedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmailUnfocusedImplCopyWithImpl<$Res>
    extends _$SingUpFormEventCopyWithImpl<$Res, _$EmailUnfocusedImpl>
    implements _$$EmailUnfocusedImplCopyWith<$Res> {
  __$$EmailUnfocusedImplCopyWithImpl(
      _$EmailUnfocusedImpl _value, $Res Function(_$EmailUnfocusedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmailUnfocusedImpl implements EmailUnfocused {
  const _$EmailUnfocusedImpl();

  @override
  String toString() {
    return 'SingUpFormEvent.emailUnfocused()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmailUnfocusedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function() formSubmitted,
    required TResult Function() isShowPassword,
    required TResult Function() isShowConfirmPassword,
    required TResult Function() emailUnfocused,
    required TResult Function() passwordUnfocused,
  }) {
    return emailUnfocused();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String confirmPassword)? confirmPasswordChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function()? formSubmitted,
    TResult? Function()? isShowPassword,
    TResult? Function()? isShowConfirmPassword,
    TResult? Function()? emailUnfocused,
    TResult? Function()? passwordUnfocused,
  }) {
    return emailUnfocused?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    TResult Function(String name)? nameChanged,
    TResult Function()? formSubmitted,
    TResult Function()? isShowPassword,
    TResult Function()? isShowConfirmPassword,
    TResult Function()? emailUnfocused,
    TResult Function()? passwordUnfocused,
    required TResult orElse(),
  }) {
    if (emailUnfocused != null) {
      return emailUnfocused();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(FormSubmitted value) formSubmitted,
    required TResult Function(ShowPassword value) isShowPassword,
    required TResult Function(ShowConfirmPassword value) isShowConfirmPassword,
    required TResult Function(EmailUnfocused value) emailUnfocused,
    required TResult Function(PasswordUnfocused value) passwordUnfocused,
  }) {
    return emailUnfocused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(FormSubmitted value)? formSubmitted,
    TResult? Function(ShowPassword value)? isShowPassword,
    TResult? Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult? Function(EmailUnfocused value)? emailUnfocused,
    TResult? Function(PasswordUnfocused value)? passwordUnfocused,
  }) {
    return emailUnfocused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(FormSubmitted value)? formSubmitted,
    TResult Function(ShowPassword value)? isShowPassword,
    TResult Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult Function(EmailUnfocused value)? emailUnfocused,
    TResult Function(PasswordUnfocused value)? passwordUnfocused,
    required TResult orElse(),
  }) {
    if (emailUnfocused != null) {
      return emailUnfocused(this);
    }
    return orElse();
  }
}

abstract class EmailUnfocused implements SingUpFormEvent {
  const factory EmailUnfocused() = _$EmailUnfocusedImpl;
}

/// @nodoc
abstract class _$$PasswordUnfocusedImplCopyWith<$Res> {
  factory _$$PasswordUnfocusedImplCopyWith(_$PasswordUnfocusedImpl value,
          $Res Function(_$PasswordUnfocusedImpl) then) =
      __$$PasswordUnfocusedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PasswordUnfocusedImplCopyWithImpl<$Res>
    extends _$SingUpFormEventCopyWithImpl<$Res, _$PasswordUnfocusedImpl>
    implements _$$PasswordUnfocusedImplCopyWith<$Res> {
  __$$PasswordUnfocusedImplCopyWithImpl(_$PasswordUnfocusedImpl _value,
      $Res Function(_$PasswordUnfocusedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PasswordUnfocusedImpl implements PasswordUnfocused {
  const _$PasswordUnfocusedImpl();

  @override
  String toString() {
    return 'SingUpFormEvent.passwordUnfocused()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PasswordUnfocusedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String confirmPassword) confirmPasswordChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function() formSubmitted,
    required TResult Function() isShowPassword,
    required TResult Function() isShowConfirmPassword,
    required TResult Function() emailUnfocused,
    required TResult Function() passwordUnfocused,
  }) {
    return passwordUnfocused();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String confirmPassword)? confirmPasswordChanged,
    TResult? Function(String name)? nameChanged,
    TResult? Function()? formSubmitted,
    TResult? Function()? isShowPassword,
    TResult? Function()? isShowConfirmPassword,
    TResult? Function()? emailUnfocused,
    TResult? Function()? passwordUnfocused,
  }) {
    return passwordUnfocused?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String confirmPassword)? confirmPasswordChanged,
    TResult Function(String name)? nameChanged,
    TResult Function()? formSubmitted,
    TResult Function()? isShowPassword,
    TResult Function()? isShowConfirmPassword,
    TResult Function()? emailUnfocused,
    TResult Function()? passwordUnfocused,
    required TResult orElse(),
  }) {
    if (passwordUnfocused != null) {
      return passwordUnfocused();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(FormSubmitted value) formSubmitted,
    required TResult Function(ShowPassword value) isShowPassword,
    required TResult Function(ShowConfirmPassword value) isShowConfirmPassword,
    required TResult Function(EmailUnfocused value) emailUnfocused,
    required TResult Function(PasswordUnfocused value) passwordUnfocused,
  }) {
    return passwordUnfocused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(FormSubmitted value)? formSubmitted,
    TResult? Function(ShowPassword value)? isShowPassword,
    TResult? Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult? Function(EmailUnfocused value)? emailUnfocused,
    TResult? Function(PasswordUnfocused value)? passwordUnfocused,
  }) {
    return passwordUnfocused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(FormSubmitted value)? formSubmitted,
    TResult Function(ShowPassword value)? isShowPassword,
    TResult Function(ShowConfirmPassword value)? isShowConfirmPassword,
    TResult Function(EmailUnfocused value)? emailUnfocused,
    TResult Function(PasswordUnfocused value)? passwordUnfocused,
    required TResult orElse(),
  }) {
    if (passwordUnfocused != null) {
      return passwordUnfocused(this);
    }
    return orElse();
  }
}

abstract class PasswordUnfocused implements SingUpFormEvent {
  const factory PasswordUnfocused() = _$PasswordUnfocusedImpl;
}

/// @nodoc
mixin _$SingUpFormState {
  NonEmptyInput get name => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;
  bool get isShow => throw _privateConstructorUsedError;
  bool get isConfirmPasswordShow => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  Email get mEmail => throw _privateConstructorUsedError;
  Password get mPassword => throw _privateConstructorUsedError;
  ConfirmedPasswordFormInput get confirmPassword =>
      throw _privateConstructorUsedError;
  FormzSubmissionStatus get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SingUpFormStateCopyWith<SingUpFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingUpFormStateCopyWith<$Res> {
  factory $SingUpFormStateCopyWith(
          SingUpFormState value, $Res Function(SingUpFormState) then) =
      _$SingUpFormStateCopyWithImpl<$Res, SingUpFormState>;
  @useResult
  $Res call(
      {NonEmptyInput name,
      bool isValid,
      bool isShow,
      bool isConfirmPasswordShow,
      String? errorMessage,
      Email mEmail,
      Password mPassword,
      ConfirmedPasswordFormInput confirmPassword,
      FormzSubmissionStatus status});
}

/// @nodoc
class _$SingUpFormStateCopyWithImpl<$Res, $Val extends SingUpFormState>
    implements $SingUpFormStateCopyWith<$Res> {
  _$SingUpFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? isValid = null,
    Object? isShow = null,
    Object? isConfirmPasswordShow = null,
    Object? errorMessage = freezed,
    Object? mEmail = null,
    Object? mPassword = null,
    Object? confirmPassword = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NonEmptyInput,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isShow: null == isShow
          ? _value.isShow
          : isShow // ignore: cast_nullable_to_non_nullable
              as bool,
      isConfirmPasswordShow: null == isConfirmPasswordShow
          ? _value.isConfirmPasswordShow
          : isConfirmPasswordShow // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      mEmail: null == mEmail
          ? _value.mEmail
          : mEmail // ignore: cast_nullable_to_non_nullable
              as Email,
      mPassword: null == mPassword
          ? _value.mPassword
          : mPassword // ignore: cast_nullable_to_non_nullable
              as Password,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as ConfirmedPasswordFormInput,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SingUpFormStateImplCopyWith<$Res>
    implements $SingUpFormStateCopyWith<$Res> {
  factory _$$SingUpFormStateImplCopyWith(_$SingUpFormStateImpl value,
          $Res Function(_$SingUpFormStateImpl) then) =
      __$$SingUpFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NonEmptyInput name,
      bool isValid,
      bool isShow,
      bool isConfirmPasswordShow,
      String? errorMessage,
      Email mEmail,
      Password mPassword,
      ConfirmedPasswordFormInput confirmPassword,
      FormzSubmissionStatus status});
}

/// @nodoc
class __$$SingUpFormStateImplCopyWithImpl<$Res>
    extends _$SingUpFormStateCopyWithImpl<$Res, _$SingUpFormStateImpl>
    implements _$$SingUpFormStateImplCopyWith<$Res> {
  __$$SingUpFormStateImplCopyWithImpl(
      _$SingUpFormStateImpl _value, $Res Function(_$SingUpFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? isValid = null,
    Object? isShow = null,
    Object? isConfirmPasswordShow = null,
    Object? errorMessage = freezed,
    Object? mEmail = null,
    Object? mPassword = null,
    Object? confirmPassword = null,
    Object? status = null,
  }) {
    return _then(_$SingUpFormStateImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NonEmptyInput,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isShow: null == isShow
          ? _value.isShow
          : isShow // ignore: cast_nullable_to_non_nullable
              as bool,
      isConfirmPasswordShow: null == isConfirmPasswordShow
          ? _value.isConfirmPasswordShow
          : isConfirmPasswordShow // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      mEmail: null == mEmail
          ? _value.mEmail
          : mEmail // ignore: cast_nullable_to_non_nullable
              as Email,
      mPassword: null == mPassword
          ? _value.mPassword
          : mPassword // ignore: cast_nullable_to_non_nullable
              as Password,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as ConfirmedPasswordFormInput,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
    ));
  }
}

/// @nodoc

class _$SingUpFormStateImpl implements _SingUpFormState {
  const _$SingUpFormStateImpl(
      {this.name = const NonEmptyInput.pure(),
      this.isValid = false,
      this.isShow = false,
      this.isConfirmPasswordShow = false,
      this.errorMessage = '',
      this.mEmail = const Email.pure(),
      this.mPassword = const Password.pure(),
      this.confirmPassword = const ConfirmedPasswordFormInput.pure(),
      this.status = FormzSubmissionStatus.initial});

  @override
  @JsonKey()
  final NonEmptyInput name;
  @override
  @JsonKey()
  final bool isValid;
  @override
  @JsonKey()
  final bool isShow;
  @override
  @JsonKey()
  final bool isConfirmPasswordShow;
  @override
  @JsonKey()
  final String? errorMessage;
  @override
  @JsonKey()
  final Email mEmail;
  @override
  @JsonKey()
  final Password mPassword;
  @override
  @JsonKey()
  final ConfirmedPasswordFormInput confirmPassword;
  @override
  @JsonKey()
  final FormzSubmissionStatus status;

  @override
  String toString() {
    return 'SingUpFormState(name: $name, isValid: $isValid, isShow: $isShow, isConfirmPasswordShow: $isConfirmPasswordShow, errorMessage: $errorMessage, mEmail: $mEmail, mPassword: $mPassword, confirmPassword: $confirmPassword, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingUpFormStateImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.isShow, isShow) || other.isShow == isShow) &&
            (identical(other.isConfirmPasswordShow, isConfirmPasswordShow) ||
                other.isConfirmPasswordShow == isConfirmPasswordShow) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.mEmail, mEmail) || other.mEmail == mEmail) &&
            (identical(other.mPassword, mPassword) ||
                other.mPassword == mPassword) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      isValid,
      isShow,
      isConfirmPasswordShow,
      errorMessage,
      mEmail,
      mPassword,
      confirmPassword,
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SingUpFormStateImplCopyWith<_$SingUpFormStateImpl> get copyWith =>
      __$$SingUpFormStateImplCopyWithImpl<_$SingUpFormStateImpl>(
          this, _$identity);
}

abstract class _SingUpFormState implements SingUpFormState {
  const factory _SingUpFormState(
      {final NonEmptyInput name,
      final bool isValid,
      final bool isShow,
      final bool isConfirmPasswordShow,
      final String? errorMessage,
      final Email mEmail,
      final Password mPassword,
      final ConfirmedPasswordFormInput confirmPassword,
      final FormzSubmissionStatus status}) = _$SingUpFormStateImpl;

  @override
  NonEmptyInput get name;
  @override
  bool get isValid;
  @override
  bool get isShow;
  @override
  bool get isConfirmPasswordShow;
  @override
  String? get errorMessage;
  @override
  Email get mEmail;
  @override
  Password get mPassword;
  @override
  ConfirmedPasswordFormInput get confirmPassword;
  @override
  FormzSubmissionStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$SingUpFormStateImplCopyWith<_$SingUpFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
