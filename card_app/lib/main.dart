import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellowAccent,
        body: Column(
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage(
                'images/wilton-pereira-sampaio.jpg',
              ),
            ),
            Text('Wilton Pereira Sampaio',
            style: TextStyle(
              fontSize: 35,
              color: Colors.black,
              fontWeight: FontWeight.bold
              ),
            ),
            Text('Pseudo Árbitro',
            style: TextStyle(
              fontSize: 20,
              color: Colors.grey,
              fontWeight: FontWeight.bold
              ),
            ),
          ],
        ),
      ),
    );
  }
}