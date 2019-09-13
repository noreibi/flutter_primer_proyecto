import 'package:flutter/material.dart';
import '../utils/constants.dart' as Constants;

class ListViewDesigners extends StatelessWidget {

String pathimage ="assets/img/cienaga.jpg";
String username= "Noreibi leal";
String details= "Years experience";
int yearsdetails= 0;

Review(this.pathimage, this.username, this.yearsdetails);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    

   final userInfo= Container(
       margin: EdgeInsets.only(
        left: 20.0
      ),
      
      child: Text( 
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: Constants.FONT,
          fontSize: 13.0,
          fontWeight: FontWeight.w900
        ),

      ),

      );
   

   final userName= Container(
      margin: EdgeInsets.only(
        left: 20.0
      ),
      
      child: Text( 
        username,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily:Constants.FONT,
          fontSize: 17.0
        ),

      ),

      );


   final userDetails = Column(
     crossAxisAlignment: CrossAxisAlignment.start,
     children: <Widget>[
       userName,
       userInfo,

     ],
   );

  final photo = Container(
    margin: EdgeInsets.only(
      top: 20.0,
      left: 20.0
    ),
    width: 60.0,
    height: 60.0,

    decoration: BoxDecoration(
      shape: BoxShape.circle,
      image: DecorationImage(
        fit: BoxFit.cover,
        image: AssetImage(pathimage)
        )
    ),
  );

  return Row(
    children: <Widget>[
      photo,
      userDetails

    ],
  );
 }
  
}