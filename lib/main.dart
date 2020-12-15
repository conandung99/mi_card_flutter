import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('User Information'),
          ),
          backgroundColor: Colors.greenAccent.shade100,
          body: SafeArea(
              child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/user-male-200.png'),
                ),
                Text(
                  'DUNG BK',
                  style: TextStyle(
                      fontFamily: 'IndieFlower',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.blue.shade300),
                ),
                Text(
                  'Software Developer',
                  style: TextStyle(
                    fontSize: 20.0,
                    letterSpacing: 3.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue.shade900,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone_android_rounded,
                        color: Colors.blue.shade900,
                      ),
                      SizedBox(width: 10.0),
                      Text(
                        '+84 973 621 000',
                        style: TextStyle(color: Colors.blue.shade600),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(
                        Icons.email_rounded,
                        color: Colors.blue.shade900,
                      ),
                      SizedBox(width: 10.0),
                      Text(
                        'tiendungvk.0895@gmail.com',
                        style: TextStyle(color: Colors.blue.shade600),
                      )
                    ],
                  ),
                )
              ],
            ),
          ))),
    );
    throw UnimplementedError();
  }
}
