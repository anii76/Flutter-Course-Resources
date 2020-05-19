import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MiCard(),
    );
  }
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 200.0, horizontal: 55.0),
          child: Column(
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/images/anfel.jpg'),
              ),
              Text(
                'Anfal Bourouina',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 36,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Pacifico'
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 16,
                  fontWeight: FontWeight.w500
                ),

              ),
              SizedBox(
                height: 24
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(11)
                ),
                child: Row(children: <Widget>[
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    '+213 675290985',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18,
                    ),
                  ),
                ],),
              ),
              SizedBox(
                height: 10
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(11)
                ),
                child: Row(children: <Widget>[
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.email,
                     color: Colors.teal.shade900,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    'a.bourouina@esi-sba.dz',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18,
                    ),
                  ),
                ],),
              )
            ]
          ),
        ),
      ),
      
    );
  }
}