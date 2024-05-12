import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Keep_Searching extends StatefulWidget {
  const Keep_Searching({super.key});

  @override
  State<Keep_Searching> createState() => _Keep_SearchingState();
}

class _Keep_SearchingState extends State<Keep_Searching> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/elipse_keep_search.png"),
          alignment: Alignment.topCenter,
          ),
        ),
        child: Stack(
          children: [

            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/keep_search_group.png"),
                  alignment: Alignment.topCenter,
                ),
              ),
            ),

            SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 17,left: 14,top: 27),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 36.w,
                          height: 36.h,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  "assets/back_arrow.png"
                              ),
                            ),
                          ),
                        ),
              
                        Container(
                          width: 110.w,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
              
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
                    padding: const EdgeInsets.only(right: 17,left: 20),
                    child: Row(
                      children: [
              
                        Text("Keep Searching",
                          style:  GoogleFonts.montserrat(
                            color: Colors.white,
                            fontSize: 24.sp,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ],
                    ),
                  ),
              
                  Padding(
                    padding: const EdgeInsets.only(right: 17,left: 20),
                    child: Row(
                      children: [
                        Text("Search you betting, matches, team etc.",
                          style:  GoogleFonts.roboto(
                            color: Color(0xffEEF1F6),
                            fontSize: 10.sp,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
              
                  Padding(
                    padding: const EdgeInsets.only(right: 17,left: 20,top: 10),
                    child: Container(
              
                      width: 390.w,
                      height: 64.h,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(51),
                        boxShadow: [
                          BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          offset: const Offset(
                            0.0,
                            5.0,
                          ),
                          blurRadius: 0.0,
                          spreadRadius: 0.0,
                        ),
              
                          BoxShadow(
                            color: Colors.white,
                            offset: const Offset(
                              -5,
                              0.0,
                            ),
              
                          ),
                          BoxShadow(
                            color: Colors.white,
                            offset: const Offset(
                              5,
                              0.0,
                            ),
              
                          ),
                     ],
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
                    padding: const EdgeInsets.only(right: 17,left: 20,top: 15),
                    child: Row(
                      children: [
                        Text("I am searching for",
                          style:  GoogleFonts.roboto(
                            color: Color(0xff6A6B7C),
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
              
                      ],
                    ),
                  ),
              
                  Padding(
                    padding: const EdgeInsets.only(left: 20,top: 10),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 92.w,
                            height: 34.h,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                               children: [
                                 Container(
                                   width: 12.w,
                                   height: 12.h,
                                   decoration: BoxDecoration(
                                     image: DecorationImage(image: AssetImage("assets/match_icon.png"),),
                                   ),
                                 ),
                                 Text("Matches",
                                   style:  GoogleFonts.roboto(
                                     color: Color(0xff6A6B7C),
                                     fontSize: 12.sp,
                                     fontWeight: FontWeight.w600,
                                   ),
                                 ),
                               ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(
                                color:  Color(0xff88939C),
                              ),
                            ),
                          ),
              
                          SizedBox(
                            width: 6.w,
                          ),
              
                          Container(
                            width: 92.w,
                            height: 34.h,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width: 12.w,
                                  height: 12.h,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(image: AssetImage("assets/team_icon.png"),),
                                  ),
                                ),
                                Text("Teams",
                                  style:  GoogleFonts.roboto(
                                    color: Color(0xff6A6B7C),
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(
                                color:  Color(0xff88939C),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 6.w,
                          ),
                          Container(
                            width: 92.w,
                            height: 34.h,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width: 12.w,
                                  height: 12.h,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(image: AssetImage("assets/player_icon.png"),),
                                  ),
                                ),
                                Text("Players",
                                  style:  GoogleFonts.roboto(
                                    color: Color(0xff6A6B7C),
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(
                                color:  Color(0xff88939C),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 6.w,
                          ),
                          Container(
                            width: 69.w,
                            height: 34.h,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width: 12.w,
                                  height: 12.h,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(image: AssetImage("assets/bid_icon.png"),),
                                  ),
                                ),
                                Text("Bids",
                                  style:  GoogleFonts.roboto(
                                    color: Color(0xff6A6B7C),
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(
                                color:  Color(0xff88939C),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 6.w,
                          ),
                        ],
                      ),
                    ),
                  ),
              
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0,left: 20,top: 20,),
                    child: Row(
                      children: [
                        Text("Recently searched",
                          style:  GoogleFonts.montserrat(
                            color: Color(0xff272E46),
                            fontSize: 18.sp,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
              
                      ],
                    ),
                  ),
              
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0,left: 20,top: 10,),
                    child: Row(
                      children: [
                        Text("Players",
                          style:  GoogleFonts.roboto(
                            color: Color(0xff6A6B7C),
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
              
                      ],
                    ),
                  ),
              
                  Padding(
                    padding: const EdgeInsets.only(left: 20,top: 10,),
                    child: Container(
                      width: double.infinity,
                      height: 147.h,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 5,
                        itemBuilder: (context, index) {
                        return  Padding(
                          padding: EdgeInsets.only(right: 8.w),
                          child: Container(
                            width: 102.w,
                            height: 147.h,
                            child: Column(
                              children: [
                                Container(
                                  width: 102.w,
                                  height: 119.h,
                                  decoration: BoxDecoration(
                                    color: Color(0xff5C4DB2),
                                    borderRadius: BorderRadius.circular(18),
                                  ),
                                ),
                                Expanded(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 2.0),
                                          child: Text("R Jadeja",
                                            style:  GoogleFonts.roboto(
                                              color: Color(0xff272E46),
                                              fontSize: 12.sp,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ),
              
                                      ],))
                              ],
                            ),
                          ),
                        );
                      },),
                    ),
                  ),
              
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0,left: 20,top: 10,),
                    child: Row(
                      children: [
                        Text("Teams",
                          style:  GoogleFonts.roboto(
                            color: Color(0xff6A6B7C),
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
              
                      ],
                    ),
                  ),
              
              
                  Padding(
                    padding: const EdgeInsets.only(left: 20,top: 10,),
                    child: Container(
                      width: double.infinity,
                      height: 118.h,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 5,
                        itemBuilder: (context, index) {
                          return  Padding(
                            padding: EdgeInsets.only(right: 8.w),
                            child: Container(
                              width: 102.w,
                              height: 118.h,
                              child: Column(
                                children: [
                                  Container(
                                    width: 102.w,
                                    height: 90.h,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      image: DecorationImage(image: AssetImage("assets/punjab.png")),
                                      borderRadius: BorderRadius.circular(18),
                                    ),
                                  ),
                                  Expanded(
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(bottom: 2.0),
                                            child: Text("CHENNAI",
                                              style:  GoogleFonts.roboto(
                                                color: Color(0xff272E46),
                                                fontSize: 12.sp,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
              
                                        ],))
                                ],
                              ),
                            ),
                          );
                        },),
                    ),
                  ),
              
              
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0,left: 20,top: 10,),
                    child: Row(
                      children: [
                        Text("Matches",
                          style:  GoogleFonts.roboto(
                            color: Color(0xff6A6B7C),
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
              
                      ],
                    ),
                  ),
              
                  Padding(
                      padding: const EdgeInsets.only(left: 20,top: 10,),
                      child: Container(
                        width: double.infinity,
                        height: 91.h,
                        child: ListView.builder(
                          itemCount: 2,
                          scrollDirection:  Axis.horizontal,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: const EdgeInsets.only(right: 20.0),
                              child: Material(
                                child: Container(
                                  width: 239.w,
                                  height: 91.h,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        width: 77.w,
                                        height: 64.h,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(image: AssetImage('assets/csk.png'))
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text("3 - 9",
                                            style:  GoogleFonts.roboto(
                                              color: Color(0xff272E46),
                                              fontSize: 22.sp,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Text("₹340",
                                            style:  GoogleFonts.roboto(
                                              color: Color(0xff6A6B7C),
                                              fontSize: 16.sp,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
              
                                        ],
                                      ),
              
                                      Container(
                                        width: 77.w,
                                        height: 64.h,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(image: AssetImage('assets/punjab.png'))
                                        ),
                                      ),
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(25),
              
                                  ),
                                ),
                                elevation: 1,
                                shadowColor: Colors.white,
                                borderRadius: BorderRadius.circular(25),
                              ),
                            );
                          },),
                      )
                  ),



                  Padding(
                    padding: const EdgeInsets.only(right: 20.0,left: 20,top: 10,),
                    child: Row(
                      children: [
                        Text("Bids",
                          style:  GoogleFonts.roboto(
                            color: Color(0xff6A6B7C),
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),

                      ],
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.only(left: 20,top: 10,),
                    child: Container(
                      width: double.infinity,
                      height: 91.h,
                      child: ListView.builder(
                        itemCount: 5,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.only(right: 6.0),
                          child: Container(
                            width: 215.w,
                            height: 91.h,
                            padding: EdgeInsets.all(10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text("Bid placed on:",
                                          style:  GoogleFonts.roboto(
                                            color: Color(0xff272E46),
                                            fontSize: 12.sp,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                        Container(
                                          width: 40.w,
                                          height: 40.h,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(image: AssetImage("assets/punjab.png"),),
                                          ),
                                        ),
                                      ],
                                    ),

                                    Row(
                                      children: [
                                        Text("Dated",
                                          style:  GoogleFonts.roboto(
                                            color: Color(0xff6A6B7C),
                                            fontSize: 12.sp,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                        SizedBox(width: 05,),

                                        Text("12 Jan 2020",
                                          style:  GoogleFonts.roboto(
                                            color: Color(0xff272E46),
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),


                                Container(
                                  width: 63.w,
                                  height: 79.h,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text("Status",
                                        style:  GoogleFonts.roboto(
                                          color: Color(0xff6A6B7C),
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),

                                      Container(
                                        width: 39.w,
                                        height: 20.h,
                                        child: Center(
                                          child: Text("Won",
                                            style:  GoogleFonts.roboto(
                                              color: Colors.white,
                                              fontSize: 14.sp,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          color: Color(0xff60B263),
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                      ),
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                    color: Color(0xffD9D9D9),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),

                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        );

                      },),
                    ),
                  ),


                  SizedBox(
                    height: 20,
                  ),


                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
