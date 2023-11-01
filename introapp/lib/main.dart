import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 31, 5, 136),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
            image:AssetImage('assets/ben.jpg'),
            height: 300,
            width: 200,
            ),
            Text(
              'Elif Özcan',
              style: TextStyle(fontSize: 35, color: Colors.white),
            ),
            Text(
              'Tobeto-Mobil Geliştirici Flutter- 1A',
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
            Text(
              '31.10.2023',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ],
        ),
      ),
    ),
    ),
  );
}


