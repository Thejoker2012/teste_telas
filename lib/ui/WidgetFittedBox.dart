import 'package:flutter/material.dart';

class WidgetFittedBox extends StatelessWidget {

  final String title;
  WidgetFittedBox({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: FittedBox(
        fit: BoxFit.contain,
        child:Container(
          height: 120.0,
          width: 120.0,
          color: Colors.blue[50],
          child: Align(
            alignment: Alignment.bottomLeft,
            child: FlutterLogo(
              size: 60,
            ),
          ),
        ),
      ),
    );
  }
}
