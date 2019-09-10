import 'package:flutter/material.dart';
import '../utils/constants.dart' as Constants;

class DescriptionPlace extends StatelessWidget{
 String _name;
 final String _parrafo= "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ultricies dolor a euismod eleifend. Curabitur diam lacus, interdum eget auctor nec, sollicitudin at erat. Fusce placerat, urna eu scelerisque rutrum, lorem turpis dictum enim, ut dignissim lectus nulla eget turpis."; 
DescriptionPlace(this._name);

 @override
Widget build(BuildContext context){
   //TODO: implement build
  return Column(
    children: <Widget>[
       dibujarTituloYEstrella(),
       mostrarParrafo(_parrafo)
    ],
  )
  
   ;
}

Row dibujarTituloYEstrella(){
  return Row (
          children: <Widget>[
            Container(
              width: 140,
              margin: EdgeInsets.only(
                top: 100.0,
                left: 20.0,
                right: 20.0
              ),
              child: name(_name),
            ),
            rowsStars()
          ],
        );
}


Text name(String name){
  return Text(
         name,
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w900,
            fontFamily: Constants.FONT
          ),
          textAlign: TextAlign.left,
        );
}

Container mostrarParrafo(String texto){
  return Container(
    child: Text(
         texto,          
          textAlign: TextAlign.left,
          style: TextStyle(
            fontFamily: Constants.FONT
          ),
        ),
    margin: EdgeInsets.only(left:10, right: 10, top: 20),
  )
  
  ;
}

Container dibujarStrella(IconData estrella){
  return Container(
    margin: EdgeInsets.only(
      top: 100.0,
      right: 3.0
    ),
    child: Icon(
      estrella,
        color: Color(Constants.COLOR_COMPLEMENTARY),
    ),
  );
}

Row rowsStars(){
  return Row(
        children: <Widget>[
          dibujarStrella(Icons.star),
          dibujarStrella(Icons.star_half),
          dibujarStrella(Icons.star_border),
          dibujarStrella(Icons.star_border),
          dibujarStrella(Icons.star_border)
        ],
      );
}

}