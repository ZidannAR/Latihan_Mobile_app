import 'package:flutter/material.dart';

class CardCuaca extends StatelessWidget {
  const CardCuaca({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SizedBox(
            height: 210,
            width: 320,
          child: Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15)
              ),
          ),
          ),
        ),
      ),
    );

  }
}