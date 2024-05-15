import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class Profile_Screen extends StatefulWidget {
  const Profile_Screen({super.key});

  @override
  State<Profile_Screen> createState() => _Profile_ScreenState();
}

class _Profile_ScreenState extends State<Profile_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [

          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/bg_profile.png"),
              fit: BoxFit.fitWidth,
              ),
            ),
          ),

          SingleChildScrollView(
            child: Column(
              children: [

                Padding(
                  padding: const EdgeInsets.only(left: 17.0,top: 25,right: 17,),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 28.w,
                        height: 28.h,
                        child: Image(image: AssetImage("assets/trailing.png",),
                        color: Color(0xff272E46),
                        ),
                      ),
                      Text("Profile",
                      style: GoogleFonts.montserrat(
                        color: Color(0xff272E46),
                        fontWeight: FontWeight.w800,
                        fontSize: 24.sp,
                        fontStyle: FontStyle.italic,
                      ),
                      ),
            
                      Container(
                        width: 28.w,
                        height: 28.h,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/edit_icon.png"),),
                        ),
                      ),
            
                    ],
                  ),
                ),
            
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Container(
                    width: 253.47.w,
                    height: 226.71.h,
                    child: Column(
                      children: [
                        Container(
                          width: 216.w,
                          height: 216.h,
                          child: Center(
                            child: Container(
                              width: 198.w,
                              height: 198.h,
                              decoration: BoxDecoration(
                                color: Color(0xff5C4DB2),
                                shape: BoxShape.circle,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xff6A6B7C),
                            ),
                            shape: BoxShape.circle,
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("assets/star_profile.png"),
                      ),
                    ),
                  ),
                ),
            
                Text("Rishabh Pant",
                  style: GoogleFonts.roboto(
                    color: Color(0xff272E46),
                    fontWeight: FontWeight.w600,
                    fontSize: 18.sp,
                  ),
                ),
                Text("rishabhpant007@sample.com",
                  style: GoogleFonts.roboto(
                    color: Color(0xff6A6B7C),
                    fontWeight: FontWeight.w600,
                    fontSize: 14.sp,
                  ),
                ),
            
                SizedBox(height: 30.h,),
                Padding(
                  padding: const EdgeInsets.only(left: 17.0,right: 17,),
                  child: Expanded(child: Container(
                    child: Column(
                      children: [
                        Stack(
                          children: [
            
            
                            Container(
                              width: 390.w,
                              height: 214.h,
                              padding: EdgeInsets.all(15),
                              child: Column(
                                children: [
                                  Container(
                                    width: 80.w,
                                    height: 4,
                                    decoration: BoxDecoration(
                                      color: Color(0xff868E95).withOpacity(0.2),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text("Bid",
                                      style: GoogleFonts.montserrat(
                                        color: Color(0xff272E46),
                                        fontWeight: FontWeight.w800,
                                        fontStyle: FontStyle.italic,
                                        fontSize: 20.sp,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(19),
                                border: Border.all(
                                  width: 1.w,
                                  color: Color(0xff868E95).withOpacity(0.1),
                                )
                              ),
                            ),
            
            
                            Padding(
                              padding: const EdgeInsets.only(top: 60.0),
                              child: Container(
                                width: 390.w,
                                height: 214.h,
                                padding: EdgeInsets.all(15),
                                child: Column(
                                  children: [
                                    Container(
                                      width: 80.w,
                                      height: 4,
                                      decoration: BoxDecoration(
                                        color: Color(0xff868E95).withOpacity(0.2),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text("Statistics",
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xff272E46),
                                          fontWeight: FontWeight.w800,
                                          fontStyle: FontStyle.italic,
                                          fontSize: 20.sp,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(19),
                                    border: Border.all(
                                      width: 1.w,
                                      color: Color(0xff868E95).withOpacity(0.1),
                                    ),
            
                                ),
                              ),
                            ),
            
            
                            Padding(
                              padding: const EdgeInsets.only(top: 120.0),
                              child: Container(
                                width: 390.w,
                                height: 330.w,
                                padding: EdgeInsets.only(top: 15,right: 15,left: 15),
                                child: Column(
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
                                    SizedBox(
                                      height:   20,
                                    ),
            
                                    Text("About",
                                      style: GoogleFonts.roboto(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16.sp,
                                      ),
                                    ),
                                    SizedBox(
                                      height:   10,
                                    ),
                                    Text("The Inderjit Singh Bindra Stadium aka IS Bindra Stadium in Mohali is one of the most iconic international cricket venues in India. The stadium is located in Mohali, Punjab, on the outskirts of the city of Chandigarh.",
                                      style: GoogleFonts.roboto(
                                        color: Color(0xffCED9E7),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14.sp,
                                      ),
                                    ),
                                    SizedBox(
                                      height:   05,
                                    ),
                                    Divider(
                                      color: Color(0xffCED9E7),
                                    ),
            
                                    Text("Document",
                                      style: GoogleFonts.roboto(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16.sp,
                                      ),
                                    ),
                                    SizedBox(height: 10,),
            
                                    Row(
                                      children: [
                                      Container(
                                        width: 124.w,
                                        height: 26.h,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text("Aadhar Card",
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
                                        SizedBox(width: 05,),
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
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
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
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xff272E46),
                                  borderRadius: BorderRadius.circular(19),
                                ),
                              ),
                            ),
            
                          ],
                        ),
                      ],
                    ),
                  ),
                  ),
                ),
                SizedBox(height: 100,),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
