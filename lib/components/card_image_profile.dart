import 'package:flutter/material.dart';
import 'package:curso_flutter/components/floating_action_button_Blue.dart';

import '../utils/constants.dart' as Constants;

class CardImageProfile extends StatelessWidget {
  String pathImage = "assets/img/cienaga.jpg";
  double width;
  double height;
  CardImageProfile(this.pathImage,  this.width, this.height);

  @override
  Widget build(BuildContext context) {
    //TODO: implement build

    final card = Container(
      height: height,
      width: width,
      margin: EdgeInsets.only(
        top:10,
        bottom: 70,
      ),
      decoration: BoxDecoration(
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage)),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0))
          ]),
    );


    return 
        
    Stack(
      alignment: Alignment(0.0, 0.8),
      children: <Widget>[
        card,
    Stack(
      alignment: Alignment(1, 1.35),
      children: <Widget>[
        cardDescription("Lugar",  "La descripcion",  "Los pasos"),
        FloatingActionButtonBlue(),
      ],
    )

        
      ],
    );
  }

  Container cardDescription(String siteName, String description, String steps){
    return 
    
   Container(
     width: 200,
     height: 90,      
        padding: EdgeInsets.only(top:2, left: 2, right: 2, bottom: 2),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0))
          ]),
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(siteName,style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.w900,
            fontFamily: Constants.FONT
          ),),
                Text(description,style: TextStyle(
            fontSize: 10.0,
            fontWeight: FontWeight.w900,
            fontFamily: Constants.FONT
          ),),
                Text(steps,style: TextStyle(
                  color: Colors.orange[300],
            fontSize: 15.0,
            fontWeight: FontWeight.w900,
            fontFamily: Constants.FONT
          ),)
              ],
            ),
          )
          
          ,

   );
  }

}
