import 'package:flutter/material.dart';
import 'package:my_portfolio/screens/comopnents/sidemenu.dart';
import 'package:my_portfolio/screens/constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text("Coding", style: Theme.of(context).textTheme.subtitle2),
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: "Dart",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.8,
          label: "C++",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: "OOP",
        ),
      ],
    );
  }
}
