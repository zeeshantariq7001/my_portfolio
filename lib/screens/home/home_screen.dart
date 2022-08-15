// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:my_portfolio/components/animated_counter.dart';
import 'package:my_portfolio/models/Project.dart';
import 'package:my_portfolio/models/Recommendation.dart';
import 'package:my_portfolio/screens/comopnents/sidemenu.dart';
import 'package:my_portfolio/screens/constants.dart';
import 'package:my_portfolio/screens/home/componenets/Recommendation_card.dart';
import 'package:my_portfolio/screens/home/componenets/Recommendations.dart';
import 'package:my_portfolio/screens/home/componenets/highlightinfo.dart';
import 'package:my_portfolio/screens/home/componenets/highlights.dart';
import 'package:my_portfolio/screens/home/componenets/homebanner.dart';
import 'package:my_portfolio/screens/home/componenets/projects_card.dart';
import 'package:my_portfolio/screens/mainscree.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return HomeScren(
      children: [
        HomeBanner(),
        HighLightinfo(),
        MyProjects(),
        Recommendations(),
      ],
    );
  }
}
