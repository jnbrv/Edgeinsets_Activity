import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(const EdgeInsetsActivityApp());
}

class EdgeInsetsActivityApp extends StatelessWidget {
  const EdgeInsetsActivityApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'EdgeInsets Activity',
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFFFFF7FF),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF009688),
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
      ),
      home: const HomePage(),
    );
  }
}
