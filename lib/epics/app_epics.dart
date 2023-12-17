import 'package:redux_epics/redux_epics.dart';

import '../models/index.dart';
import 'announcements_epics.dart';
import 'auth_epics.dart';
import 'storage_epics.dart';

class AppEpics implements EpicClass<AppState> {
  AppEpics(this._auth, this._announcementsEpics, this._storageEpics);

  final AuthEpics _auth;
  final AnnouncementsEpics _announcementsEpics;
  final StorageEpics _storageEpics;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(<Epic<AppState>>[
      _auth.call,
      _announcementsEpics.call,
      _storageEpics.call,
    ])(actions, store);
  }
}
