import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellowAccent,
        appBar: AppBar(
          title: const Text('Card App'),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
                child: Text(
                  'Menu',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                title: const Text('Telefone',
                style: TextStyle (
                  color: Colors.black 
                  ),
                ),
                onTap: () {
                },
              ),
              ListTile(
                title: const Text('Email',
                style: TextStyle (
                  color: Colors.black 
                  ),
                ),
                onTap: () {
                },
              ),
            ],
          ),
        ),
        body: const Padding(
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
              Text(
                'Wilton Pereira Sampaio',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Pseudo Árbitro',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.grey,
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
                      Icon(Icons.phone, color: Colors.black),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '+55 (11) 91234-5678',
                        style: TextStyle(color: Colors.black, fontSize: 20),
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
                      Icon(Icons.email, color: Colors.black),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'wiltonpsampaio@arbitro.com',
                        style: TextStyle(color: Colors.black, fontSize: 20),
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
