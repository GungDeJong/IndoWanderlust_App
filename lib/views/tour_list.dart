import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class TourList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 104),
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
                                  'assets/vectors/combined_shape_12_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.2, 5, 0.2),
                              child: SizedBox(
                                width: 15.4,
                                height: 11.1,
                                child: SvgPicture.asset(
                                  'assets/vectors/wi_fi_3_x2.svg',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 24.5,
                              height: 11.5,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_17_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
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
                padding: EdgeInsets.fromLTRB(27.5, 14, 27, 14),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
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
                          'assets/vectors/vector_147_x2.svg',
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                        padding: EdgeInsets.fromLTRB(19, 13, 14, 13),
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
                                  margin: EdgeInsets.fromLTRB(0, 0, 4.3, 0),
                                  child: Text(
                                    'Cam',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
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
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                              width: 16,
                              height: 16,
                              child: SizedBox(
                                width: 16,
                                height: 16,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_181_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 15, 0, 15),
                      width: 10,
                      height: 16,
                      child: SizedBox(
                        width: 10,
                        height: 16,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_54_x2.svg',
                        ),
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
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 18),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      child: Text(
                        'Place name “Cam”',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Color(0xFF000000),
                        ),
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(20, 0, 20, 15),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 15, 12),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/unsplash_jqf_ygh_uc_dsg.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 122,
                                        height: 122,
                                      ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Camping 1 night at chongkranroy',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 3, 10, 3),
                                              child: SizedBox(
                                                width: 81,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                      child: SizedBox(
                                                        width: 13,
                                                        height: 12,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_84_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                      child: SizedBox(
                                                        width: 13,
                                                        height: 12,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_134_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                      child: SizedBox(
                                                        width: 13,
                                                        height: 12,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_20_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                      child: SizedBox(
                                                        width: 13,
                                                        height: 12,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_130_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 13,
                                                      height: 12,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_117_x2.svg',
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
                                                fontSize: 12,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Krong Siem Reap',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: RichText(
                                            text: TextSpan(
                                              text: 'from \$25',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 12,
                                                color: Color(0xFF000000),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '/person',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 10,
                                                    height: 1.3,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(9, 4, 9.2, 4),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0x1A000000)),
                                            borderRadius: BorderRadius.circular(3),
                                          ),
                                          child: Text(
                                            '2 day 1 night',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10,
                                              color: Color(0xFF1A1A1A),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0x1A000000),
                            ),
                            child: Container(
                              width: 375,
                              height: 1,
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
                            margin: EdgeInsets.fromLTRB(20, 0, 20, 15),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/unsplash_nc_hr_yc_8_fr_0_u.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 122,
                                        height: 122,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Text(
                                            '2 day 1 nigh Siem Reap',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 3.2, 4),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 3, 10, 3),
                                                child: SizedBox(
                                                  width: 81,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                        child: SizedBox(
                                                          width: 13,
                                                          height: 12,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_2_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                        child: SizedBox(
                                                          width: 13,
                                                          height: 12,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_103_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                        child: SizedBox(
                                                          width: 13,
                                                          height: 12,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_157_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                        child: SizedBox(
                                                          width: 13,
                                                          height: 12,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_69_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 13,
                                                        height: 12,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_135_x2.svg',
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
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Krong Siem Reap',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: RichText(
                                              text: TextSpan(
                                                text: 'from \$25',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '/person',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 10,
                                                      height: 1.3,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(9, 4, 9.2, 4),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0x1A000000)),
                                              borderRadius: BorderRadius.circular(3),
                                            ),
                                            child: Text(
                                              '2 day 1 night',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10,
                                                color: Color(0xFF1A1A1A),
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
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0x1A000000),
                            ),
                            child: Container(
                              width: 375,
                              height: 1,
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
                            margin: EdgeInsets.fromLTRB(20, 0, 20, 15),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/unsplash_rfumq_n_7_zi_0.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 122,
                                        height: 122,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Text(
                                            '2 day Bangkok, Thailand',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 16.2, 4),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 3, 10, 3),
                                                child: SizedBox(
                                                  width: 81,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                        child: SizedBox(
                                                          width: 13,
                                                          height: 12,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_141_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                        child: SizedBox(
                                                          width: 13,
                                                          height: 12,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_13_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                        child: SizedBox(
                                                          width: 13,
                                                          height: 12,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_161_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                        child: SizedBox(
                                                          width: 13,
                                                          height: 12,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_40_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 13,
                                                        height: 12,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_99_x2.svg',
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
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Krong Siem Reap',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: RichText(
                                              text: TextSpan(
                                                text: 'from \$25',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '/person',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 10,
                                                      height: 1.3,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(9, 4, 9.2, 4),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0x1A000000)),
                                              borderRadius: BorderRadius.circular(3),
                                            ),
                                            child: Text(
                                              '2 day 1 night',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10,
                                                color: Color(0xFF1A1A1A),
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
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0x1A000000),
                            ),
                            child: Container(
                              width: 375,
                              height: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Container(
                          child: Container(
                            padding: EdgeInsets.fromLTRB(9, 14, 9.8, 14),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF000000)),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Text(
                              'Show +15 more  available',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
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
    );
  }
}