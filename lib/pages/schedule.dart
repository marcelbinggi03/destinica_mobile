import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Schedule extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF10160A),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 15.4, 2, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(26.2, 0, 10.8, 48.6),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Text(
                        '9:27',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w600,
                          fontSize: 11.1,
                          letterSpacing: -0.2,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        child: Container(
                          height: 13,
                          child: Text(
                            '9:27',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w600,
                              fontSize: 11.1,
                              letterSpacing: -0.2,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 2.2, 0, 1.9),
                    child: SizedBox(
                      width: 49.8,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0.5, 3.7, 0.5),
                            child: SizedBox(
                              width: 12.6,
                              height: 7.9,
                              child: Stack(
                                children: [
                                  SizedBox(
                                    width: 12.6,
                                    height: 7.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/cellular_connection_13_x2.svg',
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 0,
                                    child: Container(
                                      width: 12.6,
                                      height: 7.9,
                                      child: SizedBox(
                                        width: 12.6,
                                        height: 7.9,
                                        child: SvgPicture.asset(
                                          'assets/vectors/cellular_connection_9_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0.2, 3.7, 0.5),
                            child: SizedBox(
                              width: 11.3,
                              height: 8.1,
                              child: Stack(
                                children: [
                                  SizedBox(
                                    width: 11.3,
                                    height: 8.1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_25_x2.svg',
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 0,
                                    child: Container(
                                      width: 11.3,
                                      height: 8.1,
                                      child: SizedBox(
                                        width: 11.3,
                                        height: 8.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/wifi_22_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 18.5,
                            height: 8.9,
                            child: SvgPicture.asset(
                              'assets/vectors/container_9_x2.svg',
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
              margin: EdgeInsets.fromLTRB(36, 0, 26, 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 45.2,
                    height: 44,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(
                          sigmaX: 15,
                          sigmaY: 15,
                        ),
                        child: SizedBox(
                          width: 45.2,
                          height: 44,
                          child: SvgPicture.asset(
                            'assets/vectors/ellipse_6742_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 11, 0, 11),
                    child: Text(
                      'Schedule',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        height: 1.2,
                        color: Color(0xFFDADADA),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 45.2,
                    height: 44,
                    child: SvgPicture.asset(
                      'assets/vectors/arrow_6_x2.svg',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(36, 0, 33, 33),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x29B4BCC9),
                    offset: Offset(0, 6),
                    blurRadius: 10,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(17.1, 16, 22.2, 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 4.9, 18),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                            child: SizedBox(
                              width: 260.6,
                              child: Text(
                                '22 October',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                  height: 1.4,
                                  color: Color(0xFF10160A),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 8.2, 0, 8.3),
                            child: SizedBox(
                              width: 40.2,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 5.9,
                                    height: 11.5,
                                    child: SizedBox(
                                      width: 5.9,
                                      height: 11.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_175_stroke_7_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 5.9,
                                    height: 11.5,
                                    child: SizedBox(
                                      width: 5.9,
                                      height: 11.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_175_stroke_2_x2.svg',
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 6, 28.6, 18),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(4.3, 0, 4.3, 12),
                                  child: Text(
                                    'S',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      height: 1.3,
                                      letterSpacing: 0.3,
                                      color: Color(0xFF7D848D),
                                    ),
                                  ),
                                ),
                                Text(
                                  '18',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    height: 1.3,
                                    letterSpacing: 0.3,
                                    color: Color(0xFF10160A),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 6, 28.6, 18),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(2.1, 0, 2.9, 12),
                                  child: Text(
                                    'M',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      height: 1.3,
                                      letterSpacing: 0.3,
                                      color: Color(0xFF7D848D),
                                    ),
                                  ),
                                ),
                                Text(
                                  '19',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    height: 1.3,
                                    letterSpacing: 0.3,
                                    color: Color(0xFF10160A),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 6, 31.8, 18),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(5.4, 0, 3.2, 12),
                                  child: Text(
                                    'T',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      height: 1.3,
                                      letterSpacing: 0.3,
                                      color: Color(0xFF7D848D),
                                    ),
                                  ),
                                ),
                                Text(
                                  '20',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    height: 1.3,
                                    letterSpacing: 0.3,
                                    color: Color(0xFF10160A),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 6, 28.2, 18),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(2.1, 0, 2.8, 12),
                                  child: Text(
                                    'W',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      height: 1.3,
                                      letterSpacing: 0.3,
                                      color: Color(0xFF7D848D),
                                    ),
                                  ),
                                ),
                                Text(
                                  '21',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    height: 1.3,
                                    letterSpacing: 0.3,
                                    color: Color(0xFF10160A),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 26.1, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFD8D692),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13.3, 6, 17.5, 18),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(5.4, 0, 5.4, 12),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'T',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15,
                                            height: 1.3,
                                            letterSpacing: 0.3,
                                            color: Color(0xFF10160A),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '22',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        height: 1.3,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF10160A),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 6, 30.8, 18),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(6.4, 0, 2.7, 12),
                                  child: Text(
                                    'F',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      height: 1.3,
                                      letterSpacing: 0.3,
                                      color: Color(0xFF7D848D),
                                    ),
                                  ),
                                ),
                                Text(
                                  '23',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    height: 1.3,
                                    letterSpacing: 0.3,
                                    color: Color(0xFF10160A),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 6, 0, 18),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(5.4, 0, 3.3, 12),
                                  child: Text(
                                    'S',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      height: 1.3,
                                      letterSpacing: 0.3,
                                      color: Color(0xFF7D848D),
                                    ),
                                  ),
                                ),
                                Text(
                                  '24',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    height: 1.3,
                                    letterSpacing: 0.3,
                                    color: Color(0xFF10160A),
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
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25, 0, 25, 21),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 21.9),
                    child: SizedBox(
                      width: 356,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                            child: SizedBox(
                              width: 288.8,
                              child: Text(
                                'My Schedule',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                  height: 1.4,
                                  color: Color(0xFFDADADA),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 8),
                            child: Text(
                              'View all',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 1.1,
                                color: Color(0xFF24BAEC),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19.2),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xFF10160A),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x1FB4BCC9),
                                offset: Offset(0, 6),
                                blurRadius: 8,
                              ),
                            ],
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(24.7, 16.8, 0, 16.8),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                          child: SizedBox(
                                            width: 21.2,
                                            height: 19.2,
                                            child: SvgPicture.asset(
                                              'assets/vectors/calendar_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3.2),
                                          child: Text(
                                            '26 January 2022',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13,
                                              height: 1.2,
                                              letterSpacing: 0.3,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0.4, 0, 0.4, 16),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Situ Patenggang',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        height: 1.3,
                                        letterSpacing: 0.5,
                                        color: Color(0xFFFFFFFF),
                                      ),
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
                                        margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                        child: SizedBox(
                                          width: 21.2,
                                          height: 19.2,
                                          child: SvgPicture.asset(
                                            'assets/vectors/location_6_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3.2),
                                        child: Text(
                                          'Ciwidey',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 13,
                                            height: 1.2,
                                            letterSpacing: 0.3,
                                            color: Color(0xFFFFFFFF),
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19.2),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xFF10160A),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x1FB4BCC9),
                                offset: Offset(0, 6),
                                blurRadius: 8,
                              ),
                            ],
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(25, 16.8, 0, 16.8),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 8.1, 0),
                                          child: SizedBox(
                                            width: 21.6,
                                            height: 19.2,
                                            child: SvgPicture.asset(
                                              'assets/vectors/calendar_2_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3.2),
                                          child: Text(
                                            '26 January 2022',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13,
                                              height: 1.2,
                                              letterSpacing: 0.3,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 16.1),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Kawah Putih',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        height: 1.3,
                                        letterSpacing: 0.5,
                                        color: Color(0xFFFFFFFF),
                                      ),
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
                                        margin: EdgeInsets.fromLTRB(0, 0, 8.1, 0),
                                        child: SizedBox(
                                          width: 21.6,
                                          height: 19.2,
                                          child: SvgPicture.asset(
                                            'assets/vectors/location_5_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3.2),
                                        child: Text(
                                          'Subang',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 13,
                                            height: 1.2,
                                            letterSpacing: 0.3,
                                            color: Color(0xFFFFFFFF),
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
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xFF10160A),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x1FB4BCC9),
                                offset: Offset(0, 6),
                                blurRadius: 8,
                              ),
                            ],
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(25, 16.8, 0, 16.8),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12.1),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 8.1, 0),
                                          child: SizedBox(
                                            width: 21.6,
                                            height: 19.2,
                                            child: SvgPicture.asset(
                                              'assets/vectors/calendar_3_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3.2),
                                          child: Text(
                                            '26 January 2022',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13,
                                              height: 1.2,
                                              letterSpacing: 0.3,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0.4, 0, 0.4, 15.9),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Tangkuban Perahu',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        height: 1.3,
                                        letterSpacing: 0.5,
                                        color: Color(0xFFFFFFFF),
                                      ),
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
                                        margin: EdgeInsets.fromLTRB(0, 0, 8.1, 0),
                                        child: SizedBox(
                                          width: 21.6,
                                          height: 19.2,
                                          child: SvgPicture.asset(
                                            'assets/vectors/location_7_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3.2),
                                        child: Text(
                                          'Ciwidey',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 13,
                                            height: 1.2,
                                            letterSpacing: 0.3,
                                            color: Color(0xFFFFFFFF),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(26, 0, 26, 20.3),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Color(0xFFD8D692),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x2B0D6EFD),
                    offset: Offset(0, 8),
                    blurRadius: 9.5,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(7, 9, 6.5, 9),
                child: Text(
                  '+',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 30,
                    height: 0.5,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Stack(
              children: [
                  Positioned(
                    left: -26.8,
                    right: -34.1,
                    top: -14.7,
                    bottom: -13,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Container(
                        width: 428,
                        height: 90.7,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x1FAFB8C6),
                              offset: Offset(-6, 0),
                              blurRadius: 8,
                            ),
                          ],
                        ),
                        child: SvgPicture.asset(
                          'assets/vectors/rectangle_153_x2.svg',
                        ),
                      ),
                    ),
                  ),
            SizedBox(
                  width: 428,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(26.8, 14.7, 34.1, 13),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 5, 0, 3),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(6, 0, 1.5, 6),
                                      width: 20.6,
                                      height: 20,
                                      child: SizedBox(
                                        width: 20.6,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_414_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Home',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        height: 1.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 39.3, 3),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(10.5, 0, 6.3, 4),
                                          child: SizedBox(
                                            width: 24,
                                            height: 24,
                                            child: SvgPicture.asset(
                                              'assets/vectors/calendar_7_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'calendar',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.3,
                                            color: Color(0xFF24BAEC),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 35.5, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Color(0xFF24BAEC),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x2B0D6EFD),
                                          offset: Offset(0, 8),
                                          blurRadius: 9.5,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      width: 57.1,
                                      height: 50,
                                      padding: EdgeInsets.fromLTRB(19, 16, 19, 17),
                                      child: SizedBox(
                                        width: 17,
                                        height: 17,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_333_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 36, 3),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(9, 0, 8.7, 4),
                                          child: SizedBox(
                                            width: 24,
                                            height: 24,
                                            child: SvgPicture.asset(
                                              'assets/vectors/caht_2_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Review',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.3,
                                            color: Color(0xFF7D848D),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 7, 0, 3),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(9.5, 0, 8.1, 4),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/newspaper_folded_11.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 20,
                                              height: 20,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Article',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.3,
                                            color: Color(0xFF7D848D),
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
                          margin: EdgeInsets.fromLTRB(7.3, 0, 0, 0),
                          width: 134,
                          height: 5,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF1B1E28),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Container(
                              width: 134,
                              height: 5,
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
      ),
    );
  }
}