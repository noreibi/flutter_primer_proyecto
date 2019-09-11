import 'package:curso_flutter/components/Menu_curved.dart';
import 'package:curso_flutter/components/card_imagelist.dart';
import 'package:curso_flutter/components/description_place.dart';
import 'package:curso_flutter/components/gradient_header.dart';
import 'package:curso_flutter/components/header_appbar.dart';
import 'package:curso_flutter/components/review_list.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      children: <Widget>[
        GradientHeader("Popular"),
        DescriptionPlace("Cayo la Rosa"),
        ReviewList(),
        HeaderAppbar(),
        MenuCurved(),
      ],
    );
  }
}