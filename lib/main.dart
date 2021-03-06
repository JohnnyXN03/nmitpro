import 'package:flutter/material.dart';
import 'package:nmitpro/homepage.dart';
import 'package:nmitpro/register.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => LoginPage(),
        '/first': (context) => RegisterPage(),
      },
    );
  }
}
