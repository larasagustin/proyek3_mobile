import 'package:flutter/material.dart';
import 'screen/splash.dart'; 
import 'screen/login.dart'; 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'E-Presensi PKL',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        fontFamily: 'Poppins',
      ),
      home: const SplashScreen(), // ubah ke splash
    );
  }
}
