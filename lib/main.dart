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
              Container(
                color: Colors.yellow[700],
                margin: EdgeInsets.symmetric(
                  vertical: 25,
                ),
                padding: EdgeInsets.all(10),
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size:24,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '081316013536',
                      style : TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontFamily: 'SourceSansPro',
                      )
                    )
                  ],
                )
              ),
              Container(
                  color: Colors.yellow[700],
                  padding: EdgeInsets.all(10),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size:24,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                          'raihan2604@gmail.com',
                          style : TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'SourceSansPro',
                          )
                      )
                    ],
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
