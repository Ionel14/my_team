import 'package:flutter/foundation.dart';
import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'announcements_reducer.dart';
import 'auth_reducer.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  TypedReducer<AppState, StartAction>(_startAction).call,
  TypedReducer<AppState, StopAction>(_stopAction).call,
  _reducer,
]);

AppState _startAction(AppState state, StartAction action) {
  return state.copyWith(pendingActions: <String>{...state.pendingActions, action.pendingId});
}

AppState _stopAction(AppState state, StopAction action) {
  return state.copyWith(pendingActions: <String>{...state.pendingActions}..remove(action.pendingId));
}

AppState _reducer(AppState state, dynamic action) {
  if (kDebugMode) {
    print(action);
  }

  if (action is LogOutUserSuccessful) {
    return const AppState();
  }

  return state.copyWith(
    auth: authReducer(state.auth, action),
    announcements: announcementsReducer(state.announcements, action),
  );
}
