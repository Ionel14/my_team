import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<AnnouncementsState> announcementsReducer = combineReducers(<Reducer<AnnouncementsState>>[
  TypedReducer<AnnouncementsState, ListAnnouncementsSuccessful>(_listAnnouncements).call,

]);

AnnouncementsState _listAnnouncements(AnnouncementsState state, ListAnnouncementsSuccessful action) {
  return state.copyWith(
    announcements: action.announcements,
  );
}
