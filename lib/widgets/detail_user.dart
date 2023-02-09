import 'package:bloc_example/bloc/single_state/user_bloc.dart';
import 'package:flutter/material.dart';

class DetailUser extends StatefulWidget {
  const DetailUser({
    Key? key,
  }) : super(key: key);

  @override
  State<DetailUser> createState() => _DetailUserState();
}

class _DetailUserState extends State<DetailUser> {
  late UserBloc bloc;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    bloc = ModalRoute.of(context)!.settings.arguments as UserBloc;
    return Scaffold(
        appBar: AppBar(
          title: const Text('Detail'),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(bloc.state.firstName),
                const SizedBox(
                  height: 50,
                ),
                Text(bloc.state.secondName),
                const SizedBox(
                  height: 50,
                ),
                Text(bloc.state.surname),
              ],
            ),
          ),
        )
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
