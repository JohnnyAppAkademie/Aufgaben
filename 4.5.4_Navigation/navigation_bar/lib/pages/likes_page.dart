import 'package:flutter/material.dart';
import 'package:navigation_bar/Widgets/CustomAppBar.dart';

class MyLikePage extends StatelessWidget {
  const MyLikePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Column(
        spacing: 15,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: 5),
          Text("Likes", style: TextStyle(fontSize: 30)),
          Text(
            "Hier findest du deine gelikten Nachrichten",
            style: TextStyle(fontSize: 25),
            softWrap: true,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
