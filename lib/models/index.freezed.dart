// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnnouncementsState _$AnnouncementsStateFromJson(Map<String, dynamic> json) {
  return AnnouncementsState$.fromJson(json);
}

/// @nodoc
mixin _$AnnouncementsState {
  List<Announcement> get announcements => throw _privateConstructorUsedError;
  List<Category> get categories => throw _privateConstructorUsedError;
  List<AppUser> get users => throw _privateConstructorUsedError;
  String? get selectedCategoryId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnnouncementsStateCopyWith<AnnouncementsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnouncementsStateCopyWith<$Res> {
  factory $AnnouncementsStateCopyWith(
          AnnouncementsState value, $Res Function(AnnouncementsState) then) =
      _$AnnouncementsStateCopyWithImpl<$Res, AnnouncementsState>;
  @useResult
  $Res call(
      {List<Announcement> announcements,
      List<Category> categories,
      List<AppUser> users,
      String? selectedCategoryId});
}

/// @nodoc
class _$AnnouncementsStateCopyWithImpl<$Res, $Val extends AnnouncementsState>
    implements $AnnouncementsStateCopyWith<$Res> {
  _$AnnouncementsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcements = null,
    Object? categories = null,
    Object? users = null,
    Object? selectedCategoryId = freezed,
  }) {
    return _then(_value.copyWith(
      announcements: null == announcements
          ? _value.announcements
          : announcements // ignore: cast_nullable_to_non_nullable
              as List<Announcement>,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<AppUser>,
      selectedCategoryId: freezed == selectedCategoryId
          ? _value.selectedCategoryId
          : selectedCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnnouncementsState$CopyWith<$Res>
    implements $AnnouncementsStateCopyWith<$Res> {
  factory _$$AnnouncementsState$CopyWith(_$AnnouncementsState$ value,
          $Res Function(_$AnnouncementsState$) then) =
      __$$AnnouncementsState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Announcement> announcements,
      List<Category> categories,
      List<AppUser> users,
      String? selectedCategoryId});
}

/// @nodoc
class __$$AnnouncementsState$CopyWithImpl<$Res>
    extends _$AnnouncementsStateCopyWithImpl<$Res, _$AnnouncementsState$>
    implements _$$AnnouncementsState$CopyWith<$Res> {
  __$$AnnouncementsState$CopyWithImpl(
      _$AnnouncementsState$ _value, $Res Function(_$AnnouncementsState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcements = null,
    Object? categories = null,
    Object? users = null,
    Object? selectedCategoryId = freezed,
  }) {
    return _then(_$AnnouncementsState$(
      announcements: null == announcements
          ? _value._announcements
          : announcements // ignore: cast_nullable_to_non_nullable
              as List<Announcement>,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<AppUser>,
      selectedCategoryId: freezed == selectedCategoryId
          ? _value.selectedCategoryId
          : selectedCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnnouncementsState$ implements AnnouncementsState$ {
  const _$AnnouncementsState$(
      {final List<Announcement> announcements = const <Announcement>[],
      final List<Category> categories = const <Category>[],
      final List<AppUser> users = const <AppUser>[],
      this.selectedCategoryId})
      : _announcements = announcements,
        _categories = categories,
        _users = users;

  factory _$AnnouncementsState$.fromJson(Map<String, dynamic> json) =>
      _$$AnnouncementsState$FromJson(json);

  final List<Announcement> _announcements;
  @override
  @JsonKey()
  List<Announcement> get announcements {
    if (_announcements is EqualUnmodifiableListView) return _announcements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_announcements);
  }

  final List<Category> _categories;
  @override
  @JsonKey()
  List<Category> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  final List<AppUser> _users;
  @override
  @JsonKey()
  List<AppUser> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  final String? selectedCategoryId;

  @override
  String toString() {
    return 'AnnouncementsState(announcements: $announcements, categories: $categories, users: $users, selectedCategoryId: $selectedCategoryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnnouncementsState$ &&
            const DeepCollectionEquality()
                .equals(other._announcements, _announcements) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.selectedCategoryId, selectedCategoryId) ||
                other.selectedCategoryId == selectedCategoryId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_announcements),
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_users),
      selectedCategoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnnouncementsState$CopyWith<_$AnnouncementsState$> get copyWith =>
      __$$AnnouncementsState$CopyWithImpl<_$AnnouncementsState$>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnnouncementsState$ToJson(
      this,
    );
  }
}

abstract class AnnouncementsState$ implements AnnouncementsState {
  const factory AnnouncementsState$(
      {final List<Announcement> announcements,
      final List<Category> categories,
      final List<AppUser> users,
      final String? selectedCategoryId}) = _$AnnouncementsState$;

  factory AnnouncementsState$.fromJson(Map<String, dynamic> json) =
      _$AnnouncementsState$.fromJson;

  @override
  List<Announcement> get announcements;
  @override
  List<Category> get categories;
  @override
  List<AppUser> get users;
  @override
  String? get selectedCategoryId;
  @override
  @JsonKey(ignore: true)
  _$$AnnouncementsState$CopyWith<_$AnnouncementsState$> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return Category$.fromJson(json);
}

/// @nodoc
mixin _$Category {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call({String id, String title, int icon});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? icon = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Category$CopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$$Category$CopyWith(
          _$Category$ value, $Res Function(_$Category$) then) =
      __$$Category$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String title, int icon});
}

/// @nodoc
class __$$Category$CopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$Category$>
    implements _$$Category$CopyWith<$Res> {
  __$$Category$CopyWithImpl(
      _$Category$ _value, $Res Function(_$Category$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? icon = null,
  }) {
    return _then(_$Category$(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Category$ implements Category$ {
  const _$Category$(
      {required this.id, required this.title, required this.icon});

  factory _$Category$.fromJson(Map<String, dynamic> json) =>
      _$$Category$FromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final int icon;

  @override
  String toString() {
    return 'Category(id: $id, title: $title, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Category$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Category$CopyWith<_$Category$> get copyWith =>
      __$$Category$CopyWithImpl<_$Category$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Category$ToJson(
      this,
    );
  }
}

abstract class Category$ implements Category {
  const factory Category$(
      {required final String id,
      required final String title,
      required final int icon}) = _$Category$;

  factory Category$.fromJson(Map<String, dynamic> json) = _$Category$.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  int get icon;
  @override
  @JsonKey(ignore: true)
  _$$Category$CopyWith<_$Category$> get copyWith =>
      throw _privateConstructorUsedError;
}

Announcement _$AnnouncementFromJson(Map<String, dynamic> json) {
  return Announcement$.fromJson(json);
}

/// @nodoc
mixin _$Announcement {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get categoryId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnnouncementCopyWith<Announcement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnouncementCopyWith<$Res> {
  factory $AnnouncementCopyWith(
          Announcement value, $Res Function(Announcement) then) =
      _$AnnouncementCopyWithImpl<$Res, Announcement>;
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      String image,
      String city,
      String categoryId,
      String userId});
}

/// @nodoc
class _$AnnouncementCopyWithImpl<$Res, $Val extends Announcement>
    implements $AnnouncementCopyWith<$Res> {
  _$AnnouncementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? image = null,
    Object? city = null,
    Object? categoryId = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Announcement$CopyWith<$Res>
    implements $AnnouncementCopyWith<$Res> {
  factory _$$Announcement$CopyWith(
          _$Announcement$ value, $Res Function(_$Announcement$) then) =
      __$$Announcement$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      String image,
      String city,
      String categoryId,
      String userId});
}

/// @nodoc
class __$$Announcement$CopyWithImpl<$Res>
    extends _$AnnouncementCopyWithImpl<$Res, _$Announcement$>
    implements _$$Announcement$CopyWith<$Res> {
  __$$Announcement$CopyWithImpl(
      _$Announcement$ _value, $Res Function(_$Announcement$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? image = null,
    Object? city = null,
    Object? categoryId = null,
    Object? userId = null,
  }) {
    return _then(_$Announcement$(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Announcement$ implements Announcement$ {
  const _$Announcement$(
      {required this.id,
      required this.title,
      required this.description,
      required this.image,
      required this.city,
      required this.categoryId,
      required this.userId});

  factory _$Announcement$.fromJson(Map<String, dynamic> json) =>
      _$$Announcement$FromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String image;
  @override
  final String city;
  @override
  final String categoryId;
  @override
  final String userId;

  @override
  String toString() {
    return 'Announcement(id: $id, title: $title, description: $description, image: $image, city: $city, categoryId: $categoryId, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Announcement$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, description, image, city, categoryId, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Announcement$CopyWith<_$Announcement$> get copyWith =>
      __$$Announcement$CopyWithImpl<_$Announcement$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Announcement$ToJson(
      this,
    );
  }
}

abstract class Announcement$ implements Announcement {
  const factory Announcement$(
      {required final String id,
      required final String title,
      required final String description,
      required final String image,
      required final String city,
      required final String categoryId,
      required final String userId}) = _$Announcement$;

  factory Announcement$.fromJson(Map<String, dynamic> json) =
      _$Announcement$.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get image;
  @override
  String get city;
  @override
  String get categoryId;
  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$Announcement$CopyWith<_$Announcement$> get copyWith =>
      throw _privateConstructorUsedError;
}

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return AppState$.fromJson(json);
}

/// @nodoc
mixin _$AppState {
  AuthState get auth => throw _privateConstructorUsedError;
  AnnouncementsState get announcements => throw _privateConstructorUsedError;
  Set<String> get pendingActions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call(
      {AuthState auth,
      AnnouncementsState announcements,
      Set<String> pendingActions});

  $AuthStateCopyWith<$Res> get auth;
  $AnnouncementsStateCopyWith<$Res> get announcements;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
    Object? announcements = null,
    Object? pendingActions = null,
  }) {
    return _then(_value.copyWith(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthState,
      announcements: null == announcements
          ? _value.announcements
          : announcements // ignore: cast_nullable_to_non_nullable
              as AnnouncementsState,
      pendingActions: null == pendingActions
          ? _value.pendingActions
          : pendingActions // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthStateCopyWith<$Res> get auth {
    return $AuthStateCopyWith<$Res>(_value.auth, (value) {
      return _then(_value.copyWith(auth: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnnouncementsStateCopyWith<$Res> get announcements {
    return $AnnouncementsStateCopyWith<$Res>(_value.announcements, (value) {
      return _then(_value.copyWith(announcements: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$AppState$CopyWith(
          _$AppState$ value, $Res Function(_$AppState$) then) =
      __$$AppState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AuthState auth,
      AnnouncementsState announcements,
      Set<String> pendingActions});

  @override
  $AuthStateCopyWith<$Res> get auth;
  @override
  $AnnouncementsStateCopyWith<$Res> get announcements;
}

/// @nodoc
class __$$AppState$CopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppState$>
    implements _$$AppState$CopyWith<$Res> {
  __$$AppState$CopyWithImpl(
      _$AppState$ _value, $Res Function(_$AppState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
    Object? announcements = null,
    Object? pendingActions = null,
  }) {
    return _then(_$AppState$(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthState,
      announcements: null == announcements
          ? _value.announcements
          : announcements // ignore: cast_nullable_to_non_nullable
              as AnnouncementsState,
      pendingActions: null == pendingActions
          ? _value._pendingActions
          : pendingActions // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppState$ implements AppState$ {
  const _$AppState$(
      {this.auth = const AuthState(),
      this.announcements = const AnnouncementsState(),
      final Set<String> pendingActions = const <String>{}})
      : _pendingActions = pendingActions;

  factory _$AppState$.fromJson(Map<String, dynamic> json) =>
      _$$AppState$FromJson(json);

  @override
  @JsonKey()
  final AuthState auth;
  @override
  @JsonKey()
  final AnnouncementsState announcements;
  final Set<String> _pendingActions;
  @override
  @JsonKey()
  Set<String> get pendingActions {
    if (_pendingActions is EqualUnmodifiableSetView) return _pendingActions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_pendingActions);
  }

  @override
  String toString() {
    return 'AppState(auth: $auth, announcements: $announcements, pendingActions: $pendingActions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$ &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.announcements, announcements) ||
                other.announcements == announcements) &&
            const DeepCollectionEquality()
                .equals(other._pendingActions, _pendingActions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth, announcements,
      const DeepCollectionEquality().hash(_pendingActions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppState$CopyWith<_$AppState$> get copyWith =>
      __$$AppState$CopyWithImpl<_$AppState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppState$ToJson(
      this,
    );
  }
}

abstract class AppState$ implements AppState {
  const factory AppState$(
      {final AuthState auth,
      final AnnouncementsState announcements,
      final Set<String> pendingActions}) = _$AppState$;

  factory AppState$.fromJson(Map<String, dynamic> json) = _$AppState$.fromJson;

  @override
  AuthState get auth;
  @override
  AnnouncementsState get announcements;
  @override
  Set<String> get pendingActions;
  @override
  @JsonKey(ignore: true)
  _$$AppState$CopyWith<_$AppState$> get copyWith =>
      throw _privateConstructorUsedError;
}

AppUser _$AppUserFromJson(Map<String, dynamic> json) {
  return AppUser$.fromJson(json);
}

/// @nodoc
mixin _$AppUser {
  String get uid => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String? get profileUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppUserCopyWith<AppUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserCopyWith<$Res> {
  factory $AppUserCopyWith(AppUser value, $Res Function(AppUser) then) =
      _$AppUserCopyWithImpl<$Res, AppUser>;
  @useResult
  $Res call({String uid, String email, String displayName, String? profileUrl});
}

/// @nodoc
class _$AppUserCopyWithImpl<$Res, $Val extends AppUser>
    implements $AppUserCopyWith<$Res> {
  _$AppUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? email = null,
    Object? displayName = null,
    Object? profileUrl = freezed,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      profileUrl: freezed == profileUrl
          ? _value.profileUrl
          : profileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppUser$CopyWith<$Res> implements $AppUserCopyWith<$Res> {
  factory _$$AppUser$CopyWith(
          _$AppUser$ value, $Res Function(_$AppUser$) then) =
      __$$AppUser$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, String email, String displayName, String? profileUrl});
}

/// @nodoc
class __$$AppUser$CopyWithImpl<$Res>
    extends _$AppUserCopyWithImpl<$Res, _$AppUser$>
    implements _$$AppUser$CopyWith<$Res> {
  __$$AppUser$CopyWithImpl(_$AppUser$ _value, $Res Function(_$AppUser$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? email = null,
    Object? displayName = null,
    Object? profileUrl = freezed,
  }) {
    return _then(_$AppUser$(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      profileUrl: freezed == profileUrl
          ? _value.profileUrl
          : profileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppUser$ implements AppUser$ {
  const _$AppUser$(
      {required this.uid,
      required this.email,
      required this.displayName,
      this.profileUrl});

  factory _$AppUser$.fromJson(Map<String, dynamic> json) =>
      _$$AppUser$FromJson(json);

  @override
  final String uid;
  @override
  final String email;
  @override
  final String displayName;
  @override
  final String? profileUrl;

  @override
  String toString() {
    return 'AppUser(uid: $uid, email: $email, displayName: $displayName, profileUrl: $profileUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppUser$ &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.profileUrl, profileUrl) ||
                other.profileUrl == profileUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, uid, email, displayName, profileUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppUser$CopyWith<_$AppUser$> get copyWith =>
      __$$AppUser$CopyWithImpl<_$AppUser$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppUser$ToJson(
      this,
    );
  }
}

abstract class AppUser$ implements AppUser {
  const factory AppUser$(
      {required final String uid,
      required final String email,
      required final String displayName,
      final String? profileUrl}) = _$AppUser$;

  factory AppUser$.fromJson(Map<String, dynamic> json) = _$AppUser$.fromJson;

  @override
  String get uid;
  @override
  String get email;
  @override
  String get displayName;
  @override
  String? get profileUrl;
  @override
  @JsonKey(ignore: true)
  _$$AppUser$CopyWith<_$AppUser$> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthState _$AuthStateFromJson(Map<String, dynamic> json) {
  return AuthState$.fromJson(json);
}

/// @nodoc
mixin _$AuthState {
  AppUser? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call({AppUser? user});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthState$CopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$$AuthState$CopyWith(
          _$AuthState$ value, $Res Function(_$AuthState$) then) =
      __$$AuthState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppUser? user});

  @override
  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$AuthState$CopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthState$>
    implements _$$AuthState$CopyWith<$Res> {
  __$$AuthState$CopyWithImpl(
      _$AuthState$ _value, $Res Function(_$AuthState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$AuthState$(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthState$ implements AuthState$ {
  const _$AuthState$({this.user});

  factory _$AuthState$.fromJson(Map<String, dynamic> json) =>
      _$$AuthState$FromJson(json);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'AuthState(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthState$ &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthState$CopyWith<_$AuthState$> get copyWith =>
      __$$AuthState$CopyWithImpl<_$AuthState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthState$ToJson(
      this,
    );
  }
}

abstract class AuthState$ implements AuthState {
  const factory AuthState$({final AppUser? user}) = _$AuthState$;

  factory AuthState$.fromJson(Map<String, dynamic> json) =
      _$AuthState$.fromJson;

  @override
  AppUser? get user;
  @override
  @JsonKey(ignore: true)
  _$$AuthState$CopyWith<_$AuthState$> get copyWith =>
      throw _privateConstructorUsedError;
}
