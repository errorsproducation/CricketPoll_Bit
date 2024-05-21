import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Add_Balance extends StatefulWidget {
  const Add_Balance({super.key});

  @override
  State<Add_Balance> createState() => _Add_BalanceState();
}

class _Add_BalanceState extends State<Add_Balance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(top: 30.0,left: 14),
                child: Container(
                  width: 36.w,
                  height: 36.h,
                  child: Image(image: AssetImage(
                      "assets/back_arrow.png"
                  ),
                    color: Color(0xff272E46),
                  ),
                ),
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(right: 20,left: 20,top: 15),
              child: Row(
                children: [

                  Text("Add Balance",
                    style:  GoogleFonts.montserrat(
                      color: Color(0xff272E46),
                      fontSize: 24.sp,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ],
              ),
            ),




            Padding(
              padding: const EdgeInsets.only(right: 20,left: 20),
              child: Row(
                children: [
                  Text("Add your balance to bet a bid",
                    style:  GoogleFonts.roboto(
                      color: Color(0xff272E46),
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Container(
                width: 231.w,
                height: 136.h,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Your Balance",
                      style:  GoogleFonts.roboto(
                        color: Color(0xff6A6B7C),
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    Text("₹4780.98",
                      style:  GoogleFonts.montserrat(
                        color: Color(0xff272E46),
                        fontSize: 28.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 05.h,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                            size: 18,
                            color: Color(0xff6F4BFF),
                            Icons.refresh_rounded
                        ),

                        Text("Refresh balance",
                          style:  GoogleFonts.roboto(
                            color: Color(0xff6F4BFF),
                            decorationColor: Color(0xff6F4BFF),
                            decoration: TextDecoration.underline,
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                          ),
                        ),

                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.grey.withOpacity(0.1),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff272650).withOpacity(0.2), // Color with alpha component
                      offset: Offset(0, 63), // Horizontal and vertical offset
                      blurRadius: 39, // Blur radius
                      spreadRadius: -38, // Spread radius
                    ),
                  ],
                  borderRadius: BorderRadius.circular(22),
                ),
              ),
            ),



            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment:  CrossAxisAlignment.center,
                children: [


                  Container(
                    width: 100,
                    height: 100,
                    //color: Colors.blue,
                    child: Center(
                      child: TextFormField(
                        style: GoogleFonts.montserrat(
                          color: Color(0xff6A6B7C),
                          fontSize: 36.sp,
                          fontWeight: FontWeight.w700,
                        ),
                        decoration: InputDecoration(
                          prefix: Text("₹",
                            style:  GoogleFonts.montserrat(
                              color: Color(0xff6A6B7C),
                              fontSize: 36.sp,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                            hintText: "  0",
                            hintStyle: GoogleFonts.montserrat(
                              color: Color(0xff6A6B7C),
                              fontSize: 36.sp,
                              fontWeight: FontWeight.w700,
                            ),
                            border: InputBorder.none
                        ),
                      ),
                    ),
                  ),



                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Text("Minimum amount ₹40",
                style:  GoogleFonts.roboto(
                  color: Color(0xff6A6B7C),
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Container(
                width: 226.w,
                height: 38.h,
                child:Center(
                  child: Text("CONFIRM",
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
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/bg_add_balance.png'),
          fit: BoxFit.fitWidth,

          ),
        ),
      )
    );
  }
}
