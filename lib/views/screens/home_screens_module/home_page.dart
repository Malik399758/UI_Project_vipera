

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ui_project/views/screens/home_screens_module/calculator_screen.dart';
import 'package:ui_project/views/screens/home_screens_module/coins_screen.dart';
import 'package:ui_project/views/screens/home_screens_module/discover_screen.dart';
import 'package:ui_project/views/screens/home_screens_module/home_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedItem = 0;
  List pages = [
    HomeScreen(),
    CoinsScreen(),
    DiscoverScreen(),
    CalculatorScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_selectedItem],
      

      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Color(0xff9FA2AA),
          selectedItemColor: Color(0xff4CC0F8),
          currentIndex: _selectedItem,
          onTap: (index){
          setState(() {
            _selectedItem = index;
          });
          },
          items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
        BottomNavigationBarItem(icon: Icon(CupertinoIcons.bitcoin),label: 'Coins'),
        BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.ccDiscover),label: 'Discover'),
        BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.calculator),label: 'Calculator')
      ])
    );
  }
}
