import 'package:flutter/material.dart';


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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/r.jpg'),
              ),
              Text('Frederic',
                style: TextStyle(
                fontFamily: 'SupermercadoOne',
                fontSize: 40.0,
                color: Colors.red[100],
                fontWeight:FontWeight.bold,
              ),
              ),
              Text(
                'Flutter Dev',
                style: TextStyle(
                  fontFamily: 'SupermercadoOne',
                  fontSize: 20,
                  letterSpacing: 2.5,
                  color: Colors.red[200],
                  fontWeight:FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0, width: 250.0,
              child: Divider(
                color: Colors.teal.shade200,
              ),),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 50.0,
                      color: Colors.pink[400],
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    title: Text('+123 123 123 123',
                      style: TextStyle(
                        color: Colors.amber[500],
                        fontFamily: 'SupermercadoOne',
                        fontSize: 20.0,
                      ),
                    ),
                  )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.red[200],
                    size: 50.0,
                  ),
                  title: Text(
                    'xxxxxx@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily:'SupermercadoOne',
                      color: Colors.teal.shade200,
                    ),
                  ),
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}

