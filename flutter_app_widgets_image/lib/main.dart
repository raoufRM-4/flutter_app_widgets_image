import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Widgets de base",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Atelier 2'),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
        ),
        body: Container(
          alignment: Alignment.topCenter,
          child: Column(
            children: [
              SizedBox(height: 20),
              Text(
                'Bienvenue dans cet atelier !',
                style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent,
            ),
          ),
          SizedBox(height: 20),
          Image.network(
            'https://i.redd.it/1c0w4i0757de1.jpg',
            width: 150,
          ),
          SizedBox(height: 20),
          Text(
            'Découvrez comment construire une interface simple et élégante.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16),
            ),
          ],
        ),
        ),
      ),
    );
  }
}
