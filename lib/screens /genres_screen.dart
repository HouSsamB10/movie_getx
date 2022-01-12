import 'package:flutter/material.dart';

class GenreScreen extends StatelessWidget {
  const GenreScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Center(
        child: Text(
          'Genre Screen',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      )),
    );
  }
}
