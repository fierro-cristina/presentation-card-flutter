import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/jbs_8301.jpg'),
              ),
              Text(
                'Jazmin Fierro',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35.0,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FULL STACK DEVELOPER',
                style: TextStyle(
                  color: Colors.blueGrey.shade500,
                  fontSize: 20.0,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30.0,
                child: Divider(
                  color: Colors.blueGrey.shade600,
                  thickness: 1.0,
                  indent: 150.0,
                  endIndent: 150.0,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey.shade900,
                  ),
                  title: Text(
                    '+593 999 999 9999',
                    style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 16.0,
                      letterSpacing: 0.5,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey.shade900,
                  ),
                  title: Text(
                    'jazmin@test.com',
                    style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 16.0,
                      letterSpacing: 0.5,
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
