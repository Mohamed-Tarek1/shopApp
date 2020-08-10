
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'conestants.dart';

class Item extends StatelessWidget {
  final List <String> images;
  final int price;
  Item({this.images,this.price});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          Positioned(
            left: 60,
            top: 250,
            child: Transform.rotate(
              angle: 180 / 4,
              child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.indigo.shade300,
                  boxShadow: [
                    const BoxShadow(
                      color: Colors.black,
                      blurRadius: 5,
                      offset: Offset(4.0, 4.0),
                    ),
                  ],
                ),
              ),
            ),
          ),
          collection(35, 165, 100,
              images[0])
          ,
          collection(85, 215, 100,
            images[1])
          ,
          collection(135, 265, 100,
              images[2])
        ,Positioned(
              right: 10,
              bottom: 200,
              child: Text('2,000 LE',style: labelKc(33).copyWith(color: Colors.white,shadows: [
                Shadow( // bottomLeft
                    offset: Offset(-1.5, -1.5),
                    color: Colors.indigo.shade300
                ),
                Shadow( // bottomRight
                    offset: Offset(1.5, -1.5),
                    color:  Colors.indigo.shade300
                ),
                Shadow( // topRight
                    offset: Offset(1.5, 1.5),
                    color:  Colors.indigo.shade300
                ),
                Shadow( // topLeft
                    offset: Offset(-1.5, 1.5),
                    color:  Colors.indigo.shade300
                ),
              ],)))
        ],
      ),
    );
  }
}