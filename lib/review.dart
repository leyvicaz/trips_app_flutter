import 'package:flutter/material.dart';

class Review extends StatelessWidget{

  String pathImage = "asset/img/people.jpeg";
  String name = "Varuna Yasas";
  String details = "1 review 5 photos";
  String comments = "There es an amazing Sir lanka";

  Review(this.pathImage, this.name, this.details, this.comments);

  @override
  Widget build(BuildContext context) {

    final userName = Container(
      margin: EdgeInsets.only(
        left: 20.0
      ),
      child: Text(
          name,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0
        ),
      ),
    );

    final userInfo = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
          color: Color(0xFFa3a5a7)
        ),
      ),
    );

    final userComments = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        comments,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
          fontWeight: FontWeight.w900,
        ),
      ),
    );

    final userDatails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userInfo,
        userComments
      ],
    );

    final photo = Container(
      margin: EdgeInsets.only(
          top: 20.0,
          left: 20.0
      ),

      width: 80.0,
      height: 80.0,

      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(pathImage)
          )
      ),
    );
    // TODO: implement build
    return Row(
      children: <Widget>[
        photo,
        userDatails
      ],
    );
  }

}