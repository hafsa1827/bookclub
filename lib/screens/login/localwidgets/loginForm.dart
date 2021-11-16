import 'package:flutter/material.dart';
import 'package:bookclubapp/widgets/containers.dart';
import 'package:bookclubapp/screens/signup/signup.dart';

class OurLoginForm extends StatelessWidget {
  const OurLoginForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OurContainer(
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 20.0,
              horizontal: 8.0,
            ),
            child: Text(
              "LogIn",
              style: TextStyle(
                  color: Theme.of(context).secondaryHeaderColor,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold),
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.alternate_email),
              hintText: 'Email',
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.lock_outline),
              hintText: 'Password',
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          RaisedButton(
              child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 100),
                  child: Text(
                    "Log In",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0),
                  )),
              onPressed: () {}),
          FlatButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => OurSignup()));
              },
              materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
              child: Text("Don't have an Account? Signup here"))
        ],
      ),
    );
  }
}
