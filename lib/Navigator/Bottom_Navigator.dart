import 'package:apiauth/Pages/Dashboard.dart';
import 'package:apiauth/Pages/Keep_Searching.dart';
import 'package:apiauth/Pages/News_Screen.dart';
import 'package:apiauth/Pages/Profile_Screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Bottom_Navigator extends StatefulWidget {
  const Bottom_Navigator({super.key});

  @override
  State<Bottom_Navigator> createState() => _Bottom_NavigatorState();
}

class _Bottom_NavigatorState extends State<Bottom_Navigator> {

  List<Widget> PAGE_NAVIGAOR_LIST=[Dashboard(),Keep_Searching(),News_Screen(),Profile_Screen()];
  int index=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PAGE_NAVIGAOR_LIST[index],
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(19.0),
          child: Container(
            width: 390.w,
            height: 78.91.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {
                    setState(() {
                      index=0;
                    });
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 26.w,
                        height: 26.h,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/home_active.png"),),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        width: 6.35.w,
                        height: 6.35.h,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xff6F4BFF),
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      index=1;

                    });
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 26.w,
                        height: 26.h,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/news_icon.png"),),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text("News",
                      style: GoogleFonts.roboto(
                        color: Color(0xffCED9E7),
                        fontSize: 9.98.sp,
                        fontWeight: FontWeight.w400,
                      ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      index=2;
                    });
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 26.w,
                        height: 26.h,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/mybets_icon.png"),),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text("My Bets",
                        style: GoogleFonts.roboto(
                          color: Color(0xffCED9E7),
                          fontSize: 9.98.sp,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      index=3;
                    });
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 26.w,
                        height: 26.h,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/profile_icon.png"),),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text("Profile",
                        style: GoogleFonts.roboto(
                          color: Color(0xffCED9E7),
                          fontSize: 9.98.sp,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Color(0xff171B2B),
              borderRadius: BorderRadius.circular(60.77),
            ),
            
          ),
        ),
      ),
    );
  }
}
