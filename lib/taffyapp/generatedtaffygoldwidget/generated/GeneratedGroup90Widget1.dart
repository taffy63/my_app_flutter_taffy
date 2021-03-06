import 'package:flutter/material.dart';
import 'package:flutterapp/taffyapp/generatedtaffygoldwidget/generated/GeneratedMatch1Widget7.dart';
import 'package:flutterapp/taffyapp/generatedtaffygoldwidget/generated/GeneratedLikeWidget9.dart';

/* Group Group 90
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup90Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedTaffyGoldHOmeWidget'),
      child: Container(
        width: 169.0,
        height: 26.65217399597168,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 37.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 132.0,
                height: 25.0,
                child: GeneratedMatch1Widget7(),
              ),
              Positioned(
                left: 0.0,
                top: 2.0,
                right: null,
                bottom: null,
                width: 27.0,
                height: 24.65217399597168,
                child: GeneratedLikeWidget9(),
              )
            ]),
      ),
    );
  }
}
