import 'package:flutter/material.dart';

class ThirdPage4UI extends StatelessWidget {
  const ThirdPage4UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[600],
      body: Center(
        child: Icon(
          Icons.catching_pokemon_sharp,
          color: Colors.white,
          size: 100,
        ),
      ),
    );
  }
}