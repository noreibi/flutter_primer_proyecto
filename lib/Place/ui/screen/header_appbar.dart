import 'package:curso_flutter/widgets/gradient_back.dart';
import 'package:flutter/material.dart';
import 'card_image_list.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[GradientBack("Bienvenido",250.0), CardImageList()],
    );
  }
}
