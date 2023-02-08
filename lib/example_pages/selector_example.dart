import 'package:bloc_example/bloc/single_state/user_bloc.dart';
import 'package:bloc_example/logger.dart';
import 'package:bloc_example/user_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SelectorExample extends StatefulWidget {
  const SelectorExample({super.key, required this.title});

  final String title;

  @override
  State<SelectorExample> createState() => _SelectorExampleState();
}

class _SelectorExampleState extends State<SelectorExample> {
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
                  BlocSelector<UserBloc, UserState, String>(
                    selector: (state) {
                      return state.firstName;
                    },
                    builder: (context, state) {
                      logger.i('rebuild name');
                      return UserItem(
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
                    builder: (context, state) {
                      logger.i('rebuild second name');
                      return UserItem(
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
                    builder: (context, state) {
                      logger.i('rebuild surname');
                      return UserItem(
                        itemLabel: 'surname',
                        onChangeFiled: (str) {
                          userBloc.add(UserEvent.setSecondName(secondName: str));
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
