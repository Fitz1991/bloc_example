import 'package:bloc_example/bloc/single_state/user_bloc.dart';
import 'package:bloc_example/logger.dart';
import 'package:bloc_example/user_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocBuilderExample extends StatefulWidget {
  const BlocBuilderExample({super.key, required this.title});

  final String title;

  @override
  State<BlocBuilderExample> createState() => _BlocBuilderExampleState();
}

class _BlocBuilderExampleState extends State<BlocBuilderExample> {
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
                    // buildWhen: (previous, current) => previous.firstName != current.firstName,
                    builder: (context, state) {
                      logger.i('rebuild name');
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
                  BlocBuilder<UserBloc, UserState>(
                    // buildWhen: (previous, current) => previous.secondName != current.secondName,
                    builder: (context, state) {
                      logger.i('rebuild second name');
                      return UserItem(
                        itemValue: state.secondName,
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
                    // buildWhen: (previous, current) => previous.surname != current.surname,
                    builder: (context, state) {
                      logger.i('rebuild surname');
                      return UserItem(
                        itemValue: state.surname,
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
