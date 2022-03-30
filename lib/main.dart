import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: (Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/bobur.jpeg'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Bobur the Great',
                style: TextStyle(
                  fontFamily: 'Coneria',
                  color: Colors.white,
                  fontSize: 35.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'EMPEROR OF BABURDIDS',
                style: TextStyle(
                  fontFamily: 'Meta',
                  color: Colors.teal.shade100,
                  fontSize: 27.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 70.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                    size: 20.0,
                  ),
                  title: Text(
                    '+1 234 567 890 123',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 70.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                    size: 20.0,
                  ),
                  title: Text(
                    'kabduvaliyev@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          )),
        ),
      ),
    );
  }
}
