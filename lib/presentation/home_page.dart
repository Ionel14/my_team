import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:my_team/presentation/containers/index.dart';

import '../actions/index.dart';
import '../models/index.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UserContainer(builder: (BuildContext context, AppUser? user)
    {
      return Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.logout),
              onPressed: () {
                StoreProvider.of<AppState>(context).dispatch(const LogOutUser());
                Navigator.pushReplacementNamed(context, '/login');
              },
            ),
          ],
        ),
        body: Column(
          children: <Widget>[
            Center(
                child: Text(user!.displayName)
            ),
          ],
        ),
      );
    });
  }
}
