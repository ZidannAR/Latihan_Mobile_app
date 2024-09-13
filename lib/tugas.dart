
import 'package:flutter/material.dart';

import 'package:gap/gap.dart';

class TugasPage extends StatelessWidget {
  const TugasPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
      appBar: AppBar(
        title: const Text(
          'Tugas Flutter 1',
          style: TextStyle(
            color: Colors.white
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
    ),
    body:  Center(
      child: Container(
        width: 250,
        height: 500,
        decoration: BoxDecoration(
          color: Colors.white,
        border: Border.all(
          color: Colors.black,
          width: 0.5,
        ),
        borderRadius: BorderRadius.circular(10.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: const Offset(0, 3),
          ),
          ],),
          padding:  const EdgeInsets.all(20.0),
          child:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                width: 150,
                height: 150,
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/foto.jpg"),
                ),
              ),
              const Gap(5),
              const Text(
                "Muhammad Zidan",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const Text("XI RPL 2"),
              const Gap(5),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Divider(
                  height: 3,
                  thickness: 1,
                  color: Colors.black,
                ),
              ),
              const Gap(5),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Gap(5),
                  Text(
                    "Student",
                    style: TextStyle(
                      fontSize: 15, fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
              const Gap(5),
              const Text(
                "lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                textAlign: TextAlign.center,
              ),
              const Gap(10),
              ElevatedButton(
                onPressed: () {
                  
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.yellow,
                  foregroundColor: Colors.white,
                ),
                child: const Text("Hire Me"),
              ),

            ],
          ),
      ),
    ),
    ),
    );
}
}


