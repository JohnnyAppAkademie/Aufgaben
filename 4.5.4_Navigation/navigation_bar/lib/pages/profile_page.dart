import 'package:flutter/material.dart';
import 'package:navigation_bar/Widgets/CustomAppBar.dart';

class MyProfilePage extends StatelessWidget {
  const MyProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Center(
        child: Column(
          spacing: 5,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 5),
            Text("Profile", style: TextStyle(fontSize: 30)),
            Icon(Icons.person, size: 100),
            Text("Max Mustermann", style: TextStyle(fontSize: 30)),
          ],
        ),
      ),
    );
  }
}
