import 'package:flutter/material.dart';

class DefaultElevatedButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      //before was used RaisedButton
      child: Text(
        'Sign in with Google',
        style: TextStyle(
          color: Colors.black,
          fontSize: 15.0,
        ),
      ),
      style: ElevatedButton.styleFrom(
        primary: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(4.0),
          ),
        ),
      ),
      onPressed: () {},
    );
  }
}
