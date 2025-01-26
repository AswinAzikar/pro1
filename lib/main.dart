import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Akash P John',
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.grey[900]!,
              Colors.black,
            ],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ConstrainedBox(
                constraints: BoxConstraints(maxWidth: 400),
                child: Image.asset(
                  'assets/profile_removebg-preview_2_.jpeg',
                  fit: BoxFit.contain,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Akash P John',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  // Implement "Hire Me" functionality
                },
                child: Text('Hire Me'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}