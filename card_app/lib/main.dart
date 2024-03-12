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
        body: Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico'
                ),
              ),
              Text('Pseudo Árbitro',
              style: TextStyle(
                fontSize: 22,
                color: Colors.grey
                ),
              ),
              SizedBox(
                height: 10,
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
                      SizedBox(
                          width: 20,
                      ),
                      Text('+55 (11) 91234-5678',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.black
                      ),
                      SizedBox(
                          width: 20,
                      ),
                      Text('wiltonpsampaio@arbitro.com',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}