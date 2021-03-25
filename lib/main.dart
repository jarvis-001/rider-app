import 'package:flutter/material.dart';
import 'package:flutter_myapp/AllScreens/loginScreen.dart';
import 'package:flutter_myapp/AllScreens/mainscreen.dart';

import 'AllScreens/registrationScreen.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Taxi rider app',
      theme: ThemeData(
        fontFamily: "Brand Bold",
        primaryColor: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: LoginScreen.idScreen,
      routes: {
        RegistrationScreen.idScreen: (context) => RegistrationScreen(),
        LoginScreen.idScreen: (context) => LoginScreen(),
        MainScreen.idScreen: (context) => MainScreen(),
      },

      debugShowCheckedModeBanner: false,
    );
  }
}