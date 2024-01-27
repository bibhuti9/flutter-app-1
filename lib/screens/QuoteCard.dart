import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/data.dart';

class QuoteCard extends StatelessWidget {
  final Quote quote;
  final Function delete;
  QuoteCard({required this.quote, required this.delete});

  @override
  Widget build(BuildContext context) {
    return Card(
        margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                quote.title,
                style: const TextStyle(fontSize: 26),
              ),
              const SizedBox(
                height: 6,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('- By ${quote.author}',
                      style: const TextStyle(
                        fontSize: 20,
                      ))
                ],
              ),
              const SizedBox(
                height: 6,
              ),
            ],
          ),
        ));
  }
}
