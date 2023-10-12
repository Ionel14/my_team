import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class CreateUserPage extends StatefulWidget {
  const CreateUserPage({super.key});

  @override
  State<CreateUserPage> createState() => _CreateUserPage();
}

class _CreateUserPage extends State<CreateUserPage> {
  late String _email;
  late String _password;

  void _onNext() {
    //check if email is valid
    if (!_email.contains('@')) {
      return;
    }

    //check if password is valid
    if (_password.length < 6) {
      return;
    }

    StoreProvider.of<AppState>(context)
        .dispatch(CreateUserStart(email: _email, password: _password, result: _onResult));
  }

  void _onResult(dynamic action) {
    if (action is CreateUserSuccessful) {
      Navigator.pushReplacementNamed(context, '/');
    } else if (action is CreateUserError) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('${action.error}'),
        duration: const Duration(seconds: 5),
      ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
                  child: Text("MyTeam")
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(12.0),
            child: PendingContainer(builder: (BuildContext context, Set<String> pending) {
              return Padding(
                padding: const EdgeInsets.all(24.0),
                child: Column(
                  children: <Widget>[
                    const Text("Sign in"),
                    TextField(
                      onChanged: (String value) {
                        _email = value;
                      },
                      decoration: const InputDecoration(hintText: 'Email'),
                      keyboardType: TextInputType.emailAddress,
                    ),
                    TextField(
                      onChanged: (String value) {
                        _password = value;
                      },
                      obscureText: true,
                      keyboardType: TextInputType.visiblePassword,
                      decoration: const InputDecoration(
                          hintText: 'Password',
                      ),
                    ),
                    const SizedBox(
                      height: 32,
                    ),
                    if (pending.contains(CreateUser.pendingKey))
                      const Center(
                        child: CircularProgressIndicator(),
                      )
                    else ...<Widget>[
                      ElevatedButton(
                        onPressed: _onNext,
                        child: const Text('Create'),
                      ),
                      const SizedBox(
                        height: 32,
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.pushReplacementNamed(context, '/login');
                        },
                        child: const Text('Login'),
                      ),
                    ]
                  ],
                ),
              );
            }),
          ),
        ],
      ),
    );
  }
}
