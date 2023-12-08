part of '../index.dart';

const String _kStoreUserInfoPendingId = 'StoreUserInfo';

@freezed
class StoreUserInfo with _$StoreUserInfo {

  @Implements<StartAction>()
  const factory StoreUserInfo({
    required AppUser newUser,
    @Default(_kStoreUserInfoPendingId) String pendingId,
  }) = StoreUserInfoStart;

  @Implements<StopAction>()
  const factory StoreUserInfo.successful([
      @Default(_kStoreUserInfoPendingId) String pendingId,
      ]) = StoreUserInfoSuccessful;

  @Implements<StopAction>()
  const factory StoreUserInfo.error(
      Object error,
      StackTrace stackTrace, [
      @Default(_kStoreUserInfoPendingId) String pendingId,
      ]) = StoreUserInfoError;

  static String get pendingKey => _kStoreUserInfoPendingId;
}
