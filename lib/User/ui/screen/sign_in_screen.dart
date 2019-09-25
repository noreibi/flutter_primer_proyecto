import 'package:flutter/material.dart';
import 'package:curso_flutter/widgets/gradient_back.dart';

class SignInScreen extends StatefulWidget{
  
  @override
  State createState() {
    return _SignInScreen();
    // TODO: implement createState
    
  }
}

class _SignInScreen extends State <SignInScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return signInGoogleUI();
  }

  Widget signInGoogleUI(){
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          GradientBack("", null);
          Column(
            children: <Widget> [
              Text("welcom\n This is your Travel App",
              style: TextStyle(
                fontSize: 37.0,
                fontFamily:"Lato",
                color:Colors.white,
                FontWeight: FontWeight.bold
              )
              )
            ]
          )
        ],
      ),
    );
  }
} 