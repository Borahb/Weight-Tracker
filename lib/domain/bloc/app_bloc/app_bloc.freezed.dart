// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUserData,
    required TResult Function(String name) setUserData,
    required TResult Function() initDatabase,
    required TResult Function(double weight, String date) setDailyWeight,
    required TResult Function() getWeight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUserData,
    TResult? Function(String name)? setUserData,
    TResult? Function()? initDatabase,
    TResult? Function(double weight, String date)? setDailyWeight,
    TResult? Function()? getWeight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUserData,
    TResult Function(String name)? setUserData,
    TResult Function()? initDatabase,
    TResult Function(double weight, String date)? setDailyWeight,
    TResult Function()? getWeight,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventGetUserData value) getUserData,
    required TResult Function(AppEventSetUserData value) setUserData,
    required TResult Function(AppEventInitDatabase value) initDatabase,
    required TResult Function(AppEventSetDailyWeight value) setDailyWeight,
    required TResult Function(AppEventGetWeight value) getWeight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppEventGetUserData value)? getUserData,
    TResult? Function(AppEventSetUserData value)? setUserData,
    TResult? Function(AppEventInitDatabase value)? initDatabase,
    TResult? Function(AppEventSetDailyWeight value)? setDailyWeight,
    TResult? Function(AppEventGetWeight value)? getWeight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventGetUserData value)? getUserData,
    TResult Function(AppEventSetUserData value)? setUserData,
    TResult Function(AppEventInitDatabase value)? initDatabase,
    TResult Function(AppEventSetDailyWeight value)? setDailyWeight,
    TResult Function(AppEventGetWeight value)? getWeight,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res, AppEvent>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res, $Val extends AppEvent>
    implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppEventGetUserDataImplCopyWith<$Res> {
  factory _$$AppEventGetUserDataImplCopyWith(_$AppEventGetUserDataImpl value,
          $Res Function(_$AppEventGetUserDataImpl) then) =
      __$$AppEventGetUserDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppEventGetUserDataImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AppEventGetUserDataImpl>
    implements _$$AppEventGetUserDataImplCopyWith<$Res> {
  __$$AppEventGetUserDataImplCopyWithImpl(_$AppEventGetUserDataImpl _value,
      $Res Function(_$AppEventGetUserDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppEventGetUserDataImpl implements AppEventGetUserData {
  const _$AppEventGetUserDataImpl();

  @override
  String toString() {
    return 'AppEvent.getUserData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppEventGetUserDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUserData,
    required TResult Function(String name) setUserData,
    required TResult Function() initDatabase,
    required TResult Function(double weight, String date) setDailyWeight,
    required TResult Function() getWeight,
  }) {
    return getUserData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUserData,
    TResult? Function(String name)? setUserData,
    TResult? Function()? initDatabase,
    TResult? Function(double weight, String date)? setDailyWeight,
    TResult? Function()? getWeight,
  }) {
    return getUserData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUserData,
    TResult Function(String name)? setUserData,
    TResult Function()? initDatabase,
    TResult Function(double weight, String date)? setDailyWeight,
    TResult Function()? getWeight,
    required TResult orElse(),
  }) {
    if (getUserData != null) {
      return getUserData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventGetUserData value) getUserData,
    required TResult Function(AppEventSetUserData value) setUserData,
    required TResult Function(AppEventInitDatabase value) initDatabase,
    required TResult Function(AppEventSetDailyWeight value) setDailyWeight,
    required TResult Function(AppEventGetWeight value) getWeight,
  }) {
    return getUserData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppEventGetUserData value)? getUserData,
    TResult? Function(AppEventSetUserData value)? setUserData,
    TResult? Function(AppEventInitDatabase value)? initDatabase,
    TResult? Function(AppEventSetDailyWeight value)? setDailyWeight,
    TResult? Function(AppEventGetWeight value)? getWeight,
  }) {
    return getUserData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventGetUserData value)? getUserData,
    TResult Function(AppEventSetUserData value)? setUserData,
    TResult Function(AppEventInitDatabase value)? initDatabase,
    TResult Function(AppEventSetDailyWeight value)? setDailyWeight,
    TResult Function(AppEventGetWeight value)? getWeight,
    required TResult orElse(),
  }) {
    if (getUserData != null) {
      return getUserData(this);
    }
    return orElse();
  }
}

abstract class AppEventGetUserData implements AppEvent {
  const factory AppEventGetUserData() = _$AppEventGetUserDataImpl;
}

/// @nodoc
abstract class _$$AppEventSetUserDataImplCopyWith<$Res> {
  factory _$$AppEventSetUserDataImplCopyWith(_$AppEventSetUserDataImpl value,
          $Res Function(_$AppEventSetUserDataImpl) then) =
      __$$AppEventSetUserDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$AppEventSetUserDataImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AppEventSetUserDataImpl>
    implements _$$AppEventSetUserDataImplCopyWith<$Res> {
  __$$AppEventSetUserDataImplCopyWithImpl(_$AppEventSetUserDataImpl _value,
      $Res Function(_$AppEventSetUserDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$AppEventSetUserDataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppEventSetUserDataImpl implements AppEventSetUserData {
  const _$AppEventSetUserDataImpl({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'AppEvent.setUserData(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppEventSetUserDataImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppEventSetUserDataImplCopyWith<_$AppEventSetUserDataImpl> get copyWith =>
      __$$AppEventSetUserDataImplCopyWithImpl<_$AppEventSetUserDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUserData,
    required TResult Function(String name) setUserData,
    required TResult Function() initDatabase,
    required TResult Function(double weight, String date) setDailyWeight,
    required TResult Function() getWeight,
  }) {
    return setUserData(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUserData,
    TResult? Function(String name)? setUserData,
    TResult? Function()? initDatabase,
    TResult? Function(double weight, String date)? setDailyWeight,
    TResult? Function()? getWeight,
  }) {
    return setUserData?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUserData,
    TResult Function(String name)? setUserData,
    TResult Function()? initDatabase,
    TResult Function(double weight, String date)? setDailyWeight,
    TResult Function()? getWeight,
    required TResult orElse(),
  }) {
    if (setUserData != null) {
      return setUserData(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventGetUserData value) getUserData,
    required TResult Function(AppEventSetUserData value) setUserData,
    required TResult Function(AppEventInitDatabase value) initDatabase,
    required TResult Function(AppEventSetDailyWeight value) setDailyWeight,
    required TResult Function(AppEventGetWeight value) getWeight,
  }) {
    return setUserData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppEventGetUserData value)? getUserData,
    TResult? Function(AppEventSetUserData value)? setUserData,
    TResult? Function(AppEventInitDatabase value)? initDatabase,
    TResult? Function(AppEventSetDailyWeight value)? setDailyWeight,
    TResult? Function(AppEventGetWeight value)? getWeight,
  }) {
    return setUserData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventGetUserData value)? getUserData,
    TResult Function(AppEventSetUserData value)? setUserData,
    TResult Function(AppEventInitDatabase value)? initDatabase,
    TResult Function(AppEventSetDailyWeight value)? setDailyWeight,
    TResult Function(AppEventGetWeight value)? getWeight,
    required TResult orElse(),
  }) {
    if (setUserData != null) {
      return setUserData(this);
    }
    return orElse();
  }
}

abstract class AppEventSetUserData implements AppEvent {
  const factory AppEventSetUserData({required final String name}) =
      _$AppEventSetUserDataImpl;

  String get name;
  @JsonKey(ignore: true)
  _$$AppEventSetUserDataImplCopyWith<_$AppEventSetUserDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppEventInitDatabaseImplCopyWith<$Res> {
  factory _$$AppEventInitDatabaseImplCopyWith(_$AppEventInitDatabaseImpl value,
          $Res Function(_$AppEventInitDatabaseImpl) then) =
      __$$AppEventInitDatabaseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppEventInitDatabaseImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AppEventInitDatabaseImpl>
    implements _$$AppEventInitDatabaseImplCopyWith<$Res> {
  __$$AppEventInitDatabaseImplCopyWithImpl(_$AppEventInitDatabaseImpl _value,
      $Res Function(_$AppEventInitDatabaseImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppEventInitDatabaseImpl implements AppEventInitDatabase {
  const _$AppEventInitDatabaseImpl();

  @override
  String toString() {
    return 'AppEvent.initDatabase()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppEventInitDatabaseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUserData,
    required TResult Function(String name) setUserData,
    required TResult Function() initDatabase,
    required TResult Function(double weight, String date) setDailyWeight,
    required TResult Function() getWeight,
  }) {
    return initDatabase();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUserData,
    TResult? Function(String name)? setUserData,
    TResult? Function()? initDatabase,
    TResult? Function(double weight, String date)? setDailyWeight,
    TResult? Function()? getWeight,
  }) {
    return initDatabase?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUserData,
    TResult Function(String name)? setUserData,
    TResult Function()? initDatabase,
    TResult Function(double weight, String date)? setDailyWeight,
    TResult Function()? getWeight,
    required TResult orElse(),
  }) {
    if (initDatabase != null) {
      return initDatabase();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventGetUserData value) getUserData,
    required TResult Function(AppEventSetUserData value) setUserData,
    required TResult Function(AppEventInitDatabase value) initDatabase,
    required TResult Function(AppEventSetDailyWeight value) setDailyWeight,
    required TResult Function(AppEventGetWeight value) getWeight,
  }) {
    return initDatabase(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppEventGetUserData value)? getUserData,
    TResult? Function(AppEventSetUserData value)? setUserData,
    TResult? Function(AppEventInitDatabase value)? initDatabase,
    TResult? Function(AppEventSetDailyWeight value)? setDailyWeight,
    TResult? Function(AppEventGetWeight value)? getWeight,
  }) {
    return initDatabase?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventGetUserData value)? getUserData,
    TResult Function(AppEventSetUserData value)? setUserData,
    TResult Function(AppEventInitDatabase value)? initDatabase,
    TResult Function(AppEventSetDailyWeight value)? setDailyWeight,
    TResult Function(AppEventGetWeight value)? getWeight,
    required TResult orElse(),
  }) {
    if (initDatabase != null) {
      return initDatabase(this);
    }
    return orElse();
  }
}

abstract class AppEventInitDatabase implements AppEvent {
  const factory AppEventInitDatabase() = _$AppEventInitDatabaseImpl;
}

/// @nodoc
abstract class _$$AppEventSetDailyWeightImplCopyWith<$Res> {
  factory _$$AppEventSetDailyWeightImplCopyWith(
          _$AppEventSetDailyWeightImpl value,
          $Res Function(_$AppEventSetDailyWeightImpl) then) =
      __$$AppEventSetDailyWeightImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double weight, String date});
}

/// @nodoc
class __$$AppEventSetDailyWeightImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AppEventSetDailyWeightImpl>
    implements _$$AppEventSetDailyWeightImplCopyWith<$Res> {
  __$$AppEventSetDailyWeightImplCopyWithImpl(
      _$AppEventSetDailyWeightImpl _value,
      $Res Function(_$AppEventSetDailyWeightImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = null,
    Object? date = null,
  }) {
    return _then(_$AppEventSetDailyWeightImpl(
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppEventSetDailyWeightImpl implements AppEventSetDailyWeight {
  const _$AppEventSetDailyWeightImpl(
      {required this.weight, required this.date});

  @override
  final double weight;
  @override
  final String date;

  @override
  String toString() {
    return 'AppEvent.setDailyWeight(weight: $weight, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppEventSetDailyWeightImpl &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weight, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppEventSetDailyWeightImplCopyWith<_$AppEventSetDailyWeightImpl>
      get copyWith => __$$AppEventSetDailyWeightImplCopyWithImpl<
          _$AppEventSetDailyWeightImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUserData,
    required TResult Function(String name) setUserData,
    required TResult Function() initDatabase,
    required TResult Function(double weight, String date) setDailyWeight,
    required TResult Function() getWeight,
  }) {
    return setDailyWeight(weight, date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUserData,
    TResult? Function(String name)? setUserData,
    TResult? Function()? initDatabase,
    TResult? Function(double weight, String date)? setDailyWeight,
    TResult? Function()? getWeight,
  }) {
    return setDailyWeight?.call(weight, date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUserData,
    TResult Function(String name)? setUserData,
    TResult Function()? initDatabase,
    TResult Function(double weight, String date)? setDailyWeight,
    TResult Function()? getWeight,
    required TResult orElse(),
  }) {
    if (setDailyWeight != null) {
      return setDailyWeight(weight, date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventGetUserData value) getUserData,
    required TResult Function(AppEventSetUserData value) setUserData,
    required TResult Function(AppEventInitDatabase value) initDatabase,
    required TResult Function(AppEventSetDailyWeight value) setDailyWeight,
    required TResult Function(AppEventGetWeight value) getWeight,
  }) {
    return setDailyWeight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppEventGetUserData value)? getUserData,
    TResult? Function(AppEventSetUserData value)? setUserData,
    TResult? Function(AppEventInitDatabase value)? initDatabase,
    TResult? Function(AppEventSetDailyWeight value)? setDailyWeight,
    TResult? Function(AppEventGetWeight value)? getWeight,
  }) {
    return setDailyWeight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventGetUserData value)? getUserData,
    TResult Function(AppEventSetUserData value)? setUserData,
    TResult Function(AppEventInitDatabase value)? initDatabase,
    TResult Function(AppEventSetDailyWeight value)? setDailyWeight,
    TResult Function(AppEventGetWeight value)? getWeight,
    required TResult orElse(),
  }) {
    if (setDailyWeight != null) {
      return setDailyWeight(this);
    }
    return orElse();
  }
}

abstract class AppEventSetDailyWeight implements AppEvent {
  const factory AppEventSetDailyWeight(
      {required final double weight,
      required final String date}) = _$AppEventSetDailyWeightImpl;

  double get weight;
  String get date;
  @JsonKey(ignore: true)
  _$$AppEventSetDailyWeightImplCopyWith<_$AppEventSetDailyWeightImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppEventGetWeightImplCopyWith<$Res> {
  factory _$$AppEventGetWeightImplCopyWith(_$AppEventGetWeightImpl value,
          $Res Function(_$AppEventGetWeightImpl) then) =
      __$$AppEventGetWeightImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppEventGetWeightImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AppEventGetWeightImpl>
    implements _$$AppEventGetWeightImplCopyWith<$Res> {
  __$$AppEventGetWeightImplCopyWithImpl(_$AppEventGetWeightImpl _value,
      $Res Function(_$AppEventGetWeightImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppEventGetWeightImpl implements AppEventGetWeight {
  const _$AppEventGetWeightImpl();

  @override
  String toString() {
    return 'AppEvent.getWeight()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppEventGetWeightImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUserData,
    required TResult Function(String name) setUserData,
    required TResult Function() initDatabase,
    required TResult Function(double weight, String date) setDailyWeight,
    required TResult Function() getWeight,
  }) {
    return getWeight();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUserData,
    TResult? Function(String name)? setUserData,
    TResult? Function()? initDatabase,
    TResult? Function(double weight, String date)? setDailyWeight,
    TResult? Function()? getWeight,
  }) {
    return getWeight?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUserData,
    TResult Function(String name)? setUserData,
    TResult Function()? initDatabase,
    TResult Function(double weight, String date)? setDailyWeight,
    TResult Function()? getWeight,
    required TResult orElse(),
  }) {
    if (getWeight != null) {
      return getWeight();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventGetUserData value) getUserData,
    required TResult Function(AppEventSetUserData value) setUserData,
    required TResult Function(AppEventInitDatabase value) initDatabase,
    required TResult Function(AppEventSetDailyWeight value) setDailyWeight,
    required TResult Function(AppEventGetWeight value) getWeight,
  }) {
    return getWeight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppEventGetUserData value)? getUserData,
    TResult? Function(AppEventSetUserData value)? setUserData,
    TResult? Function(AppEventInitDatabase value)? initDatabase,
    TResult? Function(AppEventSetDailyWeight value)? setDailyWeight,
    TResult? Function(AppEventGetWeight value)? getWeight,
  }) {
    return getWeight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventGetUserData value)? getUserData,
    TResult Function(AppEventSetUserData value)? setUserData,
    TResult Function(AppEventInitDatabase value)? initDatabase,
    TResult Function(AppEventSetDailyWeight value)? setDailyWeight,
    TResult Function(AppEventGetWeight value)? getWeight,
    required TResult orElse(),
  }) {
    if (getWeight != null) {
      return getWeight(this);
    }
    return orElse();
  }
}

abstract class AppEventGetWeight implements AppEvent {
  const factory AppEventGetWeight() = _$AppEventGetWeightImpl;
}

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return _AppState.fromJson(json);
}

/// @nodoc
mixin _$AppState {
  bool get loading => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get weightEntries =>
      throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  Database? get database => throw _privateConstructorUsedError;

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
      {bool loading,
      String? name,
      String? time,
      List<Map<String, dynamic>> weightEntries,
      @JsonKey(includeFromJson: false, includeToJson: false)
      Database? database});
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
    Object? loading = null,
    Object? name = freezed,
    Object? time = freezed,
    Object? weightEntries = null,
    Object? database = freezed,
  }) {
    return _then(_value.copyWith(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      weightEntries: null == weightEntries
          ? _value.weightEntries
          : weightEntries // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      database: freezed == database
          ? _value.database
          : database // ignore: cast_nullable_to_non_nullable
              as Database?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppStateImplCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$AppStateImplCopyWith(
          _$AppStateImpl value, $Res Function(_$AppStateImpl) then) =
      __$$AppStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool loading,
      String? name,
      String? time,
      List<Map<String, dynamic>> weightEntries,
      @JsonKey(includeFromJson: false, includeToJson: false)
      Database? database});
}

/// @nodoc
class __$$AppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppStateImpl>
    implements _$$AppStateImplCopyWith<$Res> {
  __$$AppStateImplCopyWithImpl(
      _$AppStateImpl _value, $Res Function(_$AppStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? name = freezed,
    Object? time = freezed,
    Object? weightEntries = null,
    Object? database = freezed,
  }) {
    return _then(_$AppStateImpl(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      weightEntries: null == weightEntries
          ? _value._weightEntries
          : weightEntries // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      database: freezed == database
          ? _value.database
          : database // ignore: cast_nullable_to_non_nullable
              as Database?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppStateImpl extends _AppState {
  _$AppStateImpl(
      {this.loading = false,
      this.name,
      this.time,
      final List<Map<String, dynamic>> weightEntries = const [],
      @JsonKey(includeFromJson: false, includeToJson: false) this.database})
      : _weightEntries = weightEntries,
        super._();

  factory _$AppStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppStateImplFromJson(json);

  @override
  @JsonKey()
  final bool loading;
  @override
  final String? name;
  @override
  final String? time;
  final List<Map<String, dynamic>> _weightEntries;
  @override
  @JsonKey()
  List<Map<String, dynamic>> get weightEntries {
    if (_weightEntries is EqualUnmodifiableListView) return _weightEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weightEntries);
  }

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final Database? database;

  @override
  String toString() {
    return 'AppState(loading: $loading, name: $name, time: $time, weightEntries: $weightEntries, database: $database)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppStateImpl &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.time, time) || other.time == time) &&
            const DeepCollectionEquality()
                .equals(other._weightEntries, _weightEntries) &&
            (identical(other.database, database) ||
                other.database == database));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, loading, name, time,
      const DeepCollectionEquality().hash(_weightEntries), database);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppStateImplCopyWith<_$AppStateImpl> get copyWith =>
      __$$AppStateImplCopyWithImpl<_$AppStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppStateImplToJson(
      this,
    );
  }
}

abstract class _AppState extends AppState {
  factory _AppState(
      {final bool loading,
      final String? name,
      final String? time,
      final List<Map<String, dynamic>> weightEntries,
      @JsonKey(includeFromJson: false, includeToJson: false)
      final Database? database}) = _$AppStateImpl;
  _AppState._() : super._();

  factory _AppState.fromJson(Map<String, dynamic> json) =
      _$AppStateImpl.fromJson;

  @override
  bool get loading;
  @override
  String? get name;
  @override
  String? get time;
  @override
  List<Map<String, dynamic>> get weightEntries;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  Database? get database;
  @override
  @JsonKey(ignore: true)
  _$$AppStateImplCopyWith<_$AppStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
