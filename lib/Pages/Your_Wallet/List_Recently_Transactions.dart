import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class List_Recently_Transactions extends StatelessWidget {
  const List_Recently_Transactions({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text("Bid on",
                  style:  GoogleFonts.roboto(
                    color: Color(0xff272E46),
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(width: 03,),
                Text("Paris Saint Germain",
                  style:  GoogleFonts.roboto(
                    color: Color(0xffDE6D49),
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(width: 03,),
                Text("B12 sec...",
                  style:  GoogleFonts.roboto(
                    color: Color(0xff272E46),
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text("more",
                  style:  GoogleFonts.roboto(
                    color: Color(0xff6A6B7C),
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),

            Text("₹467",
              style:  GoogleFonts.roboto(
                color: Color(0xff272E46),
                fontSize: 14.sp,
                fontWeight: FontWeight.w500,
              ),
            ),

          ],
        ),
        SizedBox(height: 05.h,),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            Row(
              children: [
                Text("Status ",
                  style:  GoogleFonts.roboto(
                    color: Color(0xff6A6B7C),
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(width: 04,),
                Container(
                  padding: EdgeInsets.all(3),
                  child: Center(
                    child: Text("Won ",
                      style:  GoogleFonts.roboto(
                        color: Colors.white,
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xff60B263),
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                SizedBox(width: 04,),
                Text("Dated",
                  style:  GoogleFonts.roboto(
                    color: Color(0xff6A6B7C),
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(width: 04,),
                Text("12 Jan 2020",
                  style:  GoogleFonts.roboto(
                    color: Color(0xff272E46),
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),


            Text("On bet ₹46",
              style:  GoogleFonts.roboto(
                color: Color(0xff6A6B7C),
                fontSize: 12.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),

        SizedBox(height: 20.h,),

        Divider(
          color: Color(0xff6A6B7C),
          thickness: 0.5,
        ),


      ],
    );
  }
}
