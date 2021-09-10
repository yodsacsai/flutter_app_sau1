import 'package:flutter/material.dart';

class ThirdPage3UI extends StatelessWidget {
  const ThirdPage3UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Icon(
          Icons.cases_sharp,
          color: Colors.white,
          size: 100,
        ),
      ),
    );
  }
}