import 'package:apiauth/Pages/Help_Centre.dart';
import 'package:apiauth/Pages/Profile/Cards/Personal_Details_Card.dart';
import 'package:apiauth/Pages/Profile/Cards/Statistics_Card.dart';
import 'package:apiauth/Pages/Profile/Profile_Edit/Profile_Edit_Screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class Profile_Screen extends StatefulWidget {
  const Profile_Screen({super.key});

  @override
  State<Profile_Screen> createState() => _Profile_ScreenState();
}

class _Profile_ScreenState extends State<Profile_Screen> {

  String CARD_NAVIGATOR="PERSONAL_INFORMATION";

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
                      InkWell(
                        onTap:(){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Help_Support()));
                          },
                        child: Container(
                          width: 28.w,
                          height: 28.h,
                          child: Image(image: AssetImage("assets/trailing.png",),
                          color: Color(0xff272E46),
                          ),
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
            
                      InkWell(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Profile_Edit_Screen()));
                        },
                        child: Container(
                          width: 28.w,
                          height: 28.h,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage("assets/edit_icon.png"),),
                          ),
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
                  child: Container(
                  child: Column(
                    children: [
                      Stack(
                        children: [


                          InkWell(
                            onTap: () {
                              setState(() {

                              });
                            },
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
                          ),


                          Padding(
                            padding: const EdgeInsets.only(top: 60.0),
                            child: InkWell(
                               onTap:  () {
                                 setState(() {
                                   if(CARD_NAVIGATOR=="PERSONAL_INFORMATION"){
                                     setState(() {
                                       CARD_NAVIGATOR="STATISTICS";
                                     });
                                   }else if(CARD_NAVIGATOR=="STATISTICS"){
                                     setState(() {
                                       CARD_NAVIGATOR="PERSONAL_INFORMATION";
                                     });
                                   }

                                 });
                               },
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
                                      child: CARD_NAVIGATOR=="PERSONAL_INFORMATION"?Text("Statistics",
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xff272E46),
                                          fontWeight: FontWeight.w800,
                                          fontStyle: FontStyle.italic,
                                          fontSize: 20.sp,
                                        ),
                                      ):Text("Personal Information",
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
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 120.0),
                            child: Container(
                              width: 390.w,
                              padding: EdgeInsets.only(top: 15,right: 15,left: 15),
                              child: CARD_NAVIGATOR=="PERSONAL_INFORMATION"?Personal_Details_Card():CARD_NAVIGATOR=="STATISTICS"?Statistics_Card():CircularProgressIndicator(),
                              decoration: BoxDecoration(
                                color: Color(0xff272E46),
                                borderRadius: BorderRadius.circular(19),
                                border: Border.all(
                                  width: 1.w,
                                  color: Color(0xff868E95).withOpacity(0.1),
                                ),
                              ),
                            ),
                          ),





















                        ],
                      ),
                    ],
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
