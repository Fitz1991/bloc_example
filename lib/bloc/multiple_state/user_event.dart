part of 'user_bloc.dart';

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent.setFirstName({required String firstName}) = SetFirstName;
  const factory UserEvent.setSecondName({required String secondName}) = SetSecondName;
  const factory UserEvent.setSurname({required String surname}) = SetSurname;
}
