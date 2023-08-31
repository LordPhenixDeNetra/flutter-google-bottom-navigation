import 'package:flutter/material.dart';
import 'package:google_bottom_nav/widgets/BottomNavBar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavBar(),
      body : Center(child : Icon(Icons.home,)),
    );
  }
}
