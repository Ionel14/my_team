
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

import '../actions/index.dart';
import '../data/storage_api.dart';
import '../models/index.dart';

class StorageEpics implements EpicClass<AppState>{
  StorageEpics(this._api);

  final StorageApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(<Epic<AppState>> [
      TypedEpic<AppState, StoreAnnouncementImageStart>(_storeAnnouncementImageStart).call,
    ]
    )(actions, store);
  }

  Stream<dynamic> _storeAnnouncementImageStart(Stream<StoreAnnouncementImageStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((StoreAnnouncementImageStart action) {
      return Stream<void>.value(null)
        .asyncMap((_) => _api.storeImage(action.file, action.announcementId))
        .map((String imageUrl) => StoreAnnouncementImage.successful(imageUrl))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => StoreAnnouncementImage.error(error, stackTrace));
    });
  }
}