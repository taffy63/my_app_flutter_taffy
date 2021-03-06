import 'package:flutter/material.dart';
import 'package:flutterapp/taffyapp/generated1weekwidget/generated/GeneratedShylaWidget3.dart';
import 'package:flutterapp/taffyapp/generated1weekwidget/generated/GeneratedOvalWidget55.dart';

/* Frame Mess2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMess2Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Container(
        width: 193.0,
        height: 57.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  color: Color.fromARGB(255, 242, 242, 242),
                ),
              ),
              Positioned(
                left: 6.0,
                top: 2.0,
                right: null,
                bottom: null,
                width: 53.0,
                height: 54.0,
                child: GeneratedOvalWidget55(),
              ),
              Positioned(
                left: 67.0,
                top: 14.0,
                right: null,
                bottom: null,
                width: 132.0,
                height: 28.0,
                child: GeneratedShylaWidget3(),
              )
            ]),
      ),
    );
  }
}
