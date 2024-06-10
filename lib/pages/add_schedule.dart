import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AddSchedule extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF10160A),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(26.2, 15.4, 12.8, 175),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 48.6),
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
                                      'assets/vectors/cellular_connection_3_x2.svg',
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
                                          'assets/vectors/cellular_connection_10_x2.svg',
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
                                      'assets/vectors/wifi_12_x2.svg',
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
                                          'assets/vectors/wifi_24_x2.svg',
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
                              'assets/vectors/container_10_x2.svg',
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
              margin: EdgeInsets.fromLTRB(9.8, 0, 15.2, 90),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 45.2,
                    height: 44,
                    child: SvgPicture.asset(
                      'assets/vectors/arrow_1_x2.svg',
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 11, 0, 11),
                    child: Text(
                      'My Schedule',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        height: 1.2,
                        color: Color(0xFFDADADA),
                      ),
                    ),
                  ),
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
                            'assets/vectors/ellipse_6743_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(9.8, 0, 15.2, 33),
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
                padding: EdgeInsets.fromLTRB(19, 31, 21, 28),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 3.2, 33),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                            child: SizedBox(
                              width: 268.1,
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
                            margin: EdgeInsets.fromLTRB(0, 1.7, 0, 1),
                            child: SizedBox(
                              width: 40.7,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 6,
                                    height: 25.3,
                                    child: SizedBox(
                                      width: 6,
                                      height: 25.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_175_stroke_5_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 6,
                                    height: 25.3,
                                    child: SizedBox(
                                      width: 6,
                                      height: 25.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_175_stroke_x2.svg',
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
                      margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 29.1, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(3.3, 0, 4.8, 9),
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(1, 0, 0.1, 13),
                                    child: Text(
                                      '27',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFFD4D4D4),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(3, 0, 4.8, 13),
                                    child: Text(
                                      '4',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(3, 0, 4.3, 13),
                                    child: Text(
                                      '11',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(1, 0, 2.3, 13),
                                    child: Text(
                                      '18',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '25',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                      height: 1.5,
                                      letterSpacing: 0.3,
                                      color: Color(0xFF7D848D),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 31, 0),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 0.1, 0),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(1.8, 0, 2.8, 9),
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
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                            child: Text(
                                              '28',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                height: 1.5,
                                                letterSpacing: 0.3,
                                                color: Color(0xFFD4D4D4),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(4, 0, 3.8, 13),
                                            child: Text(
                                              '5',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                height: 1.5,
                                                letterSpacing: 0.3,
                                                color: Color(0xFF7D848D),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(2, 0, 2, 13),
                                            child: Text(
                                              '12',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                height: 1.5,
                                                letterSpacing: 0.3,
                                                color: Color(0xFF7D848D),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(2, 0, 1.3, 13),
                                            child: Text(
                                              '19',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                height: 1.5,
                                                letterSpacing: 0.3,
                                                color: Color(0xFF7D848D),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                            child: Text(
                                              '25',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                height: 1.5,
                                                letterSpacing: 0.3,
                                                color: Color(0xFF7D848D),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0,
                                      child: SizedBox(
                                        height: 20,
                                        child: Text(
                                          '26',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 13,
                                            height: 1.5,
                                            letterSpacing: 0.3,
                                            color: Color(0xFF7D848D),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 29.1, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(3.7, 0, 7.4, 9),
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 3, 13),
                                    child: Text(
                                      '29',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xDDD4D4D4),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(4, 0, 6.7, 13),
                                    child: Text(
                                      '6',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(4, 0, 2.8, 13),
                                    child: Text(
                                      '13',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(3, 0, 0, 13),
                                    child: Text(
                                      '20',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(3, 0, 1.1, 0),
                                    child: Text(
                                      '27',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 31, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(1.3, 0, 6.2, 9),
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 2.9, 13),
                                    child: Text(
                                      '30',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFFD4D4D4),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(5, 0, 6.9, 13),
                                    child: Text(
                                      '7',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(4, 0, 2.3, 13),
                                    child: Text(
                                      '14',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(4, 0, 3, 13),
                                    child: Text(
                                      '21',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(3, 0, 0, 0),
                                    child: Text(
                                      '28',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(13.3, 0, 13.3, 9),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
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
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(16, 0, 16, 13),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        '1',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13,
                                          height: 1.5,
                                          letterSpacing: 0.3,
                                          color: Color(0xFF7D848D),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(14, 0, 19.8, 13),
                                    child: Text(
                                      '8',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(13, 0, 16.4, 2),
                                    child: Text(
                                      '15',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD8D692),
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(12, 11, 14.7, 8),
                                        child: Text(
                                          '22',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 13,
                                            height: 1.5,
                                            letterSpacing: 0.3,
                                            color: Color(0xFF7D848D),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(11, 0, 15, 0),
                                    child: Text(
                                      '29',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 30.6, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(3.2, 0, 6, 9),
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(3, 0, 6, 13),
                                    child: Text(
                                      '2',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(3, 0, 5.2, 13),
                                    child: Text(
                                      '9',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(2, 0, 1.7, 13),
                                    child: Text(
                                      '16',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(1, 0, 0, 13),
                                    child: Text(
                                      '23',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0.3, 0),
                                    child: Text(
                                      '30',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        height: 1.5,
                                        letterSpacing: 0.3,
                                        color: Color(0xFF7D848D),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(2.9, 0, 5.2, 9),
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
                                Container(
                                  margin: EdgeInsets.fromLTRB(4, 0, 4.3, 13),
                                  child: Text(
                                    '3',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                      height: 1.5,
                                      letterSpacing: 0.3,
                                      color: Color(0xFF7D848D),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(2, 0, 1.3, 13),
                                  child: Text(
                                    '10',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                      height: 1.5,
                                      letterSpacing: 0.3,
                                      color: Color(0xFF7D848D),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(3, 0, 1.4, 13),
                                  child: Text(
                                    '17',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                      height: 1.5,
                                      letterSpacing: 0.3,
                                      color: Color(0xFF7D848D),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                  child: Text(
                                    '24',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                      height: 1.5,
                                      letterSpacing: 0.3,
                                      color: Color(0xFF7D848D),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 3.8, 0),
                                  child: Text(
                                    '31',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                      height: 1.5,
                                      letterSpacing: 0.3,
                                      color: Color(0xFF7D848D),
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
            Container(
              margin: EdgeInsets.fromLTRB(11.8, 0, 20.2, 44),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16, 20, 15, 21),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Title',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              height: 1.3,
                              letterSpacing: 0.3,
                              color: Color(0xFFC7C5C5),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFC7C5C5),
                          ),
                          child: Container(
                            width: 328,
                            height: 1,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Location',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            height: 1.3,
                            letterSpacing: 0.3,
                            color: Color(0xFFC7C5C5),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 14.4, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF24BAEC),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  width: 247,
                  padding: EdgeInsets.fromLTRB(1, 16, 0, 16),
                  child: Text(
                    'Submit',
                    style: GoogleFonts.getFont(
                      'Inria Sans',
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}