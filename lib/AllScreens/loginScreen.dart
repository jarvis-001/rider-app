import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              SizedBox(height: 45.0,),
              Image(image: AssetImage("images/logo.png"),
              width: 350.0,
              height: 350.0,
              alignment: Alignment.center,
              ),
              SizedBox(height:15.0),
              Text("Login as a Rider",
              style: TextStyle(fontSize: 24.0,
              fontFamily: "Brand Bold"),
              textAlign: TextAlign.center,),
            ],
          ),
        ],
      ),
    );
  }
}