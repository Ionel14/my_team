// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnnouncementsState$ _$$AnnouncementsState$FromJson(Map<String, dynamic> json) => _$AnnouncementsState$(
      announcements: (json['announcements'] as List<dynamic>?)
              ?.map((e) => Announcement.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Announcement>[],
      categories:
          (json['categories'] as List<dynamic>?)?.map((e) => Category.fromJson(e as Map<String, dynamic>)).toList() ??
              const <Category>[],
      users: (json['users'] as List<dynamic>?)?.map((e) => AppUser.fromJson(e as Map<String, dynamic>)).toList() ??
          const <AppUser>[],
      selectedAnnouncementId: json['selectedAnnouncementId'] as String?,
      announcementOwner: json['announcementOwner'] == null
          ? null
          : AppUser.fromJson(json['announcementOwner'] as Map<String, dynamic>),
      pageIndex: json['pageIndex'] as int? ?? 0,
    );

Map<String, dynamic> _$$AnnouncementsState$ToJson(_$AnnouncementsState$ instance) => <String, dynamic>{
      'announcements': instance.announcements,
      'categories': instance.categories,
      'users': instance.users,
      'selectedAnnouncementId': instance.selectedAnnouncementId,
      'announcementOwner': instance.announcementOwner,
      'pageIndex': instance.pageIndex,
    };

_$Category$ _$$Category$FromJson(Map<String, dynamic> json) => _$Category$(
      id: json['id'] as String,
      title: json['title'] as String,
      icon: json['icon'] as int,
    );

Map<String, dynamic> _$$Category$ToJson(_$Category$ instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'icon': instance.icon,
    };

_$Announcement$ _$$Announcement$FromJson(Map<String, dynamic> json) => _$Announcement$(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      image: json['image'] as String,
      city: json['city'] as String,
      categoryId: json['categoryId'] as String,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$Announcement$ToJson(_$Announcement$ instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'image': instance.image,
      'city': instance.city,
      'categoryId': instance.categoryId,
      'userId': instance.userId,
    };

_$AppState$ _$$AppState$FromJson(Map<String, dynamic> json) => _$AppState$(
      auth: json['auth'] == null ? const AuthState() : AuthState.fromJson(json['auth'] as Map<String, dynamic>),
      announcements: json['announcements'] == null
          ? const AnnouncementsState()
          : AnnouncementsState.fromJson(json['announcements'] as Map<String, dynamic>),
      pendingActions: (json['pendingActions'] as List<dynamic>?)?.map((e) => e as String).toSet() ?? const <String>{},
    );

Map<String, dynamic> _$$AppState$ToJson(_$AppState$ instance) => <String, dynamic>{
      'auth': instance.auth,
      'announcements': instance.announcements,
      'pendingActions': instance.pendingActions.toList(),
    };

_$AppUser$ _$$AppUser$FromJson(Map<String, dynamic> json) => _$AppUser$(
      uid: json['uid'] as String,
      email: json['email'] as String,
      displayName: json['displayName'] as String,
      profileUrl: json['profileUrl'] as String,
    );

Map<String, dynamic> _$$AppUser$ToJson(_$AppUser$ instance) => <String, dynamic>{
      'uid': instance.uid,
      'email': instance.email,
      'displayName': instance.displayName,
      'profileUrl': instance.profileUrl,
    };

_$AuthState$ _$$AuthState$FromJson(Map<String, dynamic> json) => _$AuthState$(
      user: json['user'] == null ? null : AppUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuthState$ToJson(_$AuthState$ instance) => <String, dynamic>{
      'user': instance.user,
    };
