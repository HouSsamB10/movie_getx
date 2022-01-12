import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Center(
        child: Text(
          'Settings Screen',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      )),
    );
  }
}
