import 'package:flutter/material.dart';
import 'package:reto1_donut_app_roberto_fernandez_nuevo/pages/home_pages.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: const HomePages(),
        theme: ThemeData(
          tabBarTheme: const TabBarTheme(indicatorColor: Colors.pink),
        ));
  }
}
