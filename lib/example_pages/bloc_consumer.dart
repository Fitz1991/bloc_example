import 'package:bloc_example/bloc/single_state/user_bloc.dart';
import 'package:bloc_example/logger.dart';
import 'package:bloc_example/widgets/user_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocConsumerExample extends StatefulWidget {
  const BlocConsumerExample({Key? key}) : super(key: key);

  @override
  State<BlocConsumerExample> createState() => _BlocConsumerExampleState();
}

class _BlocConsumerExampleState extends State<BlocConsumerExample> {
  UserBloc userBloc = UserBloc();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('BlocConsumerExample example'),
        ),
        body: BlocProvider<UserBloc>(
          create: (context) => userBloc,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ///Если надо и перестроить виджет и сделать что-то, что не будет перестраивать виджет
                  /// например аналалитическое событие или показать диалоговое окно
                  BlocConsumer<UserBloc, UserState>(
                    buildWhen: (previous, current) => previous.firstName != current.firstName,
                    listenWhen: (previous, current) => previous.firstName != current.firstName,
                    listener: (context, state) {
                      logger.i('showDialog');
                      showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            title: Container(
                              padding: const EdgeInsets.all(10),
                              child: Text('Changed first name on ${state.firstName}'),
                            ),
                          );
                        },
                      );
                    },
                    // buildWhen: (previous, current) => previous.firstName != current.firstName,
                    builder: (context, state) {
                      logger.i('rebuild name: ${state.firstName}');
                      return UserItem(
                        itemValue: state.firstName,
                        itemLabel: 'name',
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
                      // нельзя вызвать изменние состояния до построения виджета
                      // showDialog(
                      //   context: context,
                      //   builder: (context) {
                      //     return AlertDialog(
                      //       title: Container(
                      //         padding: const EdgeInsets.all(10),
                      //         child: Text('Changed first name on ${secondName}'),
                      //       ),
                      //     );
                      //   },
                      // );

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
                  BlocBuilder<UserBloc, UserState>(
                    buildWhen: (previous, current) => previous.surname != current.surname,
                    builder: (context, state) {
                      logger.i('rebuild surname ${state.surname}');
                      // нельзя вызвать изменние состояния до построения виджета
                      // showDialog(
                      //   context: context,
                      //   builder: (context) {
                      //     return AlertDialog(
                      //       title: Container(
                      //         padding: const EdgeInsets.all(10),
                      //         child: Text('Changed first name on ${state.surname}'),
                      //       ),
                      //     );
                      //   },
                      // );
                      return UserItem(
                        itemValue: state.surname,
                        itemLabel: 'surname',
                        onChangeFiled: (str) {
                          userBloc.add(UserEvent.setSurname(surname: str));
                        },
                      );
                    },
                  )
                ],
              ),
            ),
          ),
        )
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
