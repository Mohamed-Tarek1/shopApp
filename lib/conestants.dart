import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

TextStyle labelKc (double size ){
  return TextStyle(
    fontFamily: 'VesperLibre',
    fontSize: size,
    fontStyle: FontStyle.italic,
    color: Colors.grey.shade800,
  );
}

Widget Stars (int starsNums) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      Icon(
        Icons.star,
        color: Colors.yellow.shade100,
        size: 15,
      ),
      SizedBox(width: 3.0,),
      Text('$starsNums',style: labelKc(12),)
    ],
  );
}

Widget likes (int likesNums) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      Icon(
        Icons.favorite,
        color: Colors.red.shade700,
        size: 15,
      ),
      SizedBox(width: 3.0,),
      Text('$likesNums',style: labelKc(12),)
    ],
  );
}