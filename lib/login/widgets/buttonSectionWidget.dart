import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/icon.dart';

Column buildButtonColumn(IconData icon, String label) {

  return new Column(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      new Icon(icon, color: Colors.blue),
      new Container(
        margin: const EdgeInsets.only(top: 8.0),
        child: new Text(
          label,
          style: new TextStyle(
            fontSize: 12.0,
            fontWeight: FontWeight.w400,
            color: Colors.blue,
          ),
        ),
      ),
    ],
  );
}

Widget buttonSection = new Container(
  child: new Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      buildButtonColumn(Icons.call, 'CALL'),
      buildButtonColumn(Icons.near_me, 'ROUTE'),
      buildButtonColumn(Icons.share, 'SHARE'),
    ],
  ),
);
