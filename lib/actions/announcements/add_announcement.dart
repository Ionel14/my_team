part of '../index.dart';

const String _kAddAnnouncementPendingId = 'AddAnnouncement';

@freezed
class AddAnnouncement with _$AddAnnouncement {
  @Implements<StartAction>()
  const factory AddAnnouncement({
    required Announcement announcement,
    @Default(_kAddAnnouncementPendingId) String pendingId,
  }) = AddAnnouncementStart;

  @Implements<StopAction>()
  const factory AddAnnouncement.successful(
      [@Default(_kAddAnnouncementPendingId) String pendingId,
  ]) = AddAnnouncementSuccessful;

  @Implements<StopAction>()
  const factory AddAnnouncement.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kAddAnnouncementPendingId) String pendingId,
  ]) = AddAnnouncementError;

  static String get pendingKey => _kAddAnnouncementPendingId;
}
