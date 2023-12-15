import 'package:redux_epics/redux_epics.dart';

import '../models/index.dart';
import 'announcements_epics.dart';
import 'auth_epics.dart';

class AppEpics implements EpicClass<AppState> {
  AppEpics(this._auth, this._announcementsEpics);

  final AuthEpics _auth;
  final AnnouncementsEpics _announcementsEpics;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(<Epic<AppState>>[
      _auth.call,
      _announcementsEpics.call,
    ])(actions, store);
  }
}
