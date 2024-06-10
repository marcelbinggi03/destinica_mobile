import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class GetStarted extends StatelessWidget {
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
            left: -1764,
            top: -1616,
            child: Opacity(
              opacity: 0.9,
              child: SizedBox(
                width: 1569.8,
                height: 1157.7,
                child: SvgPicture.asset(
                  'assets/vectors/ellipse_1_x2.svg',
                ),
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 0, 2, 14),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 95),
                        child: Opacity(
                          opacity: 0.7,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/afbea_4990382432.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 428,
                              height: 481,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(1, 0, 0, 135.4),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 7.6),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  text: 'Life is short and the world is ',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 30,
                                    height: 1.2,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'wide',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 30,
                                        height: 1.3,
                                        color: Color(0xFFD8D692),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                right: 66,
                                bottom: 0,
                                child: SizedBox(
                                  width: 63,
                                  height: 10.6,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_25241_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(39, 0, 39, 64),
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF24BAEC),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Container(
                              width: 335,
                              padding: EdgeInsets.fromLTRB(0, 18, 0, 18),
                              child: Text(
                                'Get Started',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                  height: 1.3,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(16, 0, 0, 0),
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
                Positioned(
                  top: 182,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/logo.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 145,
                      height: 112,
                    ),
                  ),
                ),
                Positioned(
                  left: 26.2,
                  right: 13,
                  top: 10.4,
                  child: SizedBox(
                    width: 390.8,
                    height: 16.6,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3.6),
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
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 2.6, 0, 0),
                          child: SizedBox(
                            width: 70.3,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.8, 5.1, 0.8),
                                  width: 17.9,
                                  height: 12.4,
                                  child: SizedBox(
                                    width: 17.9,
                                    height: 12.4,
                                    child: SvgPicture.asset(
                                      'assets/vectors/cellular_connection_26_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.5, 5.1, 1),
                                  width: 16.1,
                                  height: 12.5,
                                  child: SizedBox(
                                    width: 16.1,
                                    height: 12.5,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_11_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 26,
                                  height: 14,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_6_x2.svg',
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}