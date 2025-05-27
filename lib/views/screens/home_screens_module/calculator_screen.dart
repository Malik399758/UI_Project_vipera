
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_project/views/screens/calculator_module_screens/calculator_all_screen.dart';
import 'package:ui_project/views/screens/calculator_module_screens/calculator_btc_screen.dart';

class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({super.key});

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 70,
          title: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text('Earning Calculator',style: GoogleFonts.poppins(
              fontSize: 24.sp,fontWeight: FontWeight.w600
            ),),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Icon(Icons.search,size: 28,color: Color(0xff0F172A),),
            )
          ],
          bottom: TabBar(
            labelPadding: EdgeInsets.symmetric(horizontal: 4),
            dividerColor: Colors.blue.shade100,
            indicatorColor: Colors.blue,
            unselectedLabelColor: Color(0xff0F172A),
            labelColor: Color(0xff06B6D4),
            labelStyle: GoogleFonts.poppins(
              fontSize: 12.sp,fontWeight: FontWeight.w400,
              
            ),
              tabs: [
                Tab(text: 'All',),
                Tab(text: 'BTC',),
                Tab(text: 'KAS',),
                Tab(text: 'LTC+DOGE',),
                Tab(text: 'ALPH',),
          ]),
        ),
        body: TabBarView(children: [
          CalculatorAllScreen(),
          CalculatorBtcScreen(),
          Text('Kas'),
          Text('LTC'),
          Text('Alpa'),
        ]),
      ),
    );
  }
}
