import 'package:flutter/material.dart';
import 'package:taskly/theme/light_colors.dart';

class TopContainer extends StatelessWidget {
  const TopContainer({
    super.key,
    required this.height,
    required this.width,
    required this.child,
    required this.padding,
  });

  final double height;
  final double width;
  final Widget child;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding!=null ? padding : EdgeInsets.symmetric(horizontal: 20.0),
      decoration: const BoxDecoration(
          color: LightColors.kDarkYellow,
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(40.0),
            bottomLeft: Radius.circular(40.0),
          )),
      height: height,
      width: width,
      child: child,
    );
  }
}
