import 'package:flutter/material.dart';
import '../main.dart';
import 'list_view_designers.dart';

void main() =>  runApp(MyApp ());

  class DesignAppbar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Designers",
      home: Scaffold(
        appBar: AppBar(title: Text("Menu"),),
        backgroundColor: Colors.blue,
        body: Stack(
          children: <Widget>[
            ListViewDesigners(),
          ],
        ),
      ),
    );
  }

    
  }