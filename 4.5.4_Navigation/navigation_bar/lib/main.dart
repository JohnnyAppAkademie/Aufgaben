import 'package:flutter/material.dart';
import 'package:navigation_bar/pages/likes_page.dart';
import 'package:navigation_bar/pages/news_page.dart';
import 'package:navigation_bar/pages/profile_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyProfilePage(),
    );
  }
}
