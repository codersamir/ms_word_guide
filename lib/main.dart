import 'package:flutter/material.dart';
import './screens/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MS Words Shortcuts Guide',
      theme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}
