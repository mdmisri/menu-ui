import 'package:flutter/material.dart';
import 'package:fitness/pages/home.dart'; // Replace 'your_package_name' with your actual package name.

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp(
      {Key? key}); // Fix 'Key' and add a '?' for nullable key parameter.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(fontFamily: 'Poppins'),
        home:  HomePage());
  }
}
