import 'package:flutter/material.dart';
import 'package:teste_telas/ui/HomePage.dart';
import 'package:teste_telas/ui/MenuBarra.dart';
import 'package:teste_telas/ui/WidgetContainer.dart';
import 'package:teste_telas/ui/WidgetPadding.dart';
import 'package:teste_telas/ui/WidgetAlign.dart';
import 'package:teste_telas/ui/WidgetFittedBox.dart';
import 'package:teste_telas/ui/WidgetColumn.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WidgetColumn(title: 'Teste de Telas'),
    );
  }
}

