import 'package:apiauth/Pages/OnBoarding/OnBoard_2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class OnBoard_1 extends StatefulWidget {
  const OnBoard_1({super.key});

  @override
  State<OnBoard_1> createState() => _OnBoard_1State();
}

class _OnBoard_1State extends State<OnBoard_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [



            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xffFFF6A3),Color(0xffF96E20)],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100.0),
              child: Align(
                alignment: Alignment.topRight,
                child: Container(
                  width: 232.w,
                  height: 232.h,
                  decoration: BoxDecoration(

                    image: DecorationImage(image: AssetImage('assets/elipse_onboard1_2.png'),
                      fit: BoxFit.fill,),
                  ),

                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 374.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 363.w,
                  height: 363.h,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xffFFF6A3),Color(0xffF96E20)],
                    ),
                    image: DecorationImage(image: AssetImage('assets/elipse_onboard1_1.png'),
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
                      child: Text("Hey Buddy! Lets Bid..",
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
                              Navigator.of(context).push(MaterialPageRoute(builder: (context) => OnBoard_2(),));
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
                              image: AssetImage("assets/navbar_1.png"),
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
