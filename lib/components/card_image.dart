import 'package:flutter/material.dart';
import 'package:curso_flutter/components/floating_action_button_Blue.dart';

class CardImage extends StatelessWidget {
  String pathImage = "assets/img/cienaga.jpg";
  double width;
  double height;
  CardImage(this.pathImage,  this.width, this.height);

  @override
  Widget build(BuildContext context) {
    //TODO: implement build

    final card = Container(
      height: height,
      width: width,
      margin: EdgeInsets.only(
        top: 80.0,
        left: 20.0,
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
    return Stack(
      alignment: Alignment(0.9, 1.1),
      children: <Widget>[
        card,
        FloatingActionButtonBlue()
      ],
    );
  }
}
