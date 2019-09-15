import 'package:flutter/material.dart';
import '../utils/constants.dart' as Constants;

class FloatingActionButtonBlue extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonBlue();
  }

}

class _FloatingActionButtonBlue extends State<FloatingActionButtonBlue>{
  bool pressed = false;
  IconData icon = Icons.favorite_border;

  void onPressedFav(){
    setState(() {
      pressed = !pressed;
    });

    if (pressed){
      icon = Icons.favorite;
      Scaffold.of(context). showSnackBar(
          SnackBar(
            content: Text("Agregar a tus Favoritos"),
            )
   );
  } else{
    icon = Icons.favorite_border;
    Scaffold.of(context). showSnackBar(
          SnackBar(
            content: Text("Eliminado a tus Favoritos"),
            )
       );
     }  
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(Constants.COLOR_COMPLEMENTARY),
      mini:  true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(
       icon
      ),
    );
  } 
}