part of '../index.dart';

const String _kCreateUserPendingId = 'CreateUser';

@freezed
class CreateUser with _$CreateUser {
  @Implements<StartAction>()
  const factory CreateUser({
    required String email,
    required String password,
    required ActionResult result,
    @Default(_kCreateUserPendingId) String pendingId,
  }) = CreateUserStart;

  @Implements<StopAction>()
  @Implements<UserAction>()
  const factory CreateUser.successful(
    AppUser? user, [
    @Default(_kCreateUserPendingId) String pendingId,
  ]) = CreateUserSuccessful;

  @Implements<StopAction>()
  const factory CreateUser.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kCreateUserPendingId) String pendingId,
  ]) = CreateUserError;

  static String get pendingKey => _kCreateUserPendingId;
}
