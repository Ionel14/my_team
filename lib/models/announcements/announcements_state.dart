part of '../index.dart';

@freezed
class AnnouncementsState with _$AnnouncementsState {
  const factory AnnouncementsState({
    @Default(<Announcement>[]) List<Announcement> announcements,
    @Default(<Category>[]) List<Category> categories,
    @Default(<AppUser>[]) List<AppUser> users,
    String? selectedCategoryId,
}) = AnnouncementsState$;

  factory AnnouncementsState.fromJson(Map<dynamic, dynamic> json) => _$AnnouncementsStateFromJson(Map<String, dynamic>.from(json));
}
