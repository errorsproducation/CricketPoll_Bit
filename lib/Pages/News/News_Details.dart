import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class News_Details extends StatefulWidget {
  const News_Details({super.key});

  @override
  State<News_Details> createState() => _News_DetailsState();
}

class _News_DetailsState extends State<News_Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [

            Container(
              width: double.infinity,
              height: 828.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/bg_for_news_details.png'),
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 17,left: 17,top: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 36.w,
                        height: 36.h,
                        child: Image(image: AssetImage(
                          "assets/back_arrow.png",
                        ),
                          color: Color(0xff272E46),
                        ),
                      ),

                      Container(
                        width: 150.w,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 24.w,
                              height: 24.h,
                              child: Image(image: AssetImage("assets/share_icon.png"),
                              color: Color(0xff272E46),
                              ),
                            ),

                            Container(
                              width: 24.w,
                              height: 24.h,
                              child: Image(image: AssetImage("assets/Heart_icon.png"),
                                color: Color(0xff272E46),
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
                  padding: const EdgeInsets.only(left: 20.0,top: 10),
                  child: Container(
                    width: 317.w,
                    height: 88.h,
                    child: Row(
                      children: [
                        Container(width: 77.w,
                          height: 77.h,
                          child: Center(
                            child: Text("T",
                              style: GoogleFonts.roboto(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 43.5.sp,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                              gradient: LinearGradient(colors:[Color(0xffF0875F),Color(0xffA02401),],),
                          ),
                        ),

                        //SizedBox(width: 10,),
                        Container(width: 40.w,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/line_newdetails.png"),
                            )
                          ),
                        ),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.access_time_rounded,
                                size: 17,
                                color: Color(0xff6A6B7C),
                                ),
                                Text(" 24 August 2022",
                                  style: GoogleFonts.roboto(
                                    color: Color(0xff6A6B7C),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14.sp,
                                  ),
                                ),
                                SizedBox(width: 05,),
                                Icon(Icons.remove_red_eye_outlined,
                                  size: 17,
                                  color: Color(0xff6A6B7C),
                                ),
                                Text(" 348",
                                  style: GoogleFonts.roboto(
                                    color: Color(0xff6A6B7C),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14.sp,
                                  ),
                                ),
                              ],
                            ),
                            Text("TLC Media Channel",
                              style: GoogleFonts.roboto(
                                color: Color(0xff272E46),
                                fontWeight: FontWeight.w600,
                                fontSize: 18.sp,
                              ),
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 20.0,top: 20),
                  child: Text("Inderjit Singh Bindra Stadium",
                    style: GoogleFonts.montserrat(
                      color: Color(0xff272E46),
                      fontWeight: FontWeight.w800,
                      fontSize: 20.91.sp,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0,top: 20),
                  child: Row(
                    children: [
                      Text("News provided by: ",
                        style: GoogleFonts.roboto(
                          color: Color(0xff6A6B7C),
                          fontWeight: FontWeight.w600,
                          fontSize: 12.sp,
                        ),
                      ),
                      Text("TLC MEDIA",
                        style: GoogleFonts.roboto(
                          color: Color(0xff272E46),
                          fontWeight: FontWeight.w600,
                          fontSize: 14.sp,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0,top: 10),
                  child: Text("CARLSBAD, Calif., Jan. 17, 2023 /PRNewswire",
                    style: GoogleFonts.roboto(
                      color: Color(0xff868E95),
                      fontWeight: FontWeight.w600,
                      fontSize: 12.sp,
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 20.0,right: 20,top: 10),
                  child: Container(
                    width: 390.w,
                    height: 199.h,
                    decoration: BoxDecoration(
                      color: Color(0xff5C4DB2),
                      borderRadius: BorderRadius.circular(32),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0,top: 10),
                  child: Text("Image courtesy: TLC Media",
                    style: GoogleFonts.roboto(
                      color: Color(0xff6A6B7C),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w400,
                      fontSize: 12.sp,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0,right:24,top: 10),
                  child: Container(
                    width: 378.w,
                    height: 193.h,
                    child: Text("The floodlights here are unconventional compared to other cricket stadiums, in that the light pillars are very low in height. This is to avoid aircraft from the nearby chandigar airport colliding with the light pillars. That is the reason behind the stadium having 16 floodlights. As of December 2019, it has hosted 13 Tests, 25 ODIs and 5 T20Ls.",
                      style: GoogleFonts.roboto(
                        color: Color(0xff272E46),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                        fontSize: 16.sp,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0,right:20,top:0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Read Story  ",

                        style: GoogleFonts.roboto(
                          decoration: TextDecoration.underline,
                          color: Color(0xff272E46),
                          fontWeight: FontWeight.w600,
                          fontSize: 18.sp,
                        ),
                      ),
                      Container(
                        width: 24,
                        height: 10,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/arrow_right.png"),),
                        ),
                      ),
                    ],
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.only(right: 20.0,left: 20,top: 20,),
                  child: Row(
                    mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Related News",
                        style:  GoogleFonts.montserrat(
                          color: Color(0xff272E46),
                          fontSize: 18.sp,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w800,
                        ),
                      ),

                      Text("See all",
                        style:  GoogleFonts.roboto(
                          color: Color(0xff6A6B7C),
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 20.0,top: 10),
                  child: Container(
                    width: double.infinity,
                    height: 250.h,
                    child: ListView.builder(
                      itemCount: 3,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return  Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: Container(
                            width: 157.w,
                            height: 250.h,
                            child: Column(
                              children: [
                                Container(
                                  width: 157.w,
                                  height: 167.h,
                                  decoration: BoxDecoration(
                                    color: Color(0xff5C4DB2),
                                    borderRadius: BorderRadius.circular(31),
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Container(
                                  width: 157.w,
                                  height: 30,
                                  child: Center(
                                    child:  Text("Argentina co..",
                                      style:  GoogleFonts.roboto(
                                        color: Color(0xff272E46),
                                        fontSize: 18.sp,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 05.h,),

                                Row(
                                  children: [
                                    Icon(Icons.access_time_rounded,
                                      color: Colors.black,
                                      size: 17,
                                    ),
                                    SizedBox(width: 05.w,),
                                    Text("2 hrs ago",
                                      style:  GoogleFonts.roboto(
                                        color: Color(0xff272E46),
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                        );

                      },),
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
