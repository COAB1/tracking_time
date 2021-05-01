import 'package:flutter/material.dart';

class DefaultElevatedButton extends StatelessWidget {
  DefaultElevatedButton({
    this.child,
    this.color,
    this.borderRadius,
    this.onPressed,
  });

  final Widget child;
  final Color color;
  final double borderRadius;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      //before was used RaisedButton
      child: child,
      style: ElevatedButton.styleFrom(
        primary: color,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(borderRadius),
          ),
        ),
      ),
      onPressed: onPressed,
    );
  }
}
