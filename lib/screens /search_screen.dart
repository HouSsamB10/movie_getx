import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Center(
        child: Text(
          'Search Screen',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      )),
    );
  }
}
