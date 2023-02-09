import 'package:flutter/material.dart';

typedef OnChangeFiled = Function(String str);

class UserField extends StatefulWidget {
  const UserField({required this.onChangeFiled, required this.labelText, Key? key}) : super(key: key);
  final OnChangeFiled onChangeFiled;
  final String labelText;

  @override
  State<UserField> createState() => _UserFieldState();
}

class _UserFieldState extends State<UserField> {
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: TextFormField(
            controller: controller,
            decoration: InputDecoration(
              border: const UnderlineInputBorder(),
              labelText: "Change ${widget.labelText}",
            ),
          ),
        ),
        IconButton(
            onPressed: () {
              widget.onChangeFiled(controller.text);
            },
            icon: const Icon(Icons.add))
      ],
    );
  }
}
