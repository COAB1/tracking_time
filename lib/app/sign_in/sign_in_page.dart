import 'package:flutter/material.dart';

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
          ElevatedButton(
            //before was used RaisedButton
            child: Text(
              'Sign in with Google',
              style: TextStyle(
                color: Colors.black,
                fontSize: 15.0,
              ),
            ),
            style: ElevatedButton.styleFrom(
                primary: Colors.white),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
