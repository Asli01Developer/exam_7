import 'package:flutter/material.dart';
import 'package:untitled1/src/featru/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "exam 7",
      theme: ThemeData(useMaterial3: true),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
