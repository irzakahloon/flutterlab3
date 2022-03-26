import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              CircleAvatar(
                radius: 50,
                child: Icon(
                  Icons.person,
                  size: 50,
                ),
              ),
              Text(
                "Irza Naeem Kahloon",
                style: TextStyle(
                  fontFamily: "ZenKurenaido",
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                width: 290,
                height: 60,
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(children: [
                      Icon(Icons.phone, color: Colors.grey),
                      Text(
                        "    +923124223241",
                        style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 20,
                          letterSpacing: 3,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ]),
                  ),
                ),
              ),
              Container(
                width: 290,
                height: 60,
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(children: [
                      Icon(Icons.phone, color: Colors.grey),
                      Text(
                        "    irza@gmail.com",
                        style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 20,
                          letterSpacing: 3,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ]),
                  ),
                ),
              ),
            ]),
          ),
          backgroundColor: Colors.grey,
        ),
      ),
    );
  }
}
