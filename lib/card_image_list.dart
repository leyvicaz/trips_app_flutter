import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/slider/paisaje1.jpeg"),
          CardImage("assets/img/slider/paisaje2.jpeg"),
          CardImage("assets/img/slider/paisaje3.jpeg"),
          CardImage("assets/img/slider/paisaje4.jpeg"),
          CardImage("assets/img/slider/paisaje5.jpeg"),
        ],
      ),
    );
  }

}