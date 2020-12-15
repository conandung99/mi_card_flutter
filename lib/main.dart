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
                      fontSize: 30.0,
                      color: Colors.blue.shade300),
                ),
                Text(
                  'Software Developer',
                  style: TextStyle(
                    fontSize: 30.0,
                    letterSpacing: 3.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue.shade900,
                  ),
                ),
                SizedBox(
                  width: 150.0,
                  child: Divider(
                    color: Colors.green.shade50,
                    height: 20.0,
                    thickness: 1.0,
                  ),
                ),
                Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.phone_android_rounded,
                        color: Colors.blue.shade900,
                        size: 30.0,
                      ),
                      title: Text(
                        '+84 973 621 111',
                        style: TextStyle(color: Colors.blue.shade600),
                      ),
                    )),
                Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.mail_outline_outlined,
                        color: Colors.blue.shade900,
                        size: 30.0,
                      ),
                      title: Text(
                        'tiendungvk.0895@gmail.com',
                        style: TextStyle(color: Colors.blue.shade600),
                      ),
                    ))
              ],
            ),
          ))),
    );
    throw UnimplementedError();
  }
}
