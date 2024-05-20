import 'package:apiauth/Pages/Your_Wallet/Your_Wallet_Page.dart';
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
                    padding: const EdgeInsets.only(right: 17,left: 17,top: 20),
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

                              InkWell(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Your_Wallet_Page()));
                                },
                                child: Container(
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
                    padding: const EdgeInsets.only(left: 17,top: 05),
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
                              gradient: LinearGradient(colors:[Color(0xffF0875F),Color(0xffA02401),],),
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
                    padding: const EdgeInsets.only(right: 20.0,left: 20,top: 20,),
                    child: Row(
                      mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("Live Matches",
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
                    padding: const EdgeInsets.only(left: 20,top: 20,),
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
                                        Text("68 \" ",
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
                  SizedBox(height: 10,),

                  Padding(
                    padding: const EdgeInsets.only(right: 20.0,left: 20,top: 20,),
                    child: Row(
                      mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("Upcoming  Matches",
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
                    padding: const EdgeInsets.only(right: 20.0,left: 20,top: 20,),
                    child: Container(
                      width: 390.w,
                      height: 259.h,
                      padding: EdgeInsets.all(8),
                      child: Column(
                        children: [

                          Align(
                            alignment: Alignment.topLeft,
                            child: Text("Group B  |  11million players",
                              style:  GoogleFonts.roboto(
                                color: Color(0xff868E95),
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          SizedBox(height: 10,),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [

                              Column(
                                children: [
                                  SizedBox(height: 20,),
                                  Container(
                                    width: 60.w,
                                    height: 60.w,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(image: AssetImage('assets/csk.png')),
                                    ),
                                  ),
                                  SizedBox(height: 05,),
                                  Text("DELHI CAPITALS",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff272E46),
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  SizedBox(height: 05,),
                                  Container(
                                    width: 114.w,
                                    height: 1.h,
                                    child: SliderTheme(
                                      data: SliderThemeData(
                                          trackHeight: 1,
                                          thumbShape: SliderComponentShape.noThumb,
                                          overlayShape: SliderComponentShape.noOverlay),
                                      child: Slider(
                                          value: 50,
                                          max: 100.0,
                                          activeColor: Color(0xffDE6D49),
                                          inactiveColor: const Color(0xffCED9E7),
                                          onChanged: (double newValue) {
                                          },
                                          semanticFormatterCallback: (double newValue) {
                                            return '${newValue.round()}';
                                          }),
                                    ),
                                  ),
                                  SizedBox(height: 05,),
                                  Text("78%",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff272E46),
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),

                                ],
                              ),

                              Column(
                                children: [

                                Text("Friday",
                                  style:  GoogleFonts.roboto(
                                    color: Color(0xff868E95),
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),

                                Text("08:45 pm",
                                  style:  GoogleFonts.roboto(
                                    color: Color(0xff272E46),
                                    fontSize: 18.sp,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],),


                              Column(
                                children: [
                                  SizedBox(height: 20,),
                                  Container(
                                    width: 60.w,
                                    height: 60.w,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(image: AssetImage('assets/punjab.png')),
                                    ),
                                  ),
                                  SizedBox(height: 05,),
                                  Text("DELHI CAPITALS",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff272E46),
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  SizedBox(height: 05,),
                                  Container(
                                    width: 114.w,
                                    height: 1.h,
                                    child: SliderTheme(
                                      data: SliderThemeData(
                                          trackHeight: 1,
                                          thumbShape: SliderComponentShape.noThumb,
                                          overlayShape: SliderComponentShape.noOverlay),
                                      child: Slider(
                                          value: 50,
                                          max: 100.0,
                                          activeColor: Color(0xffDE6D49),
                                          inactiveColor: const Color(0xffCED9E7),
                                          onChanged: (double newValue) {
                                          },
                                          semanticFormatterCallback: (double newValue) {
                                            return '${newValue.round()}';
                                          }),
                                    ),
                                  ),
                                  SizedBox(height: 05,),
                                  Text("78%",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff272E46),
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),

                                ],
                              ),
                            ],
                          ),

                          SizedBox(height: 20,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [

                              Text("Place your Bid",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),

                              Text("23m Players already bided",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),

                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                            Container(
                              width: 72.w,
                              height: 28.h,
                              child: Center(
                                child: Text("₹45",
                                  style:  GoogleFonts.roboto(
                                    color: Color(0xff6A6B7C),
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                border: Border.all(
                                  width: 1,
                                  color: Color(0xff272E46),
                                )
                              ),
                            ),

                              Container(
                                width: 72.w,
                                height: 28.h,
                                child: Center(
                                  child: Text("₹45",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff6A6B7C),
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    border: Border.all(
                                      width: 1,
                                      color: Color(0xff272E46),
                                    )
                                ),
                              ),
                              Container(
                                width: 72.w,
                                height: 28.h,
                                child: Center(
                                  child: Text("₹45",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff6A6B7C),
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    border: Border.all(
                                      width: 1,
                                      color: Color(0xff272E46),
                                    )
                                ),
                              ),
                              Container(
                                width: 72.w,
                                height: 28.h,
                                child: Center(
                                  child: Text("₹45",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff6A6B7C),
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    border: Border.all(
                                      width: 1,
                                      color: Color(0xff272E46),
                                    )
                                ),
                              ),


                            ],
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),

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
                  SizedBox(height: 10,),


                  Padding(
                    padding: const EdgeInsets.only(right: 20.0,left: 20,top: 20,),
                    child: Row(
                      mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("Ongoing  Betting",
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
                    padding: const EdgeInsets.only(right: 20.0,left: 20,top: 20,),
                    child: Container(
                      width: 390.w,
                      height: 276.h,
                      padding: EdgeInsets.all(8),
                      child: Column(
                        children: [

                          Align(
                            alignment: Alignment.topLeft,
                            child: Text("Group B  |  11million players",
                              style:  GoogleFonts.roboto(
                                color: Color(0xff868E95),
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          SizedBox(height: 10,),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [

                              Column(
                                children: [
                                  SizedBox(height: 20,),
                                  Container(
                                    width: 60.w,
                                    height: 60.w,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(image: AssetImage('assets/csk.png')),
                                    ),
                                  ),
                                  SizedBox(height: 05,),
                                  Text("DELHI CAPITALS",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff272E46),
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  SizedBox(height: 05,),
                                  Container(
                                    width: 114.w,
                                    height: 1.h,
                                    child: SliderTheme(
                                      data: SliderThemeData(
                                          trackHeight: 1,
                                          thumbShape: SliderComponentShape.noThumb,
                                          overlayShape: SliderComponentShape.noOverlay),
                                      child: Slider(
                                          value: 50,
                                          max: 100.0,
                                          activeColor: Color(0xffDE6D49),
                                          inactiveColor: const Color(0xffCED9E7),
                                          onChanged: (double newValue) {
                                          },
                                          semanticFormatterCallback: (double newValue) {
                                            return '${newValue.round()}';
                                          }),
                                    ),
                                  ),
                                  SizedBox(height: 05,),
                                  Text("78%",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff272E46),
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),

                                ],
                              ),

                              Column(
                                children: [

                                  Text("Friday",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff868E95),
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),

                                  Text("08:45 pm",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff272E46),
                                      fontSize: 18.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],),


                              Column(
                                children: [
                                  SizedBox(height: 20,),
                                  Container(
                                    width: 60.w,
                                    height: 60.w,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(image: AssetImage('assets/punjab.png')),
                                    ),
                                  ),
                                  SizedBox(height: 05,),
                                  Text("DELHI CAPITALS",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff272E46),
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  SizedBox(height: 05,),
                                  Container(
                                    width: 114.w,
                                    height: 1.h,
                                    child: SliderTheme(
                                      data: SliderThemeData(
                                          trackHeight: 1,
                                          thumbShape: SliderComponentShape.noThumb,
                                          overlayShape: SliderComponentShape.noOverlay),
                                      child: Slider(
                                          value: 50,
                                          max: 100.0,
                                          activeColor: Color(0xffDE6D49),
                                          inactiveColor: const Color(0xffCED9E7),
                                          onChanged: (double newValue) {
                                          },
                                          semanticFormatterCallback: (double newValue) {
                                            return '${newValue.round()}';
                                          }),
                                    ),
                                  ),
                                  SizedBox(height: 05,),
                                  Text("78%",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff272E46),
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),

                                ],
                              ),
                            ],
                          ),

                          SizedBox(height: 20,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [

                              Text("Place your Bid",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),

                              Container(
                                width:  48.71.w,
                                height: 24.86.h,
                                child: Center(
                                  child:  Text("Live",
                                    style:  GoogleFonts.roboto(
                                      color: Colors.white,
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.43),
                                  color: Color(0xffDE6D49),
                                ),
                              )

                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Container(
                                    width: 72.w,
                                    height: 28.h,
                                    child: Center(
                                      child: Text("₹45",
                                        style:  GoogleFonts.roboto(
                                          color: Color(0xff6A6B7C),
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                        border: Border.all(
                                          width: 1,
                                          color: Color(0xff272E46),
                                        )
                                    ),
                                  ),

                                  Text("23m Players",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff6A6B7C),
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),

                                ],
                              ),

                              Column(
                                children: [
                                  Container(
                                    width: 72.w,
                                    height: 28.h,
                                    child: Center(
                                      child: Text("₹45",
                                        style:  GoogleFonts.roboto(
                                          color: Color(0xff6A6B7C),
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                        border: Border.all(
                                          width: 1,
                                          color: Color(0xff272E46),
                                        )
                                    ),
                                  ),

                                  Text("23m Players",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff6A6B7C),
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),

                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    width: 72.w,
                                    height: 28.h,
                                    child: Center(
                                      child: Text("₹45",
                                        style:  GoogleFonts.roboto(
                                          color: Color(0xff6A6B7C),
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                        border: Border.all(
                                          width: 1,
                                          color: Color(0xff272E46),
                                        )
                                    ),
                                  ),

                                  Text("23m Players",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff6A6B7C),
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),

                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    width: 72.w,
                                    height: 28.h,
                                    child: Center(
                                      child: Text("₹45",
                                        style:  GoogleFonts.roboto(
                                          color: Color(0xff6A6B7C),
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                        border: Border.all(
                                          width: 1,
                                          color: Color(0xff272E46),
                                        )
                                    ),
                                  ),

                                  Text("23m Players",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff6A6B7C),
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),

                                ],
                              ),

                            ],
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),

                      ),
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
