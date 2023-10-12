import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

import '../actions/index.dart';
import '../data/auth_api.dart';
import '../epics/app_epics.dart';
import '../epics/auth_epics.dart';
import '../firebase_options.dart';
import '../models/index.dart';
import '../reducer/reducer.dart';
import 'presentation/containers/index.dart';
import 'presentation/create_user_page.dart';
import 'presentation/home_page.dart';
import 'presentation/login_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  final AuthApi authApi = AuthApi(FirebaseAuth.instance);
  final AuthEpics auth = AuthEpics(authApi);
  final AppEpics epic = AppEpics(auth);

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: const AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epic.call).call,
    ],
  );

  store.dispatch(const CheckUser());

  runApp(MyApp(store: store));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.store});

  final Store<AppState> store;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        title: 'E-mag',
        theme: ThemeData.dark(),
        routes: <String, WidgetBuilder>{
          '/': (BuildContext context) {
            return UserContainer(
              builder: (BuildContext context, AppUser? user) {
                if (user == null) {
                  return const LoginPage();
                }
                return const HomePage();
              },
            );
          },
          '/login': (BuildContext context) => const LoginPage(),
          '/create': (BuildContext context) => const CreateUserPage(),
        },
      ),
    );
  }
}
