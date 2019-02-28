import 'package:flutter/material.dart';
import 'package:smart_tourim/movie_api.dart';
import 'package:smart_tourim/movie_details_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smart Tourism',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: const Color(0xFFFF5959),
        fontFamily: 'IranSans'
      ),
      home: MovieDetailsPage(testMovie),
    );
  }
}
