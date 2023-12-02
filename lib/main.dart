import 'package:flutter/material.dart';
import 'package:minimal_ecommerce/pages/intero_page.dart';
import 'package:minimal_ecommerce/pages/shopPage.dart';
import 'package:minimal_ecommerce/thames/light_mode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: intro(),
      theme: lightMode,
      routes: {
        '/intro_page' : (context) => const intro(),
        '/shopPage' : (context) => const shop_Page(),
      },
    );
  }
}
