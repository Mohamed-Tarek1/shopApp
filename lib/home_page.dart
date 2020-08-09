import 'package:flutter/material.dart';
import 'conestants.dart';
import 'stars_rate.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        alignment: Alignment.topLeft,
        children: <Widget>[
          Container(
            color: Colors.white,
          ),
          Container(
            color: Color.fromRGBO( 223, 223, 223,0.9),
            height: MediaQuery.of(context).size.height*0.45,
            width: double.infinity,
          ),gg
          Positioned(
            left: 15.0,
            top: 60.0,
            child: CircleAvatar(radius: 80.0 ,
              backgroundImage: NetworkImage(
                'https://picsum.photos/250?image=9',
              ),
            ),
          ),
          Positioned(
              top: 110.0,
              left: 150.0,
              child :Text('Desses',style: labelKc(20.0),))
          ,Positioned(
              top: 145.0,
              left: 180,
              child :Text('Cairo, Attaba',style: labelKc(25.0),))
          ,
          Positioned(
              top: 180.0,
              left: 45,
              child :Text('Shop Name',style: labelKc(50.0),))
          ,

          Positioned(
            top: 260,
            left: 0,
            child: Container(
              width: 60,
              height: 60,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(25),
                  color: Color.fromRGBO( 223, 223, 223,0.9),

                ),
              ),
            ),
          ),
          Positioned(
            top: 265,
            left: 8,
            child: Container(

              width: 50,
              height: 50,
              child: Image( image: AssetImage("lib/assets/true.png"),),
            ),
          ),
          Positioned(
            right: 115,
            top: 255,
            child: Stars(3),
          ),
          Positioned(
            right: 20,
            top: 255,
            child: likes(3000),
          ),
        Positioned(
          right:20,
          top: 50,
          child: StarsRate(),
        )

        ],
      ) ,
    );
  }
}
