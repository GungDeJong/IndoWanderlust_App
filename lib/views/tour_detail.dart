import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class TourDetail extends StatelessWidget {
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
            margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFC4C4C4),
                gradient: LinearGradient(
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xCC000000), Color(0xCC000000)],
                  stops: <double>[0.67, 0.941],
                ),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/frame_696.png',
                  ),
                ),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(24, 24, 24, 12),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 299),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Container(
                              width: 36,
                              height: 36,
                              padding: EdgeInsets.fromLTRB(11, 11, 11, 11),
                              child: SizedBox(
                                width: 14,
                                height: 14,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_49_x2.svg',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 82,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Container(
                                      width: 36,
                                      height: 36,
                                      padding: EdgeInsets.fromLTRB(11.5, 10.5, 11.5, 10.5),
                                      child: SizedBox(
                                        width: 13,
                                        height: 15,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_123_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Container(
                                    width: 36,
                                    height: 36,
                                    padding: EdgeInsets.fromLTRB(9.5, 10.5, 9.5, 10.5),
                                    child: SizedBox(
                                      width: 17,
                                      height: 15,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_107_x2.svg',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 22.6, 4),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                    child: Text(
                                      'Koh Rong Samloem',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 4.5, 10, 4.5),
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
                                                      'assets/vectors/vector_62_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                  child: SizedBox(
                                                    width: 13,
                                                    height: 12,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_148_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                  child: SizedBox(
                                                    width: 13,
                                                    height: 12,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_88_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                  child: SizedBox(
                                                    width: 13,
                                                    height: 12,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_164_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13,
                                                  height: 12,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_156_x2.svg',
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '. 100 reviews',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xCC525252),
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(16, 12, 16.1, 12),
                                  child: Text(
                                    '+100 Photos',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
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
          ),
          Container(
            margin: EdgeInsets.fromLTRB(24, 0, 24, 66),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 10.3, 39),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'About',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 1),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Convallis condimentum morbi non egestas enim amet sagittis. Proin sed aliquet rhoncus ut pellentesque ullamcorper sit eget ac.Sit nisi, cras amet varius eget egestas pellentesque. Cursus gravida euismod non...',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xFF000000),
                              ),
                            ),
                            Positioned(
                              right: 126.7,
                              bottom: 0,
                              child: SizedBox(
                                height: 18,
                                child: Text(
                                  'Read all',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xFF000000),
                                    decorationColor: Color(0xFF000000),
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
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 4, 40),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x1A000000),
                    ),
                    child: Container(
                      width: 323,
                      height: 1,
                    ),
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
                          child: Container(
                            child: Text(
                              'What is included',
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
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                    padding: EdgeInsets.fromLTRB(14, 8, 17.4, 8),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0x26000000)),
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 9, 20, 9),
                                          width: 21,
                                          height: 21,
                                          child: SizedBox(
                                            width: 21,
                                            height: 21,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_155_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Bus',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Transportaion',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0x99000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(14, 8, 16, 8),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0x26000000)),
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 9, 20, 9),
                                          child: SizedBox(
                                            width: 20,
                                            height: 21,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_18_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              '2 day 1 night',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Duration',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0x99000000),
                                                ),
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
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(15.3, 8, 14.7, 8),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x26000000)),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 10.3, 21.3, 10.3),
                                    width: 18.4,
                                    height: 18.4,
                                    child: SizedBox(
                                      width: 18.4,
                                      height: 18.4,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_27_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'TAC200812695',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Product code',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0x99000000),
                                          ),
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
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 4, 40),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x1A000000),
                    ),
                    child: Container(
                      width: 323,
                      height: 1,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 4, 40),
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                child: Text(
                                  'Where will you stay',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 4.1, 0),
                                child: Text(
                                  'View the location on map',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color(0x99000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                        width: 323,
                        height: 198,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/basemap_image.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 388.6,
                            height: 238.9,
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
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Angkor Mails Hotel',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0x99000000),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'NR6, Krong Siem Reap Cambodia',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color: Color(0x99000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x1A000000),
                          ),
                          child: Container(
                            width: 315,
                            height: 1,
                          ),
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
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFC4C4C4),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/unsplash_nc_hr_yc_8_fr_0_u_1.jpeg',
                                            ),
                                          ),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(6),
                                          ),
                                        ),
                                        child: Container(
                                          width: 156,
                                          height: 143,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFC4C4C4),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/frame_696.png',
                                          ),
                                        ),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(6),
                                        ),
                                      ),
                                      child: Container(
                                        width: 156,
                                        height: 143,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFC4C4C4),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/unsplashop_cfmh_ue_fa.png',
                                    ),
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(6),
                                    bottomRight: Radius.circular(6),
                                  ),
                                ),
                                child: Container(
                                  height: 289,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(6),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            width: 156,
                            padding: EdgeInsets.fromLTRB(0, 11, 0.2, 11),
                            child: Text(
                              'See all +20 photos',
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
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 16.5, 2),
                                child: Text(
                                  'Reviews',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Text(
                                '4.5(100revies)',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color: Color(0x99000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x1A000000)),
                                borderRadius: BorderRadius.circular(6),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15, 15, 15, 11),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 45),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(55),
                                                        color: Color(0xFFC4C4C4),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/unsplashpg_wchwsd_t_8.jpeg',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 35,
                                                        height: 35,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                    child: SizedBox(
                                                      width: 111,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                        child: Stack(
                                                          clipBehavior: Clip.none,
                                                          children: [
                                                            Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                                  child: Text(
                                                                    'Jack Daniel',
                                                                    style: GoogleFonts.getFont(
                                                                      'Poppins',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 14,
                                                                      color: Color(0xFF000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment: Alignment.topLeft,
                                                                  child: SizedBox(
                                                                    width: 47,
                                                                    child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        SizedBox(
                                                                          width: 8,
                                                                          height: 7,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/vector_87_x2.svg',
                                                                          ),
                                                                        ),
                                                                        SizedBox(
                                                                          width: 8,
                                                                          height: 7,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/vector_34_x2.svg',
                                                                          ),
                                                                        ),
                                                                        SizedBox(
                                                                          width: 7,
                                                                          height: 7,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/vector_75_x2.svg',
                                                                          ),
                                                                        ),
                                                                        SizedBox(
                                                                          width: 8,
                                                                          height: 7,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/vector_66_x2.svg',
                                                                          ),
                                                                        ),
                                                                        SizedBox(
                                                                          width: 8,
                                                                          height: 7,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/vector_26_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Positioned(
                                                              right: 0,
                                                              bottom: 0,
                                                              child: SizedBox(
                                                                height: 15,
                                                                child: Text(
                                                                  '. 16 Dec 2021',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 10,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Good Place',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 14,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Something to review here',
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
                                          ],
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Text(
                                                'Visited date',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  color: Color(0x99000000),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                bottom: 0,
                                                child: SizedBox(
                                                  height: 15,
                                                  child: Text(
                                                    'Dec 2021',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 10,
                                                      color: Color(0x99000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1.5, 0, 5.5),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFF000000)),
                                            borderRadius: BorderRadius.circular(50),
                                            color: Color(0xFFFFFFFF),
                                          ),
                                          child: Container(
                                            width: 23,
                                            height: 23,
                                            padding: EdgeInsets.fromLTRB(6, 6, 5, 5),
                                            child: SizedBox(
                                              width: 10,
                                              height: 10,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_35_x2.svg',
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
                                border: Border.all(color: Color(0x1A000000)),
                                borderRadius: BorderRadius.circular(6),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15, 15, 15, 11),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 11.7, 15),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(55),
                                                        color: Color(0xFFC4C4C4),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/unsplashm_ez_3_po_fgs_k.jpeg',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 35,
                                                        height: 35,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Text(
                                                            'Jack Daniel',
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 12,
                                                              color: Color(0xFF000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 4, 4, 4),
                                                              child: SizedBox(
                                                                width: 47,
                                                                child: Row(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                                      child: SizedBox(
                                                                        width: 8,
                                                                        height: 7,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/vector_73_x2.svg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                                      child: SizedBox(
                                                                        width: 8,
                                                                        height: 7,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/vector_78_x2.svg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                                      child: SizedBox(
                                                                        width: 7,
                                                                        height: 7,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/vector_80_x2.svg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                                      child: SizedBox(
                                                                        width: 8,
                                                                        height: 7,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/vector_31_x2.svg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    SizedBox(
                                                                      width: 8,
                                                                      height: 7,
                                                                      child: SvgPicture.asset(
                                                                        'assets/vectors/vector_133_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              '. 16 Dec 2021',
                                                              style: GoogleFonts.getFont(
                                                                'Poppins',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 10,
                                                                color: Color(0xFF000000),
                                                              ),
                                                            ),
                                                          ],
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
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Good Place',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 12,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam tellus in pretium dignissim ',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      'Read all',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 10,
                                                        decoration: TextDecoration.underline,
                                                        color: Color(0xFF000000),
                                                        decorationColor: Color(0xFF000000),
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
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Text(
                                                'Visited date',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  color: Color(0x99000000),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                bottom: 0,
                                                child: SizedBox(
                                                  height: 15,
                                                  child: Text(
                                                    'Dec 2021',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 10,
                                                      color: Color(0x99000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1.5, 0, 5.5),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFF000000)),
                                            borderRadius: BorderRadius.circular(50),
                                            color: Color(0xFFFFFFFF),
                                          ),
                                          child: Container(
                                            width: 23,
                                            height: 23,
                                            padding: EdgeInsets.fromLTRB(6, 6, 5, 5),
                                            child: SizedBox(
                                              width: 10,
                                              height: 10,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_116_x2.svg',
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
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(6),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            width: 173,
                            padding: EdgeInsets.fromLTRB(0, 11, 0.5, 11),
                            child: Text(
                              'See all +97 reviews',
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
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 19.6, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            child: Text(
                              'People frequently ask',
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 154,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                            child: SizedBox(
                                              width: 136.5,
                                              child: Text(
                                                'About this place',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 4.5, 0, 4.5),
                                            child: SizedBox(
                                              width: 7,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_153_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. A id diam nisl, non justo, in odio...',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color(0x99000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 178,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                            child: SizedBox(
                                              width: 160.5,
                                              child: Text(
                                                'Term and condition',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 4.5, 0, 4.5),
                                            child: SizedBox(
                                              width: 7,
                                              height: 12,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_90_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. A id diam nisl, non justo, in odio...',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color(0x99000000),
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
                                  child: SizedBox(
                                    width: 175,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                          child: SizedBox(
                                            width: 157.5,
                                            child: Text(
                                              'Cancellation Policy',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 4.5, 0, 4.5),
                                          child: SizedBox(
                                            width: 7,
                                            height: 12,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_53_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. A id diam nisl, non justo, in odio...',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color: Color(0x99000000),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 17, 0, 11),
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
                            text: '\$600',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              height: 1.3,
                              letterSpacing: -0.2,
                            ),
                          ),
                          TextSpan(
                            text: '/Person',
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
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF0FA3E2),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Container(
                      width: 173.5,
                      padding: EdgeInsets.fromLTRB(0, 17, 0, 17),
                      child: Text(
                        'Book Now',
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}