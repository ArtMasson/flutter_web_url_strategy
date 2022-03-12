import 'package:flutter/material.dart';

class ExamplePage extends StatefulWidget {
  const ExamplePage({
    Key? key,
    required this.title,
  }) : super(key: key);
  final String title;

  @override
  State<ExamplePage> createState() => _ExamplePageState();
}

class _ExamplePageState extends State<ExamplePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Text(
          widget.title,
          style: Theme.of(context).textTheme.titleLarge,
        ),
      ),
    );
  }
}
