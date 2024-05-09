import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
      child: AnnotatedRegion(
        value: const SystemUiOverlayStyle(
          statusBarColor: Color(0xff1E2541),
          statusBarIconBrightness: Brightness.light,
        ),
        child: Scaffold(
          body: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/Ellipse.png"),
                alignment: Alignment.topCenter,),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 17,left: 17,top: 05),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 36.w,
                        height: 36.h,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/trailing.png"
                            ),
                          ),
                        ),
                      ),
        
                      Container(
                        width: 180.w,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 52.w,
                              height: 52.h,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      "assets/Create_team.png"
                                  ),
                                ),
                              ),
                            ),
        
                            Container(
                              width: 30.w,
                              height: 30.h,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      "assets/Wallet.png"
                                  ),
                                ),
                              ),
                            ),
        
                            Container(
                              width: 47.w,
                              height: 47.h,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      "assets/Profile_dp.png"
                                  ),
                                ),
                              ),
                            ),
        
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
        
                Padding(
                  padding: const EdgeInsets.only(right: 17,left: 17,top: 10),
                  child: Row(
                    children: [
                      Text("Hey",
                        style:  GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 16.sp,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(width: 03,),
                      Text("Sonya!",
                        style:  GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 18.sp,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ],
                  ),
                ),
        
                Padding(
                  padding: const EdgeInsets.only(right: 17,left: 17,top: 05),
                  child: Row(
                    children: [
                      Text("Start your earnings by betting on the following sports ",
                        style:  GoogleFonts.roboto(
                          color: Color(0xffEEF1F6),
                          fontSize: 12.sp,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
        
                Padding(
                  padding: const EdgeInsets.only(right: 17,left: 17,top: 10),
                  child: Container(
        
                    width: 390.w,
                    height: 64.h,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(51),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: TextFormField(
                          style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w400,
                            fontSize: 14.sp,
                            color: Color(0xff868E95),
                          ),
                          decoration: InputDecoration(
                            suffixIcon: IconButton(onPressed: () {
                              
                            }, icon: Icon(Icons.search_rounded,
                            ),
                              color: Color(0xff868E95),
                            ),
                              hintText: 'Search your Matches, Team etc...',
                              hintStyle: GoogleFonts.roboto(
                                fontWeight: FontWeight.w400,
                                fontSize: 14.sp,
                                color: Color(0xff868E95),
                              ),
                              border: InputBorder.none
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
        
                Padding(
                  padding: const EdgeInsets.only(right: 17,left: 13,top: 05),
                  child: Row(
                    children: [
                      Text("Cricket",
                        style:  GoogleFonts.roboto(
                          color: Color(0xffEEF1F6),
                          fontSize: 12.sp,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(right: 17,left: 17,top: 05),
                  child: Container(
                    width: double.infinity,
                    height: 94.h,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 5,
                      itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.only(right: 18.0),
                        child: Container(
                          width: 95.w,
                          height: 94.h,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 49.w,
                                height: 49.h,
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('assets/cricket.png'),),
                                ),
                              ),
                              Text("Cricket",
                                style:  GoogleFonts.roboto(
                                  color: Colors.white,
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              gradient: LinearGradient(colors:[Color(0xffF0875F),Color(0xffA02401),],)
                          ),
                        ),
                      );
                    },),
                  ),
                ),



        
        
        
        
        
              ],
            ),
          )
        ),
      ),
    );
  }
}
