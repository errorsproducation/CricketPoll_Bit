import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Help_Support extends StatefulWidget {
  const Help_Support({super.key});

  @override
  State<Help_Support> createState() => _Help_SupportState();
}

class _Help_SupportState extends State<Help_Support> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/bg_help_center.png"),
              fit: BoxFit.fill,),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 17.0,top: 30),
                child: InkWell(
                  onTap:(){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Help_Support()));
                  },
                  child: Container(
                    width: 28.w,
                    height: 28.h,
                    child: Image(image: AssetImage("assets/back_arrow.png",),
                      color: Color(0xff272E46),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 17.0,top: 10),
                child: Text("Help Centre",
                  style: GoogleFonts.montserrat(
                    color: Color(0xff272E46),
                    fontWeight: FontWeight.w800,
                    fontSize: 24.sp,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(left: 17.0,top: 05),
                child: Text("We can help to serve you better",
                  style: GoogleFonts.roboto(
                    color: Color(0xff272E46),
                    fontWeight: FontWeight.w400,
                    fontSize: 14.sp,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Center(
                  child: Container(
                    width: 180.21.w,
                    height: 332.63.h,
                    decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(131.37),
                      color: Color(0xff5C4DB2),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Center(
                  child: Text("How can we help you?",
                    style: GoogleFonts.montserrat(
                      color: Color(0xff272E46),
                      fontWeight: FontWeight.w800,
                      fontStyle: FontStyle.italic,
                      fontSize: 28.sp,
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(17.0),
                child: Container(
                  width: 390.w,
                  height: 77.h,
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 36.w,
                            height: 36.w,
                            decoration: BoxDecoration(
                               image: DecorationImage(
                                 image: AssetImage("assets/live_chat.png"),
                               ),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Text("Contact Live chat",
                            style: GoogleFonts.roboto(
                              color: Color(0xff272E46),
                              fontWeight: FontWeight.w500,
                              fontSize: 18.sp,
                            ),
                          ),
                        ],
                      ),

                      Container(
                        width: 25.w,
                        height: 25.w,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/Go_live.png"),
                          ),
                        ),
                      ),

                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(14),
                    border: Border.all(
                      color: Color(0xffDE6D49),
                    ),
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(top: 15.0),
                child: Center(
                  child: Container(
                    width: 89.w,
                    height: 89.h,
                    child: Center(
                      child: Container(
                        width: 36.w,
                        height: 36.w,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/mail_icon.png"),
                          ),
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Center(
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Send us e-mail:",
                          style: GoogleFonts.roboto(
                            color: Color(0xff6A6B7C),
                            fontWeight: FontWeight.w400,
                            fontSize: 14.sp,
                          ),
                        ),
                        Text("info.support@sample.com",
                          style: GoogleFonts.roboto(
                            color: Color(0xff272E46),
                            fontWeight: FontWeight.w500,
                            fontSize: 16.sp,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

            ],
          ),




        ],
      ),
    );
  }
}
