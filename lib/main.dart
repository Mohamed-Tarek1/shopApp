import 'package:flutter/material.dart';
import 'item.dart';
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( body: Item(images: ['https://cdn.pixabay.com/photo/2018/08/18/09/51/fashion-3614477_960_720.jpg',
        'https://cdn.pixabay.com/photo/2018/08/18/09/51/fashion-3614477_960_720.jpg',
      'https://cdn.pixabay.com/photo/2018/08/18/09/51/fashion-3614477_960_720.jpg'],price: 3000,) //HomePage(address: 'Cairo, Attaba',shop_name: 'Shop Name',type: 'Desses',url: NetworkImage('https://picsum.photos/250?image=9')),
      ));
  }
}
