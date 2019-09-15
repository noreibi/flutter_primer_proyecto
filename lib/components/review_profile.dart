import 'package:flutter/material.dart';
import '../utils/constants.dart' as Constants;


class ReviewProfile extends StatelessWidget{

String pathimage ="assets/img/cienaga.jpg";
String name= "Varuna Yasas";
String details= "1 review 5 photos";

ReviewProfile(this.pathimage, this.name, this.details);

@override
Widget build(BuildContext context){
   //TODO: implement build

   

   final userInfo= Container(
       margin: EdgeInsets.only(
        left: 20.0
      ),
      
      child: Text( 
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
          color: Colors.white,
          fontFamily: Constants.FONT,
          fontSize: 13.0,
          fontWeight: FontWeight.w900
        ),

      ),

      );
   

   final userName= Container(
      margin: EdgeInsets.only(
        top:40,
        left: 20.0
      ),
      
      child: Text( 
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
          color: Colors.white,
          fontFamily:Constants.FONT,
          fontSize: 17.0
        ),

      ),

      );


   final userDetails = Column(
     crossAxisAlignment: CrossAxisAlignment.start,
     children: <Widget>[
       userName,
       userInfo
       

     ],
   );

  final photo = Container(
    margin: EdgeInsets.only(
      top: 20.0,
      left: 20.0
    ),
    width: 100.0,
    height: 120.0,

    decoration: BoxDecoration(
      shape: BoxShape.circle,
      image: DecorationImage(
        fit: BoxFit.cover,
        image: AssetImage(pathimage)
        )
    ),
  );

  return Container(
     margin: EdgeInsets.only(
         top: 100,
      ),
    height: 120,
     
      child: Row(
    children: <Widget>[
      photo,
      userDetails

    ],
  ),
  );
 }
}