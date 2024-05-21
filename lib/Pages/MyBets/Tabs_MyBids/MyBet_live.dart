import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Mybets_Live extends StatefulWidget {
  const Mybets_Live({super.key});

  @override
  State<Mybets_Live> createState() => _Mybets_LiveState();
}



class _Mybets_LiveState extends State<Mybets_Live> {

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
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/bg_mybet.png'),
              fit: BoxFit.fitWidth,),
            ),
          ),

          SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 17,left: 17,top: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 36.w,
                        height: 36.h,
                        child: Image(image: AssetImage(
                            "assets/back_arrow.png"
                        ),
                        color: Color(0xff272E46),
                        ),
                      ),
            
                      Container(
                        width: 120.w,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
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
            
            
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
            
            
                Padding(
                  padding: const EdgeInsets.only(right: 17,left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
            
                      Text("My Bets",
                        style:  GoogleFonts.montserrat(
                          color: Color(0xff272E46),
                          fontSize: 24.sp,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
            
                      Container(
                        width: 52.w,
                        height: 52.h,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage('assets/createteam_icon.png'),),
                        ),
                      )
            
            
                    ],
                  ),
                ),
            
                Padding(
                  padding: const EdgeInsets.only(right: 17,left: 20),
                  child: Row(
                    children: [
                      Text("All your bidding recorded over here",
                        style:  GoogleFonts.roboto(
                          color: Color(0xff6A6B7C),
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
                                            color: LIVE_VISIBLE?Color(0xff272E46):Color(0xff868E95),
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
            
            
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 20),
                    child: Text("Ongoing Bid",
                      style:  GoogleFonts.roboto(
                        color: Color(0xff868E95),
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
            
                Padding(
                  padding: const EdgeInsets.only(left: 20.0,top: 10,right: 20),
                  child: Container(
                    width: 390.w,
                    height: 798.h,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff1D2E4F).withOpacity(0.2), // Color with alpha component
                          offset: Offset(0, 75), // Horizontal and vertical offset
                          blurRadius: 53, // Blur radius
                          spreadRadius: -43, // Spread radius
                        ),
                      ],
                      borderRadius: BorderRadius.circular(21),
                      color: Colors.white,
                    ),
                    padding:  EdgeInsets.all(10),
                    child:  Column(
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


                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 114.w,
                                height: 65.h,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [

                                    Text("David Warner ‘43",
                                      style:  GoogleFonts.roboto(
                                        color: Color(0xff6A6B7C),
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text("David Warner ‘43",
                                      style:  GoogleFonts.roboto(
                                        color: Color(0xff6A6B7C),
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text("Rishabh Pant  ‘82",
                                      style:  GoogleFonts.roboto(
                                        color: Color(0xff6A6B7C),
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                              Container(
                                width: 114.w,
                                height: 65.h,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [

                                    Text("David Warner ‘43",
                                      style:  GoogleFonts.roboto(
                                        color: Color(0xff6A6B7C),
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text("David Warner ‘43",
                                      style:  GoogleFonts.roboto(
                                        color: Color(0xff6A6B7C),
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),


                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                        Container(
                          width: 343.w,
                          height: 26.h,
                          child: Center(
                            child:  Text("Total runs",
                              style:  GoogleFonts.roboto(
                                color: Color(0xff272E46),
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xffCED9E7).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(38),

                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("58%",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),

                              Text("12%",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 343.w,
                          height: 26.h,
                          child: Center(
                            child:  Text("Ball faced",
                              style:  GoogleFonts.roboto(
                                color: Color(0xff272E46),
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xffCED9E7).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(38),

                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("58%",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),

                              Text("12%",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 343.w,
                          height: 26.h,
                          child: Center(
                            child:  Text("Fifties",
                              style:  GoogleFonts.roboto(
                                color: Color(0xff272E46),
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xffCED9E7).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(38),

                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("58%",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),

                              Text("12%",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 343.w,
                          height: 26.h,
                          child: Center(
                            child:  Text("Total matches",
                              style:  GoogleFonts.roboto(
                                color: Color(0xff272E46),
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xffCED9E7).withOpacity(0.3),
                            borderRadius: BorderRadius.circular(38),

                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("58%",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),

                              Text("12%",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),

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
                            InkWell(
                              onTap:(){
                                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Mybets_Live()));
                              },
                              child: Container(
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

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text("Enter the amount you want to bid",
                              style:  GoogleFonts.roboto(
                                color: Color(0xff6A6B7C),
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),


                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Container(
                            width: 241.w,
                            height: 41.h,
                            child: Center(
                              child: Text("BET YOUR BID",
                                style:  GoogleFonts.roboto(
                                  color: Colors.white,
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: Color(0xffDE6D49),
                              borderRadius: BorderRadius.circular(14),

                            ),
                          ),
                        ),



                      ],
                    ),
                  ),
                ),



                SizedBox(height: 50,),


            
            
              ],
            ),
          ),
        ],
      ),
    );
  }
}
