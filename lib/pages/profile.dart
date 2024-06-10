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
        color: Color(0xFF10160A),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Stack(
        children: [
          Positioned(
            top: 552.6,
            child: SizedBox(
              width: 335,
              height: 131,
              child: SvgPicture.asset(
                'assets/vectors/group_140_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(26.2, 10.4, 12.8, 263),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 49.6),
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
                                          'assets/vectors/cellular_connection_2_x2.svg',
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
                                              'assets/vectors/cellular_connection_11_x2.svg',
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
                                          'assets/vectors/wifi_2_x2.svg',
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
                                              'assets/vectors/wifi_18_x2.svg',
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
                                  'assets/vectors/container_8_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 155.6, 150),
                  child: SizedBox(
                    width: 193.8,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 15,
                              sigmaY: 15,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF7F7F9),
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Container(
                                width: 44,
                                height: 44,
                                padding: EdgeInsets.fromLTRB(19.2, 16.2, 19.3, 16.2),
                                child: Container(
                                  width: 5.5,
                                  height: 11.5,
                                  child: SizedBox(
                                    width: 5.5,
                                    height: 11.5,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_175_stroke_4_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 11, 0, 11),
                          child: Text(
                            'Profile',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              height: 1.2,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 14.4, 54),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 11.5, 30),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(16, 0, 5.5, 8),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFDFE6),
                                  borderRadius: BorderRadius.circular(48),
                                ),
                                child: Container(
                                  width: 96,
                                  height: 96,
                                  padding: EdgeInsets.fromLTRB(0, 13.3, 0, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(47.9999694824),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: -1.9,
                                          top: 0,
                                          child: SizedBox(
                                            width: 98.8,
                                            height: 82.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/group_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                  Container(
                                          width: 96,
                                          height: 82.7,
                                        ),
                                      ],
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
                                  margin: EdgeInsets.fromLTRB(13, 0, 15.2, 4),
                                  child: Text(
                                    'Leonardo',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 24,
                                      height: 1.4,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                                Text(
                                  'leonardo@gmail.com',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.1,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x1FBDC6D3),
                              offset: Offset(0, 6),
                              blurRadius: 8,
                            ),
                          ],
                        ),
                        child: SizedBox(
                          width: 209,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15.8, 0, 0, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 16, 19.7, 16),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                        child: Text(
                                          'Travel Trips',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 14,
                                            height: 1.1,
                                            letterSpacing: 0.5,
                                            color: Color(0xFF1B1E28),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1.5, 0, 0, 0),
                                        child: Text(
                                          '238',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                            height: 1.3,
                                            letterSpacing: 0.5,
                                            color: Color(0xFFFF7029),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 11.3, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFF7F7F9),
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    child: Container(
                                      width: 1.5,
                                      height: 78,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 16, 0, 16),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                        child: Text(
                                          'Bucket List',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 14,
                                            height: 1.1,
                                            letterSpacing: 0.5,
                                            color: Color(0xFF1B1E28),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                        child: Text(
                                          '473',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                            height: 1.3,
                                            letterSpacing: 0.5,
                                            color: Color(0xFFFF7029),
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
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 154.3, 41),
                  child: Text(
                    'Edit Profile',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      height: 1.3,
                      letterSpacing: 0.5,
                      color: Color(0xFF10160A),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 189.7, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 3, 17, 0),
                        width: 18,
                        height: 18,
                        child: SizedBox(
                          width: 18,
                          height: 18,
                          child: SvgPicture.asset(
                            'assets/vectors/group_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                        child: Text(
                          'My Review',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            height: 1.3,
                            letterSpacing: 0.5,
                            color: Color(0xFF10160A),
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
    );
  }
}