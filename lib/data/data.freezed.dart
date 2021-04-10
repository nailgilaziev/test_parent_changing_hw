// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      int id, String name, int age, String? notes, List<String> hobbies) {
    return _User(
      id,
      name,
      age,
      notes,
      hobbies,
    );
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  List<String> get hobbies => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {int id, String name, int age, String? notes, List<String> hobbies});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? age = freezed,
    Object? notes = freezed,
    Object? hobbies = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      hobbies: hobbies == freezed
          ? _value.hobbies
          : hobbies // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id, String name, int age, String? notes, List<String> hobbies});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? age = freezed,
    Object? notes = freezed,
    Object? hobbies = freezed,
  }) {
    return _then(_User(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      hobbies == freezed
          ? _value.hobbies
          : hobbies // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
class _$_User implements _User {
  _$_User(this.id, this.name, this.age, this.notes, this.hobbies);

  @override
  final int id;
  @override
  final String name;
  @override
  final int age;
  @override
  final String? notes;
  @override
  final List<String> hobbies;

  @override
  String toString() {
    return 'User(id: $id, name: $name, age: $age, notes: $notes, hobbies: $hobbies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.hobbies, hobbies) ||
                const DeepCollectionEquality().equals(other.hobbies, hobbies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(hobbies);

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);
}

abstract class _User implements User {
  factory _User(
          int id, String name, int age, String? notes, List<String> hobbies) =
      _$_User;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int get age => throw _privateConstructorUsedError;
  @override
  String? get notes => throw _privateConstructorUsedError;
  @override
  List<String> get hobbies => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$ItemDetailsModeTearOff {
  const _$ItemDetailsModeTearOff();

  _NothingMode<T> nothing<T>() {
    return _NothingMode<T>();
  }

  _CreationMode<T> creation<T>() {
    return _CreationMode<T>();
  }

  _EditingMode<T> editing<T>(T data) {
    return _EditingMode<T>(
      data,
    );
  }
}

/// @nodoc
const $ItemDetailsMode = _$ItemDetailsModeTearOff();

/// @nodoc
mixin _$ItemDetailsMode<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nothing,
    required TResult Function() creation,
    required TResult Function(T data) editing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nothing,
    TResult Function()? creation,
    TResult Function(T data)? editing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NothingMode<T> value) nothing,
    required TResult Function(_CreationMode<T> value) creation,
    required TResult Function(_EditingMode<T> value) editing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NothingMode<T> value)? nothing,
    TResult Function(_CreationMode<T> value)? creation,
    TResult Function(_EditingMode<T> value)? editing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemDetailsModeCopyWith<T, $Res> {
  factory $ItemDetailsModeCopyWith(
          ItemDetailsMode<T> value, $Res Function(ItemDetailsMode<T>) then) =
      _$ItemDetailsModeCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ItemDetailsModeCopyWithImpl<T, $Res>
    implements $ItemDetailsModeCopyWith<T, $Res> {
  _$ItemDetailsModeCopyWithImpl(this._value, this._then);

  final ItemDetailsMode<T> _value;
  // ignore: unused_field
  final $Res Function(ItemDetailsMode<T>) _then;
}

/// @nodoc
abstract class _$NothingModeCopyWith<T, $Res> {
  factory _$NothingModeCopyWith(
          _NothingMode<T> value, $Res Function(_NothingMode<T>) then) =
      __$NothingModeCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$NothingModeCopyWithImpl<T, $Res>
    extends _$ItemDetailsModeCopyWithImpl<T, $Res>
    implements _$NothingModeCopyWith<T, $Res> {
  __$NothingModeCopyWithImpl(
      _NothingMode<T> _value, $Res Function(_NothingMode<T>) _then)
      : super(_value, (v) => _then(v as _NothingMode<T>));

  @override
  _NothingMode<T> get _value => super._value as _NothingMode<T>;
}

/// @nodoc
class _$_NothingMode<T> implements _NothingMode<T> {
  _$_NothingMode();

  @override
  String toString() {
    return 'ItemDetailsMode<$T>.nothing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NothingMode<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nothing,
    required TResult Function() creation,
    required TResult Function(T data) editing,
  }) {
    return nothing();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nothing,
    TResult Function()? creation,
    TResult Function(T data)? editing,
    required TResult orElse(),
  }) {
    if (nothing != null) {
      return nothing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NothingMode<T> value) nothing,
    required TResult Function(_CreationMode<T> value) creation,
    required TResult Function(_EditingMode<T> value) editing,
  }) {
    return nothing(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NothingMode<T> value)? nothing,
    TResult Function(_CreationMode<T> value)? creation,
    TResult Function(_EditingMode<T> value)? editing,
    required TResult orElse(),
  }) {
    if (nothing != null) {
      return nothing(this);
    }
    return orElse();
  }
}

abstract class _NothingMode<T> implements ItemDetailsMode<T> {
  factory _NothingMode() = _$_NothingMode<T>;
}

/// @nodoc
abstract class _$CreationModeCopyWith<T, $Res> {
  factory _$CreationModeCopyWith(
          _CreationMode<T> value, $Res Function(_CreationMode<T>) then) =
      __$CreationModeCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$CreationModeCopyWithImpl<T, $Res>
    extends _$ItemDetailsModeCopyWithImpl<T, $Res>
    implements _$CreationModeCopyWith<T, $Res> {
  __$CreationModeCopyWithImpl(
      _CreationMode<T> _value, $Res Function(_CreationMode<T>) _then)
      : super(_value, (v) => _then(v as _CreationMode<T>));

  @override
  _CreationMode<T> get _value => super._value as _CreationMode<T>;
}

/// @nodoc
class _$_CreationMode<T> implements _CreationMode<T> {
  _$_CreationMode();

  @override
  String toString() {
    return 'ItemDetailsMode<$T>.creation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CreationMode<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nothing,
    required TResult Function() creation,
    required TResult Function(T data) editing,
  }) {
    return creation();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nothing,
    TResult Function()? creation,
    TResult Function(T data)? editing,
    required TResult orElse(),
  }) {
    if (creation != null) {
      return creation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NothingMode<T> value) nothing,
    required TResult Function(_CreationMode<T> value) creation,
    required TResult Function(_EditingMode<T> value) editing,
  }) {
    return creation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NothingMode<T> value)? nothing,
    TResult Function(_CreationMode<T> value)? creation,
    TResult Function(_EditingMode<T> value)? editing,
    required TResult orElse(),
  }) {
    if (creation != null) {
      return creation(this);
    }
    return orElse();
  }
}

abstract class _CreationMode<T> implements ItemDetailsMode<T> {
  factory _CreationMode() = _$_CreationMode<T>;
}

/// @nodoc
abstract class _$EditingModeCopyWith<T, $Res> {
  factory _$EditingModeCopyWith(
          _EditingMode<T> value, $Res Function(_EditingMode<T>) then) =
      __$EditingModeCopyWithImpl<T, $Res>;
  $Res call({T data});
}

/// @nodoc
class __$EditingModeCopyWithImpl<T, $Res>
    extends _$ItemDetailsModeCopyWithImpl<T, $Res>
    implements _$EditingModeCopyWith<T, $Res> {
  __$EditingModeCopyWithImpl(
      _EditingMode<T> _value, $Res Function(_EditingMode<T>) _then)
      : super(_value, (v) => _then(v as _EditingMode<T>));

  @override
  _EditingMode<T> get _value => super._value as _EditingMode<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_EditingMode<T>(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
class _$_EditingMode<T> implements _EditingMode<T> {
  _$_EditingMode(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'ItemDetailsMode<$T>.editing(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EditingMode<T> &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$EditingModeCopyWith<T, _EditingMode<T>> get copyWith =>
      __$EditingModeCopyWithImpl<T, _EditingMode<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nothing,
    required TResult Function() creation,
    required TResult Function(T data) editing,
  }) {
    return editing(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nothing,
    TResult Function()? creation,
    TResult Function(T data)? editing,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NothingMode<T> value) nothing,
    required TResult Function(_CreationMode<T> value) creation,
    required TResult Function(_EditingMode<T> value) editing,
  }) {
    return editing(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NothingMode<T> value)? nothing,
    TResult Function(_CreationMode<T> value)? creation,
    TResult Function(_EditingMode<T> value)? editing,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing(this);
    }
    return orElse();
  }
}

abstract class _EditingMode<T> implements ItemDetailsMode<T> {
  factory _EditingMode(T data) = _$_EditingMode<T>;

  T get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EditingModeCopyWith<T, _EditingMode<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
