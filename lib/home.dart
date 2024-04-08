// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int number = 0;
  bool condition = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(condition.toString()),
            Text(number.toString()),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    number = number + 1;
                  });
                },
                child: Text("Increment")),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    number = number - 1;
                  });
                },
                child: Text("Decrement")),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    condition = !condition;
                  });
                },
                child: Text("Toggle"))
          ]),
        ),
      ),
    );
  }
}
