import 'package:curso_flutter/components/designers.dart';
import 'package:flutter/material.dart';
import '../utils/constants.dart' as Constants;

class ListViewDesigners extends StatelessWidget {
Widget build (BuildContext context){
  //TODO: implement build
 return  Container(
   margin: EdgeInsets.only(top:20),
   child: ListView(   
  
   children: <Widget>[
     Designers ("assets/img/cienaga.jpg", "Varuna Yasas", 7),
     Designers ("assets/img/cienaga.jpg", "Juan", 5),
     Designers ("assets/img/cienaga.jpg", "Pepita", 4),
      Designers ("assets/img/cienaga.jpg", "Varuna Yasas", 7),
     Designers ("assets/img/cienaga.jpg", "Juan", 5),
     Designers ("assets/img/cienaga.jpg", "Pepita", 4),
   ],
 ),
 )
 
 ;
}
}