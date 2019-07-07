import 'package:flutter/material.dart';

class WidgetColumn extends StatelessWidget {

  final String title;
  WidgetColumn({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Text('Deliver features faster'),
          Text('Craft beautiful UIs'),
          Expanded(
            child: FittedBox(
              fit: BoxFit.contain, // otherwise the logo will be tiny
              child: const FlutterLogo(),
            ),
          ),
        ],
      ),
      height: 50,
      width: 50,
    );
  }
}
