import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Wishlist extends StatelessWidget {
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
                                'assets/vectors/combined_shape_15_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0.2, 5, 0.2),
                            child: SizedBox(
                              width: 15.4,
                              height: 11.1,
                              child: SvgPicture.asset(
                                'assets/vectors/wi_fi_5_x2.svg',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 24.5,
                            height: 11.5,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_15_x2.svg',
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
            margin: EdgeInsets.fromLTRB(0, 0, 0, 33),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(26, 46, 26, 0),
                child: Text(
                  'Wishlist',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 25,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 0, 20, 128),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
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
                                                      'assets/vectors/vector_8_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                  child: SizedBox(
                                                    width: 13,
                                                    height: 12,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_52_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                  child: SizedBox(
                                                    width: 13,
                                                    height: 12,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_51_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                  child: SizedBox(
                                                    width: 13,
                                                    height: 12,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_154_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13,
                                                  height: 12,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_106_x2.svg',
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
                          width: 335,
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
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
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
                                                        'assets/vectors/vector_22_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                    child: SizedBox(
                                                      width: 13,
                                                      height: 12,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_12_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                    child: SizedBox(
                                                      width: 13,
                                                      height: 12,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_136_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                    child: SizedBox(
                                                      width: 13,
                                                      height: 12,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_42_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 13,
                                                    height: 12,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_110_x2.svg',
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
                          width: 335,
                          height: 1,
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
                      margin: EdgeInsets.fromLTRB(0, 0, 23.6, 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
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
                                  height: 122,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
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
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 3, 10, 3),
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
                                                      'assets/vectors/vector_4_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                  child: SizedBox(
                                                    width: 13,
                                                    height: 12,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_114_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                  child: SizedBox(
                                                    width: 13,
                                                    height: 12,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_65_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                  child: SizedBox(
                                                    width: 13,
                                                    height: 12,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_33_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13,
                                                  height: 12,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_167_x2.svg',
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0x1A000000),
                      ),
                      child: Container(
                        width: 335,
                        height: 1,
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
              padding: EdgeInsets.fromLTRB(0, 17.4, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 1.2, 36, 10),
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
                              'assets/vectors/vector_159_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(0, 1.1, 20.5, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10.8, 0, 10.8, 5),
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
                                    'assets/vectors/vector_111_x2.svg',
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0.6, 35.5, 9),
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
                              'assets/vectors/vector_101_x2.svg',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
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
                              'assets/vectors/vector_7_x2.svg',
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
                            color: Color(0x33000000),
                          ),
                        ),
                      ],
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
