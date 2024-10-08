// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'languages_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LanguagesState _$LanguagesStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'initial':
      return _Initial.fromJson(json);
    case 'fetchInProgress':
      return _FetchInProgress.fromJson(json);
    case 'fetchEmpty':
      return _FetchEmpty.fromJson(json);
    case 'fetchSuccess':
      return _FetchSuccess.fromJson(json);
    case 'fetchError':
      return _FetchError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LanguagesState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LanguagesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchInProgress,
    required TResult Function() fetchEmpty,
    required TResult Function(
            List<RepositoryLanguage> items, RepositoryLanguage? selected)
        fetchSuccess,
    required TResult Function(String? message) fetchError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchInProgress,
    TResult? Function()? fetchEmpty,
    TResult? Function(
            List<RepositoryLanguage> items, RepositoryLanguage? selected)?
        fetchSuccess,
    TResult? Function(String? message)? fetchError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchInProgress,
    TResult Function()? fetchEmpty,
    TResult Function(
            List<RepositoryLanguage> items, RepositoryLanguage? selected)?
        fetchSuccess,
    TResult Function(String? message)? fetchError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchInProgress value) fetchInProgress,
    required TResult Function(_FetchEmpty value) fetchEmpty,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchError value) fetchError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchInProgress value)? fetchInProgress,
    TResult? Function(_FetchEmpty value)? fetchEmpty,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchError value)? fetchError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchInProgress value)? fetchInProgress,
    TResult Function(_FetchEmpty value)? fetchEmpty,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchError value)? fetchError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguagesStateCopyWith<$Res> {
  factory $LanguagesStateCopyWith(
          LanguagesState value, $Res Function(LanguagesState) then) =
      _$LanguagesStateCopyWithImpl<$Res, LanguagesState>;
}

/// @nodoc
class _$LanguagesStateCopyWithImpl<$Res, $Val extends LanguagesState>
    implements $LanguagesStateCopyWith<$Res> {
  _$LanguagesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$LanguagesStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$InitialImpl with DiagnosticableTreeMixin implements _Initial {
  const _$InitialImpl({final String? $type}) : $type = $type ?? 'initial';

  factory _$InitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$InitialImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LanguagesState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'LanguagesState.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchInProgress,
    required TResult Function() fetchEmpty,
    required TResult Function(
            List<RepositoryLanguage> items, RepositoryLanguage? selected)
        fetchSuccess,
    required TResult Function(String? message) fetchError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchInProgress,
    TResult? Function()? fetchEmpty,
    TResult? Function(
            List<RepositoryLanguage> items, RepositoryLanguage? selected)?
        fetchSuccess,
    TResult? Function(String? message)? fetchError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchInProgress,
    TResult Function()? fetchEmpty,
    TResult Function(
            List<RepositoryLanguage> items, RepositoryLanguage? selected)?
        fetchSuccess,
    TResult Function(String? message)? fetchError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchInProgress value) fetchInProgress,
    required TResult Function(_FetchEmpty value) fetchEmpty,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchError value) fetchError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchInProgress value)? fetchInProgress,
    TResult? Function(_FetchEmpty value)? fetchEmpty,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchError value)? fetchError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchInProgress value)? fetchInProgress,
    TResult Function(_FetchEmpty value)? fetchEmpty,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchError value)? fetchError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InitialImplToJson(
      this,
    );
  }
}

abstract class _Initial implements LanguagesState {
  const factory _Initial() = _$InitialImpl;

  factory _Initial.fromJson(Map<String, dynamic> json) = _$InitialImpl.fromJson;
}

/// @nodoc
abstract class _$$FetchInProgressImplCopyWith<$Res> {
  factory _$$FetchInProgressImplCopyWith(_$FetchInProgressImpl value,
          $Res Function(_$FetchInProgressImpl) then) =
      __$$FetchInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchInProgressImplCopyWithImpl<$Res>
    extends _$LanguagesStateCopyWithImpl<$Res, _$FetchInProgressImpl>
    implements _$$FetchInProgressImplCopyWith<$Res> {
  __$$FetchInProgressImplCopyWithImpl(
      _$FetchInProgressImpl _value, $Res Function(_$FetchInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$FetchInProgressImpl
    with DiagnosticableTreeMixin
    implements _FetchInProgress {
  const _$FetchInProgressImpl({final String? $type})
      : $type = $type ?? 'fetchInProgress';

  factory _$FetchInProgressImpl.fromJson(Map<String, dynamic> json) =>
      _$$FetchInProgressImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LanguagesState.fetchInProgress()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'LanguagesState.fetchInProgress'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchInProgressImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchInProgress,
    required TResult Function() fetchEmpty,
    required TResult Function(
            List<RepositoryLanguage> items, RepositoryLanguage? selected)
        fetchSuccess,
    required TResult Function(String? message) fetchError,
  }) {
    return fetchInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchInProgress,
    TResult? Function()? fetchEmpty,
    TResult? Function(
            List<RepositoryLanguage> items, RepositoryLanguage? selected)?
        fetchSuccess,
    TResult? Function(String? message)? fetchError,
  }) {
    return fetchInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchInProgress,
    TResult Function()? fetchEmpty,
    TResult Function(
            List<RepositoryLanguage> items, RepositoryLanguage? selected)?
        fetchSuccess,
    TResult Function(String? message)? fetchError,
    required TResult orElse(),
  }) {
    if (fetchInProgress != null) {
      return fetchInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchInProgress value) fetchInProgress,
    required TResult Function(_FetchEmpty value) fetchEmpty,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchError value) fetchError,
  }) {
    return fetchInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchInProgress value)? fetchInProgress,
    TResult? Function(_FetchEmpty value)? fetchEmpty,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchError value)? fetchError,
  }) {
    return fetchInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchInProgress value)? fetchInProgress,
    TResult Function(_FetchEmpty value)? fetchEmpty,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchError value)? fetchError,
    required TResult orElse(),
  }) {
    if (fetchInProgress != null) {
      return fetchInProgress(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FetchInProgressImplToJson(
      this,
    );
  }
}

abstract class _FetchInProgress implements LanguagesState {
  const factory _FetchInProgress() = _$FetchInProgressImpl;

  factory _FetchInProgress.fromJson(Map<String, dynamic> json) =
      _$FetchInProgressImpl.fromJson;
}

/// @nodoc
abstract class _$$FetchEmptyImplCopyWith<$Res> {
  factory _$$FetchEmptyImplCopyWith(
          _$FetchEmptyImpl value, $Res Function(_$FetchEmptyImpl) then) =
      __$$FetchEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchEmptyImplCopyWithImpl<$Res>
    extends _$LanguagesStateCopyWithImpl<$Res, _$FetchEmptyImpl>
    implements _$$FetchEmptyImplCopyWith<$Res> {
  __$$FetchEmptyImplCopyWithImpl(
      _$FetchEmptyImpl _value, $Res Function(_$FetchEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$FetchEmptyImpl with DiagnosticableTreeMixin implements _FetchEmpty {
  const _$FetchEmptyImpl({final String? $type}) : $type = $type ?? 'fetchEmpty';

  factory _$FetchEmptyImpl.fromJson(Map<String, dynamic> json) =>
      _$$FetchEmptyImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LanguagesState.fetchEmpty()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'LanguagesState.fetchEmpty'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchEmptyImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchInProgress,
    required TResult Function() fetchEmpty,
    required TResult Function(
            List<RepositoryLanguage> items, RepositoryLanguage? selected)
        fetchSuccess,
    required TResult Function(String? message) fetchError,
  }) {
    return fetchEmpty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchInProgress,
    TResult? Function()? fetchEmpty,
    TResult? Function(
            List<RepositoryLanguage> items, RepositoryLanguage? selected)?
        fetchSuccess,
    TResult? Function(String? message)? fetchError,
  }) {
    return fetchEmpty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchInProgress,
    TResult Function()? fetchEmpty,
    TResult Function(
            List<RepositoryLanguage> items, RepositoryLanguage? selected)?
        fetchSuccess,
    TResult Function(String? message)? fetchError,
    required TResult orElse(),
  }) {
    if (fetchEmpty != null) {
      return fetchEmpty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchInProgress value) fetchInProgress,
    required TResult Function(_FetchEmpty value) fetchEmpty,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchError value) fetchError,
  }) {
    return fetchEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchInProgress value)? fetchInProgress,
    TResult? Function(_FetchEmpty value)? fetchEmpty,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchError value)? fetchError,
  }) {
    return fetchEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchInProgress value)? fetchInProgress,
    TResult Function(_FetchEmpty value)? fetchEmpty,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchError value)? fetchError,
    required TResult orElse(),
  }) {
    if (fetchEmpty != null) {
      return fetchEmpty(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FetchEmptyImplToJson(
      this,
    );
  }
}

abstract class _FetchEmpty implements LanguagesState {
  const factory _FetchEmpty() = _$FetchEmptyImpl;

  factory _FetchEmpty.fromJson(Map<String, dynamic> json) =
      _$FetchEmptyImpl.fromJson;
}

/// @nodoc
abstract class _$$FetchSuccessImplCopyWith<$Res> {
  factory _$$FetchSuccessImplCopyWith(
          _$FetchSuccessImpl value, $Res Function(_$FetchSuccessImpl) then) =
      __$$FetchSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RepositoryLanguage> items, RepositoryLanguage? selected});

  $RepositoryLanguageCopyWith<$Res>? get selected;
}

/// @nodoc
class __$$FetchSuccessImplCopyWithImpl<$Res>
    extends _$LanguagesStateCopyWithImpl<$Res, _$FetchSuccessImpl>
    implements _$$FetchSuccessImplCopyWith<$Res> {
  __$$FetchSuccessImplCopyWithImpl(
      _$FetchSuccessImpl _value, $Res Function(_$FetchSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? selected = freezed,
  }) {
    return _then(_$FetchSuccessImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RepositoryLanguage>,
      selected: freezed == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as RepositoryLanguage?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RepositoryLanguageCopyWith<$Res>? get selected {
    if (_value.selected == null) {
      return null;
    }

    return $RepositoryLanguageCopyWith<$Res>(_value.selected!, (value) {
      return _then(_value.copyWith(selected: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$FetchSuccessImpl with DiagnosticableTreeMixin implements _FetchSuccess {
  const _$FetchSuccessImpl(
      {required final List<RepositoryLanguage> items,
      required this.selected,
      final String? $type})
      : _items = items,
        $type = $type ?? 'fetchSuccess';

  factory _$FetchSuccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$FetchSuccessImplFromJson(json);

  final List<RepositoryLanguage> _items;
  @override
  List<RepositoryLanguage> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final RepositoryLanguage? selected;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LanguagesState.fetchSuccess(items: $items, selected: $selected)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LanguagesState.fetchSuccess'))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('selected', selected));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchSuccessImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.selected, selected) ||
                other.selected == selected));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), selected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchSuccessImplCopyWith<_$FetchSuccessImpl> get copyWith =>
      __$$FetchSuccessImplCopyWithImpl<_$FetchSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchInProgress,
    required TResult Function() fetchEmpty,
    required TResult Function(
            List<RepositoryLanguage> items, RepositoryLanguage? selected)
        fetchSuccess,
    required TResult Function(String? message) fetchError,
  }) {
    return fetchSuccess(items, selected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchInProgress,
    TResult? Function()? fetchEmpty,
    TResult? Function(
            List<RepositoryLanguage> items, RepositoryLanguage? selected)?
        fetchSuccess,
    TResult? Function(String? message)? fetchError,
  }) {
    return fetchSuccess?.call(items, selected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchInProgress,
    TResult Function()? fetchEmpty,
    TResult Function(
            List<RepositoryLanguage> items, RepositoryLanguage? selected)?
        fetchSuccess,
    TResult Function(String? message)? fetchError,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(items, selected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchInProgress value) fetchInProgress,
    required TResult Function(_FetchEmpty value) fetchEmpty,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchError value) fetchError,
  }) {
    return fetchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchInProgress value)? fetchInProgress,
    TResult? Function(_FetchEmpty value)? fetchEmpty,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchError value)? fetchError,
  }) {
    return fetchSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchInProgress value)? fetchInProgress,
    TResult Function(_FetchEmpty value)? fetchEmpty,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchError value)? fetchError,
    required TResult orElse(),
  }) {
    if (fetchSuccess != null) {
      return fetchSuccess(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FetchSuccessImplToJson(
      this,
    );
  }
}

abstract class _FetchSuccess implements LanguagesState {
  const factory _FetchSuccess(
      {required final List<RepositoryLanguage> items,
      required final RepositoryLanguage? selected}) = _$FetchSuccessImpl;

  factory _FetchSuccess.fromJson(Map<String, dynamic> json) =
      _$FetchSuccessImpl.fromJson;

  List<RepositoryLanguage> get items;
  RepositoryLanguage? get selected;
  @JsonKey(ignore: true)
  _$$FetchSuccessImplCopyWith<_$FetchSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchErrorImplCopyWith<$Res> {
  factory _$$FetchErrorImplCopyWith(
          _$FetchErrorImpl value, $Res Function(_$FetchErrorImpl) then) =
      __$$FetchErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$FetchErrorImplCopyWithImpl<$Res>
    extends _$LanguagesStateCopyWithImpl<$Res, _$FetchErrorImpl>
    implements _$$FetchErrorImplCopyWith<$Res> {
  __$$FetchErrorImplCopyWithImpl(
      _$FetchErrorImpl _value, $Res Function(_$FetchErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$FetchErrorImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FetchErrorImpl with DiagnosticableTreeMixin implements _FetchError {
  const _$FetchErrorImpl({this.message, final String? $type})
      : $type = $type ?? 'fetchError';

  factory _$FetchErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$FetchErrorImplFromJson(json);

  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LanguagesState.fetchError(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LanguagesState.fetchError'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchErrorImplCopyWith<_$FetchErrorImpl> get copyWith =>
      __$$FetchErrorImplCopyWithImpl<_$FetchErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchInProgress,
    required TResult Function() fetchEmpty,
    required TResult Function(
            List<RepositoryLanguage> items, RepositoryLanguage? selected)
        fetchSuccess,
    required TResult Function(String? message) fetchError,
  }) {
    return fetchError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchInProgress,
    TResult? Function()? fetchEmpty,
    TResult? Function(
            List<RepositoryLanguage> items, RepositoryLanguage? selected)?
        fetchSuccess,
    TResult? Function(String? message)? fetchError,
  }) {
    return fetchError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchInProgress,
    TResult Function()? fetchEmpty,
    TResult Function(
            List<RepositoryLanguage> items, RepositoryLanguage? selected)?
        fetchSuccess,
    TResult Function(String? message)? fetchError,
    required TResult orElse(),
  }) {
    if (fetchError != null) {
      return fetchError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchInProgress value) fetchInProgress,
    required TResult Function(_FetchEmpty value) fetchEmpty,
    required TResult Function(_FetchSuccess value) fetchSuccess,
    required TResult Function(_FetchError value) fetchError,
  }) {
    return fetchError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchInProgress value)? fetchInProgress,
    TResult? Function(_FetchEmpty value)? fetchEmpty,
    TResult? Function(_FetchSuccess value)? fetchSuccess,
    TResult? Function(_FetchError value)? fetchError,
  }) {
    return fetchError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchInProgress value)? fetchInProgress,
    TResult Function(_FetchEmpty value)? fetchEmpty,
    TResult Function(_FetchSuccess value)? fetchSuccess,
    TResult Function(_FetchError value)? fetchError,
    required TResult orElse(),
  }) {
    if (fetchError != null) {
      return fetchError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FetchErrorImplToJson(
      this,
    );
  }
}

abstract class _FetchError implements LanguagesState {
  const factory _FetchError({final String? message}) = _$FetchErrorImpl;

  factory _FetchError.fromJson(Map<String, dynamic> json) =
      _$FetchErrorImpl.fromJson;

  String? get message;
  @JsonKey(ignore: true)
  _$$FetchErrorImplCopyWith<_$FetchErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
