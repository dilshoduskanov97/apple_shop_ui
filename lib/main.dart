import 'package:apple_shop_ui/pages/home_page.dart';
import 'package:flutter/material.dart';

import 'intro_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        backgroundColor: Colors.black87,
        scaffoldBackgroundColor: Colors.black87,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.black87,
        ),
        primarySwatch: Colors.blue,
      ),
      home: const IntroPage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        IntroPage.id: (context) => IntroPage(),
      },
    );
  }
}
