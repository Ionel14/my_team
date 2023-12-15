import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

import '../actions/index.dart';
import '../data/announcements_api.dart';
import '../models/index.dart';

class AnnouncementsEpics implements EpicClass<AppState> {
  AnnouncementsEpics(this._api);

  final AnnouncementsApi _api;
  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, StoreUserInfoStart>(_storeUserInfoStart).call,
      TypedEpic<AppState, ListAnnouncementsStart>(_listAnnouncementsStart).call,
      TypedEpic<AppState, ListCategoryStart>(_listCategoryStart).call,
      TypedEpic<AppState, GetUserStart>(_getUserStart).call,
      TypedEpic<AppState, AddAnnouncementStart>(_addAnnouncementStart).call,
    ])(actions, store);
  }

  Stream<dynamic> _storeUserInfoStart(Stream<StoreUserInfoStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((StoreUserInfoStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.addUser(user: action.newUser))
          .mapTo(const StoreUserInfo.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) => StoreUserInfo.error(error, stackTrace));
    });
  }

  Stream<dynamic> _listAnnouncementsStart(Stream<ListAnnouncementsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((ListAnnouncementsStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.listAnnouncements())
          .map((List<Announcement> announcements) => ListAnnouncements.successful(announcements))
          .onErrorReturnWith((Object error, StackTrace stackTrace) => ListAnnouncements.error(error, stackTrace));
    });
  }

  Stream<dynamic> _getUserStart(Stream<GetUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetUserStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.findUser(action.userId))
          .map((AppUser user) => GetUser.successful(user))
          .onErrorReturnWith((Object error, StackTrace stackTrace) => GetUser.error(error, stackTrace));
    });
  }

  Stream<dynamic> _addAnnouncementStart(Stream<AddAnnouncementStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((AddAnnouncementStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.addAnnouncement(action.announcement))
          .map((Announcement announcement) => AddAnnouncement.successful(announcement))
          .onErrorReturnWith((Object error, StackTrace stackTrace) => AddAnnouncement.error(error, stackTrace));
    });
  }

  Stream<dynamic> _listCategoryStart(Stream<ListCategoryStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((ListCategoryStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.listCategory())
          .map((List<Category> categories) => ListCategory.successful(categories))
          .onErrorReturnWith((Object error, StackTrace stackTrace) => ListCategory.error(error, stackTrace));
    });
  }
}
