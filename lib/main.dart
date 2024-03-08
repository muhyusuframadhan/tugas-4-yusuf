import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Tugas 2 Penginderaan Visual Robot',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'Muh Yusuf Ramadhan Suryadi Putra',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 35),
              ),
              Text(
                '220206501006',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17),
              ),
            ],
          )
        ),
      ),
    );
  }
}
