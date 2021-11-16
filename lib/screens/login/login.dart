import 'package:flutter/material.dart';
import 'package:bookclubapp/screens/login/localwidgets/loginForm.dart';

class OurLognin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        // make everything in middle
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: ListView(
                padding: EdgeInsets.all(20.0),
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(40.0),
                    child: Image.asset('assets/logo.png'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  OurLoginForm(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
