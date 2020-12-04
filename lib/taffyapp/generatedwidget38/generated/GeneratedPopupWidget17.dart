import 'package:flutter/material.dart';
import 'package:flutterapp/taffyapp/generatedwidget38/generated/GeneratedBGWidget22.dart';
import 'package:flutterapp/taffyapp/generatedwidget38/generated/GeneratedTextWidget4.dart';
import 'package:flutterapp/taffyapp/generatedwidget38/generated/GeneratedContentBlockWidget19.dart';
import 'package:flutterapp/taffyapp/generatedwidget38/generated/GeneratedMdi_add_photo_alternateWidget.dart';

/* Group Popup
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPopupWidget17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWidget31'),
      child: Container(
        width: 343.0,
        height: 427.0,
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
                width: 343.0,
                height: 427.0,
                child: GeneratedBGWidget22(),
              ),
              Positioned(
                left: 61.0,
                top: 146.0,
                right: null,
                bottom: null,
                width: 233.0,
                height: 234.0,
                child: GeneratedContentBlockWidget19(),
              ),
              Positioned(
                left: 108.0,
                top: 96.0,
                right: null,
                bottom: null,
                width: 129.0,
                height: 36.0,
                child: GeneratedTextWidget4(),
              ),
              Positioned(
                left: 124.0,
                top: 194.0,
                right: null,
                bottom: null,
                width: 107.0,
                height: 108.0,
                child: GeneratedMdi_add_photo_alternateWidget(),
              )
            ]),
      ),
    );
  }
}