import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ui_project/views/screens/auth_module/create_account_screen.dart';
import 'package:ui_project/views/screens/auth_module/login_screen.dart';
import 'package:ui_project/views/screens/home_screens_module/home_page.dart';
import 'package:ui_project/views/screens/splash_screen_module/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: SplashScreen(),
        //LoginScreen(),
        //HomePage()
        //CreateAccountScreen()
        //LoginScreen()
      ),
    );
  }
}

