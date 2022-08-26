// import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  <Widget>[
              //add circle image
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.png')
              ),

              const Text(
                "Sabastine Chika",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.w700
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: 'SansPro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
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
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0
                ),

                child: ListTile(
                  leading: const  Icon(
                          Icons.phone,
                          color: Colors.teal,
                          ),

                  title: Text(
                            '0809786876',
                            style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'SansPro',
                              fontSize: 20.0
                            ),
                          )
                ),
              ),

              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0
                ),

                child: ListTile(
                  leading: const Icon(
                          Icons.email,
                          color: Colors.teal,
                          ),

                  title: Text(
                            'Sabastinechika@gmail.com',
                            style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'SansPro',
                              fontSize: 20.0
                            ),
                          ), 
                          
                ),
              )

            ],
          )
        ),
      ),
    );
  }
}

/* 
this also can be used in place of ListTile widget
child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row(
                      children: <Widget>[
                        const Icon(
                          Icons.phone,
                          color: Colors.teal,
                          ),
                          const SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            '0809786876',
                            style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'SansPro',
                              fontSize: 20.0
                            ),
                          )
                      ],
                  ),
                ), 
                */