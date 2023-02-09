import 'package:bloc_example/example_pages/bloc_bulder_example.dart';
import 'package:bloc_example/example_pages/bloc_consumer.dart';
import 'package:bloc_example/example_pages/bloc_listener.dart';
import 'package:bloc_example/example_pages/bloc_selector_example.dart';
import 'package:bloc_example/widgets/detail_user.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {'/details': (context) => const DetailUser()},
      home:
          // const BlocBuilderExample()
          // const BlocSelectorExample(),
          // const BlocListenerExample(),
          const BlocConsumerExample(),
    );
  }
}
