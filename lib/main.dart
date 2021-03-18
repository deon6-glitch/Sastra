import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Aplikasi Sastra'),
          leading: Icon(
            Icons.dashboard_outlined,
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.thumb_up),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.thumb_down),
              onPressed: () {},
            ),
          ],
        ),
        body: Center(
          child: Column(
            children: [
              Image(
                image: AssetImage('assets/images/Sastra.jpeg'),
              ),
              Padding(
                padding: EdgeInsets.all(18.0),
                child: Text(
                  'CEO : Putu Sastra Krisna Yana',
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
