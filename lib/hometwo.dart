// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomeTwoScreen extends StatelessWidget {
  const HomeTwoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text("0"),
            ElevatedButton(onPressed: () {}, child: Text("Increase"))
          ]),
        ),
      ),
    );
  }
}
