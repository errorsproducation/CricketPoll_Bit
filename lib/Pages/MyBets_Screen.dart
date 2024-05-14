import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class MyBets_Screen extends StatefulWidget {
  const MyBets_Screen({super.key});

  @override
  State<MyBets_Screen> createState() => _MyBets_ScreenState();
}

class _MyBets_ScreenState extends State<MyBets_Screen> {
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


          Column(
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
                          Container(
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
                                        color: Color(0xff56BA54),
                                      ),
                                    ),
                                    SizedBox(width: 10,),
                                    Text("Live",
                                      style:  GoogleFonts.montserrat(
                                        color: Color(0xffEEF1F6),
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

                          Container(
                            width: 100.w,
                            height: 40.h,
                            child: Text("Won",
                              style:  GoogleFonts.montserrat(
                                color: Color(0xff868E95),
                                fontSize: 20.sp,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),


                          Container(
                            width: 100.w,
                            height: 40.h,
                            child: Text("Looses",
                              style:  GoogleFonts.montserrat(
                                color: Color(0xff868E95),
                                fontSize: 20.sp,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w700,
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

                              Container(
                                width: 80.w,
                                height: 2.h,
                                color: Colors.deepOrange,
                              ),
                              SizedBox(width: 05.w,),

                              Container(
                                width: 80.w,
                                height: 2.h,
                               // color: Colors.deepOrange,
                              ),
                              SizedBox(width: 20.w,),

                              Container(
                                width: 100.w,
                                height: 2.h,
                                // color: Colors.deepOrange,
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


              Padding(
                padding: const EdgeInsets.only(left: 20.0,top: 20),
                child: Text("Ongoing Bid",
                  style:  GoogleFonts.roboto(
                    color: Color(0xff868E95),
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 20.0,left: 20,top: 10,),
                child: Container(
                  width: 390.w,
                  height: 259.h,
                  padding: EdgeInsets.all(8),
                  child: Column(
                    children: [

                      Align(
                        alignment: Alignment.topLeft,
                        child: Text("Group B  |  11million players",
                          style:  GoogleFonts.roboto(
                            color: Color(0xff868E95),
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                          Column(
                            children: [
                              SizedBox(height: 20,),
                              Container(
                                width: 60.w,
                                height: 60.w,
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('assets/csk.png')),
                                ),
                              ),
                              SizedBox(height: 05,),
                              Text("DELHI CAPITALS",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff272E46),
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(height: 05,),
                              Container(
                                width: 114.w,
                                height: 1.h,
                                child: SliderTheme(
                                  data: SliderThemeData(
                                      trackHeight: 1,
                                      thumbShape: SliderComponentShape.noThumb,
                                      overlayShape: SliderComponentShape.noOverlay),
                                  child: Slider(
                                      value: 50,
                                      max: 100.0,
                                      activeColor: Color(0xffDE6D49),
                                      inactiveColor: const Color(0xffCED9E7),
                                      onChanged: (double newValue) {
                                      },
                                      semanticFormatterCallback: (double newValue) {
                                        return '${newValue.round()}';
                                      }),
                                ),
                              ),
                              SizedBox(height: 05,),
                              Text("78%",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff272E46),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),

                            ],
                          ),

                          Column(
                            children: [

                              Text("3 - 2",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff272E46),
                                  fontSize: 22.sp,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),

                              Text("48 \"",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff272E46),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],),


                          Column(
                            children: [
                              SizedBox(height: 20,),
                              Container(
                                width: 60.w,
                                height: 60.w,
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('assets/punjab.png')),
                                ),
                              ),
                              SizedBox(height: 05,),
                              Text("DELHI CAPITALS",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff272E46),
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(height: 05,),
                              Container(
                                width: 114.w,
                                height: 1.h,
                                child: SliderTheme(
                                  data: SliderThemeData(
                                      trackHeight: 1,
                                      thumbShape: SliderComponentShape.noThumb,
                                      overlayShape: SliderComponentShape.noOverlay),
                                  child: Slider(
                                      value: 50,
                                      max: 100.0,
                                      activeColor: Color(0xffDE6D49),
                                      inactiveColor: const Color(0xffCED9E7),
                                      onChanged: (double newValue) {
                                      },
                                      semanticFormatterCallback: (double newValue) {
                                        return '${newValue.round()}';
                                      }),
                                ),
                              ),
                              SizedBox(height: 05,),
                              Text("78%",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff272E46),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),

                            ],
                          ),
                        ],
                      ),

                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                          Text("Place your Bid",
                            style:  GoogleFonts.roboto(
                              color: Color(0xff6A6B7C),
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                            ),
                          ),

                          Text("23m Players already bided",
                            style:  GoogleFonts.roboto(
                              color: Color(0xff6A6B7C),
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w600,
                            ),
                          ),

                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 72.w,
                            height: 28.h,
                            child: Center(
                              child: Text("₹45",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                border: Border.all(
                                  width: 1,
                                  color: Color(0xff272E46),
                                )
                            ),
                          ),

                          Container(
                            width: 72.w,
                            height: 28.h,
                            child: Center(
                              child: Text("₹45",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                border: Border.all(
                                  width: 1,
                                  color: Color(0xff272E46),
                                )
                            ),
                          ),
                          Container(
                            width: 72.w,
                            height: 28.h,
                            child: Center(
                              child: Text("₹45",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                border: Border.all(
                                  width: 1,
                                  color: Color(0xff272E46),
                                )
                            ),
                          ),
                          Container(
                            width: 72.w,
                            height: 28.h,
                            child: Center(
                              child: Text("₹45",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                border: Border.all(
                                  width: 1,
                                  color: Color(0xff272E46),
                                )
                            ),
                          ),


                        ],
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),

                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(right: 20.0,left: 20,top: 20,),
                child: Container(
                  width: 390.w,
                  height: 259.h,
                  padding: EdgeInsets.all(8),
                  child: Column(
                    children: [

                      Align(
                        alignment: Alignment.topLeft,
                        child: Text("Group B  |  11million players",
                          style:  GoogleFonts.roboto(
                            color: Color(0xff868E95),
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                          Column(
                            children: [
                              SizedBox(height: 20,),
                              Container(
                                width: 60.w,
                                height: 60.w,
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('assets/csk.png')),
                                ),
                              ),
                              SizedBox(height: 05,),
                              Text("DELHI CAPITALS",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff272E46),
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(height: 05,),
                              Container(
                                width: 114.w,
                                height: 1.h,
                                child: SliderTheme(
                                  data: SliderThemeData(
                                      trackHeight: 1,
                                      thumbShape: SliderComponentShape.noThumb,
                                      overlayShape: SliderComponentShape.noOverlay),
                                  child: Slider(
                                      value: 50,
                                      max: 100.0,
                                      activeColor: Color(0xffDE6D49),
                                      inactiveColor: const Color(0xffCED9E7),
                                      onChanged: (double newValue) {
                                      },
                                      semanticFormatterCallback: (double newValue) {
                                        return '${newValue.round()}';
                                      }),
                                ),
                              ),
                              SizedBox(height: 05,),
                              Text("78%",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff272E46),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),

                            ],
                          ),

                          Column(
                            children: [

                              Text("3 - 2",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff272E46),
                                  fontSize: 22.sp,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),

                              Text("48 \"",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff272E46),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],),


                          Column(
                            children: [
                              SizedBox(height: 20,),
                              Container(
                                width: 60.w,
                                height: 60.w,
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('assets/punjab.png')),
                                ),
                              ),
                              SizedBox(height: 05,),
                              Text("DELHI CAPITALS",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff272E46),
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(height: 05,),
                              Container(
                                width: 114.w,
                                height: 1.h,
                                child: SliderTheme(
                                  data: SliderThemeData(
                                      trackHeight: 1,
                                      thumbShape: SliderComponentShape.noThumb,
                                      overlayShape: SliderComponentShape.noOverlay),
                                  child: Slider(
                                      value: 50,
                                      max: 100.0,
                                      activeColor: Color(0xffDE6D49),
                                      inactiveColor: const Color(0xffCED9E7),
                                      onChanged: (double newValue) {
                                      },
                                      semanticFormatterCallback: (double newValue) {
                                        return '${newValue.round()}';
                                      }),
                                ),
                              ),
                              SizedBox(height: 05,),
                              Text("78%",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff272E46),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),

                            ],
                          ),
                        ],
                      ),

                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                          Text("Place your Bid",
                            style:  GoogleFonts.roboto(
                              color: Color(0xff6A6B7C),
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                            ),
                          ),

                          Text("23m Players already bided",
                            style:  GoogleFonts.roboto(
                              color: Color(0xff6A6B7C),
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w600,
                            ),
                          ),

                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 72.w,
                            height: 28.h,
                            child: Center(
                              child: Text("₹45",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                border: Border.all(
                                  width: 1,
                                  color: Color(0xff272E46),
                                )
                            ),
                          ),

                          Container(
                            width: 72.w,
                            height: 28.h,
                            child: Center(
                              child: Text("₹45",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                border: Border.all(
                                  width: 1,
                                  color: Color(0xff272E46),
                                )
                            ),
                          ),
                          Container(
                            width: 72.w,
                            height: 28.h,
                            child: Center(
                              child: Text("₹45",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                border: Border.all(
                                  width: 1,
                                  color: Color(0xff272E46),
                                )
                            ),
                          ),
                          Container(
                            width: 72.w,
                            height: 28.h,
                            child: Center(
                              child: Text("₹45",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                border: Border.all(
                                  width: 1,
                                  color: Color(0xff272E46),
                                )
                            ),
                          ),


                        ],
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),

                  ),
                ),
              ),

            ],
          ),

        ],
      ),
    );
  }
}
