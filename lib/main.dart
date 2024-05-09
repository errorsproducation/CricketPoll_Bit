import 'package:apiauth/Auth/LoginPage.dart';
import 'package:apiauth/Pages/Dashboard.dart';
import 'package:apiauth/Pages/Splash_Screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.

  Future<bool> _checkLoginStatus() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String token = prefs.getString('token') ?? '';
    return token.isNotEmpty;
  }
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize:  const Size(375, 812),
      builder: (context, child) {
        return Scaffold(
          body:  FutureBuilder(
            future: _checkLoginStatus(),
            builder: (context, snapshot) {
              if(snapshot.data==true){
                return Splash_Screen();
              }
              else{
                return LoginPage();
              }
            },
          ),
        );
      },
    );
  }
}
