// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) setFirstName,
    required TResult Function(String secondName) setSecondName,
    required TResult Function(String surname) setSurname,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? setFirstName,
    TResult? Function(String secondName)? setSecondName,
    TResult? Function(String surname)? setSurname,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? setFirstName,
    TResult Function(String secondName)? setSecondName,
    TResult Function(String surname)? setSurname,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetFirstName value) setFirstName,
    required TResult Function(SetSecondName value) setSecondName,
    required TResult Function(SetSurname value) setSurname,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetFirstName value)? setFirstName,
    TResult? Function(SetSecondName value)? setSecondName,
    TResult? Function(SetSurname value)? setSurname,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetFirstName value)? setFirstName,
    TResult Function(SetSecondName value)? setSecondName,
    TResult Function(SetSurname value)? setSurname,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SetFirstNameCopyWith<$Res> {
  factory _$$SetFirstNameCopyWith(
          _$SetFirstName value, $Res Function(_$SetFirstName) then) =
      __$$SetFirstNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String firstName});
}

/// @nodoc
class __$$SetFirstNameCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$SetFirstName>
    implements _$$SetFirstNameCopyWith<$Res> {
  __$$SetFirstNameCopyWithImpl(
      _$SetFirstName _value, $Res Function(_$SetFirstName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
  }) {
    return _then(_$SetFirstName(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetFirstName implements SetFirstName {
  const _$SetFirstName({required this.firstName});

  @override
  final String firstName;

  @override
  String toString() {
    return 'UserEvent.setFirstName(firstName: $firstName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetFirstName &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetFirstNameCopyWith<_$SetFirstName> get copyWith =>
      __$$SetFirstNameCopyWithImpl<_$SetFirstName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) setFirstName,
    required TResult Function(String secondName) setSecondName,
    required TResult Function(String surname) setSurname,
  }) {
    return setFirstName(firstName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? setFirstName,
    TResult? Function(String secondName)? setSecondName,
    TResult? Function(String surname)? setSurname,
  }) {
    return setFirstName?.call(firstName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? setFirstName,
    TResult Function(String secondName)? setSecondName,
    TResult Function(String surname)? setSurname,
    required TResult orElse(),
  }) {
    if (setFirstName != null) {
      return setFirstName(firstName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetFirstName value) setFirstName,
    required TResult Function(SetSecondName value) setSecondName,
    required TResult Function(SetSurname value) setSurname,
  }) {
    return setFirstName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetFirstName value)? setFirstName,
    TResult? Function(SetSecondName value)? setSecondName,
    TResult? Function(SetSurname value)? setSurname,
  }) {
    return setFirstName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetFirstName value)? setFirstName,
    TResult Function(SetSecondName value)? setSecondName,
    TResult Function(SetSurname value)? setSurname,
    required TResult orElse(),
  }) {
    if (setFirstName != null) {
      return setFirstName(this);
    }
    return orElse();
  }
}

abstract class SetFirstName implements UserEvent {
  const factory SetFirstName({required final String firstName}) =
      _$SetFirstName;

  String get firstName;
  @JsonKey(ignore: true)
  _$$SetFirstNameCopyWith<_$SetFirstName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetSecondNameCopyWith<$Res> {
  factory _$$SetSecondNameCopyWith(
          _$SetSecondName value, $Res Function(_$SetSecondName) then) =
      __$$SetSecondNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String secondName});
}

/// @nodoc
class __$$SetSecondNameCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$SetSecondName>
    implements _$$SetSecondNameCopyWith<$Res> {
  __$$SetSecondNameCopyWithImpl(
      _$SetSecondName _value, $Res Function(_$SetSecondName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? secondName = null,
  }) {
    return _then(_$SetSecondName(
      secondName: null == secondName
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetSecondName implements SetSecondName {
  const _$SetSecondName({required this.secondName});

  @override
  final String secondName;

  @override
  String toString() {
    return 'UserEvent.setSecondName(secondName: $secondName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSecondName &&
            (identical(other.secondName, secondName) ||
                other.secondName == secondName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, secondName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSecondNameCopyWith<_$SetSecondName> get copyWith =>
      __$$SetSecondNameCopyWithImpl<_$SetSecondName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) setFirstName,
    required TResult Function(String secondName) setSecondName,
    required TResult Function(String surname) setSurname,
  }) {
    return setSecondName(secondName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? setFirstName,
    TResult? Function(String secondName)? setSecondName,
    TResult? Function(String surname)? setSurname,
  }) {
    return setSecondName?.call(secondName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? setFirstName,
    TResult Function(String secondName)? setSecondName,
    TResult Function(String surname)? setSurname,
    required TResult orElse(),
  }) {
    if (setSecondName != null) {
      return setSecondName(secondName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetFirstName value) setFirstName,
    required TResult Function(SetSecondName value) setSecondName,
    required TResult Function(SetSurname value) setSurname,
  }) {
    return setSecondName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetFirstName value)? setFirstName,
    TResult? Function(SetSecondName value)? setSecondName,
    TResult? Function(SetSurname value)? setSurname,
  }) {
    return setSecondName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetFirstName value)? setFirstName,
    TResult Function(SetSecondName value)? setSecondName,
    TResult Function(SetSurname value)? setSurname,
    required TResult orElse(),
  }) {
    if (setSecondName != null) {
      return setSecondName(this);
    }
    return orElse();
  }
}

abstract class SetSecondName implements UserEvent {
  const factory SetSecondName({required final String secondName}) =
      _$SetSecondName;

  String get secondName;
  @JsonKey(ignore: true)
  _$$SetSecondNameCopyWith<_$SetSecondName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetSurnameCopyWith<$Res> {
  factory _$$SetSurnameCopyWith(
          _$SetSurname value, $Res Function(_$SetSurname) then) =
      __$$SetSurnameCopyWithImpl<$Res>;
  @useResult
  $Res call({String surname});
}

/// @nodoc
class __$$SetSurnameCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$SetSurname>
    implements _$$SetSurnameCopyWith<$Res> {
  __$$SetSurnameCopyWithImpl(
      _$SetSurname _value, $Res Function(_$SetSurname) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surname = null,
  }) {
    return _then(_$SetSurname(
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetSurname implements SetSurname {
  const _$SetSurname({required this.surname});

  @override
  final String surname;

  @override
  String toString() {
    return 'UserEvent.setSurname(surname: $surname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSurname &&
            (identical(other.surname, surname) || other.surname == surname));
  }

  @override
  int get hashCode => Object.hash(runtimeType, surname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSurnameCopyWith<_$SetSurname> get copyWith =>
      __$$SetSurnameCopyWithImpl<_$SetSurname>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) setFirstName,
    required TResult Function(String secondName) setSecondName,
    required TResult Function(String surname) setSurname,
  }) {
    return setSurname(surname);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? setFirstName,
    TResult? Function(String secondName)? setSecondName,
    TResult? Function(String surname)? setSurname,
  }) {
    return setSurname?.call(surname);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? setFirstName,
    TResult Function(String secondName)? setSecondName,
    TResult Function(String surname)? setSurname,
    required TResult orElse(),
  }) {
    if (setSurname != null) {
      return setSurname(surname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetFirstName value) setFirstName,
    required TResult Function(SetSecondName value) setSecondName,
    required TResult Function(SetSurname value) setSurname,
  }) {
    return setSurname(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetFirstName value)? setFirstName,
    TResult? Function(SetSecondName value)? setSecondName,
    TResult? Function(SetSurname value)? setSurname,
  }) {
    return setSurname?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetFirstName value)? setFirstName,
    TResult Function(SetSecondName value)? setSecondName,
    TResult Function(SetSurname value)? setSurname,
    required TResult orElse(),
  }) {
    if (setSurname != null) {
      return setSurname(this);
    }
    return orElse();
  }
}

abstract class SetSurname implements UserEvent {
  const factory SetSurname({required final String surname}) = _$SetSurname;

  String get surname;
  @JsonKey(ignore: true)
  _$$SetSurnameCopyWith<_$SetSurname> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserState {
  String get firstName => throw _privateConstructorUsedError;
  String get secondName => throw _privateConstructorUsedError;
  String get surname => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserStateCopyWith<UserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
  @useResult
  $Res call({String firstName, String secondName, String surname});
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? secondName = null,
    Object? surname = null,
  }) {
    return _then(_value.copyWith(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      secondName: null == secondName
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String,
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserStateCopyWith<$Res> implements $UserStateCopyWith<$Res> {
  factory _$$_UserStateCopyWith(
          _$_UserState value, $Res Function(_$_UserState) then) =
      __$$_UserStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String firstName, String secondName, String surname});
}

/// @nodoc
class __$$_UserStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$_UserState>
    implements _$$_UserStateCopyWith<$Res> {
  __$$_UserStateCopyWithImpl(
      _$_UserState _value, $Res Function(_$_UserState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? secondName = null,
    Object? surname = null,
  }) {
    return _then(_$_UserState(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      secondName: null == secondName
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String,
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UserState implements _UserState {
  const _$_UserState(
      {required this.firstName,
      required this.secondName,
      required this.surname});

  @override
  final String firstName;
  @override
  final String secondName;
  @override
  final String surname;

  @override
  String toString() {
    return 'UserState(firstName: $firstName, secondName: $secondName, surname: $surname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserState &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.secondName, secondName) ||
                other.secondName == secondName) &&
            (identical(other.surname, surname) || other.surname == surname));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstName, secondName, surname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserStateCopyWith<_$_UserState> get copyWith =>
      __$$_UserStateCopyWithImpl<_$_UserState>(this, _$identity);
}

abstract class _UserState implements UserState {
  const factory _UserState(
      {required final String firstName,
      required final String secondName,
      required final String surname}) = _$_UserState;

  @override
  String get firstName;
  @override
  String get secondName;
  @override
  String get surname;
  @override
  @JsonKey(ignore: true)
  _$$_UserStateCopyWith<_$_UserState> get copyWith =>
      throw _privateConstructorUsedError;
}
