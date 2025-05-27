
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_project/views/screens/coins_tabbar_screens/favorites_coins_screen.dart';
import 'package:ui_project/views/screens/coins_tabbar_screens/market_cap_screen.dart';
import 'package:ui_project/views/screens/coins_tabbar_screens/pow_coins_screen.dart';

class CoinsScreen extends StatefulWidget {
  const CoinsScreen({super.key});

  @override
  State<CoinsScreen> createState() => _CoinsScreenState();
}

class _CoinsScreenState extends State<CoinsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            indicatorColor: Color(0xff06B6D4) ,
            labelColor: Color(0xff06B6D4),
            labelStyle: GoogleFonts.poppins(
              fontSize: 12.sp,fontWeight: FontWeight.w400,
            ),
              tabs: [
            Tab(text: 'Favorites',),
            Tab(text: 'Market Cap',),
            Tab(text: 'POW Coin',),
          ]),
          toolbarHeight: 80,
          actions: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Icon(Icons.search,size: 30,),
            )
          ],
          backgroundColor: Colors.transparent,
          title: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18,),
            child: Text('Coins',style: GoogleFonts.poppins(
              fontSize: 24.sp,fontWeight: FontWeight.w600
            ),),
          ),
        ),
        body: TabBarView(children: [
          FavoritesCoinsScreen(),
          MarketCapScreen(),
          PowCoinsScreen()
        ]),
      ),
    );
  }
}
