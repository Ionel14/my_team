import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:google_fonts/google_fonts.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late String _email;
  late String _password;

  void _onNext() {
    StoreProvider.of<AppState>(context).dispatch(LoginUserStart(email: _email, password: _password, result: _onResult));
  }

  void _onResult(dynamic action) {
    if (action is LoginUserSuccessful) {
      Navigator.pushReplacementNamed(context, '/');
    } else if (action is LoginUserError) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text(action.error.toString().split(']')[1]),
        duration: const Duration(seconds: 5),
      ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        decoration: const BoxDecoration(color: Colors.green),
        child: Stack(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 56.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Center(
                          child: Text(
                            'My Team',
                            style: GoogleFonts.lato(
                                textStyle: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                          )
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: PendingContainer(builder: (BuildContext context, Set<String> pending) {
                      return Container(
                        constraints: const BoxConstraints(
                          minHeight: 450,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Colors.deepOrangeAccent,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 24.0),
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 24.0),
                                child: Text(
                                  'Log in',
                                  style: GoogleFonts.lato(
                                      textStyle: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 24.0),
                                child: TextField(
                                  onChanged: (String value) {
                                    _email = value;
                                  },
                                  decoration: InputDecoration(
                                      hintText: 'Email',
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(16.0),
                                        borderSide: const BorderSide(
                                          color: Colors.white70,
                                        ),
                                      )
                                  ),
                                  keyboardType: TextInputType.emailAddress,
                                ),
                              ),
                              TextField(
                                onChanged: (String value) {
                                  _password = value;
                                },
                                obscureText: true,
                                keyboardType: TextInputType.visiblePassword,
                                decoration: InputDecoration(
                                    hintText: 'Password',
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(16.0),
                                      borderSide: const BorderSide(
                                        color: Colors.white70,
                                      ),
                                    )
                                ),
                              ),
                              const SizedBox(
                                height: 32,
                              ),
                              if (pending.contains(CreateUser.pendingKey))
                                const Center(
                                  child: Image(image: AssetImage('assets/football.gif')),
                                )
                              else ...<Widget>[
                                Container(
                                  constraints: const BoxConstraints(
                                    minWidth: 200,
                                    minHeight: 50,
                                  ),
                                  child: ElevatedButton(
                                    onPressed: _onNext,
                                    style: ButtonStyle(
                                      backgroundColor: MaterialStateColor.resolveWith((Set<MaterialState> states) => Colors.purple),
                                      textStyle: MaterialStateTextStyle.resolveWith((Set<MaterialState> states) => const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(16),
                                        ),
                                      ),
                                    ),
                                    child: const Text('LogIn'),
                                  ),
                                ),
                                const SizedBox(
                                  height: 32,
                                ),
                                Container(
                                  constraints: const BoxConstraints(
                                    minWidth: 200,
                                    minHeight: 50,
                                  ),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.pushReplacementNamed(context, '/create');
                                    },
                                    style: ButtonStyle(
                                      backgroundColor: MaterialStateColor.resolveWith((Set<MaterialState> states) => Colors.purple),
                                      textStyle: MaterialStateTextStyle.resolveWith((Set<MaterialState> states) => const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(16),
                                        ),
                                      ),
                                    ),
                                    child: const Text('Create'),
                                  ),
                                ),
                              ],
                            ],
                          ),
                        ),
                      );
                    }),
                  ),
                ],
              ),
              Align(
                alignment:Alignment.bottomLeft,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Image.asset(
                    'assets/football_player.png',
                  ),
                ),
              ),
              Align(
                alignment:Alignment.bottomRight,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Image.asset(
                    'assets/tennis.png',
                  ),
                ),
              ),
            ]
        ),
      ),
    );
  }
}
