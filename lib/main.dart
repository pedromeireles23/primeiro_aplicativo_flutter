import 'package:flutter/material.dart';

void main() { runApp(MyApp());

}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueAccent,
          body: SafeArea(child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/eu.jpg'),

              ),
              Text(
                'Pedro Meireles',
                style:TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ) ,),
              Text('FLUTTER DEVELOPER',
                style:TextStyle(
                  fontSize: 20.0,
                  color: Colors.white54,
                  fontFamily: 'Source Sans 3',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,

                ),),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child:ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,

                  ),
                  title: Text('+44 123 456 789',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans 3',
                      fontSize: 20,
                    ),),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child:ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,

                  ),
                  title: Text('pedro@email.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans 3',
                      fontSize: 20,
                    ),),
                ),
              )
            ],
          )),
        )
    );
  }
}
