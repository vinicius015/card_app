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
              fontSize: 25,
              color: Colors.grey,
              fontWeight: FontWeight.bold
              ),
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(12.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.black
                      ),
                    Text('+55 (11) 91234-5678',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20
                    ),)
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}