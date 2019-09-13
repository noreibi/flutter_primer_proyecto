import 'package:flutter/material.dart';
import '../utils/constants.dart' as Constants;



class ButtonApp extends StatelessWidget{

String buttonText = "Navigate";

ButtonApp (thisbuttonText);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return InkWell(
      onTap: () {
        Scaffold.of(context). showSnackBar(
          SnackBar(
            content: Text("Navegando"),
            )
        );
      },

      child: Container(
        margin: EdgeInsets.only(
          top: 30.0,
          left: 20.0,
          right: 20.0,
        ),
        height: 50.0,
        width: 180.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
            gradient: LinearGradient(
              colors: [
                Color(Constants.COLOR_BEGIN),
                Color(Constants.COLOR_END)
              ],
              begin: FractionalOffset(0.2, 0.0),
              end: FractionalOffset(1.0, 0.6),
              tileMode: TileMode.clamp
            )
        ),
          child: Center(
            child: Text(
              buttonText,
              style: TextStyle(
                fontSize: 18.0,
                fontFamily: "lato",
                color: Colors.white
              ),
            ),
          ),
      ),
    );
  }
  
}

class Snackbar {
}