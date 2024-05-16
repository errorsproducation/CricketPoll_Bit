import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class Profile_Edit_Card extends StatelessWidget {
  const Profile_Edit_Card({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
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
            child: GradientText("Personal Information",
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

        Padding(
          padding: const EdgeInsets.only(top: 15.0),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text("My Name",
              style: GoogleFonts.roboto(
                color: Color(0xff6A6B7C),
                fontWeight: FontWeight.w400,
                fontSize: 16.sp,
              ),
            ),
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(top: 05.0),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text("Rishabh|",
              style: GoogleFonts.roboto(
                color: Color(0xffCED9E7),
                fontWeight: FontWeight.w300,
                fontSize: 16.sp,
              ),
            ),
          ),
        ),
        SizedBox(height: 15.h,),
        Divider(
          thickness: 0.5,
          color: Color(0xffCED9E7),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10.0),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text("Gender",
              style: GoogleFonts.roboto(
                color: Color(0xff6A6B7C),
                fontWeight: FontWeight.w400,
                fontSize: 16.sp,
              ),
            ),
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(top: 05.0),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text("Male",
              style: GoogleFonts.roboto(
                color: Color(0xffCED9E7),
                fontWeight: FontWeight.w300,
                fontSize: 16.sp,
              ),
            ),
          ),
        ),

        SizedBox(height: 15.h,),
        Divider(
          thickness: 0.5,
          color: Color(0xffCED9E7),
        ),

        Padding(
          padding: const EdgeInsets.only(top: 10.0),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text("Upload Documents",
              style: GoogleFonts.roboto(
                color: Color(0xff6A6B7C),
                fontWeight: FontWeight.w400,
                fontSize: 16.sp,
              ),
            ),
          ),
        ),

        SizedBox(height: 10.h,),

        Row(
          children: [


            Container(
              width: 141.w,
              height: 26.h,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("Driving Lisence",
                    style: GoogleFonts.roboto(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 14.sp,
                    ),
                  ),
                  Container(
                    width: 16,
                    height: 16,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("assets/cancel_icon.png"),),
                    ),
                  ),


                ],
              ),
              decoration: BoxDecoration(
                color: Color(0xff565E7A),
                borderRadius: BorderRadius.circular(36),
              ),
            ),
            SizedBox(width: 05.w,),

            Container(
              width: 124.w,
              height: 26.h,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("Green Card",
                    style: GoogleFonts.roboto(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 14.sp,
                    ),
                  ),
                  Container(
                    width: 16,
                    height: 16,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("assets/cancel_icon.png"),),
                    ),
                  ),


                ],
              ),
              decoration: BoxDecoration(
                color: Color(0xff565E7A),
                borderRadius: BorderRadius.circular(36),
              ),
            ),
          ],
        ),

        Padding(
          padding: const EdgeInsets.only(top: 10.0),
          child: Align(
            alignment: Alignment.topLeft,
            child: Row(
              children: [
                Text("Upload Doc",
                  style: GoogleFonts.roboto(
                    color: Colors.white,
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.w400,
                    fontSize: 12.sp,
                  ),
                ),
                SizedBox(width: 5.0.w,),
                Text("(Not more than 2mb-jpeg, png)",
                  style: GoogleFonts.roboto(
                    color: Color(0xff6A6B7C),
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w400,
                    fontSize: 12.sp,
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 05,),
        Divider(
          thickness: 0.5,
          color: Color(0xffCED9E7),
        ),

        Padding(
          padding: const EdgeInsets.only(top: 10.0),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text("Email Address",
              style: GoogleFonts.roboto(
                color: Color(0xff6A6B7C),
                fontWeight: FontWeight.w400,
                fontSize: 16.sp,
              ),
            ),
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(top: 05.0),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text("rishabhpant007@sample.com",
              style: GoogleFonts.roboto(
                color: Color(0xffCED9E7),
                fontWeight: FontWeight.w300,
                fontSize: 16.sp,
              ),
            ),
          ),
        ),

        SizedBox(
          height: 20.h,
        ),

        Center(
          child: Container(
            width: 241.w,
            height: 41.h,
            child: Center(
              child: Text("Save the changes",
              style: GoogleFonts.roboto(
                color: Colors.white,
                fontWeight: FontWeight.w700,
                fontSize: 14.sp,
              ),
              ),
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14),
              color: Color(0xffDE6D49),
            ),
          ),
        ),

        SizedBox(
          height: 40,
        ),

      ],
    );
  }
}
