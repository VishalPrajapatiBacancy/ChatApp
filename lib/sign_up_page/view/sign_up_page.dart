import 'package:chat_app/home_page/view/home_page.dart';
import 'package:chat_app/repository/authentication_repository.dart';
import 'package:chat_app/sign_up_page/sign_up_bloc/sing_up_form_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  static Widget instance() {
    return RepositoryProvider(
      create: (context) => AuthenticationRepository(),
      child: BlocProvider(
        create: (context) => SingUpFormBloc(signUpRepository: context.read<AuthenticationRepository>()),
        child: const SignUpPage(),
      ),
    );
  }

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: BlocListener<SingUpFormBloc, SingUpFormState>(
          listener: (context, state) {
            if (state.status.isSuccess) {
              ScaffoldMessenger.of(context)
                ..hideCurrentSnackBar()
                ..showSnackBar(
                  const SnackBar(content: Text('isSuccess')),
                );

              Navigator.of(context).push<void>(HomePage.route());
            } else if (state.status.isFailure) {
              ScaffoldMessenger.of(context)
                ..hideCurrentSnackBar()
                ..showSnackBar(
                  SnackBar(content: Text('${state.errorMessage}')),
                );
            } else if (state.status.isInProgress) {}
          },
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 20),
              _NameInput(),
              SizedBox(height: 10),
              _EmailInput(),
              SizedBox(height: 10),
              _PasswordInput(),
              SizedBox(height: 10),
              _ConfirmPasswordInput(),
              SizedBox(height: 20),
              _SubmitButton(),
            ],
          ),
        ),
      ),
    );
  }
}

class _NameInput extends StatelessWidget {
  const _NameInput();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SingUpFormBloc, SingUpFormState>(
      buildWhen: (previous, current) => previous.name != current.name,
      builder: (context, state) {
        return TextFormField(
          textInputAction: TextInputAction.next,
          decoration: InputDecoration(
            errorText: state.name.displayError != null ? '''Enter name''' : null,
            hintText: 'Enter name',
          ),
          onChanged: (value) {
            context.read<SingUpFormBloc>().add(NameChanged(name: value));
          },
        );
      },
    );
  }
}

class _EmailInput extends StatelessWidget {
  const _EmailInput();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SingUpFormBloc, SingUpFormState>(
      builder: (context, state) {
        return TextFormField(
          initialValue: state.mEmail.value,
          keyboardType: TextInputType.emailAddress,
          textInputAction: TextInputAction.next,
          onChanged: (value) {
            context.read<SingUpFormBloc>().add(EmailChanged(email: value));
          },
          decoration: InputDecoration(
            hintText: 'Enter email',
            errorText: state.mEmail.displayError != null ? '''Please ensure the email entered is valid''' : null,
          ),
        );
      },
    );
  }
}

class _PasswordInput extends StatelessWidget {
  const _PasswordInput();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SingUpFormBloc, SingUpFormState>(
      builder: (context, state) {
        return TextFormField(
          initialValue: state.mPassword.value,
          obscureText: !state.isShow,
          onChanged: (value) {
            context.read<SingUpFormBloc>().add(PasswordChanged(password: value));
          },
          textInputAction: TextInputAction.next,
          decoration: InputDecoration(
            hintText: 'Enter password',
            errorText:
                state.mPassword.displayError != null ? '''Password must be at least 8 characters and contain at least one letter and number''' : null,
            suffixIcon: IconButton(
              onPressed: () {
                context.read<SingUpFormBloc>().add(const SingUpFormEvent.isShowPassword());
              },
              icon: state.isShow
                  ? const Icon(
                      Icons.visibility_off,
                    )
                  : const Icon(
                      Icons.visibility,
                    ),
            ),
          ),
        );
      },
    );
  }
}

class _ConfirmPasswordInput extends StatelessWidget {
  const _ConfirmPasswordInput({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SingUpFormBloc, SingUpFormState>(
      builder: (context, state) {
        return TextFormField(
          obscureText: !state.isConfirmPasswordShow,
          onChanged: (value) {
            context.read<SingUpFormBloc>().add(ConfirmPasswordChanged(confirmPassword: value));
          },
          textInputAction: TextInputAction.done,
          decoration: InputDecoration(
            hintText: 'Enter confirm password',
            errorText: state.confirmPassword.displayError != null ? '''Password and confirmPassword not match''' : null,
            suffixIcon: IconButton(
              onPressed: () {
                context.read<SingUpFormBloc>().add(const SingUpFormEvent.isShowConfirmPassword());
              },
              icon: state.isConfirmPasswordShow
                  ? const Icon(
                      Icons.visibility_off,
                    )
                  : const Icon(
                      Icons.visibility,
                    ),
            ),
          ),
        );
      },
    );
  }
}

class _SubmitButton extends StatelessWidget {
  const _SubmitButton();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SingUpFormBloc, SingUpFormState>(
      builder: (context, state) {
        return state.status.isInProgress
            ? const CircularProgressIndicator()
            : SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: state.isValid ? () => context.read<SingUpFormBloc>().add(const FormSubmitted()) : null,
                  child: const Text(
                    'SignUp',
                  ),
                ),
              );
      },
    );
  }
}
