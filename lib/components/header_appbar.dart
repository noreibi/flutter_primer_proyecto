import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'gradient_header.dart';
import 'card_imagelist.dart';

class HeaderAppbar extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientHeader("Bienvenido"),
        CardImagesList()
      ],
    );
  }
  
}