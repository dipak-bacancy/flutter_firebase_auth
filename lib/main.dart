import 'package:flutter/material.dart';
import 'package:flutter_firebase_auth/home.dart';

import 'login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter auth Demo',
      home: Login(),
    );
  }
}
