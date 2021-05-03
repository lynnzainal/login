import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login/login-page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter LoginPage',
      theme: ThemeData(
        textTheme:
          GoogleFonts.josefinSansTextTheme(Theme.of(context).
          textTheme),
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LoginPage(),
    );
  }
}

