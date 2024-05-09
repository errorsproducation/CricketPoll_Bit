import 'package:apiauth/Pages/OnBoarding/OnBoard_3.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class OnBoard_2 extends StatefulWidget {
  const OnBoard_2({super.key});

  @override
  State<OnBoard_2> createState() => _OnBoard_2State();
}

class _OnBoard_2State extends State<OnBoard_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 337.w,
                height: 600.h,
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0,right: 8.0,bottom: 30),
                    child: Text("Bid your favourite team",
                      style:  GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: 48.sp,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                ),
                color: Color(0xff1C233D),
              ),
            ),
            SizedBox(height: 10,),

            Container(
              width: 337.w,
              height: 120.h,
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0,right: 8.0),
                child: Column(
                  children: [
                    Text("Ready to place your bid then you need to swipe let to learn how it works.",
                      style:  GoogleFonts.roboto(
                        color: Colors.white,
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 10.h,),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => OnBoard_3(),));
                        },
                        child: Container(
                          width: 142.w,
                          height: 58.h,
                          child: Center(
                            child: Text("Next",
                              style:  GoogleFonts.roboto(
                                color: Colors.white,
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(48),
                            color: Color(0xff272E46),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),

            Expanded(
              child: Container(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      width: double.infinity,
                      height: 10,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/navbar_2.png"),
                          )
                      ),
                    ),
                  ],
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
