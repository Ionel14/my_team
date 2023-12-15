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

/// @nodoc
mixin _$SetPageIndex {
  int get pageIndex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetPageIndexCopyWith<SetPageIndex> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetPageIndexCopyWith<$Res> {
  factory $SetPageIndexCopyWith(SetPageIndex value, $Res Function(SetPageIndex) then) =
      _$SetPageIndexCopyWithImpl<$Res, SetPageIndex>;
  @useResult
  $Res call({int pageIndex});
}

/// @nodoc
class _$SetPageIndexCopyWithImpl<$Res, $Val extends SetPageIndex> implements $SetPageIndexCopyWith<$Res> {
  _$SetPageIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageIndex = null,
  }) {
    return _then(_value.copyWith(
      pageIndex: null == pageIndex
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetPageIndex$CopyWith<$Res> implements $SetPageIndexCopyWith<$Res> {
  factory _$$SetPageIndex$CopyWith(_$SetPageIndex$ value, $Res Function(_$SetPageIndex$) then) =
      __$$SetPageIndex$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int pageIndex});
}

/// @nodoc
class __$$SetPageIndex$CopyWithImpl<$Res> extends _$SetPageIndexCopyWithImpl<$Res, _$SetPageIndex$>
    implements _$$SetPageIndex$CopyWith<$Res> {
  __$$SetPageIndex$CopyWithImpl(_$SetPageIndex$ _value, $Res Function(_$SetPageIndex$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageIndex = null,
  }) {
    return _then(_$SetPageIndex$(
      null == pageIndex
          ? _value.pageIndex
          : pageIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SetPageIndex$ implements SetPageIndex$ {
  const _$SetPageIndex$(this.pageIndex);

  @override
  final int pageIndex;

  @override
  String toString() {
    return 'SetPageIndex(pageIndex: $pageIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetPageIndex$ &&
            (identical(other.pageIndex, pageIndex) || other.pageIndex == pageIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pageIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetPageIndex$CopyWith<_$SetPageIndex$> get copyWith =>
      __$$SetPageIndex$CopyWithImpl<_$SetPageIndex$>(this, _$identity);
}

abstract class SetPageIndex$ implements SetPageIndex {
  const factory SetPageIndex$(final int pageIndex) = _$SetPageIndex$;

  @override
  int get pageIndex;
  @override
  @JsonKey(ignore: true)
  _$$SetPageIndex$CopyWith<_$SetPageIndex$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddAnnouncement {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Announcement announcement, String pendingId) $default, {
    required TResult Function(Announcement announcement, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Announcement announcement, String pendingId)? $default, {
    TResult? Function(Announcement announcement, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Announcement announcement, String pendingId)? $default, {
    TResult Function(Announcement announcement, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddAnnouncementStart value) $default, {
    required TResult Function(AddAnnouncementSuccessful value) successful,
    required TResult Function(AddAnnouncementError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(AddAnnouncementStart value)? $default, {
    TResult? Function(AddAnnouncementSuccessful value)? successful,
    TResult? Function(AddAnnouncementError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddAnnouncementStart value)? $default, {
    TResult Function(AddAnnouncementSuccessful value)? successful,
    TResult Function(AddAnnouncementError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddAnnouncementCopyWith<AddAnnouncement> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddAnnouncementCopyWith<$Res> {
  factory $AddAnnouncementCopyWith(AddAnnouncement value, $Res Function(AddAnnouncement) then) =
      _$AddAnnouncementCopyWithImpl<$Res, AddAnnouncement>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$AddAnnouncementCopyWithImpl<$Res, $Val extends AddAnnouncement> implements $AddAnnouncementCopyWith<$Res> {
  _$AddAnnouncementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddAnnouncementStartCopyWith<$Res> implements $AddAnnouncementCopyWith<$Res> {
  factory _$$AddAnnouncementStartCopyWith(_$AddAnnouncementStart value, $Res Function(_$AddAnnouncementStart) then) =
      __$$AddAnnouncementStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Announcement announcement, String pendingId});

  $AnnouncementCopyWith<$Res> get announcement;
}

/// @nodoc
class __$$AddAnnouncementStartCopyWithImpl<$Res> extends _$AddAnnouncementCopyWithImpl<$Res, _$AddAnnouncementStart>
    implements _$$AddAnnouncementStartCopyWith<$Res> {
  __$$AddAnnouncementStartCopyWithImpl(_$AddAnnouncementStart _value, $Res Function(_$AddAnnouncementStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcement = null,
    Object? pendingId = null,
  }) {
    return _then(_$AddAnnouncementStart(
      announcement: null == announcement
          ? _value.announcement
          : announcement // ignore: cast_nullable_to_non_nullable
              as Announcement,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AnnouncementCopyWith<$Res> get announcement {
    return $AnnouncementCopyWith<$Res>(_value.announcement, (value) {
      return _then(_value.copyWith(announcement: value));
    });
  }
}

/// @nodoc

class _$AddAnnouncementStart implements AddAnnouncementStart {
  const _$AddAnnouncementStart({required this.announcement, this.pendingId = _kAddAnnouncementPendingId});

  @override
  final Announcement announcement;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'AddAnnouncement(announcement: $announcement, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddAnnouncementStart &&
            (identical(other.announcement, announcement) || other.announcement == announcement) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, announcement, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddAnnouncementStartCopyWith<_$AddAnnouncementStart> get copyWith =>
      __$$AddAnnouncementStartCopyWithImpl<_$AddAnnouncementStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Announcement announcement, String pendingId) $default, {
    required TResult Function(Announcement announcement, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return $default(announcement, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Announcement announcement, String pendingId)? $default, {
    TResult? Function(Announcement announcement, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return $default?.call(announcement, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Announcement announcement, String pendingId)? $default, {
    TResult Function(Announcement announcement, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(announcement, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddAnnouncementStart value) $default, {
    required TResult Function(AddAnnouncementSuccessful value) successful,
    required TResult Function(AddAnnouncementError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(AddAnnouncementStart value)? $default, {
    TResult? Function(AddAnnouncementSuccessful value)? successful,
    TResult? Function(AddAnnouncementError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddAnnouncementStart value)? $default, {
    TResult Function(AddAnnouncementSuccessful value)? successful,
    TResult Function(AddAnnouncementError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class AddAnnouncementStart implements AddAnnouncement, StartAction {
  const factory AddAnnouncementStart({required final Announcement announcement, final String pendingId}) =
      _$AddAnnouncementStart;

  Announcement get announcement;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$AddAnnouncementStartCopyWith<_$AddAnnouncementStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddAnnouncementSuccessfulCopyWith<$Res> implements $AddAnnouncementCopyWith<$Res> {
  factory _$$AddAnnouncementSuccessfulCopyWith(
          _$AddAnnouncementSuccessful value, $Res Function(_$AddAnnouncementSuccessful) then) =
      __$$AddAnnouncementSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Announcement announcement, String pendingId});

  $AnnouncementCopyWith<$Res> get announcement;
}

/// @nodoc
class __$$AddAnnouncementSuccessfulCopyWithImpl<$Res>
    extends _$AddAnnouncementCopyWithImpl<$Res, _$AddAnnouncementSuccessful>
    implements _$$AddAnnouncementSuccessfulCopyWith<$Res> {
  __$$AddAnnouncementSuccessfulCopyWithImpl(
      _$AddAnnouncementSuccessful _value, $Res Function(_$AddAnnouncementSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcement = null,
    Object? pendingId = null,
  }) {
    return _then(_$AddAnnouncementSuccessful(
      null == announcement
          ? _value.announcement
          : announcement // ignore: cast_nullable_to_non_nullable
              as Announcement,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AnnouncementCopyWith<$Res> get announcement {
    return $AnnouncementCopyWith<$Res>(_value.announcement, (value) {
      return _then(_value.copyWith(announcement: value));
    });
  }
}

/// @nodoc

class _$AddAnnouncementSuccessful implements AddAnnouncementSuccessful {
  const _$AddAnnouncementSuccessful(this.announcement, [this.pendingId = _kAddAnnouncementPendingId]);

  @override
  final Announcement announcement;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'AddAnnouncement.successful(announcement: $announcement, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddAnnouncementSuccessful &&
            (identical(other.announcement, announcement) || other.announcement == announcement) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, announcement, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddAnnouncementSuccessfulCopyWith<_$AddAnnouncementSuccessful> get copyWith =>
      __$$AddAnnouncementSuccessfulCopyWithImpl<_$AddAnnouncementSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Announcement announcement, String pendingId) $default, {
    required TResult Function(Announcement announcement, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(announcement, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Announcement announcement, String pendingId)? $default, {
    TResult? Function(Announcement announcement, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(announcement, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Announcement announcement, String pendingId)? $default, {
    TResult Function(Announcement announcement, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(announcement, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddAnnouncementStart value) $default, {
    required TResult Function(AddAnnouncementSuccessful value) successful,
    required TResult Function(AddAnnouncementError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(AddAnnouncementStart value)? $default, {
    TResult? Function(AddAnnouncementSuccessful value)? successful,
    TResult? Function(AddAnnouncementError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddAnnouncementStart value)? $default, {
    TResult Function(AddAnnouncementSuccessful value)? successful,
    TResult Function(AddAnnouncementError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class AddAnnouncementSuccessful implements AddAnnouncement, StopAction {
  const factory AddAnnouncementSuccessful(final Announcement announcement, [final String pendingId]) =
      _$AddAnnouncementSuccessful;

  Announcement get announcement;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$AddAnnouncementSuccessfulCopyWith<_$AddAnnouncementSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddAnnouncementErrorCopyWith<$Res> implements $AddAnnouncementCopyWith<$Res> {
  factory _$$AddAnnouncementErrorCopyWith(_$AddAnnouncementError value, $Res Function(_$AddAnnouncementError) then) =
      __$$AddAnnouncementErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$AddAnnouncementErrorCopyWithImpl<$Res> extends _$AddAnnouncementCopyWithImpl<$Res, _$AddAnnouncementError>
    implements _$$AddAnnouncementErrorCopyWith<$Res> {
  __$$AddAnnouncementErrorCopyWithImpl(_$AddAnnouncementError _value, $Res Function(_$AddAnnouncementError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$AddAnnouncementError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddAnnouncementError implements AddAnnouncementError {
  const _$AddAnnouncementError(this.error, this.stackTrace, [this.pendingId = _kAddAnnouncementPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'AddAnnouncement.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddAnnouncementError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddAnnouncementErrorCopyWith<_$AddAnnouncementError> get copyWith =>
      __$$AddAnnouncementErrorCopyWithImpl<_$AddAnnouncementError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Announcement announcement, String pendingId) $default, {
    required TResult Function(Announcement announcement, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Announcement announcement, String pendingId)? $default, {
    TResult? Function(Announcement announcement, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Announcement announcement, String pendingId)? $default, {
    TResult Function(Announcement announcement, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddAnnouncementStart value) $default, {
    required TResult Function(AddAnnouncementSuccessful value) successful,
    required TResult Function(AddAnnouncementError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(AddAnnouncementStart value)? $default, {
    TResult? Function(AddAnnouncementSuccessful value)? successful,
    TResult? Function(AddAnnouncementError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddAnnouncementStart value)? $default, {
    TResult Function(AddAnnouncementSuccessful value)? successful,
    TResult Function(AddAnnouncementError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AddAnnouncementError implements AddAnnouncement, StopAction {
  const factory AddAnnouncementError(final Object error, final StackTrace stackTrace, [final String pendingId]) =
      _$AddAnnouncementError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$AddAnnouncementErrorCopyWith<_$AddAnnouncementError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetUser {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId, String pendingId) $default, {
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId, String pendingId)? $default, {
    TResult? Function(AppUser user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId, String pendingId)? $default, {
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUserStart value) $default, {
    required TResult Function(GetUserSuccessful value) successful,
    required TResult Function(GetUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetUserStart value)? $default, {
    TResult? Function(GetUserSuccessful value)? successful,
    TResult? Function(GetUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUserStart value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetUserCopyWith<GetUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserCopyWith<$Res> {
  factory $GetUserCopyWith(GetUser value, $Res Function(GetUser) then) = _$GetUserCopyWithImpl<$Res, GetUser>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$GetUserCopyWithImpl<$Res, $Val extends GetUser> implements $GetUserCopyWith<$Res> {
  _$GetUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetUserStartCopyWith<$Res> implements $GetUserCopyWith<$Res> {
  factory _$$GetUserStartCopyWith(_$GetUserStart value, $Res Function(_$GetUserStart) then) =
      __$$GetUserStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, String pendingId});
}

/// @nodoc
class __$$GetUserStartCopyWithImpl<$Res> extends _$GetUserCopyWithImpl<$Res, _$GetUserStart>
    implements _$$GetUserStartCopyWith<$Res> {
  __$$GetUserStartCopyWithImpl(_$GetUserStart _value, $Res Function(_$GetUserStart) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetUserStart(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetUserStart implements GetUserStart {
  const _$GetUserStart({required this.userId, this.pendingId = _kGetUserPendingId});

  @override
  final String userId;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetUser(userId: $userId, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserStart &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUserStartCopyWith<_$GetUserStart> get copyWith =>
      __$$GetUserStartCopyWithImpl<_$GetUserStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId, String pendingId) $default, {
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return $default(userId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId, String pendingId)? $default, {
    TResult? Function(AppUser user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return $default?.call(userId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId, String pendingId)? $default, {
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(userId, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUserStart value) $default, {
    required TResult Function(GetUserSuccessful value) successful,
    required TResult Function(GetUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetUserStart value)? $default, {
    TResult? Function(GetUserSuccessful value)? successful,
    TResult? Function(GetUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUserStart value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetUserStart implements GetUser, StartAction {
  const factory GetUserStart({required final String userId, final String pendingId}) = _$GetUserStart;

  String get userId;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetUserStartCopyWith<_$GetUserStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetUserSuccessfulCopyWith<$Res> implements $GetUserCopyWith<$Res> {
  factory _$$GetUserSuccessfulCopyWith(_$GetUserSuccessful value, $Res Function(_$GetUserSuccessful) then) =
      __$$GetUserSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppUser user, String pendingId});

  $AppUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$GetUserSuccessfulCopyWithImpl<$Res> extends _$GetUserCopyWithImpl<$Res, _$GetUserSuccessful>
    implements _$$GetUserSuccessfulCopyWith<$Res> {
  __$$GetUserSuccessfulCopyWithImpl(_$GetUserSuccessful _value, $Res Function(_$GetUserSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetUserSuccessful(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res> get user {
    return $AppUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$GetUserSuccessful implements GetUserSuccessful {
  const _$GetUserSuccessful(this.user, [this.pendingId = _kGetUserPendingId]);

  @override
  final AppUser user;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetUser.successful(user: $user, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserSuccessful &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUserSuccessfulCopyWith<_$GetUserSuccessful> get copyWith =>
      __$$GetUserSuccessfulCopyWithImpl<_$GetUserSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId, String pendingId) $default, {
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(user, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId, String pendingId)? $default, {
    TResult? Function(AppUser user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(user, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId, String pendingId)? $default, {
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUserStart value) $default, {
    required TResult Function(GetUserSuccessful value) successful,
    required TResult Function(GetUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetUserStart value)? $default, {
    TResult? Function(GetUserSuccessful value)? successful,
    TResult? Function(GetUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUserStart value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetUserSuccessful implements GetUser, StopAction {
  const factory GetUserSuccessful(final AppUser user, [final String pendingId]) = _$GetUserSuccessful;

  AppUser get user;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetUserSuccessfulCopyWith<_$GetUserSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetUserErrorCopyWith<$Res> implements $GetUserCopyWith<$Res> {
  factory _$$GetUserErrorCopyWith(_$GetUserError value, $Res Function(_$GetUserError) then) =
      __$$GetUserErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$GetUserErrorCopyWithImpl<$Res> extends _$GetUserCopyWithImpl<$Res, _$GetUserError>
    implements _$$GetUserErrorCopyWith<$Res> {
  __$$GetUserErrorCopyWithImpl(_$GetUserError _value, $Res Function(_$GetUserError) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetUserError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetUserError implements GetUserError {
  const _$GetUserError(this.error, this.stackTrace, [this.pendingId = _kGetUserPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetUser.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUserErrorCopyWith<_$GetUserError> get copyWith =>
      __$$GetUserErrorCopyWithImpl<_$GetUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String userId, String pendingId) $default, {
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String userId, String pendingId)? $default, {
    TResult? Function(AppUser user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String userId, String pendingId)? $default, {
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUserStart value) $default, {
    required TResult Function(GetUserSuccessful value) successful,
    required TResult Function(GetUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetUserStart value)? $default, {
    TResult? Function(GetUserSuccessful value)? successful,
    TResult? Function(GetUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUserStart value)? $default, {
    TResult Function(GetUserSuccessful value)? successful,
    TResult Function(GetUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetUserError implements GetUser, StopAction {
  const factory GetUserError(final Object error, final StackTrace stackTrace, [final String pendingId]) =
      _$GetUserError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetUserErrorCopyWith<_$GetUserError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetSelectedAnnouncement {
  String get announcementId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetSelectedAnnouncementCopyWith<SetSelectedAnnouncement> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSelectedAnnouncementCopyWith<$Res> {
  factory $SetSelectedAnnouncementCopyWith(SetSelectedAnnouncement value, $Res Function(SetSelectedAnnouncement) then) =
      _$SetSelectedAnnouncementCopyWithImpl<$Res, SetSelectedAnnouncement>;
  @useResult
  $Res call({String announcementId});
}

/// @nodoc
class _$SetSelectedAnnouncementCopyWithImpl<$Res, $Val extends SetSelectedAnnouncement>
    implements $SetSelectedAnnouncementCopyWith<$Res> {
  _$SetSelectedAnnouncementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcementId = null,
  }) {
    return _then(_value.copyWith(
      announcementId: null == announcementId
          ? _value.announcementId
          : announcementId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetSelectedAnnouncement$CopyWith<$Res> implements $SetSelectedAnnouncementCopyWith<$Res> {
  factory _$$SetSelectedAnnouncement$CopyWith(
          _$SetSelectedAnnouncement$ value, $Res Function(_$SetSelectedAnnouncement$) then) =
      __$$SetSelectedAnnouncement$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String announcementId});
}

/// @nodoc
class __$$SetSelectedAnnouncement$CopyWithImpl<$Res>
    extends _$SetSelectedAnnouncementCopyWithImpl<$Res, _$SetSelectedAnnouncement$>
    implements _$$SetSelectedAnnouncement$CopyWith<$Res> {
  __$$SetSelectedAnnouncement$CopyWithImpl(
      _$SetSelectedAnnouncement$ _value, $Res Function(_$SetSelectedAnnouncement$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcementId = null,
  }) {
    return _then(_$SetSelectedAnnouncement$(
      null == announcementId
          ? _value.announcementId
          : announcementId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetSelectedAnnouncement$ implements SetSelectedAnnouncement$ {
  const _$SetSelectedAnnouncement$(this.announcementId);

  @override
  final String announcementId;

  @override
  String toString() {
    return 'SetSelectedAnnouncement(announcementId: $announcementId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSelectedAnnouncement$ &&
            (identical(other.announcementId, announcementId) || other.announcementId == announcementId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, announcementId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSelectedAnnouncement$CopyWith<_$SetSelectedAnnouncement$> get copyWith =>
      __$$SetSelectedAnnouncement$CopyWithImpl<_$SetSelectedAnnouncement$>(this, _$identity);
}

abstract class SetSelectedAnnouncement$ implements SetSelectedAnnouncement {
  const factory SetSelectedAnnouncement$(final String announcementId) = _$SetSelectedAnnouncement$;

  @override
  String get announcementId;
  @override
  @JsonKey(ignore: true)
  _$$SetSelectedAnnouncement$CopyWith<_$SetSelectedAnnouncement$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StoreUserInfo {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(AppUser newUser, String pendingId) $default, {
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(AppUser newUser, String pendingId)? $default, {
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(AppUser newUser, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(StoreUserInfoStart value) $default, {
    required TResult Function(StoreUserInfoSuccessful value) successful,
    required TResult Function(StoreUserInfoError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(StoreUserInfoStart value)? $default, {
    TResult? Function(StoreUserInfoSuccessful value)? successful,
    TResult? Function(StoreUserInfoError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(StoreUserInfoStart value)? $default, {
    TResult Function(StoreUserInfoSuccessful value)? successful,
    TResult Function(StoreUserInfoError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StoreUserInfoCopyWith<StoreUserInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreUserInfoCopyWith<$Res> {
  factory $StoreUserInfoCopyWith(StoreUserInfo value, $Res Function(StoreUserInfo) then) =
      _$StoreUserInfoCopyWithImpl<$Res, StoreUserInfo>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$StoreUserInfoCopyWithImpl<$Res, $Val extends StoreUserInfo> implements $StoreUserInfoCopyWith<$Res> {
  _$StoreUserInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoreUserInfoStartCopyWith<$Res> implements $StoreUserInfoCopyWith<$Res> {
  factory _$$StoreUserInfoStartCopyWith(_$StoreUserInfoStart value, $Res Function(_$StoreUserInfoStart) then) =
      __$$StoreUserInfoStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppUser newUser, String pendingId});

  $AppUserCopyWith<$Res> get newUser;
}

/// @nodoc
class __$$StoreUserInfoStartCopyWithImpl<$Res> extends _$StoreUserInfoCopyWithImpl<$Res, _$StoreUserInfoStart>
    implements _$$StoreUserInfoStartCopyWith<$Res> {
  __$$StoreUserInfoStartCopyWithImpl(_$StoreUserInfoStart _value, $Res Function(_$StoreUserInfoStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newUser = null,
    Object? pendingId = null,
  }) {
    return _then(_$StoreUserInfoStart(
      newUser: null == newUser
          ? _value.newUser
          : newUser // ignore: cast_nullable_to_non_nullable
              as AppUser,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res> get newUser {
    return $AppUserCopyWith<$Res>(_value.newUser, (value) {
      return _then(_value.copyWith(newUser: value));
    });
  }
}

/// @nodoc

class _$StoreUserInfoStart implements StoreUserInfoStart {
  const _$StoreUserInfoStart({required this.newUser, this.pendingId = _kStoreUserInfoPendingId});

  @override
  final AppUser newUser;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'StoreUserInfo(newUser: $newUser, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreUserInfoStart &&
            (identical(other.newUser, newUser) || other.newUser == newUser) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newUser, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreUserInfoStartCopyWith<_$StoreUserInfoStart> get copyWith =>
      __$$StoreUserInfoStartCopyWithImpl<_$StoreUserInfoStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(AppUser newUser, String pendingId) $default, {
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return $default(newUser, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(AppUser newUser, String pendingId)? $default, {
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return $default?.call(newUser, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(AppUser newUser, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(newUser, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(StoreUserInfoStart value) $default, {
    required TResult Function(StoreUserInfoSuccessful value) successful,
    required TResult Function(StoreUserInfoError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(StoreUserInfoStart value)? $default, {
    TResult? Function(StoreUserInfoSuccessful value)? successful,
    TResult? Function(StoreUserInfoError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(StoreUserInfoStart value)? $default, {
    TResult Function(StoreUserInfoSuccessful value)? successful,
    TResult Function(StoreUserInfoError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class StoreUserInfoStart implements StoreUserInfo, StartAction {
  const factory StoreUserInfoStart({required final AppUser newUser, final String pendingId}) = _$StoreUserInfoStart;

  AppUser get newUser;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$StoreUserInfoStartCopyWith<_$StoreUserInfoStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StoreUserInfoSuccessfulCopyWith<$Res> implements $StoreUserInfoCopyWith<$Res> {
  factory _$$StoreUserInfoSuccessfulCopyWith(
          _$StoreUserInfoSuccessful value, $Res Function(_$StoreUserInfoSuccessful) then) =
      __$$StoreUserInfoSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$StoreUserInfoSuccessfulCopyWithImpl<$Res> extends _$StoreUserInfoCopyWithImpl<$Res, _$StoreUserInfoSuccessful>
    implements _$$StoreUserInfoSuccessfulCopyWith<$Res> {
  __$$StoreUserInfoSuccessfulCopyWithImpl(
      _$StoreUserInfoSuccessful _value, $Res Function(_$StoreUserInfoSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$StoreUserInfoSuccessful(
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StoreUserInfoSuccessful implements StoreUserInfoSuccessful {
  const _$StoreUserInfoSuccessful([this.pendingId = _kStoreUserInfoPendingId]);

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'StoreUserInfo.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreUserInfoSuccessful &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreUserInfoSuccessfulCopyWith<_$StoreUserInfoSuccessful> get copyWith =>
      __$$StoreUserInfoSuccessfulCopyWithImpl<_$StoreUserInfoSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(AppUser newUser, String pendingId) $default, {
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(AppUser newUser, String pendingId)? $default, {
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(AppUser newUser, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(StoreUserInfoStart value) $default, {
    required TResult Function(StoreUserInfoSuccessful value) successful,
    required TResult Function(StoreUserInfoError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(StoreUserInfoStart value)? $default, {
    TResult? Function(StoreUserInfoSuccessful value)? successful,
    TResult? Function(StoreUserInfoError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(StoreUserInfoStart value)? $default, {
    TResult Function(StoreUserInfoSuccessful value)? successful,
    TResult Function(StoreUserInfoError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class StoreUserInfoSuccessful implements StoreUserInfo, StopAction {
  const factory StoreUserInfoSuccessful([final String pendingId]) = _$StoreUserInfoSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$StoreUserInfoSuccessfulCopyWith<_$StoreUserInfoSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StoreUserInfoErrorCopyWith<$Res> implements $StoreUserInfoCopyWith<$Res> {
  factory _$$StoreUserInfoErrorCopyWith(_$StoreUserInfoError value, $Res Function(_$StoreUserInfoError) then) =
      __$$StoreUserInfoErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$StoreUserInfoErrorCopyWithImpl<$Res> extends _$StoreUserInfoCopyWithImpl<$Res, _$StoreUserInfoError>
    implements _$$StoreUserInfoErrorCopyWith<$Res> {
  __$$StoreUserInfoErrorCopyWithImpl(_$StoreUserInfoError _value, $Res Function(_$StoreUserInfoError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$StoreUserInfoError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StoreUserInfoError implements StoreUserInfoError {
  const _$StoreUserInfoError(this.error, this.stackTrace, [this.pendingId = _kStoreUserInfoPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'StoreUserInfo.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreUserInfoError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreUserInfoErrorCopyWith<_$StoreUserInfoError> get copyWith =>
      __$$StoreUserInfoErrorCopyWithImpl<_$StoreUserInfoError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(AppUser newUser, String pendingId) $default, {
    required TResult Function(String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(AppUser newUser, String pendingId)? $default, {
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(AppUser newUser, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(StoreUserInfoStart value) $default, {
    required TResult Function(StoreUserInfoSuccessful value) successful,
    required TResult Function(StoreUserInfoError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(StoreUserInfoStart value)? $default, {
    TResult? Function(StoreUserInfoSuccessful value)? successful,
    TResult? Function(StoreUserInfoError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(StoreUserInfoStart value)? $default, {
    TResult Function(StoreUserInfoSuccessful value)? successful,
    TResult Function(StoreUserInfoError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class StoreUserInfoError implements StoreUserInfo, StopAction {
  const factory StoreUserInfoError(final Object error, final StackTrace stackTrace, [final String pendingId]) =
      _$StoreUserInfoError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$StoreUserInfoErrorCopyWith<_$StoreUserInfoError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListCategory {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(List<Category> categories, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pendingId)? $default, {
    TResult? Function(List<Category> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Category> categories, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListCategoryStart value) $default, {
    required TResult Function(ListCategorySuccessful value) successful,
    required TResult Function(ListCategoryError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ListCategoryStart value)? $default, {
    TResult? Function(ListCategorySuccessful value)? successful,
    TResult? Function(ListCategoryError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListCategoryStart value)? $default, {
    TResult Function(ListCategorySuccessful value)? successful,
    TResult Function(ListCategoryError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListCategoryCopyWith<ListCategory> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCategoryCopyWith<$Res> {
  factory $ListCategoryCopyWith(ListCategory value, $Res Function(ListCategory) then) =
      _$ListCategoryCopyWithImpl<$Res, ListCategory>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ListCategoryCopyWithImpl<$Res, $Val extends ListCategory> implements $ListCategoryCopyWith<$Res> {
  _$ListCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListCategoryStartCopyWith<$Res> implements $ListCategoryCopyWith<$Res> {
  factory _$$ListCategoryStartCopyWith(_$ListCategoryStart value, $Res Function(_$ListCategoryStart) then) =
      __$$ListCategoryStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$ListCategoryStartCopyWithImpl<$Res> extends _$ListCategoryCopyWithImpl<$Res, _$ListCategoryStart>
    implements _$$ListCategoryStartCopyWith<$Res> {
  __$$ListCategoryStartCopyWithImpl(_$ListCategoryStart _value, $Res Function(_$ListCategoryStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$ListCategoryStart(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListCategoryStart implements ListCategoryStart {
  const _$ListCategoryStart({this.pendingId = _kListCategoryPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListCategory(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCategoryStart &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCategoryStartCopyWith<_$ListCategoryStart> get copyWith =>
      __$$ListCategoryStartCopyWithImpl<_$ListCategoryStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(List<Category> categories, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return $default(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pendingId)? $default, {
    TResult? Function(List<Category> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return $default?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Category> categories, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListCategoryStart value) $default, {
    required TResult Function(ListCategorySuccessful value) successful,
    required TResult Function(ListCategoryError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ListCategoryStart value)? $default, {
    TResult? Function(ListCategorySuccessful value)? successful,
    TResult? Function(ListCategoryError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListCategoryStart value)? $default, {
    TResult Function(ListCategorySuccessful value)? successful,
    TResult Function(ListCategoryError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ListCategoryStart implements ListCategory, StartAction {
  const factory ListCategoryStart({final String pendingId}) = _$ListCategoryStart;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListCategoryStartCopyWith<_$ListCategoryStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListCategorySuccessfulCopyWith<$Res> implements $ListCategoryCopyWith<$Res> {
  factory _$$ListCategorySuccessfulCopyWith(
          _$ListCategorySuccessful value, $Res Function(_$ListCategorySuccessful) then) =
      __$$ListCategorySuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Category> categories, String pendingId});
}

/// @nodoc
class __$$ListCategorySuccessfulCopyWithImpl<$Res> extends _$ListCategoryCopyWithImpl<$Res, _$ListCategorySuccessful>
    implements _$$ListCategorySuccessfulCopyWith<$Res> {
  __$$ListCategorySuccessfulCopyWithImpl(_$ListCategorySuccessful _value, $Res Function(_$ListCategorySuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListCategorySuccessful(
      null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListCategorySuccessful implements ListCategorySuccessful {
  const _$ListCategorySuccessful(final List<Category> categories, [this.pendingId = _kListCategoryPendingId])
      : _categories = categories;

  final List<Category> _categories;
  @override
  List<Category> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListCategory.successful(categories: $categories, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCategorySuccessful &&
            const DeepCollectionEquality().equals(other._categories, _categories) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_categories), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCategorySuccessfulCopyWith<_$ListCategorySuccessful> get copyWith =>
      __$$ListCategorySuccessfulCopyWithImpl<_$ListCategorySuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(List<Category> categories, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(categories, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pendingId)? $default, {
    TResult? Function(List<Category> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(categories, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Category> categories, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(categories, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListCategoryStart value) $default, {
    required TResult Function(ListCategorySuccessful value) successful,
    required TResult Function(ListCategoryError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ListCategoryStart value)? $default, {
    TResult? Function(ListCategorySuccessful value)? successful,
    TResult? Function(ListCategoryError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListCategoryStart value)? $default, {
    TResult Function(ListCategorySuccessful value)? successful,
    TResult Function(ListCategoryError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ListCategorySuccessful implements ListCategory, StopAction {
  const factory ListCategorySuccessful(final List<Category> categories, [final String pendingId]) =
      _$ListCategorySuccessful;

  List<Category> get categories;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListCategorySuccessfulCopyWith<_$ListCategorySuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListCategoryErrorCopyWith<$Res> implements $ListCategoryCopyWith<$Res> {
  factory _$$ListCategoryErrorCopyWith(_$ListCategoryError value, $Res Function(_$ListCategoryError) then) =
      __$$ListCategoryErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ListCategoryErrorCopyWithImpl<$Res> extends _$ListCategoryCopyWithImpl<$Res, _$ListCategoryError>
    implements _$$ListCategoryErrorCopyWith<$Res> {
  __$$ListCategoryErrorCopyWithImpl(_$ListCategoryError _value, $Res Function(_$ListCategoryError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListCategoryError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListCategoryError implements ListCategoryError {
  const _$ListCategoryError(this.error, this.stackTrace, [this.pendingId = _kListCategoryPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListCategory.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCategoryError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCategoryErrorCopyWith<_$ListCategoryError> get copyWith =>
      __$$ListCategoryErrorCopyWithImpl<_$ListCategoryError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(List<Category> categories, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pendingId)? $default, {
    TResult? Function(List<Category> categories, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Category> categories, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListCategoryStart value) $default, {
    required TResult Function(ListCategorySuccessful value) successful,
    required TResult Function(ListCategoryError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ListCategoryStart value)? $default, {
    TResult? Function(ListCategorySuccessful value)? successful,
    TResult? Function(ListCategoryError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListCategoryStart value)? $default, {
    TResult Function(ListCategorySuccessful value)? successful,
    TResult Function(ListCategoryError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListCategoryError implements ListCategory, StopAction {
  const factory ListCategoryError(final Object error, final StackTrace stackTrace, [final String pendingId]) =
      _$ListCategoryError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListCategoryErrorCopyWith<_$ListCategoryError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListAnnouncements {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(List<Announcement> announcements, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pendingId)? $default, {
    TResult? Function(List<Announcement> announcements, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Announcement> announcements, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListAnnouncementsStart value) $default, {
    required TResult Function(ListAnnouncementsSuccessful value) successful,
    required TResult Function(ListAnnouncementsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ListAnnouncementsStart value)? $default, {
    TResult? Function(ListAnnouncementsSuccessful value)? successful,
    TResult? Function(ListAnnouncementsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListAnnouncementsStart value)? $default, {
    TResult Function(ListAnnouncementsSuccessful value)? successful,
    TResult Function(ListAnnouncementsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListAnnouncementsCopyWith<ListAnnouncements> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListAnnouncementsCopyWith<$Res> {
  factory $ListAnnouncementsCopyWith(ListAnnouncements value, $Res Function(ListAnnouncements) then) =
      _$ListAnnouncementsCopyWithImpl<$Res, ListAnnouncements>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ListAnnouncementsCopyWithImpl<$Res, $Val extends ListAnnouncements>
    implements $ListAnnouncementsCopyWith<$Res> {
  _$ListAnnouncementsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListAnnouncementsStartCopyWith<$Res> implements $ListAnnouncementsCopyWith<$Res> {
  factory _$$ListAnnouncementsStartCopyWith(
          _$ListAnnouncementsStart value, $Res Function(_$ListAnnouncementsStart) then) =
      __$$ListAnnouncementsStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$ListAnnouncementsStartCopyWithImpl<$Res>
    extends _$ListAnnouncementsCopyWithImpl<$Res, _$ListAnnouncementsStart>
    implements _$$ListAnnouncementsStartCopyWith<$Res> {
  __$$ListAnnouncementsStartCopyWithImpl(_$ListAnnouncementsStart _value, $Res Function(_$ListAnnouncementsStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$ListAnnouncementsStart(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListAnnouncementsStart implements ListAnnouncementsStart {
  const _$ListAnnouncementsStart({this.pendingId = _kListAnnouncementsPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListAnnouncements(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListAnnouncementsStart &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListAnnouncementsStartCopyWith<_$ListAnnouncementsStart> get copyWith =>
      __$$ListAnnouncementsStartCopyWithImpl<_$ListAnnouncementsStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(List<Announcement> announcements, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return $default(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pendingId)? $default, {
    TResult? Function(List<Announcement> announcements, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return $default?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Announcement> announcements, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListAnnouncementsStart value) $default, {
    required TResult Function(ListAnnouncementsSuccessful value) successful,
    required TResult Function(ListAnnouncementsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ListAnnouncementsStart value)? $default, {
    TResult? Function(ListAnnouncementsSuccessful value)? successful,
    TResult? Function(ListAnnouncementsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListAnnouncementsStart value)? $default, {
    TResult Function(ListAnnouncementsSuccessful value)? successful,
    TResult Function(ListAnnouncementsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ListAnnouncementsStart implements ListAnnouncements, StartAction {
  const factory ListAnnouncementsStart({final String pendingId}) = _$ListAnnouncementsStart;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListAnnouncementsStartCopyWith<_$ListAnnouncementsStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListAnnouncementsSuccessfulCopyWith<$Res> implements $ListAnnouncementsCopyWith<$Res> {
  factory _$$ListAnnouncementsSuccessfulCopyWith(
          _$ListAnnouncementsSuccessful value, $Res Function(_$ListAnnouncementsSuccessful) then) =
      __$$ListAnnouncementsSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Announcement> announcements, String pendingId});
}

/// @nodoc
class __$$ListAnnouncementsSuccessfulCopyWithImpl<$Res>
    extends _$ListAnnouncementsCopyWithImpl<$Res, _$ListAnnouncementsSuccessful>
    implements _$$ListAnnouncementsSuccessfulCopyWith<$Res> {
  __$$ListAnnouncementsSuccessfulCopyWithImpl(
      _$ListAnnouncementsSuccessful _value, $Res Function(_$ListAnnouncementsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcements = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListAnnouncementsSuccessful(
      null == announcements
          ? _value._announcements
          : announcements // ignore: cast_nullable_to_non_nullable
              as List<Announcement>,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListAnnouncementsSuccessful implements ListAnnouncementsSuccessful {
  const _$ListAnnouncementsSuccessful(final List<Announcement> announcements,
      [this.pendingId = _kListAnnouncementsPendingId])
      : _announcements = announcements;

  final List<Announcement> _announcements;
  @override
  List<Announcement> get announcements {
    if (_announcements is EqualUnmodifiableListView) return _announcements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_announcements);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListAnnouncements.successful(announcements: $announcements, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListAnnouncementsSuccessful &&
            const DeepCollectionEquality().equals(other._announcements, _announcements) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_announcements), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListAnnouncementsSuccessfulCopyWith<_$ListAnnouncementsSuccessful> get copyWith =>
      __$$ListAnnouncementsSuccessfulCopyWithImpl<_$ListAnnouncementsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(List<Announcement> announcements, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(announcements, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pendingId)? $default, {
    TResult? Function(List<Announcement> announcements, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(announcements, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Announcement> announcements, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(announcements, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListAnnouncementsStart value) $default, {
    required TResult Function(ListAnnouncementsSuccessful value) successful,
    required TResult Function(ListAnnouncementsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ListAnnouncementsStart value)? $default, {
    TResult? Function(ListAnnouncementsSuccessful value)? successful,
    TResult? Function(ListAnnouncementsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListAnnouncementsStart value)? $default, {
    TResult Function(ListAnnouncementsSuccessful value)? successful,
    TResult Function(ListAnnouncementsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ListAnnouncementsSuccessful implements ListAnnouncements, StopAction {
  const factory ListAnnouncementsSuccessful(final List<Announcement> announcements, [final String pendingId]) =
      _$ListAnnouncementsSuccessful;

  List<Announcement> get announcements;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListAnnouncementsSuccessfulCopyWith<_$ListAnnouncementsSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListAnnouncementsErrorCopyWith<$Res> implements $ListAnnouncementsCopyWith<$Res> {
  factory _$$ListAnnouncementsErrorCopyWith(
          _$ListAnnouncementsError value, $Res Function(_$ListAnnouncementsError) then) =
      __$$ListAnnouncementsErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ListAnnouncementsErrorCopyWithImpl<$Res>
    extends _$ListAnnouncementsCopyWithImpl<$Res, _$ListAnnouncementsError>
    implements _$$ListAnnouncementsErrorCopyWith<$Res> {
  __$$ListAnnouncementsErrorCopyWithImpl(_$ListAnnouncementsError _value, $Res Function(_$ListAnnouncementsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ListAnnouncementsError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListAnnouncementsError implements ListAnnouncementsError {
  const _$ListAnnouncementsError(this.error, this.stackTrace, [this.pendingId = _kListAnnouncementsPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ListAnnouncements.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListAnnouncementsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListAnnouncementsErrorCopyWith<_$ListAnnouncementsError> get copyWith =>
      __$$ListAnnouncementsErrorCopyWithImpl<_$ListAnnouncementsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(List<Announcement> announcements, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pendingId)? $default, {
    TResult? Function(List<Announcement> announcements, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Announcement> announcements, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ListAnnouncementsStart value) $default, {
    required TResult Function(ListAnnouncementsSuccessful value) successful,
    required TResult Function(ListAnnouncementsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ListAnnouncementsStart value)? $default, {
    TResult? Function(ListAnnouncementsSuccessful value)? successful,
    TResult? Function(ListAnnouncementsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ListAnnouncementsStart value)? $default, {
    TResult Function(ListAnnouncementsSuccessful value)? successful,
    TResult Function(ListAnnouncementsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ListAnnouncementsError implements ListAnnouncements, StopAction {
  const factory ListAnnouncementsError(final Object error, final StackTrace stackTrace, [final String pendingId]) =
      _$ListAnnouncementsError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ListAnnouncementsErrorCopyWith<_$ListAnnouncementsError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CheckUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CheckUserStart value) $default, {
    required TResult Function(CheckUserSuccessful value) successful,
    required TResult Function(CheckUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CheckUserStart value)? $default, {
    TResult? Function(CheckUserSuccessful value)? successful,
    TResult? Function(CheckUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CheckUserStart value)? $default, {
    TResult Function(CheckUserSuccessful value)? successful,
    TResult Function(CheckUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckUserCopyWith<$Res> {
  factory $CheckUserCopyWith(CheckUser value, $Res Function(CheckUser) then) = _$CheckUserCopyWithImpl<$Res, CheckUser>;
}

/// @nodoc
class _$CheckUserCopyWithImpl<$Res, $Val extends CheckUser> implements $CheckUserCopyWith<$Res> {
  _$CheckUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CheckUserStartCopyWith<$Res> {
  factory _$$CheckUserStartCopyWith(_$CheckUserStart value, $Res Function(_$CheckUserStart) then) =
      __$$CheckUserStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckUserStartCopyWithImpl<$Res> extends _$CheckUserCopyWithImpl<$Res, _$CheckUserStart>
    implements _$$CheckUserStartCopyWith<$Res> {
  __$$CheckUserStartCopyWithImpl(_$CheckUserStart _value, $Res Function(_$CheckUserStart) _then) : super(_value, _then);
}

/// @nodoc

class _$CheckUserStart implements CheckUserStart {
  const _$CheckUserStart();

  @override
  String toString() {
    return 'CheckUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$CheckUserStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CheckUserStart value) $default, {
    required TResult Function(CheckUserSuccessful value) successful,
    required TResult Function(CheckUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CheckUserStart value)? $default, {
    TResult? Function(CheckUserSuccessful value)? successful,
    TResult? Function(CheckUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CheckUserStart value)? $default, {
    TResult Function(CheckUserSuccessful value)? successful,
    TResult Function(CheckUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class CheckUserStart implements CheckUser {
  const factory CheckUserStart() = _$CheckUserStart;
}

/// @nodoc
abstract class _$$CheckUserSuccessfulCopyWith<$Res> {
  factory _$$CheckUserSuccessfulCopyWith(_$CheckUserSuccessful value, $Res Function(_$CheckUserSuccessful) then) =
      __$$CheckUserSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser? user});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$CheckUserSuccessfulCopyWithImpl<$Res> extends _$CheckUserCopyWithImpl<$Res, _$CheckUserSuccessful>
    implements _$$CheckUserSuccessfulCopyWith<$Res> {
  __$$CheckUserSuccessfulCopyWithImpl(_$CheckUserSuccessful _value, $Res Function(_$CheckUserSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$CheckUserSuccessful(
      freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$CheckUserSuccessful implements CheckUserSuccessful {
  const _$CheckUserSuccessful(this.user);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'CheckUser.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckUserSuccessful &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckUserSuccessfulCopyWith<_$CheckUserSuccessful> get copyWith =>
      __$$CheckUserSuccessfulCopyWithImpl<_$CheckUserSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CheckUserStart value) $default, {
    required TResult Function(CheckUserSuccessful value) successful,
    required TResult Function(CheckUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CheckUserStart value)? $default, {
    TResult? Function(CheckUserSuccessful value)? successful,
    TResult? Function(CheckUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CheckUserStart value)? $default, {
    TResult Function(CheckUserSuccessful value)? successful,
    TResult Function(CheckUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CheckUserSuccessful implements CheckUser, UserAction {
  const factory CheckUserSuccessful(final AppUser? user) = _$CheckUserSuccessful;

  AppUser? get user;
  @JsonKey(ignore: true)
  _$$CheckUserSuccessfulCopyWith<_$CheckUserSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckUserErrorCopyWith<$Res> {
  factory _$$CheckUserErrorCopyWith(_$CheckUserError value, $Res Function(_$CheckUserError) then) =
      __$$CheckUserErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$CheckUserErrorCopyWithImpl<$Res> extends _$CheckUserCopyWithImpl<$Res, _$CheckUserError>
    implements _$$CheckUserErrorCopyWith<$Res> {
  __$$CheckUserErrorCopyWithImpl(_$CheckUserError _value, $Res Function(_$CheckUserError) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$CheckUserError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$CheckUserError implements CheckUserError {
  const _$CheckUserError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'CheckUser.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckUserErrorCopyWith<_$CheckUserError> get copyWith =>
      __$$CheckUserErrorCopyWithImpl<_$CheckUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CheckUserStart value) $default, {
    required TResult Function(CheckUserSuccessful value) successful,
    required TResult Function(CheckUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CheckUserStart value)? $default, {
    TResult? Function(CheckUserSuccessful value)? successful,
    TResult? Function(CheckUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CheckUserStart value)? $default, {
    TResult Function(CheckUserSuccessful value)? successful,
    TResult Function(CheckUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CheckUserError implements CheckUser {
  const factory CheckUserError(final Object error, final StackTrace stackTrace) = _$CheckUserError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$CheckUserErrorCopyWith<_$CheckUserError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateUser {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result, String pendingId) $default, {
    required TResult Function(AppUser? user, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResult result, String pendingId)? $default, {
    TResult? Function(AppUser? user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result, String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateUserStart value)? $default, {
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateUserCopyWith<CreateUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserCopyWith<$Res> {
  factory $CreateUserCopyWith(CreateUser value, $Res Function(CreateUser) then) =
      _$CreateUserCopyWithImpl<$Res, CreateUser>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$CreateUserCopyWithImpl<$Res, $Val extends CreateUser> implements $CreateUserCopyWith<$Res> {
  _$CreateUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateUserStartCopyWith<$Res> implements $CreateUserCopyWith<$Res> {
  factory _$$CreateUserStartCopyWith(_$CreateUserStart value, $Res Function(_$CreateUserStart) then) =
      __$$CreateUserStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password, ActionResult result, String pendingId});
}

/// @nodoc
class __$$CreateUserStartCopyWithImpl<$Res> extends _$CreateUserCopyWithImpl<$Res, _$CreateUserStart>
    implements _$$CreateUserStartCopyWith<$Res> {
  __$$CreateUserStartCopyWithImpl(_$CreateUserStart _value, $Res Function(_$CreateUserStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? result = null,
    Object? pendingId = null,
  }) {
    return _then(_$CreateUserStart(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateUserStart implements CreateUserStart {
  const _$CreateUserStart(
      {required this.email, required this.password, required this.result, this.pendingId = _kCreateUserPendingId});

  @override
  final String email;
  @override
  final String password;
  @override
  final ActionResult result;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateUser(email: $email, password: $password, result: $result, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserStart &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) || other.password == password) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, result, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserStartCopyWith<_$CreateUserStart> get copyWith =>
      __$$CreateUserStartCopyWithImpl<_$CreateUserStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result, String pendingId) $default, {
    required TResult Function(AppUser? user, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return $default(email, password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResult result, String pendingId)? $default, {
    TResult? Function(AppUser? user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return $default?.call(email, password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result, String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, result, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateUserStart value)? $default, {
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class CreateUserStart implements CreateUser, StartAction {
  const factory CreateUserStart(
      {required final String email,
      required final String password,
      required final ActionResult result,
      final String pendingId}) = _$CreateUserStart;

  String get email;
  String get password;
  ActionResult get result;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserStartCopyWith<_$CreateUserStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUserSuccessfulCopyWith<$Res> implements $CreateUserCopyWith<$Res> {
  factory _$$CreateUserSuccessfulCopyWith(_$CreateUserSuccessful value, $Res Function(_$CreateUserSuccessful) then) =
      __$$CreateUserSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppUser? user, String pendingId});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$CreateUserSuccessfulCopyWithImpl<$Res> extends _$CreateUserCopyWithImpl<$Res, _$CreateUserSuccessful>
    implements _$$CreateUserSuccessfulCopyWith<$Res> {
  __$$CreateUserSuccessfulCopyWithImpl(_$CreateUserSuccessful _value, $Res Function(_$CreateUserSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? pendingId = null,
  }) {
    return _then(_$CreateUserSuccessful(
      freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$CreateUserSuccessful implements CreateUserSuccessful {
  const _$CreateUserSuccessful(this.user, [this.pendingId = _kCreateUserPendingId]);

  @override
  final AppUser? user;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateUser.successful(user: $user, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserSuccessful &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserSuccessfulCopyWith<_$CreateUserSuccessful> get copyWith =>
      __$$CreateUserSuccessfulCopyWithImpl<_$CreateUserSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result, String pendingId) $default, {
    required TResult Function(AppUser? user, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(user, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResult result, String pendingId)? $default, {
    TResult? Function(AppUser? user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(user, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result, String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateUserStart value)? $default, {
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateUserSuccessful implements CreateUser, StopAction, UserAction {
  const factory CreateUserSuccessful(final AppUser? user, [final String pendingId]) = _$CreateUserSuccessful;

  AppUser? get user;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserSuccessfulCopyWith<_$CreateUserSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUserErrorCopyWith<$Res> implements $CreateUserCopyWith<$Res> {
  factory _$$CreateUserErrorCopyWith(_$CreateUserError value, $Res Function(_$CreateUserError) then) =
      __$$CreateUserErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$CreateUserErrorCopyWithImpl<$Res> extends _$CreateUserCopyWithImpl<$Res, _$CreateUserError>
    implements _$$CreateUserErrorCopyWith<$Res> {
  __$$CreateUserErrorCopyWithImpl(_$CreateUserError _value, $Res Function(_$CreateUserError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$CreateUserError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateUserError implements CreateUserError {
  const _$CreateUserError(this.error, this.stackTrace, [this.pendingId = _kCreateUserPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateUser.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserErrorCopyWith<_$CreateUserError> get copyWith =>
      __$$CreateUserErrorCopyWithImpl<_$CreateUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result, String pendingId) $default, {
    required TResult Function(AppUser? user, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResult result, String pendingId)? $default, {
    TResult? Function(AppUser? user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result, String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateUserStart value)? $default, {
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateUserError implements CreateUser, StopAction {
  const factory CreateUserError(final Object error, final StackTrace stackTrace, [final String pendingId]) =
      _$CreateUserError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserErrorCopyWith<_$CreateUserError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginUser {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result, String pendingId) $default, {
    required TResult Function(AppUser? user, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResult result, String pendingId)? $default, {
    TResult? Function(AppUser? user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result, String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginUserStart value) $default, {
    required TResult Function(LoginUserSuccessful value) successful,
    required TResult Function(LoginUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LoginUserStart value)? $default, {
    TResult? Function(LoginUserSuccessful value)? successful,
    TResult? Function(LoginUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginUserStart value)? $default, {
    TResult Function(LoginUserSuccessful value)? successful,
    TResult Function(LoginUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginUserCopyWith<LoginUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginUserCopyWith<$Res> {
  factory $LoginUserCopyWith(LoginUser value, $Res Function(LoginUser) then) = _$LoginUserCopyWithImpl<$Res, LoginUser>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$LoginUserCopyWithImpl<$Res, $Val extends LoginUser> implements $LoginUserCopyWith<$Res> {
  _$LoginUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginUserStartCopyWith<$Res> implements $LoginUserCopyWith<$Res> {
  factory _$$LoginUserStartCopyWith(_$LoginUserStart value, $Res Function(_$LoginUserStart) then) =
      __$$LoginUserStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password, ActionResult result, String pendingId});
}

/// @nodoc
class __$$LoginUserStartCopyWithImpl<$Res> extends _$LoginUserCopyWithImpl<$Res, _$LoginUserStart>
    implements _$$LoginUserStartCopyWith<$Res> {
  __$$LoginUserStartCopyWithImpl(_$LoginUserStart _value, $Res Function(_$LoginUserStart) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? result = null,
    Object? pendingId = null,
  }) {
    return _then(_$LoginUserStart(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginUserStart implements LoginUserStart {
  const _$LoginUserStart(
      {required this.email, required this.password, required this.result, this.pendingId = _kLoginUserPendingId});

  @override
  final String email;
  @override
  final String password;
  @override
  final ActionResult result;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'LoginUser(email: $email, password: $password, result: $result, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserStart &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) || other.password == password) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, result, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUserStartCopyWith<_$LoginUserStart> get copyWith =>
      __$$LoginUserStartCopyWithImpl<_$LoginUserStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result, String pendingId) $default, {
    required TResult Function(AppUser? user, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return $default(email, password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResult result, String pendingId)? $default, {
    TResult? Function(AppUser? user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return $default?.call(email, password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result, String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, result, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginUserStart value) $default, {
    required TResult Function(LoginUserSuccessful value) successful,
    required TResult Function(LoginUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LoginUserStart value)? $default, {
    TResult? Function(LoginUserSuccessful value)? successful,
    TResult? Function(LoginUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginUserStart value)? $default, {
    TResult Function(LoginUserSuccessful value)? successful,
    TResult Function(LoginUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LoginUserStart implements LoginUser, StartAction {
  const factory LoginUserStart(
      {required final String email,
      required final String password,
      required final ActionResult result,
      final String pendingId}) = _$LoginUserStart;

  String get email;
  String get password;
  ActionResult get result;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$LoginUserStartCopyWith<_$LoginUserStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginUserSuccessfulCopyWith<$Res> implements $LoginUserCopyWith<$Res> {
  factory _$$LoginUserSuccessfulCopyWith(_$LoginUserSuccessful value, $Res Function(_$LoginUserSuccessful) then) =
      __$$LoginUserSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppUser? user, String pendingId});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$LoginUserSuccessfulCopyWithImpl<$Res> extends _$LoginUserCopyWithImpl<$Res, _$LoginUserSuccessful>
    implements _$$LoginUserSuccessfulCopyWith<$Res> {
  __$$LoginUserSuccessfulCopyWithImpl(_$LoginUserSuccessful _value, $Res Function(_$LoginUserSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? pendingId = null,
  }) {
    return _then(_$LoginUserSuccessful(
      freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$LoginUserSuccessful implements LoginUserSuccessful {
  const _$LoginUserSuccessful(this.user, [this.pendingId = _kLoginUserPendingId]);

  @override
  final AppUser? user;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'LoginUser.successful(user: $user, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserSuccessful &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUserSuccessfulCopyWith<_$LoginUserSuccessful> get copyWith =>
      __$$LoginUserSuccessfulCopyWithImpl<_$LoginUserSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result, String pendingId) $default, {
    required TResult Function(AppUser? user, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(user, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResult result, String pendingId)? $default, {
    TResult? Function(AppUser? user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(user, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result, String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginUserStart value) $default, {
    required TResult Function(LoginUserSuccessful value) successful,
    required TResult Function(LoginUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LoginUserStart value)? $default, {
    TResult? Function(LoginUserSuccessful value)? successful,
    TResult? Function(LoginUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginUserStart value)? $default, {
    TResult Function(LoginUserSuccessful value)? successful,
    TResult Function(LoginUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginUserSuccessful implements LoginUser, StopAction, UserAction {
  const factory LoginUserSuccessful(final AppUser? user, [final String pendingId]) = _$LoginUserSuccessful;

  AppUser? get user;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$LoginUserSuccessfulCopyWith<_$LoginUserSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginUserErrorCopyWith<$Res> implements $LoginUserCopyWith<$Res> {
  factory _$$LoginUserErrorCopyWith(_$LoginUserError value, $Res Function(_$LoginUserError) then) =
      __$$LoginUserErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$LoginUserErrorCopyWithImpl<$Res> extends _$LoginUserCopyWithImpl<$Res, _$LoginUserError>
    implements _$$LoginUserErrorCopyWith<$Res> {
  __$$LoginUserErrorCopyWithImpl(_$LoginUserError _value, $Res Function(_$LoginUserError) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$LoginUserError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginUserError implements LoginUserError {
  const _$LoginUserError(this.error, this.stackTrace, [this.pendingId = _kLoginUserPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'LoginUser.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUserErrorCopyWith<_$LoginUserError> get copyWith =>
      __$$LoginUserErrorCopyWithImpl<_$LoginUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result, String pendingId) $default, {
    required TResult Function(AppUser? user, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResult result, String pendingId)? $default, {
    TResult? Function(AppUser? user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result, String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginUserStart value) $default, {
    required TResult Function(LoginUserSuccessful value) successful,
    required TResult Function(LoginUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LoginUserStart value)? $default, {
    TResult? Function(LoginUserSuccessful value)? successful,
    TResult? Function(LoginUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginUserStart value)? $default, {
    TResult Function(LoginUserSuccessful value)? successful,
    TResult Function(LoginUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginUserError implements LoginUser, StopAction {
  const factory LoginUserError(final Object error, final StackTrace stackTrace, [final String pendingId]) =
      _$LoginUserError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$LoginUserErrorCopyWith<_$LoginUserError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LogOutUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogOutUserStart value) $default, {
    required TResult Function(LogOutUserSuccessful value) successful,
    required TResult Function(LogOutUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LogOutUserStart value)? $default, {
    TResult? Function(LogOutUserSuccessful value)? successful,
    TResult? Function(LogOutUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogOutUserStart value)? $default, {
    TResult Function(LogOutUserSuccessful value)? successful,
    TResult Function(LogOutUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogOutUserCopyWith<$Res> {
  factory $LogOutUserCopyWith(LogOutUser value, $Res Function(LogOutUser) then) =
      _$LogOutUserCopyWithImpl<$Res, LogOutUser>;
}

/// @nodoc
class _$LogOutUserCopyWithImpl<$Res, $Val extends LogOutUser> implements $LogOutUserCopyWith<$Res> {
  _$LogOutUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LogOutUserStartCopyWith<$Res> {
  factory _$$LogOutUserStartCopyWith(_$LogOutUserStart value, $Res Function(_$LogOutUserStart) then) =
      __$$LogOutUserStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogOutUserStartCopyWithImpl<$Res> extends _$LogOutUserCopyWithImpl<$Res, _$LogOutUserStart>
    implements _$$LogOutUserStartCopyWith<$Res> {
  __$$LogOutUserStartCopyWithImpl(_$LogOutUserStart _value, $Res Function(_$LogOutUserStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogOutUserStart implements LogOutUserStart {
  const _$LogOutUserStart();

  @override
  String toString() {
    return 'LogOutUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$LogOutUserStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogOutUserStart value) $default, {
    required TResult Function(LogOutUserSuccessful value) successful,
    required TResult Function(LogOutUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LogOutUserStart value)? $default, {
    TResult? Function(LogOutUserSuccessful value)? successful,
    TResult? Function(LogOutUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogOutUserStart value)? $default, {
    TResult Function(LogOutUserSuccessful value)? successful,
    TResult Function(LogOutUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LogOutUserStart implements LogOutUser {
  const factory LogOutUserStart() = _$LogOutUserStart;
}

/// @nodoc
abstract class _$$LogOutUserSuccessfulCopyWith<$Res> {
  factory _$$LogOutUserSuccessfulCopyWith(_$LogOutUserSuccessful value, $Res Function(_$LogOutUserSuccessful) then) =
      __$$LogOutUserSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogOutUserSuccessfulCopyWithImpl<$Res> extends _$LogOutUserCopyWithImpl<$Res, _$LogOutUserSuccessful>
    implements _$$LogOutUserSuccessfulCopyWith<$Res> {
  __$$LogOutUserSuccessfulCopyWithImpl(_$LogOutUserSuccessful _value, $Res Function(_$LogOutUserSuccessful) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogOutUserSuccessful implements LogOutUserSuccessful {
  const _$LogOutUserSuccessful();

  @override
  String toString() {
    return 'LogOutUser.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$LogOutUserSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogOutUserStart value) $default, {
    required TResult Function(LogOutUserSuccessful value) successful,
    required TResult Function(LogOutUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LogOutUserStart value)? $default, {
    TResult? Function(LogOutUserSuccessful value)? successful,
    TResult? Function(LogOutUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogOutUserStart value)? $default, {
    TResult Function(LogOutUserSuccessful value)? successful,
    TResult Function(LogOutUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LogOutUserSuccessful implements LogOutUser {
  const factory LogOutUserSuccessful() = _$LogOutUserSuccessful;
}

/// @nodoc
abstract class _$$LogOutUserErrorCopyWith<$Res> {
  factory _$$LogOutUserErrorCopyWith(_$LogOutUserError value, $Res Function(_$LogOutUserError) then) =
      __$$LogOutUserErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$LogOutUserErrorCopyWithImpl<$Res> extends _$LogOutUserCopyWithImpl<$Res, _$LogOutUserError>
    implements _$$LogOutUserErrorCopyWith<$Res> {
  __$$LogOutUserErrorCopyWithImpl(_$LogOutUserError _value, $Res Function(_$LogOutUserError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$LogOutUserError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$LogOutUserError implements LogOutUserError {
  const _$LogOutUserError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'LogOutUser.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogOutUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogOutUserErrorCopyWith<_$LogOutUserError> get copyWith =>
      __$$LogOutUserErrorCopyWithImpl<_$LogOutUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogOutUserStart value) $default, {
    required TResult Function(LogOutUserSuccessful value) successful,
    required TResult Function(LogOutUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LogOutUserStart value)? $default, {
    TResult? Function(LogOutUserSuccessful value)? successful,
    TResult? Function(LogOutUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogOutUserStart value)? $default, {
    TResult Function(LogOutUserSuccessful value)? successful,
    TResult Function(LogOutUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LogOutUserError implements LogOutUser {
  const factory LogOutUserError(final Object error, final StackTrace stackTrace) = _$LogOutUserError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$LogOutUserErrorCopyWith<_$LogOutUserError> get copyWith => throw _privateConstructorUsedError;
}
