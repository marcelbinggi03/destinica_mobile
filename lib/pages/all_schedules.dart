import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AllSchedules extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF10160A),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(26.2, 15.4, 12.8, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
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
                                            'assets/vectors/cellular_connection_19_x2.svg',
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
                                                'assets/vectors/cellular_connection_18_x2.svg',
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
                                            'assets/vectors/wifi_x2.svg',
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
                                                'assets/vectors/wifi_17_x2.svg',
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
                                    'assets/vectors/container_6_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(9.8, 0, 15.2, 40),
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
                                  'assets/vectors/ellipse_674_x2.svg',
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
                            'assets/vectors/arrow_x2.svg',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(26.8, 0, 10.2, 0),
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 21.9),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                      child: SizedBox(
                                        width: 300.8,
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
                                        'Close',
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
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 23, 23),
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
                                                          'assets/vectors/calendar_10_x2.svg',
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
                                                        'assets/vectors/location_8_x2.svg',
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
                                                          'assets/vectors/calendar_x2.svg',
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
                                                        'assets/vectors/location_4_x2.svg',
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
                                                          'assets/vectors/calendar_11_x2.svg',
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
                                                        'assets/vectors/location_2_x2.svg',
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
                              Container(
                                margin: EdgeInsets.fromLTRB(4, 0, 19, 0),
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
                                                          'assets/vectors/calendar_6_x2.svg',
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
                                                  'Kiara Artha Park',
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
                                                        'assets/vectors/location_3_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 3.2),
                                                    child: Text(
                                                      'Bandung',
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
                                                          'assets/vectors/calendar_4_x2.svg',
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
                                                  'Lembang Park Zoo',
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
                                                        'assets/vectors/location_1_x2.svg',
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
                                        padding: EdgeInsets.fromLTRB(25, 16.8, 22.4, 16.8),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Column(
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
                                                              'assets/vectors/calendar_9_x2.svg',
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
                                                  margin: EdgeInsets.fromLTRB(0.4, 0, 0, 15.9),
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
                                                            'assets/vectors/location_x2.svg',
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
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 36.4, 0, 36.4),
                                              width: 7.4,
                                              height: 13.8,
                                              child: SizedBox(
                                                width: 7.4,
                                                height: 13.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_175_stroke_10_x2.svg',
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
                            ],
                          ),
                        ),
                        Positioned(
                          right: 5,
                          bottom: 206.1,
                          child: Container(
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
                              height: 34,
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: -26.2,
              bottom: -5,
              child: Stack(
                children: [
                  Positioned(
                    top: -14.7,
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
                          'assets/vectors/rectangle_154_x2.svg',
                        ),
                      ),
                    ),
                  ),
            SizedBox(
                    width: 428,
                    height: 90.7,
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
                                            'assets/vectors/group_413_x2.svg',
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
                                                'assets/vectors/calendar_12_x2.svg',
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
                                            'assets/vectors/group_332_x2.svg',
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
                                                'assets/vectors/caht_3_x2.svg',
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
            ),
          ],
        ),
      ),
    );
  }
}