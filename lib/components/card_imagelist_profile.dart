import 'package:curso_flutter/components/card_image_profile.dart';
import 'package:flutter/material.dart';

import 'card_image.dart';

class CardImagesListProfile extends StatelessWidget {
  String parhImage = "assets/img/cienaga.jpg";

  CardImagesListProfile();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: MediaQuery.of(context).size.height -100,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        children: <Widget>[
          CardImageProfile("assets/img/cienaga.jpg",350,200),
          CardImageProfile("assets/img/cienaga.jpg",350,200),
          CardImageProfile("assets/img/cienaga.jpg",350,200),
        ],
      ),
    );
  }
}