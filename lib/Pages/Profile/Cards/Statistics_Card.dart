import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class Statistics_Card extends StatelessWidget {
  const Statistics_Card({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment:Alignment.topCenter,
          child: Container(
            width: 80.w,
            height: 4,
            decoration: BoxDecoration(
              color: Color(0xff868E95).withOpacity(0.2),
            ),
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(top: 10.0),
          child: Align(
            alignment: Alignment.topLeft,
            child: GradientText("Statistics",
              gradientType: GradientType.linear,
              style: GoogleFonts.montserrat(
                fontWeight: FontWeight.w800,
                fontStyle: FontStyle.italic,
                fontSize: 20.sp,
              ),
              colors: [Color(0xffFFF6A3),Color(0xffF96E20)],
            ),
          ),
        ),
        SizedBox(height: 10.h,),
        Row(
          children: [
            Container(
              width:46.w,
              height:26.h,
              child: Center(
                child: Text("Day",
                  style: GoogleFonts.roboto(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 14.sp,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                color: Color(0xff7D92FA),
                borderRadius: BorderRadius.circular(36),

              ),
            ),
            SizedBox(width: 8.w,),

            Container(
              width:57.w,
              height:26.h,
              child: Center(
                child: Text("Week",
                  style: GoogleFonts.roboto(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 14.sp,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                color: Color(0xff565E7A),
                borderRadius: BorderRadius.circular(36),
              ),
            ),
            SizedBox(width: 8.w,),

            Container(
              width:63.w,
              height:26.h,
              child: Center(
                child: Text("Month",
                  style: GoogleFonts.roboto(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 14.sp,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                color: Color(0xff565E7A),
                borderRadius: BorderRadius.circular(36),
              ),
            ),
          ],
        ),

        SizedBox(height:20.h),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 98.w,
              height: 98.h,
              child: CircularPercentIndicator(
                radius: 44.0,
                lineWidth: 3.0.w,
                percent: 0.8,
                animation: true,
                center: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("68%",
                      style: GoogleFonts.roboto(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 22.sp,
                      ),
                    ),
                    //SizedBox(height: 05,),
                    Text("Wins/ Daily",
                      style: GoogleFonts.roboto(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 11.sp,
                      ),
                    ),
                  ],
                ),
                circularStrokeCap: CircularStrokeCap.round,
                backgroundColor: Color(0xff505874),
                progressColor: Color(0xff11AFFC),
              ),
            ),

            Container(
              width: 98.w,
              height: 98.h,
              child: CircularPercentIndicator(
                radius: 44.0,
                lineWidth: 3.0.w,
                percent: 0.4,
                animation: true,
                center: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("48%",
                      style: GoogleFonts.roboto(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 22.sp,
                      ),
                    ),
                    //SizedBox(height: 05,),
                    Text("Bets/ Daily",
                      style: GoogleFonts.roboto(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 11.sp,
                      ),
                    ),
                  ],
                ),
                circularStrokeCap: CircularStrokeCap.round,
                backgroundColor: Color(0xff505874),
                progressColor: Color(0xffA157FF),
              ),
            ),

            Container(
              width: 98.w,
              height: 98.h,
              child: CircularPercentIndicator(
                radius: 44.0,
                lineWidth: 3.0.w,
                percent: 0.8,
                animation: true,
                center: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("68%",
                      style: GoogleFonts.roboto(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 22.sp,
                      ),
                    ),
                    //SizedBox(height: 05,),
                    Text("Wins/ Daily",
                      style: GoogleFonts.roboto(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 11.sp,
                      ),
                    ),
                  ],
                ),
                circularStrokeCap: CircularStrokeCap.round,
                backgroundColor: Color(0xff505874),
                progressColor: Color(0xffA5C10E),
              ),
            ),
          ],
        ),

        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("24",
              style: GoogleFonts.roboto(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 14.sp,
              ),
            ),

            Text("25",
              style: GoogleFonts.roboto(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 14.sp,
              ),
            ),
            Text("26",
              style: GoogleFonts.roboto(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 14.sp,
              ),
            ),
            Text("27",
              style: GoogleFonts.roboto(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 14.sp,
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Color(0xff505874),
                shape: BoxShape.circle,
                border: Border.all(
                    color: Color(0xff969DB2)
                ),
              ),
              child: Text("28",
                style: GoogleFonts.roboto(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontSize: 14.sp,
                ),
              ),
            ),

            Text("29",
              style: GoogleFonts.roboto(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 14.sp,
              ),
            ),
            Text("30",
              style: GoogleFonts.roboto(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 14.sp,
              ),
            ),
            Text("31",
              style: GoogleFonts.roboto(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 14.sp,
              ),
            ),
            Text("01",
              style: GoogleFonts.roboto(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 14.sp,
              ),
            ),
            Text("02",
              style: GoogleFonts.roboto(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 14.sp,
              ),
            ),
          ],
        ),


        SizedBox(height: 20.h,),
        Container(
          width:180.w,
          height:26.h,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 76.w,
                height:26.h,
                child: Center(
                  child: Text("My Wins",
                    style: GoogleFonts.roboto(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 14.sp,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(36),
                  border: Border.all(
                    color: Color(0xffAEB0B9),
                  ),
                ),
              ),

              Container(
                width: 89.w,
                height:26.h,
                child: Center(
                  child: Text("My Losses",
                    style: GoogleFonts.roboto(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 14.sp,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(36),
                  color: Color(0xffDE6D49),
                ),
              ),


            ],
          ),
        ),
        SizedBox(height: 30.h,),

        Container(
          width: 312.w,
          height: 69.h,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 145.w,
                height: 69.h,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment:  MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 23.w,
                          height: 13.h,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage("assets/polygon_icon.png"),),
                          ),
                        ),
                        SizedBox(width:05),
                        Text("₹42.89",
                          style: GoogleFonts.roboto(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 20.sp,
                          ),
                        ),

                      ],
                    ),
                    Text("Average Wins Amount",
                      style: GoogleFonts.roboto(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 11.sp,
                      ),
                    ),

                  ],
                ),
                decoration: BoxDecoration(
                  color: Color(0xff505874),
                  borderRadius: BorderRadius.circular(16),
                ),
              ),


              Container(
                width: 145.w,
                height: 69.h,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment:  MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 23.w,
                          height: 13.h,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage("assets/polygon_icon.png"),),
                          ),
                        ),
                        SizedBox(width:05),
                        Text("₹42.89",
                          style: GoogleFonts.roboto(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 20.sp,
                          ),
                        ),

                      ],
                    ),
                    Text("Average Losses Amount",
                      style: GoogleFonts.roboto(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 11.sp,
                      ),
                    ),

                  ],
                ),
                decoration: BoxDecoration(
                  color: Color(0xff505874),
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
            ],
          ),
        ),


        SizedBox(
          height: 30,
        ),

        Align(
          alignment: Alignment.bottomCenter,
          child: Text("Show more",
            style: GoogleFonts.roboto(
              color: Color(0xffCED9E7),
              fontWeight: FontWeight.w600,
              fontSize: 12.sp,
            ),
          ),
        ),


      ],
    );
  }
}
