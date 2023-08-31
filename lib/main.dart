import 'package:flutter/material.dart';
import 'package:google_bottom_nav/pages/HomePage.dart';
import 'package:google_bottom_nav/pages/LikePage.dart';
import 'package:google_bottom_nav/pages/SearchPage.dart';
import 'package:google_bottom_nav/pages/SettingsPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/Home' :(context) => HomePage(),
        '/Like' :(context) => LikePage(),
        '/Settings' :(context) => SettingsPage(),
        '/Search' :(context) => SearchPage(),
      },
      initialRoute: "/Home",
    );
  }
}
