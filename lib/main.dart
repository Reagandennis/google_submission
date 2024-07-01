// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:google_submission/screens/SignupPage.dart';
import 'package:http/http.dart' as http;


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  // Disables the debug banner for cleaner UI
      title: 'My Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.purple,  // Set a primary color or theme for the app
      ),
      home: const SignupPage(),  // Sets the SignupPage as the home screen
    );
  }
}
