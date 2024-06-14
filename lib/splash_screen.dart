import 'dart:async';
import 'package:flutter/material.dart';
import 'login_screen.dart'; // Import the LoginScreen widget
import 'home_screen.dart'; // Import the HomeScreen widget

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      // Navigate to login screen
      // Use MaterialPageRoute for navigation
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => LoginScreen(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset('assets/LMS WHITE LOGO.png'),
      ),
    );
  }
}
