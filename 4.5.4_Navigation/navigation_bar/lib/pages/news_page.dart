import 'package:flutter/material.dart';
import 'package:navigation_bar/Widgets/CustomAppBar.dart';

class MyNewsPage extends StatelessWidget {
  const MyNewsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("News", style: TextStyle(fontSize: 30)),
            Icon(Icons.newspaper, size: 100),
          ],
        ),
      ),
    );
  }
}
