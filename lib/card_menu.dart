import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class CardMenu extends StatelessWidget {
  const CardMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Center(
          child: SizedBox(
            height: 300,
            width: 300,
            child: Card(
              elevation: 10,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Stack(
                      children: [
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.red
                            ),
                          child: Icon(Icons.dashboard,size: 70,color: Colors.amber,),
                          ),
                        ),

                      ],
                    ),
                    Gap(5),
                    Text("Title Menu 1", style: TextStyle(color: Colors.red,fontSize: 20,),)
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}