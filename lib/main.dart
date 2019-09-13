import 'package:curso_flutter/screen/home.dart';
import 'package:curso_flutter/screen/profile.dart';
import 'package:curso_flutter/screen/search.dart';
import 'package:flutter/material.dart';

import 'components/Menu_curved.dart';
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
        home: Scaffold(
         appBar:
              AppBar(title: Text("MENU LATERAL"), shape: CustomShapeBorder(), 
              leading: IconButton(
                icon: const Icon(Icons.dehaze, color: Colors.white,),
                ),
                ),
          //drawer: MenuLateralplatzi(),//
          body: Center(
            //child: new DescriptionPlace("Noreibi Leal"),
            //child: Reto2Platzi(),

            child: Search(),
            //child: Text("Home"),
          ),
        ) //MyHomePage(title: 'Hola mi amor'),

        );
  }
}
