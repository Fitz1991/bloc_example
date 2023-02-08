import 'package:bloc_example/user_field.dart';
import 'package:flutter/material.dart';

class UserItem extends StatelessWidget {
  const UserItem({
    Key? key,
    required this.itemLabel,
    required this.onChangeFiled,
  }) : super(key: key);

  final String itemLabel;
  final OnChangeFiled onChangeFiled;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          itemLabel,
        ),
        UserField(onChangeFiled: onChangeFiled, labelText: itemLabel)
      ],
    );
  }
}
