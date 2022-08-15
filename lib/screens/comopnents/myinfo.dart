import 'package:flutter/material.dart';

class myinfo extends StatelessWidget {
  const myinfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.23,
      child: Container(
        color: Color(0xFF242430),
        child: Column(
          children: [
            Spacer(
              flex: 2,
            ),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/images/me1.jpg"),
            ),
            Spacer(),
            Text("Zeeshan Tariq", style: Theme.of(context).textTheme.subtitle2),
            Text(
              "Flutter App Developer \n At Step Inn Solution",
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.w200, height: 1.5),
            ),
            Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}
