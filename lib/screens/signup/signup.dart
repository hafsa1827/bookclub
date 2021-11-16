import 'package:flutter/material.dart';
import 'package:bookclubapp/screens/signup/localwidgets/signupForm.dart';

class OurSignup extends StatelessWidget {
  const OurSignup({Key? key}) : super(key: key);

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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      BackButton(),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  OurSignupForm(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
