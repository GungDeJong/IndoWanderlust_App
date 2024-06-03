import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailBooking extends StatelessWidget {
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
            margin: EdgeInsets.fromLTRB(0, 0, 0, 23.7),
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
                                  'assets/vectors/combined_shape_4_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.2, 5, 0.2),
                              child: SizedBox(
                                width: 15.4,
                                height: 11.1,
                                child: SvgPicture.asset(
                                  'assets/vectors/wi_fi_7_x2.svg',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 24.5,
                              height: 11.5,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_5_x2.svg',
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
            margin: EdgeInsets.fromLTRB(31.5, 0, 31.5, 26.7),
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 10.1,
                height: 15.6,
                child: SizedBox(
                  width: 10.1,
                  height: 15.6,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_11_x2.svg',
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(26, 0, 26, 13),
            child: Align(
              alignment: Alignment.topLeft,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Detail Booking',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          letterSpacing: -0.2,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    'Get the best out of derleng by creating an account',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      letterSpacing: -0.2,
                      color: Color(0xCC000000),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(26, 0, 26, 160),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Guest name',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 10,
                              color: Color(0xCC000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(14, 16, 14, 16),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x1A000000)),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Text(
                          'John',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Guest number',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 10,
                              color: Color(0xCC000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(14, 16, 14, 16),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x1A000000)),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Text(
                          '2',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Phone',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 10,
                              color: Color(0xCC000000),
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
                              margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                              padding: EdgeInsets.fromLTRB(14, 14.5, 13, 14.5),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x1A000000)),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                    child: Text(
                                      '+855',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 8.3, 0, 6.8),
                                    width: 11,
                                    height: 5.9,
                                    child: SizedBox(
                                      width: 11,
                                      height: 5.9,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_67_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14, 16, 14, 16),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x1A000000)),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Text(
                                '123 456 789',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Email',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 10,
                              color: Color(0xCC000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(14, 16, 14, 16),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x1A000000)),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Text(
                          'jonhn.ux@gmail.com',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'ID Number',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 10,
                            color: Color(0xCC000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(14, 20, 16, 19),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0x1A000000)),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1.5, 0, 2.5),
                            child: SizedBox(
                              width: 91,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF000000),
                                        borderRadius: BorderRadius.circular(3.5),
                                      ),
                                      child: Container(
                                        width: 7,
                                        height: 7,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF000000),
                                        borderRadius: BorderRadius.circular(3.5),
                                      ),
                                      child: Container(
                                        width: 7,
                                        height: 7,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF000000),
                                        borderRadius: BorderRadius.circular(3.5),
                                      ),
                                      child: Container(
                                        width: 7,
                                        height: 7,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF000000),
                                        borderRadius: BorderRadius.circular(3.5),
                                      ),
                                      child: Container(
                                        width: 7,
                                        height: 7,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF000000),
                                        borderRadius: BorderRadius.circular(3.5),
                                      ),
                                      child: Container(
                                        width: 7,
                                        height: 7,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF000000),
                                        borderRadius: BorderRadius.circular(3.5),
                                      ),
                                      child: Container(
                                        width: 7,
                                        height: 7,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF000000),
                                        borderRadius: BorderRadius.circular(3.5),
                                      ),
                                      child: Container(
                                        width: 7,
                                        height: 7,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF000000),
                                      borderRadius: BorderRadius.circular(3.5),
                                    ),
                                    child: Container(
                                      width: 7,
                                      height: 7,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 17,
                            height: 11,
                            child: SizedBox(
                              width: 17,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_124_x2.svg',
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
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
              boxShadow: [
                BoxShadow(
                  color: Color(0x1A000000),
                  offset: Offset(0, -2),
                  blurRadius: 11.5,
                ),
              ],
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(25, 11, 23, 11),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 17, 50.5, 11),
                      child: RichText(
                        text: TextSpan(
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            height: 1.1,
                            letterSpacing: -0.2,
                            color: Color(0xFF0A7BAB),
                          ),
                          children: [
                            TextSpan(
                              text: '\$1200',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                                height: 1.3,
                                letterSpacing: -0.2,
                              ),
                            ),
                            TextSpan(
                              text: '/2Person',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                height: 1.3,
                                letterSpacing: -0.2,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF0FA3E2),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 17, 0, 17),
                        child: Text(
                          'Next',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            height: 1.3,
                            letterSpacing: -0.2,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
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
