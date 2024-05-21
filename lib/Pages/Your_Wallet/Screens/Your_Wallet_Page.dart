import 'package:apiauth/Pages/Your_Wallet/Screens/Add_Balance.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import '../List_Recently_Transactions.dart';

class Your_Wallet_Page extends StatefulWidget {
  const Your_Wallet_Page({super.key});

  @override
  State<Your_Wallet_Page> createState() => _Your_Wallet_PageState();
}

class _Your_Wallet_PageState extends State<Your_Wallet_Page> {



  Widget bottomTitleWidgets(double value, TitleMeta meta) {
    const style = TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 16,
    );
    Widget text;
    switch (value.toInt()) {
      case 1:
        text =  Text("01",
          style:  GoogleFonts.roboto(

          ),
        );
        break;
      case 5:
        text =  Text('02', style: GoogleFonts.roboto(
          fontWeight: FontWeight.w600,
          color: Color(0xff6A6B7C),
          fontSize: 14.sp,
        ),
        );
        break;
      case 10:
        text =  Text('10', style: GoogleFonts.roboto(
          fontWeight: FontWeight.w600,
          color: Color(0xff6A6B7C),
          fontSize: 14.sp,
        ),);
        break;
      case 15:
        text =  Text('15', style: GoogleFonts.roboto(
          fontWeight: FontWeight.w600,
          color: Color(0xff6A6B7C),
          fontSize: 14.sp,
        ),);
        break;
      case 20:
        text =  Text('20', style: GoogleFonts.roboto(
          fontWeight: FontWeight.w600,
          color: Color(0xff6A6B7C),
          fontSize: 14.sp,
        ),);
        break;
      case 25:
        text =  Text('25', style: GoogleFonts.roboto(
          fontWeight: FontWeight.w600,
          color: Color(0xff6A6B7C),
          fontSize: 14.sp,
        ),);
        break;

      default:
        text =  Text('', style: GoogleFonts.roboto(
          fontWeight: FontWeight.w600,
          color: Color(0xff6A6B7C),
          fontSize: 14.sp,
        ),);
        break;
    }

    return SideTitleWidget(
      axisSide: meta.axisSide,
      child: text,
    );
  }

  LineChartData mainData() {
    return LineChartData(
      gridData: FlGridData(
        show: false,
        drawVerticalLine: true,
        horizontalInterval: 1,
        verticalInterval: 1,
        getDrawingHorizontalLine: (value) {
          return const FlLine(
            color: Colors.blue,
            strokeWidth: 1,
          );
        },
        getDrawingVerticalLine: (value) {
          return const FlLine(
            color: Colors.cyan,
            strokeWidth: 1,
          );
        },
      ),
      titlesData: FlTitlesData(
        show: true,
        rightTitles: const AxisTitles(
          sideTitles: SideTitles(showTitles: false),
        ),
        topTitles: const AxisTitles(
          sideTitles: SideTitles(showTitles: false),
        ),
        bottomTitles: AxisTitles(
          sideTitles: SideTitles(
            showTitles: true,
            reservedSize: 40,
            interval: 1,

            getTitlesWidget: bottomTitleWidgets,
          ),
        ),
        leftTitles: AxisTitles(
          sideTitles: SideTitles(
            showTitles: false,
          ),
        ),
      ),
      borderData: FlBorderData(
        show: false,
        border: Border.all(color: const Color(0xff37434d)),
      ),
      minX: 0,
      maxX: 25,
      minY: 0,
      maxY: 15,

      lineBarsData: [
        LineChartBarData(
          spots: const [
            FlSpot(0, 3),
            FlSpot(2.6, 2),
            FlSpot(4.9, 10),
            FlSpot(6.8, 3.1),
            FlSpot(10, 8),
            FlSpot(15, 12),
            FlSpot(20, 4),
            FlSpot(22,4),
            FlSpot(25,10),
          ],
          isCurved: true,
          color: Color(0xffDE6D49),
          barWidth: 3,
          isStrokeCapRound: true,
          dotData: const FlDotData(
            show: false,
          ),

          belowBarData: BarAreaData(
            show: true,
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xffF18760).withOpacity(0.4),Color(0xffFFA674).withOpacity(0.0)],
            ),
          ),

        ),
      ],
    );
  }
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
            
                            InkWell(
                              onTap:(){
                                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Add_Balance()));
                      },
                              child: Container(
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
                                      decorationColor: Color(0xff6F4BFF),
                                      decoration: TextDecoration.underline,
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
                      ],
                    ),
                  ),
                ),
            
            
            
                Padding(
                  padding: const EdgeInsets.only(right: 20.0,left: 20.0,top: 20,),
                  child: Container(
                    width: 390.w,
                    height: 371.h,
                    child: Column(
                      children: [
                        Container(
                          width: 390.w,
                        height: 80.h,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 141.w,
                                height: 62.h,
                                padding: EdgeInsets.all(10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Column(
                                      children: [
                                        Text("Status",
                                          style:  GoogleFonts.roboto(
                                            color: Color(0xff6A6B7C),
                                            fontSize: 12.sp,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                        Text("Won",
                                          style:  GoogleFonts.roboto(
                                            color: Color(0xff272E46),
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),

                                      ],
                                    ),
                                    Container(
                                      width: 63.w,
                                      height: 41.h,
                                      child: Center(
                                        child: Text("₹47",
                                          style:  GoogleFonts.montserrat(
                                            color: Colors.white,
                                            fontSize: 18.sp,
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: Color(0xff72C232),
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                    )
                                  ],
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xffE9ECF1),
                                  borderRadius: BorderRadius.circular(22),
                                ),
                              ),

                              Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
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
                                        color: Color(0xff88939C).withOpacity(0.4),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),

                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(
                              right: 10,
                              left: 10,
                              top: 24,
                              bottom: 12,
                            ),
                            child: LineChart(
                              mainData(),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            child: Column(
                              children: [
                                Container(
                                  width: 342.w,
                                  height: 28.h,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Income",
                                        style:  GoogleFonts.roboto(
                                          color: Color(0xff6A6B7C),
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),

                                      Row(
                                        children: [
                                          Text("₹346.98",
                                            style:  GoogleFonts.roboto(
                                              color: Color(0xff6A6B7C),
                                              fontSize: 16.sp,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Icon(Icons.arrow_upward_rounded,
                                           color: Color(0xff72C232),
                                            size: 15,
                                          ),

                                        ],
                                      ),

                                    ],
                                  ),
                                ),

                                Container(
                                  width: 342.w,
                                  height: 28.h,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Outcome",
                                        style:  GoogleFonts.roboto(
                                          color: Color(0xff6A6B7C),
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),

                                      Row(
                                        children: [
                                          Text("₹346.",
                                            style:  GoogleFonts.roboto(
                                              color: Color(0xff6A6B7C),
                                              fontSize: 16.sp,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Icon(Icons.arrow_upward_rounded,
                                            color: Color(0xffF63F6B),
                                            size: 15,
                                          ),

                                        ],
                                      ),

                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )

                      ],
                    ),
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
