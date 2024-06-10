import 'package:chat_app/sign_in_page/sign_in_bloc/sign_in_bloc.dart';
import 'package:chat_app/sign_up_page/view/sign_up_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => SignInBloc(),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: BlocListener<SignInBloc, SignInState>(
            listener: (context, state) {
              if (state.status.isSuccess) {
                ScaffoldMessenger.of(context)
                  ..hideCurrentSnackBar()
                  ..showSnackBar(
                    const SnackBar(content: Text('isSuccess')),
                  );
              } else if (state.status.isFailure) {
                ScaffoldMessenger.of(context)
                  ..hideCurrentSnackBar()
                  ..showSnackBar(
                    const SnackBar(content: Text('isFailure')),
                  );
              } else if (state.status.isInProgress) {
                ScaffoldMessenger.of(context)
                  ..hideCurrentSnackBar()
                  ..showSnackBar(
                    const SnackBar(content: Text('isInProgress')),
                  );
              }
            },
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 20),
                EmailInput(),
                SizedBox(height: 10),
                PasswordInput(),
                SizedBox(height: 20),
                SignInButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class EmailInput extends StatelessWidget {
  const EmailInput({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignInBloc, SignInState>(
      builder: (context, state) {
        return TextFormField(
          keyboardType: TextInputType.emailAddress,
          textInputAction: TextInputAction.next,
          onChanged: (value) {
            context.read<SignInBloc>().add(SignInEvent.onEmailChanged(email: value));
          },
          decoration: const InputDecoration(
            hintText: 'Enter email',
          ),
        );
      },
    );
  }
}

class PasswordInput extends StatelessWidget {
  const PasswordInput({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignInBloc, SignInState>(
      builder: (context, state) {
        return TextFormField(
          onChanged: (value) {
            context.read<SignInBloc>().add(SignInEvent.onPasswordChanged(password: value));
          },
          textInputAction: TextInputAction.done,
          obscureText: state.isShow,
          decoration: InputDecoration(
            hintText: 'Enter password',
            suffixIcon: IconButton(
              onPressed: () {
                context.read<SignInBloc>().add(const SignInEvent.isShowPassword());
              },
              icon: state.isShow
                  ? const Icon(
                      Icons.visibility,
                    )
                  : const Icon(
                      Icons.visibility_off,
                    ),
            ),
          ),
        );
      },
    );
  }
}

class SignInButton extends StatelessWidget {
  const SignInButton({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignInBloc, SignInState>(
      builder: (context, state) {
        return state.status.isInProgress
            ? const CircularProgressIndicator()
            : SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: state.isValid ? () => context.read<SignInBloc>().add(const SignInClick()) : null,
                  child: const Text(
                    'SignUp',
                  ),
                ),
              );
      },
    );
  }
}
