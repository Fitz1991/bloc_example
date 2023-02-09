import 'package:bloc_example/bloc/single_state/user_bloc.dart';
import 'package:bloc_example/logger.dart';
import 'package:bloc_example/widgets/user_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

///Если несколько состояний или несколько свойств в одном состоянии
///и надо перестроить только тоот виджет который относится
///к этому свойству или состоянию
class BlocSelectorExample extends StatefulWidget {
  const BlocSelectorExample({
    super.key,
  });

  @override
  State<BlocSelectorExample> createState() => _BlocSelectorExampleState();
}

class _BlocSelectorExampleState extends State<BlocSelectorExample> {
  UserBloc userBloc = UserBloc();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Selector example'),
        ),
        body: BlocProvider<UserBloc>(
          create: (context) => userBloc,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  BlocSelector<UserBloc, UserState, String>(
                    selector: (state) {
                      //Указываем при изменении какого свойства перебилживать виджет
                      return state.firstName;
                    },
                    builder: (context, firstName) {
                      logger.i('rebuild name: $firstName');
                      return UserItem(
                        itemValue: firstName,
                        itemLabel: 'first name',
                        onChangeFiled: (str) {
                          userBloc.add(UserEvent.setFirstName(firstName: str));
                        },
                      );
                    },
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  BlocSelector<UserBloc, UserState, String>(
                    selector: (state) {
                      return state.secondName;
                    },
                    builder: (context, secondName) {
                      logger.i('rebuild second name: $secondName');
                      return UserItem(
                        itemValue: secondName,
                        itemLabel: 'second name',
                        onChangeFiled: (str) {
                          userBloc.add(UserEvent.setSecondName(secondName: str));
                        },
                      );
                    },
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  BlocSelector<UserBloc, UserState, String>(
                    selector: (state) {
                      return state.surname;
                    },
                    builder: (context, surname) {
                      logger.i('rebuild surname: $surname');
                      return UserItem(
                        itemLabel: 'surname',
                        itemValue: surname,
                        onChangeFiled: (str) {
                          userBloc.add(UserEvent.setSurname(surname: str));
                        },
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
        )
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
