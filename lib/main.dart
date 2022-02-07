import 'package:flutter/material.dart';
import 'package:lint/lint.dart';


void main() {
  runApp(MyApp());
}
///Main App
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            //it could help to remove
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                width: 100.0,
                // margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 20.0),
                // padding: EdgeInsets.all(20.0),
                color: Colors.white,
                child: const Text("'Hello'"),
              ),
              const SizedBox(
                width: 20.0,
              ),
              Container(
                width: 100.0, color: Colors.blue,child: const Text("'Container2'"),),
              const SizedBox(
                width: 20.0,
              ),
              Container(
                width: 100.0, color: Colors.red, child: const Text("'Container3'"),),

            ],
          ),
        ),
      ),
    );
  }
}


