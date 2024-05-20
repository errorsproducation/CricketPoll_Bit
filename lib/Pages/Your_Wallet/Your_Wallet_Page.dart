import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'List_Recently_Transactions.dart';

class Your_Wallet_Page extends StatefulWidget {
  const Your_Wallet_Page({super.key});

  @override
  State<Your_Wallet_Page> createState() => _Your_Wallet_PageState();
}

class _Your_Wallet_PageState extends State<Your_Wallet_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: 787.w,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/elipse_your_wallet.png'),
                alignment: Alignment.topCenter,
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
               image: DecorationImage(image: AssetImage('assets/bg_your_wallet.png'),
               fit: BoxFit.fitWidth,
               ),
            ),
          ),

          SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 14,left: 14,top: 25),
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
                        width: 180.w,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
            
                            Container(
                              width: 109.5.w,
                              height: 32.h,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    size: 17.21,
                                      color: Colors.white,
                                      Icons.add,
                                  ),
                                  Text("Add Balance",
                                    style:  GoogleFonts.roboto(
                                      color: Colors.white,
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                               
                                gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Color(0xffF0875F),Color(0xffA02401)],
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
                  padding: const EdgeInsets.only(right: 20,left: 20),
                  child: Row(
                    children: [
            
                      Text("My Bid",
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
                  padding: const EdgeInsets.only(right: 20,left: 20),
                  child: Row(
                    children: [
                      Text("All your bidding recorded over here",
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
                  padding: const EdgeInsets.only(right: 20.0,left: 20.0,top: 20,),
                  child: Container(
                    width: 390.w,
                    height: 161.h,
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Your Balance",
                                style:  GoogleFonts.roboto(
                                  color: Color(0xff6A6B7C),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(height: 05,),
                              Text("₹4780.98",
                                style:  GoogleFonts.montserrat(
                                  color: Color(0xff272E46),
                                  fontSize: 28.sp,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
            
                              SizedBox(height: 20,),
            
            
                              Row(
                                children: [
                                  Icon(
                                    size: 18,
                                      color: Color(0xff6F4BFF),
                                      Icons.refresh_rounded
                                  ),
            
                                  Text("Refresh balance",
                                    style:  GoogleFonts.roboto(
                                      color: Color(0xff6F4BFF),
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
            
                                ],
                              ),
                            ],
                          ),
            
                          Column(
                            children: [
                              Container(
                                width: 138.w,
                                height: 100.h,
                                decoration: BoxDecoration(
                                  color: Color(0xff5C4DB2),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(31),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.grey.withOpacity(0.1),
                      ),
                      boxShadow: [
                        BoxShadow(
                        color: Color(0xff2A0C68).withOpacity(0.2), // Color with alpha component
                        offset: Offset(0, 78), // Horizontal and vertical offset
                        blurRadius: 33, // Blur radius
                        spreadRadius: -50, // Spread radius
                      ),
                      ]
                    ),
                  ),
                ),
            
            
            
                Padding(
                  padding: const EdgeInsets.only(right: 20.0,left: 20.0,top: 20,),
                  child: Container(
                    width: 390.w,
                    height: 371.h,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(31),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.grey.withOpacity(0.1),
                      )
                    ),
                  ),
                ),
            
            
                Padding(
                  padding: const EdgeInsets.only(right: 20.0,left: 20,top: 20,),
                  child: Row(
                    mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Recently Transactions",
                        style:  GoogleFonts.montserrat(
                          color: Color(0xff272E46),
                          fontSize: 18.sp,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
            
                      Container(
                        width: 89.w,
                        height: 34.h,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 15.w,
                              height: 15.h,
                              decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/date_icon.png'),),
                              ),
                            ),
                            Text("Monthly",
                              style:  GoogleFonts.roboto(
                                color: Color(0xff272E46),
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
            
                          ],
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                            color: Color(0xff88939C),
                          ),
                        ),
                      )
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(right: 20.0,left: 20,top: 20,),
                  child: List_Recently_Transactions(),
                ),
            
            
            
              ],
            ),
          ),

        ],
      ),
    );
  }
}
