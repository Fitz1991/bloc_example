// import 'package:bloc_example/bloc/single_state/user_bloc.dart';
import 'package:bloc_example/bloc/multiple_state/user_bloc.dart';
import 'package:bloc_example/logger.dart';
import 'package:bloc_example/user_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

//Проблема перебилживания вложенных состояний

class SolutionNestedSelectorExample extends StatefulWidget {
  const SolutionNestedSelectorExample({super.key, required this.title});

  final String title;

  @override
  State<SolutionNestedSelectorExample> createState() => _SolutionNestedSelectorExampleState();
}

class _SolutionNestedSelectorExampleState extends State<SolutionNestedSelectorExample> {
  UserBloc userBloc = UserBloc();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: BlocProvider<UserBloc>(
          create: (context) => userBloc,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  BlocBuilder<UserBloc, UserState>(
                    buildWhen: (previous, current) {
                      String? prevFirstName = previous.whenOrNull(
                        firstName: (firstName) => firstName,
                      );
                      String? currentFirstName = current.whenOrNull(
                        firstName: (firstName) => firstName,
                      );
                      if (currentFirstName != null) {
                        return prevFirstName != currentFirstName;
                      } else {
                        return false;
                      }
                    },
                    // selector: (state) {
                    //   return state.whenOrNull(
                    //     firstName: (firstName) => firstName,
                    //   );
                    // },
                    builder: (context, state) {
                      logger.i('rebuild name');
                      return Column(
                        children: [
                          UserItem(
                            itemLabel: 'firstName',
                            onChangeFiled: (str) {
                              userBloc.add(UserEvent.setFirstName(firstName: str));
                            },
                            itemValue: state.whenOrNull(
                                  firstName: (firstName) => firstName,
                                ) ??
                                '',
                          ),
                          const SizedBox(
                            height: 50,
                          ),
                          BlocBuilder<UserBloc, UserState>(
                            // selector: (state) {
                            //   return state.whenOrNull(
                            //     secondName: (secondName) => secondName,
                            //   );
                            // },
                            buildWhen: (previous, current) {
                              String? prevFirstName = previous.whenOrNull(
                                secondName: (secondName) => secondName,
                              );
                              String? currentFirstName = current.whenOrNull(
                                secondName: (secondName) => secondName,
                              );
                              if (currentFirstName != null) {
                                return prevFirstName != currentFirstName;
                              } else {
                                return false;
                              }
                            },
                            builder: (context, state) {
                              logger.i('rebuild second name');
                              return Column(
                                children: [
                                  UserItem(
                                    itemLabel: 'second name',
                                    onChangeFiled: (str) {
                                      userBloc.add(UserEvent.setSecondName(secondName: str));
                                    },
                                    itemValue: state.whenOrNull(
                                          secondName: (secondName) => secondName,
                                        ) ??
                                        '',
                                  ),
                                  const SizedBox(
                                    height: 50,
                                  ),
                                  BlocBuilder<UserBloc, UserState>(
                                    buildWhen: (previous, current) {
                                      String? prevFirstName = previous.whenOrNull(
                                        surname: (surname) => surname,
                                      );
                                      String? currentFirstName = current.whenOrNull(
                                        surname: (surname) => surname,
                                      );
                                      if (currentFirstName != null) {
                                        return prevFirstName != currentFirstName;
                                      } else {
                                        return false;
                                      }
                                    },
                                    // selector: (state) {
                                    //   return state.whenOrNull(
                                    //     surname: (surname) => surname,
                                    //   );
                                    // },
                                    builder: (context, state) {
                                      logger.i('rebuild surname');
                                      return UserItem(
                                        itemValue: state.whenOrNull(
                                              surname: (surname) => surname,
                                            ) ??
                                            '',
                                        itemLabel: 'surname',
                                        onChangeFiled: (str) {
                                          userBloc.add(UserEvent.setSurname(surname: str));
                                        },
                                      );
                                    },
                                  ),
                                ],
                              );
                            },
                          ),
                        ],
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
