import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/Cart/index.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/cart');
          },
          child: const Text("Goto cart")),
    );
  }
}
