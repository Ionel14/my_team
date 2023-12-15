part of '../index.dart';

const String _kGetUserPendingId = 'GetUser';

@freezed
class GetUser with _$GetUser {
  @Implements<StartAction>()
  const factory GetUser({
    required String userId,
    @Default(_kGetUserPendingId) String pendingId,
  }) = GetUserStart;

  @Implements<StopAction>()
  const factory GetUser.successful(
    AppUser user, [
    @Default(_kGetUserPendingId) String pendingId,
  ]) = GetUserSuccessful;

  @Implements<StopAction>()
  const factory GetUser.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kGetUserPendingId) String pendingId,
  ]) = GetUserError;

  static String get pendingKey => _kGetUserPendingId;
}
