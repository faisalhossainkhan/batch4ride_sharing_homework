import 'package:batch4_ride_sharing_homework/pages/main_navigation_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BikeServiceApp());
}

class BikeServiceApp extends StatelessWidget {
  const BikeServiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Motorcycle Service',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFF6C5CE7),
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF6C5CE7),
          elevation: 0,
        ),
        fontFamily: 'Inter',
      ),
      home: const MainNavigationPage(),
    );
  }
}