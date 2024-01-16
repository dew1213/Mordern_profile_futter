import 'package:flutter/material.dart';
import 'package:modern_profile/screen/Profile_screen.dart';


void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Modern Profile',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
        brightness: Brightness.light,
      ),
      home: const ProflieScreen(),
      
    );
  }
}

