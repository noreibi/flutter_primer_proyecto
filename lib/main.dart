import 'package:curso_flutter/screen/home.dart';
import 'package:curso_flutter/screen/profile.dart';
import 'package:curso_flutter/screen/search.dart';
import 'package:flutter/material.dart';

import 'components/Menu_curved.dart';
import 'components/buttom_cupertino_navigation_bar.dart';
import 'components/menu_lateral_platzi.dart';

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
        home: ButtomCupertinoNavigationBar() //MyHomePage(title: 'Hola mi amor'),

        );
  }
}
