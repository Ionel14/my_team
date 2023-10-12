import 'package:my_team/epics/auth_epics.dart';
import 'package:redux_epics/redux_epics.dart';

import 'package:my_team/models/index.dart';

class AppEpics implements EpicClass<AppState> {
  AppEpics(this._auth);

  final AuthEpics _auth;

  @override
  Stream call(Stream actions, EpicStore<AppState> store) {
    return combineEpics(<Epic<AppState>>[
      _auth.call,
    ])(actions, store);
  }

}