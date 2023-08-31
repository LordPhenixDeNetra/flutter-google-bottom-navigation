import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20),
          child: GNav(
            backgroundColor: Colors.black,
            color: Colors.white,
            activeColor: Colors.white,
            tabBackgroundColor: Colors.grey.shade800,
            gap: 8,
            padding: EdgeInsets.all(16),
            onTabChange: (index) {
              print(index);
            },
            tabs: [
            GButton(
              icon: Icons.home,
              text: "Home",
              // onPressed: (){
              //   Navigator.pushNamed(context, "/Home");
              // },
            ),
            GButton(
              icon: Icons.favorite_border,
              text: "Like",
              // onPressed: (){
              //   Navigator.pushNamed(context, "/Like");
              // },
            ),
            GButton(
              icon: Icons.search,
              text: "Search",
              // onPressed: (){
              //   Navigator.pushNamed(context, "/Search");
              // },
            ),
            GButton(
              icon: Icons.settings,
              text: "Settings",
              //  onPressed: (){
              //   Navigator.pushNamed(context, "/Settings");
              // },
              
            ),
          ]),
        ),
      );
  }
}