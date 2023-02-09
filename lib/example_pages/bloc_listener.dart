import 'package:bloc_example/bloc/single_state/user_bloc.dart';
import 'package:bloc_example/widgets/user_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

///Если надо выполнить какую-то задачу (например перейти на другой экран),
///но при этом сохранить состояние текушего виджета (не перебилживать)
class BlocListenerExample extends StatefulWidget {
  const BlocListenerExample({
    super.key,
  });

  @override
  State<BlocListenerExample> createState() => _BlocListenerExampleState();
}

class _BlocListenerExampleState extends State<BlocListenerExample> {
  UserBloc userBloc = UserBloc();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('BlocListener example'),
        ),
        body: BlocProvider<UserBloc>(
          create: (context) => userBloc,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              child: BlocListener<UserBloc, UserState>(
                  listener: (context, state) {
                    Navigator.of(context).pushNamed('/details', arguments: userBloc);
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      UserItem(
                        itemValue: userBloc.state.firstName,
                        itemLabel: 'name',
                        onChangeFiled: (str) {
                          userBloc.add(UserEvent.setFirstName(firstName: str));
                        },
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      UserItem(
                        itemValue: userBloc.state.secondName,
                        itemLabel: 'second name',
                        onChangeFiled: (str) {
                          userBloc.add(UserEvent.setSecondName(secondName: str));
                        },
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      UserItem(
                        itemValue: userBloc.state.surname,
                        itemLabel: 'surname',
                        onChangeFiled: (str) {
                          userBloc.add(UserEvent.setSurname(surname: str));
                        },
                      ),
                    ],
                  )),
            ),
          ),
        )
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
