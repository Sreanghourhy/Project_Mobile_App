import 'package:flutter/material.dart';
import 'package:flutter_rpg/screen/home/home.dart';
import 'package:flutter_rpg/theme.dart';


void main(){
  runApp( MaterialApp(
    theme: primaryTheme,
    home: const Home(),
  ));
}


class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sandbox"),
        // backgroundColor: Colors.blue,
      ),
      body: const Text("Sandbox"),
    );
  }
}
