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
          padding:
              const EdgeInsets.symmetric(vertical: 200.0, horizontal: 55.0),
          child: Column(children: [
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
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 16,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 24),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(11)),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  '+213 675555555',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(11)),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  'a.bourouina@esi-sba.dz',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 18,
                  ),
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
