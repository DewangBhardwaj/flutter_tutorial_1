import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          SizedBox(
            height: 70,
          ),
          Image.asset(
            "assets/images/login_image.jpeg",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 25.0,
          ),
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: "Enter username",
              labelText: "Username"
              ),
          )
        ],
      ),
    );
  }
}