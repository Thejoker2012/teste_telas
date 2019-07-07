import 'package:flutter/material.dart';

class WidgetsContainer extends StatelessWidget {

  final String title;
  WidgetsContainer({Key key, this.title}) : super(key: key);

  //Exemplo de um Container
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: const EdgeInsets.all(10.0),
        color: Colors.amber[600],
        width: 48.0,
        height: 48.0,
      ),
    );
  }
}
