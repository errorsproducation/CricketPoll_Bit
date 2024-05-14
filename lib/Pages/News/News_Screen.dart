import 'package:apiauth/Pages/News/News_Details.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class News_Screen extends StatefulWidget {
  const News_Screen({super.key});

  @override
  State<News_Screen> createState() => _News_ScreenState();
}

class _News_ScreenState extends State<News_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/Ellipse.png"),
              alignment: Alignment.topCenter,),
          ),
          child: SingleChildScrollView(
            child: Stack(
              children: [

                Container(
                  width: 481.w,
                  height: 828.h,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/Dashboard_group_1.png')
                    ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 17,left: 17,top: 25),
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
                            width: 60.w,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [


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
                          Text("Discover latest News  ",
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
                          Text("News from all over the world",
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
                        padding: EdgeInsets.only(right: 15,left: 15),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(51),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [

                            Container(
                              width:24.w,
                              height: 24.h,
                              decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage("assets/search_icon.png"),),
                              ),
                            ),
                            SizedBox(width: 05,),
                            Expanded(
                              child: TextFormField(
                                style: GoogleFonts.roboto(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14.sp,
                                  color: Color(0xff868E95),
                                ),
                                decoration: InputDecoration(

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
                            SizedBox(width: 05,),
                            Container(
                              width:24.w,
                              height: 24.h,
                              decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage("assets/toolbar_icon.png"),),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),



                    Padding(
                      padding: const EdgeInsets.only(right: 0,left: 17,top: 15),
                      child: Container(
                        width: double.infinity,
                        height: 94.h,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Padding(
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
                              ),


                              Padding(
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
                                          image: DecorationImage(image: AssetImage('assets/tennis.png'),),
                                        ),
                                      ),
                                      Text("Tennis",
                                        style:  GoogleFonts.roboto(
                                          color: Color(0xff6A6B7C),
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    color: Color(0xffE4E8EE),
                                  ),
                                ),
                              ),
                              Padding(
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
                                          image: DecorationImage(image: AssetImage('assets/football.png'),),
                                        ),
                                      ),
                                      Text("Football",
                                        style:  GoogleFonts.roboto(
                                          color: Color(0xff6A6B7C),
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    color: Color(0xffE4E8EE),
                                  ),
                                ),
                              ),
                              Padding(
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
                                          image: DecorationImage(image: AssetImage('assets/basketball.png'),),
                                        ),
                                      ),
                                      Text("Basket Ball",
                                        style:  GoogleFonts.roboto(
                                          color: Color(0xff6A6B7C),
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),

                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    color: Color(0xffE4E8EE),
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(right: 17,left: 17,top: 20),
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => News_Details(),));
                        },
                        child: Container(
                          width: 390.w,
                          height: 189.h,
                          padding: EdgeInsets.all(15),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 70.w,
                                  height: 23.w,
                                  child:  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width: 23.w,
                                        height: 23.h,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("assets/share_icon.png"),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 23.w,
                                        height: 23.h,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("assets/Heart_icon.png"),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),


                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 190.w,
                                  height: 80.h,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("Inderjit Singh Bindra Stadium",
                                        style:  GoogleFonts.montserrat(
                                          color: Colors.white,
                                          fontSize: 20.91.sp,
                                          fontWeight: FontWeight.w800,
                                        ),
                                      ),

                                      Row(
                                        children: [
                                          Container(
                                            width: 61.w,
                                            height: 20.h,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                                              children: [
                                                Icon(Icons.access_time_rounded,
                                                color: Colors.white,
                                                  size: 17,
                                                ),
                                                Text("Today",
                                                  style:  GoogleFonts.roboto(
                                                    color: Colors.white,
                                                    fontSize: 12.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),

                                          Container(
                                            width: 61.w,
                                            height: 20.h,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Icon(Icons.remove_red_eye_outlined,
                                                  color: Colors.white,
                                                  size: 17,
                                                ),
                                                Text("348",
                                                  style:  GoogleFonts.roboto(
                                                    color: Colors.white,
                                                    fontSize: 12.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),

                            ],
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31),
                            color: Color(0xff5C4DB2),
                          ),
                        ),
                      ),
                    ),


                    SizedBox(height: 10,),
                    Container(
                      width: 64.w,
                      height: 10.h,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/inner.png'),
                          )
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(right: 20.0,left: 20,top: 20,),
                      child: Row(
                        mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Latest News",
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
                       height: 220.h,
                       child: ListView.builder(
                         itemCount: 3,
                         scrollDirection: Axis.horizontal,
                         itemBuilder: (context, index) {
                         return  Padding(
                           padding: const EdgeInsets.only(right: 10.0),
                           child: Container(
                             width: 157.w,
                             height: 220.h,
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
                                   height: 20,
                                   child: Center(
                                     child:  Text("CHE vs MI ",
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

                    Padding(
                      padding: const EdgeInsets.only(right: 20.0,left: 20,top: 20,),
                      child: Row(
                        mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Trending News",
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
                        height: 220.h,
                        child: ListView.builder(
                          itemCount: 3,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            return  Padding(
                              padding: const EdgeInsets.only(right: 10.0),
                              child: Container(
                                width: 157.w,
                                height: 220.h,
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
                                      height: 20,
                                      child: Center(
                                        child:  Text("CHE vs MI ",
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
        )
    );
  }
}
