import 'package:flutter/material.dart';

import 'package:taskly/theme/light_colors.dart';
import 'package:taskly/widgets/top_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: LightColors.kLightYellow,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            TopContainer(
              height: 200,
              width: ,
            ),
          ],
        ),
      ),
    );
  }
}
