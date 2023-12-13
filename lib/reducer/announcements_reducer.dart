import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<AnnouncementsState> announcementsReducer = combineReducers(<Reducer<AnnouncementsState>>[
  TypedReducer<AnnouncementsState, ListAnnouncementsSuccessful>(_listAnnouncements).call,
  TypedReducer<AnnouncementsState, ListCategorySuccessful>(_listCategorySuccessful).call,
  TypedReducer<AnnouncementsState, SetSelectedAnnouncement>(_setSelectedAnnouncement).call,
  TypedReducer<AnnouncementsState, GetUserSuccessful>(_getUser).call,
  TypedReducer<AnnouncementsState, AddAnnouncementSuccessful>(_addAnnouncementSuccessful).call,

]);

AnnouncementsState _listAnnouncements(AnnouncementsState state, ListAnnouncementsSuccessful action) {
  return state.copyWith(
    announcements: action.announcements,
  );
}

AnnouncementsState _setSelectedAnnouncement(AnnouncementsState state, SetSelectedAnnouncement action) {
  return state.copyWith(
    selectedAnnouncementId: action.announcementId,
  );
}

AnnouncementsState _getUser(AnnouncementsState state, GetUserSuccessful action) {
  return state.copyWith(
    announcementOwner: action.user,
  );
}

AnnouncementsState _addAnnouncementSuccessful(AnnouncementsState state, AddAnnouncementSuccessful action) {
  state.announcements.add(action.announcement);

  return state;
}

AnnouncementsState _listCategorySuccessful(AnnouncementsState state, ListCategorySuccessful action) {
  return state.copyWith(
    categories: action.categories,
  );
}
