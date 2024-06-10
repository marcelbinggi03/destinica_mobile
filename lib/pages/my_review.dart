import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class MyReview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF10160A),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(26.2, 10.4, 12.8, 9),
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
                                      'assets/vectors/cellular_connection_25_x2.svg',
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
                                          'assets/vectors/cellular_connection_24_x2.svg',
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
                                      'assets/vectors/wifi_14_x2.svg',
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
                                          'assets/vectors/wifi_6_x2.svg',
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
                              'assets/vectors/container_4_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 126.9, 33),
              child: SizedBox(
                width: 222.5,
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
                                  'assets/vectors/vector_175_stroke_8_x2.svg',
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
                        'My Review',
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
              margin: EdgeInsets.fromLTRB(3.6, 0, 0, 41),
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
                padding: EdgeInsets.fromLTRB(23, 12, 23, 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/rectangle_8389.png',
                            ),
                          ),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/rectangle_8383.jpeg',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                          Positioned(
                            right: 19.2,
                            top: -6.8,
                            child: Opacity(
                              opacity: 0.2,
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ImageFilter.blur(
                                    sigmaX: 15,
                                    sigmaY: 15,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Container(
                                      width: 30.8,
                                      height: 24,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                    Container(
                                width: 262.9,
                                height: 124,
                                padding: EdgeInsets.fromLTRB(193.8, 16.8, 0, 96.8),
                                child: Container(
                                  width: 15,
                                  height: 10.5,
                                  child: SizedBox(
                                    width: 15,
                                    height: 10.5,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_14_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Paskal Food Market',
                          style: GoogleFonts.getFont(
                            'Urbanist',
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Terletak di kawasan Paskal Shopping Center, Bandung, Paskal Food Market merupakan destinasi kuliner yang populer bagi para pecinta kuliner.',
                        style: GoogleFonts.getFont(
                          'Urbanist',
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 2.4, 251),
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
                padding: EdgeInsets.fromLTRB(23, 12, 23, 28),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/rectangle_83810.png',
                            ),
                          ),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/rectangle_8383.jpeg',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                          Positioned(
                            right: 19.2,
                            top: -6.8,
                            child: Opacity(
                              opacity: 0.2,
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ImageFilter.blur(
                                    sigmaX: 15,
                                    sigmaY: 15,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Container(
                                      width: 30.8,
                                      height: 24,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                    Container(
                                width: 262.9,
                                height: 124,
                                padding: EdgeInsets.fromLTRB(193.8, 16.8, 0, 96.8),
                                child: Container(
                                  width: 15,
                                  height: 10.5,
                                  child: SizedBox(
                                    width: 15,
                                    height: 10.5,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_4_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          child: Text(
                            'Wahoo Waterpark',
                            style: GoogleFonts.getFont(
                              'Urbanist',
                              fontWeight: FontWeight.w700,
                              fontSize: 12,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(3, 0, 3, 0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Terletak di kawasan Ciwidey, Jawa Barat, Situ Patenggang merupakan danau yang terkenal dengan keindahan alamnya yang memesona ',
                          style: GoogleFonts.getFont(
                            'Urbanist',
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(4.6, 0, 0, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
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
    );
  }
}