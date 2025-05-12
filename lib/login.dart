import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  LoginPageState createState() =>  LoginPageState();
}

class  LoginPageState extends State <LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(padding: const EdgeInsets.all(9.0), 
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              labelText: "Email", 
              border: OutlineInputBorder()),
          ),
          SizedBox(height: 20),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
            labelText: "Password", 
            border: OutlineInputBorder()),
          ),
          SizedBox(height: 25),
          ElevatedButton(onPressed: () {}, child: Text("Login")),
        ],
      ),
    )));
  }
}