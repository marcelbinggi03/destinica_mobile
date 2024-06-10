import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ReadMoreReview extends StatelessWidget {
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
          Container(
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
              child: SizedBox(
                width: 488,
                child: Container(
                  padding: EdgeInsets.fromLTRB(44.2, 29.4, 0, 387),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 49.6),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 391,
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
                                                    'assets/vectors/cellular_connection_27_x2.svg',
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
                                                        'assets/vectors/cellular_connection_8_x2.svg',
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
                                                    'assets/vectors/wifi_23_x2.svg',
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
                                                        'assets/vectors/wifi_10_x2.svg',
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
                                            'assets/vectors/container_1_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 126.9, 0),
                        child: Align(
                          alignment: Alignment.topCenter,
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
                                        color: Color(0xFF10160A),
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
                                              'assets/vectors/vector_175_stroke_3_x2.svg',
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
                                      color: Color(0xFF10160A),
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
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF10160A),
                borderRadius: BorderRadius.circular(30),
              ),
              child: SizedBox(
                width: 430,
                height: 487,
                child: Container(
                  padding: EdgeInsets.fromLTRB(35.7, 29, 37.6, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(2, 0, 0, 30),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFACACAC),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Container(
                              width: 78,
                              height: 8,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Paskal Food Market',
                            style: GoogleFonts.getFont(
                              'Urbanist',
                              fontWeight: FontWeight.w700,
                              fontSize: 24,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.3, 0, 0, 0),
                        child: Text(
                          'Terletak di kawasan Paskal Shopping Center, Bandung, Paskal Food Market merupakan destinasi kuliner yang populer bagi para pecinta kuliner. Ada sekitar 1001 menu yang tersedia di Paskal Food Market Bandung. Selain itu, ada kurang lebih sekitar 50 stand atau kedai makanan yang menyediakan berbagai menu makanan bagi pengunjung.',
                          textAlign: TextAlign.justify,
                          style: GoogleFonts.getFont(
                            'Urbanist',
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}