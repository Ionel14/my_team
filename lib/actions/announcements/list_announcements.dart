part of '../index.dart';

const String _kListAnnouncementsPendingId = 'ListAnnouncements';

@freezed
class ListAnnouncements with _$ListAnnouncements {

  @Implements<StartAction>()
  const factory ListAnnouncements({
    @Default(_kListAnnouncementsPendingId) String pendingId,
  }) = ListAnnouncementsStart;

  @Implements<StopAction>()
  const factory ListAnnouncements.successful(
      List<Announcement> announcements, [
      @Default(_kListAnnouncementsPendingId) String pendingId,
      ]) = ListAnnouncementsSuccessful;

  @Implements<StopAction>()
  const factory ListAnnouncements.error(
      Object error,
      StackTrace stackTrace, [
      @Default(_kListAnnouncementsPendingId) String pendingId,
      ]) = ListAnnouncementsError;

  static String get pendingKey => _kListAnnouncementsPendingId;
}
