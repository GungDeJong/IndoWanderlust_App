import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 47),
            child: Container(
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
                                  'assets/vectors/combined_shape_17_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.2, 5, 0.2),
                              child: SizedBox(
                                width: 15.4,
                                height: 11.1,
                                child: SvgPicture.asset(
                                  'assets/vectors/wi_fi_x2.svg',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 24.5,
                              height: 11.5,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_14_x2.svg',
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
          ),
          Container(
            margin: EdgeInsets.fromLTRB(26, 0, 26, 28),
            child: Align(
              alignment: Alignment.topLeft,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 24, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(34),
                        color: Color(0xFFC4C4C4),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/ellipse_22.jpeg',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 68,
                        height: 68,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 11, 0, 11),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'John Doe',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                                height: 1,
                                letterSpacing: -0.2,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2, 0, 0, 0),
                          child: Text(
                            'Mars, Solar System',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              height: 1.5,
                              letterSpacing: -0.2,
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
            margin: EdgeInsets.fromLTRB(26, 0, 22, 30),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0x1A000000),
              ),
              child: Container(
                width: 327,
                height: 1,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(26, 0, 26, 7),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 3.6, 40),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(
                                      'Booking',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        height: 1.2,
                                        letterSpacing: -0.2,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2.6, 0, 2.6),
                                    width: 7.8,
                                    height: 12.8,
                                    child: SizedBox(
                                      width: 7.8,
                                      height: 12.8,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_104_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                  child: SizedBox(
                                    width: 302.6,
                                    child: Text(
                                      'Wishlist',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        height: 1.2,
                                        letterSpacing: -0.2,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1.1, 0, 4.1),
                                  width: 7.8,
                                  height: 12.8,
                                  child: SizedBox(
                                    width: 7.8,
                                    height: 12.8,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_50_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0x1A000000),
                        ),
                        child: Container(
                          width: 323,
                          height: 1,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Account Setting',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              height: 1,
                              letterSpacing: -0.2,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                            padding: EdgeInsets.fromLTRB(14.3, 19, 17.6, 19),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x1A000000)),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0.3, 10.3, 0.3),
                                      width: 17.4,
                                      height: 17.4,
                                      child: SizedBox(
                                        width: 17.4,
                                        height: 17.4,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_60_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        'Edit profile',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                          height: 1.2,
                                          letterSpacing: -0.2,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2.6, 0, 2.6),
                                  width: 7.8,
                                  height: 12.8,
                                  child: SizedBox(
                                    width: 7.8,
                                    height: 12.8,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_82_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                            padding: EdgeInsets.fromLTRB(14.8, 19, 17.6, 19),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x1A000000)),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1.5, 10.8, 1.5),
                                      width: 16.5,
                                      height: 15,
                                      child: SizedBox(
                                        width: 16.5,
                                        height: 15,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_146_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        'Change language',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          height: 1.3,
                                          letterSpacing: -0.2,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2.6, 0, 2.6),
                                  width: 7.8,
                                  height: 12.8,
                                  child: SizedBox(
                                    width: 7.8,
                                    height: 12.8,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_163_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(15, 19, 17.6, 19),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x1A000000)),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                      width: 16.1,
                                      height: 18,
                                      child: SizedBox(
                                        width: 16.1,
                                        height: 18,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_29_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Color mode',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.3,
                                        letterSpacing: -0.2,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1.1, 0, 4.1),
                                  width: 7.8,
                                  height: 12.8,
                                  child: SizedBox(
                                    width: 7.8,
                                    height: 12.8,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_102_x2.svg',
                                    ),
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
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Derleng Legal',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              height: 1,
                              letterSpacing: -0.2,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                            padding: EdgeInsets.fromLTRB(14.8, 19, 0, 19),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x1A000000)),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 3, 10.8, 2.3),
                                  width: 16.5,
                                  height: 12.8,
                                  child: SizedBox(
                                    width: 16.5,
                                    height: 12.8,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_162_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 10.8, 0),
                                  child: Text(
                                    'Terms and Condition',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      height: 1.2,
                                      letterSpacing: -0.2,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  width: 10,
                                  height: 10,
                                  child: SizedBox(
                                    width: 10,
                                    height: 10,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_158_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(14.6, 19, 0, 19),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x1A000000)),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 10.6, 0),
                                  width: 16.9,
                                  height: 18,
                                  child: SizedBox(
                                    width: 16.9,
                                    height: 18,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_179_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 10.4, 0),
                                  child: Text(
                                    'Privacy policy',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      height: 1.2,
                                      letterSpacing: -0.2,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  width: 10,
                                  height: 10,
                                  child: SizedBox(
                                    width: 10,
                                    height: 10,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_85_x2.svg',
                                    ),
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
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0x1A000000)),
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xFFFFFFFF),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 19, 0.5, 19),
                        child: Text(
                          'Logout',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                            decoration: TextDecoration.underline,
                            height: 1.2,
                            letterSpacing: -0.2,
                            color: Color(0xFF000000),
                            decorationColor: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Text(
                        'Version 3.0.0',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                          letterSpacing: -0.2,
                          color: Color(0x99000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
              boxShadow: [
                BoxShadow(
                  color: Color(0x1AAFAFAF),
                  offset: Offset(0, -8),
                  blurRadius: 8,
                ),
              ],
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 17.4, 25, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 1.2, 46.8, 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(6.2, 0, 6.2, 2.6),
                          width: 23,
                          height: 17.9,
                          child: SizedBox(
                            width: 23,
                            height: 17.9,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_17_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'Home',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                            height: 1.5,
                            letterSpacing: -0.2,
                            color: Color(0xFFCCCCCC),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 1.1, 31.2, 9),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10.5, 0, 10.5, 1.4),
                          width: 23,
                          height: 20.1,
                          child: SizedBox(
                            width: 23,
                            height: 20.1,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_28_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'Wishlist',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            height: 1.5,
                            letterSpacing: -0.2,
                            color: Color(0x33000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0.6, 20.5, 9),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 19.3,
                          height: 22,
                          child: SizedBox(
                            width: 19.3,
                            height: 22,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_45_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'Notification',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            height: 1.5,
                            letterSpacing: -0.2,
                            color: Color(0x33000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(15, 0, 15, 5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(6.6, 0, 6.6, 0.4),
                              width: 22.3,
                              height: 22.3,
                              child: SizedBox(
                                width: 22.3,
                                height: 22.3,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_46_x2.svg',
                                ),
                              ),
                            ),
                            Text(
                              'Profile',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                height: 1.5,
                                letterSpacing: -0.2,
                                color: Color(0xFF0FA3E2),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF0FA3E2),
                          borderRadius: BorderRadius.circular(48),
                        ),
                        child: Container(
                          width: 65.5,
                          height: 4,
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
    );
  }
}
