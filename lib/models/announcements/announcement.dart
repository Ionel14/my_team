part of '../index.dart';

@freezed
class Announcement with _$Announcement {
  const factory Announcement({
  required String id,
  required String title,
  required String description,
  required String image,
  required String city,
  required String categoryId,
  required String userId,
}) = Announcement$;

  factory Announcement.fromJson(Map<dynamic, dynamic> json) => _$AnnouncementFromJson(Map<String, dynamic>.from(json));
}
