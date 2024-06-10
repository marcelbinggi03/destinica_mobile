import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Notification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF10160A),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(26.2, 15.4, 12.8, 117),
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
                                      'assets/vectors/cellular_connection_21_x2.svg',
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
                                          'assets/vectors/cellular_connection_x2.svg',
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
                                      'assets/vectors/wifi_27_x2.svg',
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
                                          'assets/vectors/wifi_9_x2.svg',
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
                              'assets/vectors/container_7_x2.svg',
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
              margin: EdgeInsets.fromLTRB(9.8, 0, 15.2, 58),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 45.2,
                    height: 44,
                    child: SvgPicture.asset(
                      'assets/vectors/arrow_8_x2.svg',
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 11, 0, 11),
                    child: Text(
                      'Notification',
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
                            'assets/vectors/ellipse_6741_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(14.8, 0, 30.2, 15),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(26, 8, 0, 8),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Hey',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  height: 1.3,
                                  letterSpacing: 0.3,
                                  color: Color(0xFF10160A),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'You visited Goa Jepang today. Enjoy the rest of your vacation!',
                            textAlign: TextAlign.justify,
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 10,
                              height: 2,
                              letterSpacing: 0.3,
                              color: Color(0xFF606060),
                            ),
                          ),
                        ],
                      ),
                      Positioned(
                        left: -26,
                        right: 0,
                        top: -8,
                        bottom: -8,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: SizedBox(
                            width: 346,
                            height: 78,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(9, 8, 0, 8),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 15, 0, 9),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/flag_1.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 38,
                                        height: 38,
                                      ),
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
                                          child: Text(
                                            'Hey',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 15,
                                              height: 1.3,
                                              letterSpacing: 0.3,
                                              color: Color(0xFF10160A),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'You visited Goa Jepang today. Enjoy the rest of your vacation!',
                                        textAlign: TextAlign.justify,
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 10,
                                          height: 2,
                                          letterSpacing: 0.3,
                                          color: Color(0xFF606060),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
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
              margin: EdgeInsets.fromLTRB(14.8, 0, 30.2, 15),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(9, 8, 0, 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 12, 0, 12),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/exclamation_mark_1.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 38,
                            height: 38,
                          ),
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
                              child: Text(
                                'Reminder',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  height: 1.3,
                                  letterSpacing: 0.3,
                                  color: Color(0xFF10160A),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'You will be visiting Situ Patenggang on vacation tomorrow! Don’t forget to prepare your stuffs.',
                            textAlign: TextAlign.justify,
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 10,
                              height: 2,
                              letterSpacing: 0.3,
                              color: Color(0xFF606060),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(14.8, 0, 30.2, 15),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(9, 20, 0, 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/hundred_points_1.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 38,
                          height: 38,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
                        child: Text(
                          'Schedule successfully added!',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            height: 1.3,
                            letterSpacing: 0.3,
                            color: Color(0xFF10160A),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(14.8, 0, 30.2, 15),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(9, 8, 0, 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 15, 0, 9),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/flag_1.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 38,
                            height: 38,
                          ),
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
                              child: Text(
                                'Hey',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  height: 1.3,
                                  letterSpacing: 0.3,
                                  color: Color(0xFF10160A),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'You visited Goa Jepang today. Enjoy the rest of your vacation!',
                            textAlign: TextAlign.justify,
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 10,
                              height: 2,
                              letterSpacing: 0.3,
                              color: Color(0xFF606060),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(14.8, 0, 30.2, 15),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(9, 8, 0, 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 12, 0, 12),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/exclamation_mark_1.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 38,
                            height: 38,
                          ),
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
                              child: Text(
                                'Reminder',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  height: 1.3,
                                  letterSpacing: 0.3,
                                  color: Color(0xFF10160A),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'You’ll be visiting Situ Patenggang on vacation tomorrow! Don’t forget to prepare your stuffs.',
                            textAlign: TextAlign.justify,
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 10,
                              height: 2,
                              letterSpacing: 0.3,
                              color: Color(0xFF606060),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(14.8, 0, 30.2, 15),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(9, 20, 0, 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/hundred_points_1.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 38,
                          height: 38,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
                        child: Text(
                          'Schedule successfully added!',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            height: 1.3,
                            letterSpacing: 0.3,
                            color: Color(0xFF10160A),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(14.8, 0, 30.2, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(9, 20, 0, 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/hundred_points_1.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 38,
                          height: 38,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
                        child: Text(
                          'Schedule successfully added!',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            height: 1.3,
                            letterSpacing: 0.3,
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
    );
  }
}