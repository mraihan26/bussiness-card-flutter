import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyCard());
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/foto1.jpg'),
              ),
              Text(
                'Muhammad Raihan',
                style: TextStyle(
                  color: Colors.yellow[700],
                  fontSize: 40,
                  fontFamily: 'Satisfy',
                ),
              ),
              Text(
                'Computer Science Student',
                style: TextStyle(
                  color: Colors.yellow[700],
                  fontSize: 24,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                ),
              ),
              Card(
                color : Colors.yellow[700],
                child : ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.black,
                      size: 24,
                  ),
                  title: Text('081316013536',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'SourceSansPro',
                      fontSize: 24
                    ),
                  ),
                )
              ),
              Card(
                  color : Colors.yellow[700],
                  child : ListTile(
                    leading: Icon(Icons.email,
                      color: Colors.black,
                      size: 24,
                    ),
                    title: Text('raihan2604@gmail.com',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'SourceSansPro',
                          fontSize: 24
                      ),
                    ),
                  )
              ),
              Container(
                width: double.infinity,
              )
            ],
          ),
        ),
      ),
    );
  }
}
