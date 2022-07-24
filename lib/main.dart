import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/jasu.jpg'),
                ),
                Text('Ankit Jasu',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text('UX DESIGNER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.white,
                    letterSpacing: 2.8,
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
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                      title: Text('+91-7980416815',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      )
                  )
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(Icons.email,
                        color: Colors.teal.shade900,
                      ),
                      title: Text('ankitjasu050@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      )
                  )
                ),
              ],
            )
        ),
      ),
    );
  }
}

