import 'package:flutter/material.dart';

import 'package:google_sign_in_flutter_demo/login_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sign in with Google',
      home: LoginScreen(),
    );
  }
}
