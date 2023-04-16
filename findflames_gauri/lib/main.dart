import 'package:findflames_gauri/UI.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Screens/bottom_Navigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: UiTask(),
        bottomNavigationBar: BottomNavigationBarForHomeScreen(),
      ),
    );
  }
}
