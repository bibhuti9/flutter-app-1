import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/QuoteCard.dart';
import './data.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int count = 0;

  List<Quote> quotes = [
    Quote(title: "Hey mother fucker welcome", author: 'Morgan bitch'),
    Quote(
        title:
            "Hey mother fucker welcome to my world this is really greate app became one of bitch app.",
        author: 'Honey fucker'),
    Quote(
        title:
            "Hey mother fucker welcome to my world this is really greate app became one of bitch app.",
        author: 'Johny Brother'),
  ];

  Widget cards(Quote quote) {
    return QuoteCard(
        quote: quote,
        delete: () {
          setState(() => quotes.remove(quote));
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: quotes.map((e) => cards(e)).toList(),
          ),
        ),
      ),
    );
  }
}
