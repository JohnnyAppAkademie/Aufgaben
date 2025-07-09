import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text(
            'Aufgabe 1',
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
        body: Column(
          spacing: 20,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10),
            Text(
              "Hello App Akademie!",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 18,
                fontWeight: FontWeight.w900,
                fontStyle: FontStyle.normal,
              ),
              textAlign: TextAlign.start,
              textDirection: TextDirection.ltr,
            ),
            Row(
              spacing: 15,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.red,
                  child: Center(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 116, 4, 147),
                        foregroundColor: Colors.white,
                        minimumSize: Size(15, 10), // Größe des Buttons
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12), // Abrundung
                        ),
                        elevation: 2,
                      ),
                      child: Text("A"),
                    ),
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.green,
                  child: Center(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 116, 4, 147),
                        foregroundColor: Colors.white,
                        minimumSize: Size(15, 10), // Größe des Buttons
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12), // Abrundung
                        ),
                        elevation: 2,
                      ),
                      child: Text("B"),
                    ),
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.blue,
                  child: Center(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 116, 4, 147),
                        foregroundColor: Colors.white,
                        minimumSize: Size(15, 10), // Größe des Buttons
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12), // Abrundung
                        ),
                        elevation: 2,
                      ),
                      child: Text("C"),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 50,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.face, size: 40, color: Colors.grey),
                Icon(Icons.face, size: 40, color: Colors.grey),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
