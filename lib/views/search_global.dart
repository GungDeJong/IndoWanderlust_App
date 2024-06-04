import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
//import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchGlobal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 152.2),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(32.9, 14, 14.5, 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        '9:41',
                        style: GoogleFonts.getFont(
                          'DM Sans',
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          height: 1.2,
                          letterSpacing: -0.2,
                          color: Color(0xFF0C1A30),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 2.2, 0, 4.3),
                      child: SizedBox(
                        width: 67,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.4, 5, 0.4),
                              child: SizedBox(
                                width: 17.1,
                                height: 10.7,
                                child: SvgPicture.asset(
                                  'assets/vectors/combined_shape_5_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.2, 5, 0.2),
                              child: SizedBox(
                                width: 15.4,
                                height: 11.1,
                                child: SvgPicture.asset(
                                  'assets/vectors/wi_fi_15_x2.svg',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 24.5,
                              height: 11.5,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_1_x2.svg',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x1A000000),
                    offset: Offset(0, 1),
                    blurRadius: 1.5,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(27.5, 14, 20, 14),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 14.7, 11.5, 15.7),
                      width: 10.1,
                      height: 15.6,
                      child: SizedBox(
                        width: 10.1,
                        height: 15.6,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_32_x2.svg',
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(19, 13, 0, 13),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x1A000000)),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 12, 1),
                              width: 16,
                              height: 16,
                              child: SizedBox(
                                width: 16,
                                height: 16,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_76_x2.svg',
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2, 4, 2),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF4D9FEB),
                                    ),
                                    child: Container(
                                      width: 2,
                                      height: 14,
                                    ),
                                  ),
                                ),
                                Text(
                                  'Where do you plan to go?',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color(0x66000000),
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
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(26, 0, 0, 0),
              child: SizedBox(
                width: 398.5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                      width: 38,
                                      height: 38,
                                      padding: EdgeInsets.fromLTRB(11, 9, 11, 9),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0x1A000000)),
                                        borderRadius: BorderRadius.circular(50),
                                      ),
                                      child: SizedBox(
                                        width: 14,
                                        height: 18,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_109_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Search place nearby',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Current location - Mars',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10,
                                                color: Color(0x99000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0x0D000000),
                              ),
                              child: Container(
                                width: 323,
                                height: 1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Recently Search',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 318.8,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                    child: SizedBox(
                                      width: 318.8,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.5, 20, 0.5),
                                                child: SizedBox(
                                                  width: 20,
                                                  height: 20,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/access_time_1_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                child: Text(
                                                  'Sihanouk Ville, Cambodia',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 4.7, 0, 4.7),
                                            width: 11.7,
                                            height: 11.7,
                                            child: SizedBox(
                                              width: 11.7,
                                              height: 11.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_125_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 318.8,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0.5, 20, 0.5),
                                              child: SizedBox(
                                                width: 20,
                                                height: 20,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/access_time_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Text(
                                                'Okinawa, Japan',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 4.7, 0, 4.7),
                                          width: 11.7,
                                          height: 11.7,
                                          child: SizedBox(
                                            width: 11.7,
                                            height: 11.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_19_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Recommended',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 7.5),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x0D000000)),
                                  borderRadius: BorderRadius.circular(12.5),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8.3),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFC4C4C4),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/unsplash_du_0_objdcynw_1.jpeg',
                                            ),
                                          ),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(5),
                                            topRight: Radius.circular(5),
                                          ),
                                        ),
                                        child: Container(
                                          height: 196.8,
                                          padding: EdgeInsets.fromLTRB(13.3, 13.3, 13.3, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.circular(41.7),
                                            ),
                                            child: Container(
                                              width: 30,
                                              height: 30,
                                              padding: EdgeInsets.fromLTRB(7.9, 8.8, 7.9, 8.8),
                                              child: SizedBox(
                                                width: 14.2,
                                                height: 12.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_74_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(7.5, 0, 7.5, 0),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0.7),
                                              child: Text(
                                                'Long-Tail Boat Charter',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 13.3,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1.7),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 2.5, 8.3, 2.5),
                                                      child: SizedBox(
                                                        width: 67.5,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                                                              child: SizedBox(
                                                                width: 10.8,
                                                                height: 10,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_23_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                                                              child: SizedBox(
                                                                width: 10.8,
                                                                height: 10,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_118_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                                                              child: SizedBox(
                                                                width: 10.8,
                                                                height: 10,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_151_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                                                              child: SizedBox(
                                                                width: 10.8,
                                                                height: 10,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_41_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 10.8,
                                                              height: 10,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_72_x2.svg',
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '100 reviews',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 10,
                                                        color: Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 15.2, 0),
                                              child: Text(
                                                'Lorem ipsum dolor sit amet...',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  color: Color(0x99000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 7.5),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x0D000000)),
                                  borderRadius: BorderRadius.circular(12.5),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8.3),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFC4C4C4),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/frame_696.png',
                                            ),
                                          ),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(5),
                                            topRight: Radius.circular(5),
                                          ),
                                        ),
                                        child: Container(
                                          height: 196.8,
                                          padding: EdgeInsets.fromLTRB(13.3, 13.3, 13.3, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.circular(41.7),
                                            ),
                                            child: Container(
                                              width: 30,
                                              height: 30,
                                              padding: EdgeInsets.fromLTRB(7.9, 8.8, 7.9, 8.8),
                                              child: SizedBox(
                                                width: 14.2,
                                                height: 12.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_173_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(7.5, 0, 7.5, 0),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 6.7, 0.7),
                                              child: Text(
                                                'Koh Rong Samloem',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 13.3,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 11.2, 1.7),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 2.5, 8.3, 2.5),
                                                    child: SizedBox(
                                                      width: 67.5,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                                                            child: SizedBox(
                                                              width: 10.8,
                                                              height: 10,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_168_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                                                            child: SizedBox(
                                                              width: 10.8,
                                                              height: 10,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_61_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                                                            child: SizedBox(
                                                              width: 10.8,
                                                              height: 10,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_152_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                                                            child: SizedBox(
                                                              width: 10.8,
                                                              height: 10,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_15_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 10.8,
                                                            height: 10,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_6_x2.svg',
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '100 reviews',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 10,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              'Lorem ipsum dolor sit amet...',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10,
                                                color: Color(0x99000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
