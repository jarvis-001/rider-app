import 'package:flutter/material.dart';
import 'package:flutter_myapp/AllScreens/loginScreen.dart';
import 'package:flutter_myapp/AllScreens/mainscreen.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Taxi rider app',
      theme: ThemeData(
        fontFamily: "Signatra",
        primaryColor: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}