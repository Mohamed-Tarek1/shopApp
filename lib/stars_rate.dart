import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
class StarsRate extends StatefulWidget {
  @override
  _StarsRateState createState() => _StarsRateState();
}

class _StarsRateState extends State<StarsRate> {
  double rate=0;
  @override
  Widget build(BuildContext context) {
    return RatingBar(
      minRating: 1,
      initialRating: rate,
      direction: Axis.horizontal,
      itemSize: 30,
      itemCount: 5,
      itemBuilder: (context, _) => Icon(
        Icons.star,
        size: 5,
        color: Colors.amber,
      ),
      onRatingUpdate: (rating) {
      setState(() {
        rate=rating;
      });
      },
    );
  }
}
