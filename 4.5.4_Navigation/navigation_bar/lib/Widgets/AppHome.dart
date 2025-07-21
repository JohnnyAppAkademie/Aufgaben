import 'package:flutter/material.dart';
import 'package:navigation_bar/Widgets/CustomAppBar.dart';
import 'package:navigation_bar/pages/likes_page.dart';
import 'package:navigation_bar/pages/news_page.dart';
import 'package:navigation_bar/pages/profile_page.dart';

class AppHome extends StatefulWidget {
  AppHome({super.key});

  final int currentIndex = 0;

  final List<Widget> pages = [MyLikePage(), MyNewsPage(), MyProfilePage()];

  @override
  State<AppHome> createState() => _AppHomeState();
}

class _AppHomeState extends State<AppHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: CustomAppBar());
  }
}
