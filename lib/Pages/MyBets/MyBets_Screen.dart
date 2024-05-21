import 'package:apiauth/Pages/MyBets/Tabs_MyBids/Tab_Live.dart';
import 'package:apiauth/Pages/MyBets/Tabs_MyBids/Tab_Looses.dart';
import 'package:apiauth/Pages/MyBets/Tabs_MyBids/Tab_Won.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class MyBets_Screen extends StatefulWidget {
  const MyBets_Screen({super.key});

  @override
  State<MyBets_Screen> createState() => _MyBets_ScreenState();
}

class _MyBets_ScreenState extends State<MyBets_Screen> {



  bool LIVE_VISIBLE=true;
  bool WON_VISIBLE=false;
  bool LOOSES_VISIBLE=false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            child: Image(image: AssetImage("assets/bg_for_my_bid.png"),),
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/elipse_mybid.png"),
                alignment: Alignment.topCenter,
              ),
            ),
          ),


          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 17,left: 17,top: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 36.w,
                        height: 36.h,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/trailing.png"
                            ),
                          ),
                        ),
                      ),

                      Container(
                        width: 180.w,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            Container(
                                width: 103.5.w,
                              height: 32.h,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 17.5.w,
                                    height: 17.5.h,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(image: AssetImage("assets/bank_icon.png"),
                                      alignment: Alignment.center,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 6.w,),
                                  Text("₹5678.98",
                                    style:  GoogleFonts.roboto(
                                      color: Colors.white,
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xff6F4BFF),
                              ),
                            ),

                            Container(
                              width: 47.w,
                              height: 47.h,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      "assets/Profile_dp.png"
                                  ),
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),



                Padding(
                  padding: const EdgeInsets.only(right: 17,left: 20),
                  child: Row(
                    children: [

                      Text("My Bid",
                        style:  GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 24.sp,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(right: 17,left: 20),
                  child: Row(
                    children: [
                      Text("All your bidding recorded over here",
                        style:  GoogleFonts.roboto(
                          color: Color(0xffEEF1F6),
                          fontSize: 12.sp,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 20.0,top: 20,right: 20),
                  child: Container(
                    width: 390.w,
                    height: 40.h,
                    child: Stack(
                      children: [

                        Row(
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  LIVE_VISIBLE=true;
                                  WON_VISIBLE=false;
                                  LOOSES_VISIBLE=false;
                                });
                              },
                              child: Container(
                                width: 100.w,
                                height: 40.h,
                                child: Stack(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          width: 10,
                                          height: 10,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: LIVE_VISIBLE?Color(0xff56BA54):Color(0xff868E95),
                                          ),
                                        ),
                                        SizedBox(width: 10,),
                                        Text("Live",
                                          style:  GoogleFonts.montserrat(
                                            color: LIVE_VISIBLE?Colors.white:Color(0xff868E95),
                                            fontSize: 20.sp,
                                            fontStyle: FontStyle.italic,
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ],
                                    ),


                                  ],
                                ),
                              ),
                            ),

                            InkWell(
                              onTap: () {
                                setState(() {
                                  WON_VISIBLE=true;
                                  LIVE_VISIBLE=false;
                                  LOOSES_VISIBLE=false;
                                });
                              },
                              child: Container(
                                width: 100.w,
                                height: 40.h,
                                child: Text("Won",
                                  style:  GoogleFonts.montserrat(
                                    color: WON_VISIBLE?Colors.white:Color(0xff868E95),
                                    fontSize: 20.sp,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                            ),


                            InkWell(
                              onTap: () {
                                setState(() {
                                  LOOSES_VISIBLE=true;
                                  LIVE_VISIBLE=false;
                                  WON_VISIBLE=false;

                                });
                              },
                              child: Container(
                                width: 100.w,
                                height: 40.h,
                                child: Text("Looses",
                                  style:  GoogleFonts.montserrat(
                                    color: LOOSES_VISIBLE?Colors.white:Color(0xff868E95),
                                    fontSize: 20.sp,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                            ),

                          ],
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: 390.w,
                            height: 1.h,
                            child: Row(
                              children: [

                                Visibility(
                                  visible: LIVE_VISIBLE,
                                  replacement: Container(
                                    width: 80.w,
                                    height: 2.h,
                                  ),
                                  child: Container(
                                    width: 80.w,
                                    height: 2.h,
                                    color: Colors.deepOrange,
                                  ),
                                ),
                                SizedBox(width: 05.w,),

                                Visibility(
                                  visible: WON_VISIBLE,
                                  replacement: Container(
                                    width: 80.w,
                                    height: 2.h,
                                  ),
                                  child: Container(
                                    width: 80.w,
                                    height: 2.h,
                                    color: Colors.deepOrange,
                                  ),
                                ),
                                SizedBox(width: 20.w,),

                                Visibility(
                                  visible: LOOSES_VISIBLE,
                                  replacement: Container(
                                    width: 100.w,
                                    height: 2.h,
                                  ),
                                  child: Container(
                                    width: 100.w,
                                    height: 2.h,
                                    color: Colors.deepOrange,
                                  ),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Color(0xffEEF1F6),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),


                Container(
                  child: LIVE_VISIBLE?Tab_Live():WON_VISIBLE?Tab_Won():LOOSES_VISIBLE?Tab_Looses():CircularProgressIndicator(),
                ),




              ],
            ),
          ),

        ],
      ),
    );
  }
}
