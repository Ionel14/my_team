part of '../index.dart';

const String _kStoreAnnouncementImagePendingId = 'StoreAnnouncementImage';

@freezed
class StoreAnnouncementImage with _$StoreAnnouncementImage {

  @Implements<StartAction>()
  const factory StoreAnnouncementImage({
    required File file,
    required String announcementId,
    @Default(_kStoreAnnouncementImagePendingId) String pendingId,
  }) = StoreAnnouncementImageStart;

  @Implements<StopAction>()
  const factory StoreAnnouncementImage.successful(
      String imageUrl, [
      @Default(_kStoreAnnouncementImagePendingId) String pendingId,
      ]) = StoreAnnouncementImageSuccessful;

  @Implements<StopAction>()
  const factory StoreAnnouncementImage.error(
      Object error,
      StackTrace stackTrace, [
      @Default(_kStoreAnnouncementImagePendingId) String pendingId,
      ]) = StoreAnnouncementImageError;

  static String get pendingKey => _kStoreAnnouncementImagePendingId;
}