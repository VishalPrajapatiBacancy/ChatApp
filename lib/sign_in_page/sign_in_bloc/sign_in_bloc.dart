import 'package:bloc/bloc.dart';
import 'package:chat_app/models/email.dart';
import 'package:chat_app/models/password.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_event.dart';

part 'sign_in_state.dart';

part 'sign_in_bloc.freezed.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  SignInBloc() : super(const SignInState()) {
    on<EmailChanged>(_onEmailChanged);
    on<PasswordChanged>(_onPasswordChanged);
    on<SignInClick>(signInClick);
    on<ShowPassword>(_isShow);
  }

  void _onEmailChanged(EmailChanged event, Emitter<SignInState> emit) {
    final email = Email.dirty(event.email);
    emit(
      state.copyWith(
        email: email.isValid ? email : Email.pure(event.email),
        isValid: Formz.validate([email, state.password]),
        status: FormzSubmissionStatus.initial,
      ),
    );
  }

  void _onPasswordChanged(PasswordChanged event, Emitter<SignInState> emit) {
    final password = Password.dirty(event.password);

    emit(
      state.copyWith(
        password: password.isValid ? password : Password.pure(event.password),
        isValid: Formz.validate([state.email, password]),
        status: FormzSubmissionStatus.initial,
      ),
    );
  }

  Future<void> signInClick(SignInClick event, Emitter<SignInState> emit) async {
    final email = Email.dirty(state.email.value);
    final password = Password.dirty(state.password.value);

    emit(
      state.copyWith(
        email: email,
        password: password,
        isValid: Formz.validate([email, password]),
        status: FormzSubmissionStatus.initial,
      ),
    );

    if (state.isValid) {
      emit(state.copyWith(status: FormzSubmissionStatus.inProgress));
      await Future<void>.delayed(const Duration(seconds: 1));
      emit(state.copyWith(status: FormzSubmissionStatus.success));
    }
  }

  void _isShow(ShowPassword event, Emitter<SignInState> emit) {
    emit(state.copyWith(isShow: !state.isShow));
  }
}
