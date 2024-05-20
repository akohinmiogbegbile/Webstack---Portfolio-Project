import 'package:flutter/material.dart';
import 'package:tilomath/widget/support_widget.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 70.0, left: 20.0, right: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              "images/logo-no-background.png",
            ),
            SizedBox(
              height: 20.0,
            ),
            Center(
              child: Text(
                "Sign In",
                style: AppWidget.semiboldTextFieldStyle(),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Please Enter Your Details Below to Continue",
              style: AppWidget.lightTextFieldStyle(),
            ),
            SizedBox(
              height: 40.0,
            ),
            Text(
              "Email",
              style: AppWidget.semiboldTextFieldStyle(),
            ),
            Container(
                decoration: BoxDecoration(color: Color(0xFFF4F5F9)),
                child: TextField(
                  decoration: InputDecoration(border: InputBorder.none),
                )),
          ],
        ),
      ),
    );
  }
}
