import 'package:flutter/material.dart';
import 'package:flutter_web_url_strategy/pages/example_page.dart';

import 'pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/example/path',
      title: 'Flutter Url Strategy',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(
        title: 'Home',
      ),
      routes: {
        '/example/path': (context) => const ExamplePage(
              title: 'Example Page w/ path',
            ),
      },
    );
  }
}
