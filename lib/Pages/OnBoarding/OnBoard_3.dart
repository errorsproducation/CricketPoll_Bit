import 'package:apiauth/Pages/Dashboard.dart';
import 'package:apiauth/Pages/Keep_Searching.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class OnBoard_3 extends StatefulWidget {
  const OnBoard_3({super.key});

  @override
  State<OnBoard_3> createState() => _OnBoard_3State();
}

class _OnBoard_3State extends State<OnBoard_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xff8B98C8),Color(0xffC63D2A)],
          ),
        ),
        child: Stack(
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 374.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 363.w,
                  height: 363.h,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/elipse_onboard3_1.png'),
                      fit: BoxFit.fill,),
                  ),

                ),
              ),
            ),
            Column(
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    width: 310.w,
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
                              Navigator.of(context).push(MaterialPageRoute(builder: (context) => Keep_Searching(),));
                            },
                            child: Container(
                              width: 189.w,
                              height: 58.h,
                              child: Center(
                                child: Text("Let’s Start",
                                  style:  GoogleFonts.roboto(
                                    color: Colors.white,
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w600,
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
                                image: AssetImage("assets/navbar_3.png"),
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                ),


              ],
            ),
          ],
        ),
      ),
    );
  }
}
