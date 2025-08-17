import 'package:basic_slicing/slicing_1.dart';
import 'package:basic_slicing/slicing_2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Basic Slicing ")),

      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Slicing1()),
                  );
                },
                child: Container(
                  color: Colors.blue,
                  width: 200,
                  height: 200,
                  alignment: Alignment.center,
                  child: Text(
                    "Slicing -1 ",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Slicing2()),
                  );
                },
                child: Container(
                  color: Colors.blue,
                  width: 200,
                  height: 200,
                  alignment: Alignment.center,
                  child: Text(
                    "Slicing -2 ",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
