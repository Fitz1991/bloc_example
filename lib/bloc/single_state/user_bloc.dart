import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc() : super(UserState.initial()) {
    on<SetFirstName>((event, emit) {
      emit(state.copyWith(firstName: event.firstName));
    });
    on<SetSecondName>((event, emit) {
      emit(state.copyWith(secondName: event.secondName));
    });
    on<SetSurname>((event, emit) {
      emit(state.copyWith(surname: event.surname));
    });
  }
}
