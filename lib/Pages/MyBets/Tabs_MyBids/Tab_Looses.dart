import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Tab_Looses extends StatefulWidget {
  const Tab_Looses({super.key});

  @override
  State<Tab_Looses> createState() => _Tab_LoosesState();
}

class _Tab_LoosesState extends State<Tab_Looses> {
  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20.0,top: 20,right:20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Recent Wining Bid",
                style:  GoogleFonts.roboto(
                  color: Color(0xff868E95),
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w600,
                ),
              ),

              Row(
                children: [
                  Container(
                    width: 17.5,
                    height: 17.5,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/help_icon.png'),),
                    ),
                  ),
                  SizedBox(width: 03,),
                  Text("Help Centre",
                    style:  GoogleFonts.roboto(
                      color: Color(0xffEEF1F6),
                      fontSize: 12.sp,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(top: 10.0,left: 20,right: 20),
          child: Container(
            width: 390.w,
            height: 462.h,
            child: Stack(
              children: [

                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Container(
                    width: 390.w,
                    height: 447.h,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 24.w,
                              height: 24.h,
                              child: Image(image: AssetImage('assets/share_icon.png'),
                                color: Color(0xff272E46),
                              ),
                            ),
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [

                              Column(
                                children: [

                                  Text("Winner",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff56BA54),
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
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

                                  Text("",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff56BA54),
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
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
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Row(
                              children: [
                                Text("You bided on:",
                                  style:  GoogleFonts.roboto(
                                    color: Color(0xff272E46),
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(width: 10,),

                                Container(
                                  height: 58.h,
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(11),
                                    color: Color(0xffADB0BB).withOpacity(0.2),
                                  ),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 40.w,
                                        height: 40.w,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage('assets/punjab.png')),
                                        ),
                                      ),
                                      SizedBox(width: 05,),

                                      Text("KINGS XI PUNJAB",
                                        style:  GoogleFonts.roboto(
                                          color: Color(0xff272E46),
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


                          Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Container(
                              width: 336.w,
                              height: 100.h,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [


                                  Container(
                                    width: 135.w,
                                    height: 100.h,
                                    padding: EdgeInsets.all(10),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Betting amount",
                                          style:  GoogleFonts.roboto(
                                            color: Color(0xff272E46),
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                        SizedBox(height: 05,),
                                        Container(
                                          height: 36.h,
                                          padding: EdgeInsets.only(top:5,bottom: 5,right: 20,left: 20),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(9.92),
                                            color: Color(0xffDE6D49),
                                          ),
                                          child:Text("₹45",
                                            style:  GoogleFonts.roboto(
                                              color: Colors.white,
                                              fontSize: 18.sp,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius:  BorderRadius.circular(15),
                                      color: Color(0xff272E46).withOpacity(0.1),
                                    ),
                                  ),




                                  Container(
                                    width: 135.w,
                                    height: 100.h,
                                    padding: EdgeInsets.all(10),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Wining amount",
                                          style:  GoogleFonts.roboto(
                                            color: Color(0xff272E46),
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                        SizedBox(height: 05,),
                                        Container(
                                          height: 36.h,
                                          padding: EdgeInsets.only(top:5,bottom: 5,right: 20,left: 20),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(9.92),
                                            color: Color(0xff2FB54D),
                                          ),
                                          child:Text("₹450",
                                            style:  GoogleFonts.roboto(
                                              color: Colors.white,
                                              fontSize: 18.sp,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius:  BorderRadius.circular(15),
                                      color: Color(0xff272E46).withOpacity(0.1),
                                    ),
                                  ),

                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Text("Show less",
                              style:   GoogleFonts.roboto(
                                color: Color(0xff272E46).withOpacity(0.7),
                                decoration: TextDecoration.underline,
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff1D2E4F).withOpacity(0.2), // Color with alpha component
                          offset: Offset(0, 75), // Horizontal and vertical offset
                          blurRadius: 53, // Blur radius
                          spreadRadius: -43, // Spread radius
                        ),
                      ],
                    ),
                  ),
                ),


                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    width: 192.w,
                    height: 38.h,
                    child:  Center(
                      child: Text("Tuesday, 21 August, 2022",
                        style:  GoogleFonts.roboto(
                          color: Colors.white,
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Color(0xffDE6D49),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),



        Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            width: 390.w,
            height: 250.h,
            child: Stack(
              children: [


                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Container(
                    width: 390.w,
                    height: 230.h,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20.0,right: 20,left: 20),
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 24.w,
                              height: 24.h,
                              child: Image(image: AssetImage('assets/share_icon.png'),
                                color: Color(0xff272E46),
                              ),
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Container(
                              width: 336.w,
                              height: 100.h,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [


                                  Container(
                                    width: 135.w,
                                    height: 100.h,
                                    padding: EdgeInsets.all(10),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Betting amount",
                                          style:  GoogleFonts.roboto(
                                            color: Color(0xff272E46),
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                        SizedBox(height: 05,),
                                        Container(
                                          height: 36.h,
                                          padding: EdgeInsets.only(top:5,bottom: 5,right: 20,left: 20),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(9.92),
                                            color: Color(0xffDE6D49),
                                          ),
                                          child:Text("₹45",
                                            style:  GoogleFonts.roboto(
                                              color: Colors.white,
                                              fontSize: 18.sp,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius:  BorderRadius.circular(15),
                                      color: Color(0xff272E46).withOpacity(0.1),
                                    ),
                                  ),




                                  Container(
                                    width: 135.w,
                                    height: 100.h,
                                    padding: EdgeInsets.all(10),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Wining amount",
                                          style:  GoogleFonts.roboto(
                                            color: Color(0xff272E46),
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                        SizedBox(height: 05,),
                                        Container(
                                          height: 36.h,
                                          padding: EdgeInsets.only(top:5,bottom: 5,right: 20,left: 20),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(9.92),
                                            color: Color(0xff2FB54D),
                                          ),
                                          child:Text("₹450",
                                            style:  GoogleFonts.roboto(
                                              color: Colors.white,
                                              fontSize: 18.sp,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius:  BorderRadius.circular(15),
                                      color: Color(0xff272E46).withOpacity(0.1),
                                    ),
                                  ),

                                ],
                              ),
                            ),
                          ),


                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text("Favourite Team",
                                  style:  GoogleFonts.roboto(
                                    color: Color(0xff272E46),
                                    fontSize: 11.sp,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                SizedBox(width:05),
                                Text("DELHI CAPITALS",
                                  style:   GoogleFonts.roboto(
                                    color: Color(0xffDE6D49),
                                    fontSize: 11.sp,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: Text("Show more",
                              style:   GoogleFonts.roboto(
                                color: Color(0xff272E46).withOpacity(0.7),
                                decoration: TextDecoration.underline,
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(21),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff1D2E4F).withOpacity(0.2), // Color with alpha component
                          offset: Offset(0, 75), // Horizontal and vertical offset
                          blurRadius: 53, // Blur radius
                          spreadRadius: -43, // Spread radius
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    width: 192.w,
                    height: 38.h,
                    child:  Center(
                      child: Text("Tuesday, 21 August, 2022",
                        style:  GoogleFonts.roboto(
                          color: Colors.white,
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Color(0xffDE6D49),
                    ),
                  ),
                ),


              ],
            ),
          ),
        ),

        SizedBox(height: 100,),

      ],
    );
  }
}
