import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.account_circle_rounded),
          title: const Text("21-UR-0148"),
        ),
        body: Container(
            width: double.infinity,
            child: const Column(
              children: <Widget>[
                Text("John Virgil C. Carvajal"),
                Text("Lucienter 2nd, Bolinao, Pangasinan"),
                Text("3rd-Year BSIT at PSU Urdaneta")
              ],
            )),
      ),
    );
  }
}
