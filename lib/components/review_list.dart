import 'package:curso_flutter/components/review.dart';
import 'package:flutter/material.dart';

class ReviewList extends StatelessWidget{
@override

Widget build (BuildContext context){
  //TODO: implement build
 return Column(
   crossAxisAlignment: CrossAxisAlignment.start,
   children: <Widget>[
     Review (pathimage, name, details, comment),
     Review (pathimage, name, details, comment),
     Review (pathimage, name, details, comment),
   ],
 );
 
}