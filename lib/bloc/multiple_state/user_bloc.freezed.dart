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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstName,
    required TResult Function(String secondName) secondName,
    required TResult Function(String surname) surname,
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstName,
    TResult? Function(String secondName)? secondName,
    TResult? Function(String surname)? surname,
    TResult? Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstName,
    TResult Function(String secondName)? secondName,
    TResult Function(String surname)? surname,
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstName value) firstName,
    required TResult Function(SecondName value) secondName,
    required TResult Function(Surname value) surname,
    required TResult Function(Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstName value)? firstName,
    TResult? Function(SecondName value)? secondName,
    TResult? Function(Surname value)? surname,
    TResult? Function(Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstName value)? firstName,
    TResult Function(SecondName value)? secondName,
    TResult Function(Surname value)? surname,
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FirstNameCopyWith<$Res> {
  factory _$$FirstNameCopyWith(
          _$FirstName value, $Res Function(_$FirstName) then) =
      __$$FirstNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String firstName});
}

/// @nodoc
class __$$FirstNameCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$FirstName>
    implements _$$FirstNameCopyWith<$Res> {
  __$$FirstNameCopyWithImpl(
      _$FirstName _value, $Res Function(_$FirstName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
  }) {
    return _then(_$FirstName(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FirstName implements FirstName {
  _$FirstName({required this.firstName});

  @override
  final String firstName;

  @override
  String toString() {
    return 'UserState.firstName(firstName: $firstName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirstName &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirstNameCopyWith<_$FirstName> get copyWith =>
      __$$FirstNameCopyWithImpl<_$FirstName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstName,
    required TResult Function(String secondName) secondName,
    required TResult Function(String surname) surname,
    required TResult Function() initial,
  }) {
    return firstName(this.firstName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstName,
    TResult? Function(String secondName)? secondName,
    TResult? Function(String surname)? surname,
    TResult? Function()? initial,
  }) {
    return firstName?.call(this.firstName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstName,
    TResult Function(String secondName)? secondName,
    TResult Function(String surname)? surname,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (firstName != null) {
      return firstName(this.firstName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstName value) firstName,
    required TResult Function(SecondName value) secondName,
    required TResult Function(Surname value) surname,
    required TResult Function(Initial value) initial,
  }) {
    return firstName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstName value)? firstName,
    TResult? Function(SecondName value)? secondName,
    TResult? Function(Surname value)? surname,
    TResult? Function(Initial value)? initial,
  }) {
    return firstName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstName value)? firstName,
    TResult Function(SecondName value)? secondName,
    TResult Function(Surname value)? surname,
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) {
    if (firstName != null) {
      return firstName(this);
    }
    return orElse();
  }
}

abstract class FirstName implements UserState {
  factory FirstName({required final String firstName}) = _$FirstName;

  String get firstName;
  @JsonKey(ignore: true)
  _$$FirstNameCopyWith<_$FirstName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SecondNameCopyWith<$Res> {
  factory _$$SecondNameCopyWith(
          _$SecondName value, $Res Function(_$SecondName) then) =
      __$$SecondNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String secondName});
}

/// @nodoc
class __$$SecondNameCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$SecondName>
    implements _$$SecondNameCopyWith<$Res> {
  __$$SecondNameCopyWithImpl(
      _$SecondName _value, $Res Function(_$SecondName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? secondName = null,
  }) {
    return _then(_$SecondName(
      secondName: null == secondName
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SecondName implements SecondName {
  _$SecondName({required this.secondName});

  @override
  final String secondName;

  @override
  String toString() {
    return 'UserState.secondName(secondName: $secondName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecondName &&
            (identical(other.secondName, secondName) ||
                other.secondName == secondName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, secondName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecondNameCopyWith<_$SecondName> get copyWith =>
      __$$SecondNameCopyWithImpl<_$SecondName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstName,
    required TResult Function(String secondName) secondName,
    required TResult Function(String surname) surname,
    required TResult Function() initial,
  }) {
    return secondName(this.secondName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstName,
    TResult? Function(String secondName)? secondName,
    TResult? Function(String surname)? surname,
    TResult? Function()? initial,
  }) {
    return secondName?.call(this.secondName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstName,
    TResult Function(String secondName)? secondName,
    TResult Function(String surname)? surname,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (secondName != null) {
      return secondName(this.secondName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstName value) firstName,
    required TResult Function(SecondName value) secondName,
    required TResult Function(Surname value) surname,
    required TResult Function(Initial value) initial,
  }) {
    return secondName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstName value)? firstName,
    TResult? Function(SecondName value)? secondName,
    TResult? Function(Surname value)? surname,
    TResult? Function(Initial value)? initial,
  }) {
    return secondName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstName value)? firstName,
    TResult Function(SecondName value)? secondName,
    TResult Function(Surname value)? surname,
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) {
    if (secondName != null) {
      return secondName(this);
    }
    return orElse();
  }
}

abstract class SecondName implements UserState {
  factory SecondName({required final String secondName}) = _$SecondName;

  String get secondName;
  @JsonKey(ignore: true)
  _$$SecondNameCopyWith<_$SecondName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SurnameCopyWith<$Res> {
  factory _$$SurnameCopyWith(_$Surname value, $Res Function(_$Surname) then) =
      __$$SurnameCopyWithImpl<$Res>;
  @useResult
  $Res call({String surname});
}

/// @nodoc
class __$$SurnameCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$Surname>
    implements _$$SurnameCopyWith<$Res> {
  __$$SurnameCopyWithImpl(_$Surname _value, $Res Function(_$Surname) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surname = null,
  }) {
    return _then(_$Surname(
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Surname implements Surname {
  _$Surname({required this.surname});

  @override
  final String surname;

  @override
  String toString() {
    return 'UserState.surname(surname: $surname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Surname &&
            (identical(other.surname, surname) || other.surname == surname));
  }

  @override
  int get hashCode => Object.hash(runtimeType, surname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurnameCopyWith<_$Surname> get copyWith =>
      __$$SurnameCopyWithImpl<_$Surname>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstName,
    required TResult Function(String secondName) secondName,
    required TResult Function(String surname) surname,
    required TResult Function() initial,
  }) {
    return surname(this.surname);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstName,
    TResult? Function(String secondName)? secondName,
    TResult? Function(String surname)? surname,
    TResult? Function()? initial,
  }) {
    return surname?.call(this.surname);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstName,
    TResult Function(String secondName)? secondName,
    TResult Function(String surname)? surname,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (surname != null) {
      return surname(this.surname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstName value) firstName,
    required TResult Function(SecondName value) secondName,
    required TResult Function(Surname value) surname,
    required TResult Function(Initial value) initial,
  }) {
    return surname(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstName value)? firstName,
    TResult? Function(SecondName value)? secondName,
    TResult? Function(Surname value)? surname,
    TResult? Function(Initial value)? initial,
  }) {
    return surname?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstName value)? firstName,
    TResult Function(SecondName value)? secondName,
    TResult Function(Surname value)? surname,
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) {
    if (surname != null) {
      return surname(this);
    }
    return orElse();
  }
}

abstract class Surname implements UserState {
  factory Surname({required final String surname}) = _$Surname;

  String get surname;
  @JsonKey(ignore: true)
  _$$SurnameCopyWith<_$Surname> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  _$Initial();

  @override
  String toString() {
    return 'UserState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) firstName,
    required TResult Function(String secondName) secondName,
    required TResult Function(String surname) surname,
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? firstName,
    TResult? Function(String secondName)? secondName,
    TResult? Function(String surname)? surname,
    TResult? Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? firstName,
    TResult Function(String secondName)? secondName,
    TResult Function(String surname)? surname,
    TResult Function()? initial,
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
    required TResult Function(FirstName value) firstName,
    required TResult Function(SecondName value) secondName,
    required TResult Function(Surname value) surname,
    required TResult Function(Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstName value)? firstName,
    TResult? Function(SecondName value)? secondName,
    TResult? Function(Surname value)? surname,
    TResult? Function(Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstName value)? firstName,
    TResult Function(SecondName value)? secondName,
    TResult Function(Surname value)? surname,
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements UserState {
  factory Initial() = _$Initial;
}
