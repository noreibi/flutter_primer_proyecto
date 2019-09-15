import 'package:curso_flutter/components/review_profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'card_imagelist_profile.dart';
import 'gradient_header.dart';
import 'card_imagelist.dart';

class HeaderProfile extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientHeader("Profile"),
        ReviewProfile("assets/img/cienaga.jpg", "Varuna Yasas", "1 review 5 photos"),
      ],
    );
  }
  
}