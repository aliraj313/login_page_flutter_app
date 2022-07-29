import 'package:flutter/material.dart';

import 'login-page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Color primaryColor = Color(0xffF2796B);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
      theme: ThemeData(
        primaryColor: primaryColor
       ),
    );
  }
}
