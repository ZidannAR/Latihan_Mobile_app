import 'package:flutter/material.dart';
import 'package:tugas_flutter_1/card_cuaca.dart';
// import 'package:tugas_flutter_1/card_cuaca.dart';
// import 'package:tugas_flutter_1/card_menu.dart';
// import 'package:tugas_flutter_1/card_food.dart';
// import 'package:tugas_flutter_1/card_news.dart';
// import 'package:tugas_flutter_1/tugas.dart';
// import 'package:tugas_flutter_1/tugas_1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CardCuaca();
  }
}
