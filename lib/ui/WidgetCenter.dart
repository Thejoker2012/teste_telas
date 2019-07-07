import 'package:flutter/material.dart';

class WidgetCenter extends StatelessWidget {

  final String title;
  WidgetCenter({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(0.0),
      child: Center(
        child: Container(
          margin: const EdgeInsets.all(0.0),
          color: Colors.amber[600],
          width: 200.0,
          height: 50.0,
        ),
      ),
    );
  }
}
