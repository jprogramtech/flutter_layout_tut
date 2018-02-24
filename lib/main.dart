import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;
import 'package:layout_tut/login/widgets/buttonSectionWidget.dart';
import 'package:layout_tut/login/widgets/textSectionWidget.dart';
import 'package:layout_tut/login/widgets/titleSectionWidget.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp (
      title: 'Flutter Demo',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text ('Top lakes by josh'),
        ),
          body: new ListView(
            children:[
              new Image.asset(
                'images/lake.jpg',
                width:600.0,
                height:180.0,
                fit: BoxFit.cover,
              ),
              titleSection,
              buttonSection,
              textSection
            ],
          )

      ),
    );
  }
}