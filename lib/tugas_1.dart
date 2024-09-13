import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Tgas1Page extends StatelessWidget {
  const Tgas1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
        child: SizedBox(
          height: 400,
          width: 300,
          child: Card(
            elevation: 5,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    width: 100,
                    height: 100,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          // "data:image/jpeg;base64,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"),
                    ),
                  ),
                  Gap(10),
                  Text("Muhammad Zidan Al-Rajib"),
                  Gap(5),
                  Text("XI RPL-2"),
                  Gap(10),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.school),
                      Gap(5),
                      Text("student"),
                    ],
                  ),
                  Gap(10),
                  Text(
                    "lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua",
                    textAlign: TextAlign.center,
                  ),
                  Gap(10),
                  ElevatedButton(
                      onPressed: () => {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 42, 137, 215),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          )),
                      child: Text("follow")),
                ],
              ),
            ),
          ),
        ),
      )),
    );
  }
}
