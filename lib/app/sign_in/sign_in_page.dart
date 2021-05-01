import 'package:flutter/material.dart';
import 'package:tracking_time/shared_widgets/default_elevated_button.dart';
import 'package:tracking_time/shared_widgets/sign_in_button.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Tracker'),
        centerTitle: true,
        elevation: 5.0,
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[200],
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text('Sign in',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 32.0,
                fontWeight: FontWeight.w500,
              )),
          SizedBox(
            height: 6.0,
          ),
          DefaultElevatedButton(
            child: Text('Sign in with FACEBOOK',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15.0,
                )),
            color: Colors.blue[300],
            borderRadius: 4.0,
            onPressed: () {},
          ),
          SizedBox(
            height: 6.0,
          ),
          DefaultElevatedButton(
            child: Text('Sign in with GOOGLE',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15.0,
                )),
            color:  Colors.green[300],
            borderRadius: 4.0,
            onPressed: () {},
          ),
          SizedBox(
            height: 6.0,
          ),
          SignInButton(
            text: "HOLA",
            color: Colors.green,
            textColor: Colors.purple,
            onPressed: (){},
          )
        ],
      ),
    );
  }
}
