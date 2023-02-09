import 'package:bloc_example/widgets/user_field.dart';
import 'package:flutter/material.dart';

class UserItem extends StatelessWidget {
  const UserItem({
    Key? key,
    required this.itemLabel,
    required this.itemValue,
    required this.onChangeFiled,
  }) : super(key: key);

  final String itemLabel;
  final String itemValue;
  final OnChangeFiled onChangeFiled;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          itemValue,
        ),
        UserField(onChangeFiled: onChangeFiled, labelText: itemLabel)
      ],
    );
  }
}
