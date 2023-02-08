import 'package:bloc_example/example_pages/bloc_bulder_example.dart';
import 'package:bloc_example/example_pages/problem_nested_selector_example.dart';
import 'package:bloc_example/example_pages/selector_example.dart';
import 'package:bloc_example/example_pages/solution_nested_selector_example.dart';
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
      home: const SolutionNestedSelectorExample(title: 'Flutter Demo Home Page'),
    );
  }
}
