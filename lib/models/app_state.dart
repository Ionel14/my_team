part of 'index.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(AuthState()) AuthState auth,
    @Default(AnnouncementsState()) AnnouncementsState announcements,
    @Default(<String>{}) Set<String> pendingActions,
  }) = AppState$;

  factory AppState.fromJson(Map<dynamic, dynamic> json) => _$AppStateFromJson(Map<String, dynamic>.from(json));
}
