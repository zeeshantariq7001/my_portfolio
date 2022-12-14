import 'package:flutter/material.dart';
import 'package:my_portfolio/screens/constants.dart';

class HighLight extends StatelessWidget {
  const HighLight({Key? key, required this.counter, required this.label})
      : super(key: key);
  final Widget counter;
  final String? label;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        counter,
        SizedBox(
          width: defaultPadding / 2,
        ),
        Text(
          label!,
          style: Theme.of(context).textTheme.subtitle2,
        )
      ],
    );
  }
}
