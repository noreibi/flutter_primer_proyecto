import 'package:flutter/material.dart';

import 'card_image.dart';

class CardImagesList extends StatelessWidget {
  String parhImage = "assets/img/cienaga.jpg";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/cienaga.jpg",250,350),
          CardImage("assets/img/cienaga.jpg",250,350),
          CardImage("assets/img/cienaga.jpg",250,350),
        ],
      ),
    );
  }
}