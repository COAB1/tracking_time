import 'package:flutter/cupertino.dart';
import 'package:tracking_time/shared_widgets/default_elevated_button.dart';

class SignInButton extends DefaultElevatedButton {
  SignInButton({
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: 15.0),
          ),
          color: color,
          onPressed: onPressed,
        );
}
