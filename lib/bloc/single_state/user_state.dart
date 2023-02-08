part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState({
    required String firstName,
    required String secondName,
    required String surname,
  }) = _UserState;
  factory UserState.initial() => const UserState(firstName: '', secondName: '', surname: '');
}
