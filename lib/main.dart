import 'package:flutter/material.dart';

void main() => runApp(
      myApp(),
    );

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange[500],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/profile.png'),
                ),
              ),
              Text(
                'Joshua Usselman',
                style: TextStyle(
                  fontFamily: 'SansitaSwashed',
                  fontSize: 45.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'FRONTEND DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Commissioner',
                  fontSize: 20.0,
                  color: Colors.deepOrange[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3.0,
                ),
              ),
              SizedBox(
                  height: 10.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.deepOrange[100],
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android,
                    color: Colors.deepOrange[400],
                  ),
                  title: Text(
                    '+34 5789 3984 36745',
                    style: TextStyle(
                      color: Colors.deepOrange[400],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.deepOrange[400],
                  ),
                  title: Text(
                    'josue@nosway.com',
                    style: TextStyle(
                      color: Colors.deepOrange[400],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
