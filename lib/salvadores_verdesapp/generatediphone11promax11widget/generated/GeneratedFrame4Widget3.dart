import 'package:flutter/material.dart';
import 'package:flutterapp/salvadores_verdesapp/generatediphone11promax11widget/generated/GeneratedRectangle19Widget12.dart';
import 'package:flutterapp/salvadores_verdesapp/generatediphone11promax11widget/generated/GeneratedBACKWidget1.dart';
import 'package:flutterapp/salvadores_verdesapp/generatediphone11promax11widget/generated/GeneratedRectangle18Widget12.dart';

/* Frame Frame 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame4Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProMax7Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 414.0,
          height: 83.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 414.0,
                  height: 83.0,
                  child: GeneratedRectangle18Widget12(),
                ),
                Positioned(
                  left: 0.0,
                  top: 83.0,
                  right: null,
                  bottom: null,
                  width: 414.0,
                  height: 815.0,
                  child: GeneratedRectangle19Widget12(),
                ),
                Positioned(
                  left: 180.0,
                  top: 30.0,
                  right: null,
                  bottom: null,
                  width: 58.0,
                  height: 28.0,
                  child: GeneratedBACKWidget1(),
                )
              ]),
        ),
      ),
    );
  }
}