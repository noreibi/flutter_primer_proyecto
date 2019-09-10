import 'package:flutter/material.dart';
import '../utils/constants.dart' as Constants;
class GradientHeader extends StatelessWidget{

  String title ="Popular";

  GradientHeader(this.title);

  @override
 Widget build (BuildContext context){
   //TODO: implement build

  return Container(
    height: 250.0,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        colors: [
          Color(Constants.COLOR_BEGIN),
          Color(Constants.COLOR_END),
        ],
        begin: FractionalOffset(0.2, 0.0),
        end: FractionalOffset(1.0, 0.6),
        stops: [0.0 ,0.6],
        tileMode: TileMode.clamp
      )
    ),
    child: Text( 
      title,
      style: TextStyle(
        color: Colors.white,
        fontSize: 30.0,
        fontFamily: Constants.FONT,
        fontWeight: FontWeight.bold
      ),
    ),
    alignment: Alignment(-0.9, -0.6),

  );
}
}