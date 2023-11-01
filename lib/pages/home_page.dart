import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 8;
    return Scaffold(
      appBar:AppBar(
        title: const Text("Library Automation"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days of flutter"),
          
        ),
      ),
   drawer: const Drawer(),
    );
  }
}
