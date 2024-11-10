import 'package:flutter/material.dart';

import 'package:taskly/theme/light_colors.dart';
import 'package:taskly/widgets/top_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: LightColors.kLightYellow,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            TopContainer(
              height: 200,
              width: width,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Icon(
                        Icons.menu,
                        color: LightColors.kDarkBlue,
                        size: 30,
                      ),
                      Icon(
                        Icons.search,
                        color: LightColors.kDarkBlue,
                        size: 25,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
