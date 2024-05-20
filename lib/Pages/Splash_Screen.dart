import 'package:apiauth/Pages/DashBoard/Dashboard.dart';
import 'package:apiauth/Pages/OnBoarding/OnBoard_1.dart';
import 'package:flutter/material.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({super.key});

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {


  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Future.delayed(Duration(milliseconds: 1600),(){
      Navigator.of(context).push(MaterialPageRoute(builder:(context) => OnBoard_1(),));
    });


  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width:double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/Splash.png"
          ),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
