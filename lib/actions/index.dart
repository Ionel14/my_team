import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/index.dart';

part 'storage/store_announcement_image.dart';
part 'announcements/set_page_index.dart';
part 'announcements/add_announcement.dart';
part 'announcements/get_user.dart';
part 'announcements/set_announcement.dart';
part 'announcements/store_user_info.dart';
part 'announcements/list_category.dart';
part 'announcements/list_announcements.dart';
part 'auth/check_user.dart';
part 'auth/create_user.dart';
part 'auth/login_user.dart';
part 'auth/logout_user.dart';
part 'index.freezed.dart';

abstract class UserAction {
  AppUser? get user;
}

abstract class PendingAction {
  String get pendingId;
}

abstract class StartAction implements PendingAction {}

abstract class StopAction implements PendingAction {}

typedef ActionResult = void Function(dynamic action);
