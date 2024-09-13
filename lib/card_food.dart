import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
// import 'package:gap/gap.dart';

class CardFood extends StatelessWidget {
  const CardFood({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: SizedBox(
            height: 300,
            width: 250,
            child: Card(
              elevation: 10,
              child: Center(
                child: Column(
                  children: [
                    SizedBox(
                      width: 300,
                      height: 200, 
                      
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10)
                        ),
                        child: Image(image: AssetImage("download.jpg"),
                        fit: BoxFit.cover,),
                      ),
                      
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10,right: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text("Food Title 1", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                            ],
                          ),
                          Gap(10),
                          Row(
                            children: [
                              Text("Rp.17.000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12),),
                              Gap(100),
                              Icon(Icons.star),
                              Gap(15), 
                              Text("4.7")
                            ],
                          ),
                        ],
                      ),
                    )
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