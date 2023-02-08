part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  factory UserState.firstName({required String firstName}) = FirstName;
  factory UserState.secondName({required String secondName}) = SecondName;
  factory UserState.surname({required String surname}) = Surname;
  factory UserState.initial() = Initial;
}
