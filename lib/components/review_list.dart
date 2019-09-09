import 'package:curso_flutter/components/review.dart';
import 'package:flutter/material.dart';

class ReviewList extends StatelessWidget{
@override

Widget build (BuildContext context){
  //TODO: implement build
 return Column(
   crossAxisAlignment: CrossAxisAlignment.start,
   children: <Widget>[
     Review ("assets/img/cienaga.jpg", "Varuna Yasas", "1 review 5 photos", " Todo bien, todo correcto"),
     Review ("assets/img/cienaga.jpg", "Varuna Yasas", "1 review 5 photos", " Todo bien, todo correcto"),
     Review ("assets/img/cienaga.jpg", "Varuna Yasas", "1 review 5 photos", " Todo bien, todo correcto"),
   ],
 );
}
}