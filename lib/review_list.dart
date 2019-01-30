import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/people.jpeg", "Leyvi Silvan", "2 review . 3 photon", "Iniciando en flutter"),
        Review("assets/img/image2.jpeg", "Juan Evelio", "1 review 3 photon", "Conociendo tabasco"),
        Review("assets/img/image1.jpeg", "Landy Silvan", "0 review 3 photon", "Pasenando solamente"),
        Review("assets/img/image2.jpeg", "Lucrecia Silvan", "0 review 3 photon", "Pasenando solamente"),
        Review("assets/img/image1.jpeg", "Lucila Silvan", "0 review 3 photon", "Pasenando solamente"),
      ],
    );
  }

}