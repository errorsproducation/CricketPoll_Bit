import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Tab_Won extends StatefulWidget {
  const Tab_Won({super.key});

  @override
  State<Tab_Won> createState() => _Tab_WonState();
}

class _Tab_WonState extends State<Tab_Won> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0,top: 20),
            child: Text("Ongoing ",
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
    );
  }
}
