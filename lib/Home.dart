import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "My Home",
        ),
        backgroundColor: Colors.amber[200],
      ),
      body: Center(
        child: Container(
          child: const Text(
            "Wel come to flutter app",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text("Click"),
        onPressed: () => {},
      ),
    );
  }
}
