import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final String text =
      "I'm here to provide assistance and answer questions in a respectful manner. If you have any concerns or issues,";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "My Home",
          ),
          backgroundColor: Colors.amber[200],
        ),
        body: Column(
          children: [
            const Row(
              children: [
                Expanded(
                  child: Text(
                    "Top",
                    style: TextStyle(color: Colors.amber),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Column(
                  children: [Text("First")],
                ),
                Container(
                  decoration: BoxDecoration(color: Colors.cyan[100]),
                  child: const Expanded(
                    child: Text("First"),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(color: Colors.cyan[100]),
                  child: const Expanded(
                    child: Text("First"),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}
