import 'package:flutter/material.dart';
import 'package:nmitpro/admin.dart';
import 'package:nmitpro/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => AdminFlow(),
        '/first': (context) => HomePage(),
      },
    );
  }
}
