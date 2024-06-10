import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF10160A),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 10.4, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(26.2, 0, 12.8, 42.6),
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
                                      'assets/vectors/cellular_connection_23_x2.svg',
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
                                          'assets/vectors/cellular_connection_22_x2.svg',
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
                                      'assets/vectors/wifi_13_x2.svg',
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
                                          'assets/vectors/wifi_26_x2.svg',
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
                              'assets/vectors/container_3_x2.svg',
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
              margin: EdgeInsets.fromLTRB(23, 0, 23, 23),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(22),
                    ),
                    child: SizedBox(
                      width: 135.3,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(4.6, 4, 0, 3),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 6.9, 0),
                              child: SizedBox(
                                width: 42.4,
                                height: 37,
                                child: SvgPicture.asset(
                                  'assets/vectors/group_302_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 10, 0, 11),
                              child: Text(
                                'Leonardo',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  height: 1.1,
                                  color: Color(0xFF1B1E28),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50.4,
                    height: 44,
                    child: SvgPicture.asset(
                      'assets/vectors/menu_icon_x2.svg',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(23, 0, 23, 51),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 2),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      RichText(
                        text: TextSpan(
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w600,
                            fontSize: 40,
                            height: 1.3,
                            color: Color(0xFF1B1E28),
                          ),
                          children: [
                            TextSpan(
                              text: 'Explore the',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 40,
                                height: 1.3,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            TextSpan(
                              text: ' Beautiful ',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 40,
                                height: 1.3,
                                color: Color(0xFFD9D9D9),
                              ),
                            ),
                            TextSpan(
                              text: 'world!',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 40,
                                height: 1.3,
                                color: Color(0xFFD8D692),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        right: 10.7,
                        bottom: 0,
                        child: SizedBox(
                          width: 110.2,
                          height: 11.4,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_2524_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(34, 0, 0, 66),
              child: SizedBox(
                width: 607,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 22.5),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          child: Text(
                            'Top Destination',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              height: 1.4,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(23, 0, 0, 0),
                      child: Stack(
                        children: [
                          SizedBox(
                            width: 309.9,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(24),
                                    color: Color(0xFF10160A),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x1FB4BCC9),
                                        offset: Offset(0, 6),
                                        blurRadius: 8,
                                      ),
                                    ],
                                  ),
                                  child: SizedBox(
                                    width: 275.3,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(11, 16.5, 20.5, 16.1),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 2, 1.4),
                                            child: SizedBox(
                                              width: 241.7,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0.7, 27),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(20),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/image_43.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 241,
                                                        height: 328,
                                                        padding: EdgeInsets.fromLTRB(7.1, 26, 7.1, 0),
                                                        child: SizedBox(
                                                          width: 34.9,
                                                          height: 39,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(10.1, 11.1, 12.5, 9.8),
                                                            child: Stack(
                                                              clipBehavior: Clip.none,
                                                              children: [
                                                                Container(
                                                                  width: 12.3,
                                                                  height: 18.1,
                                                                  child: SizedBox(
                                                                    width: 12.3,
                                                                    height: 18.1,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/rectangle_815_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  bottom: -9.8,
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
                                                                            width: 34.9,
                                                                            height: 39,
                                                                          ),
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
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(8, 0, 0, 0),
                                                    child: SizedBox(
                                                      width: 233.7,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                                            child: SizedBox(
                                                              width: 182.7,
                                                              child: Text(
                                                                'Situ Patenggang',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 18,
                                                                  height: 1.3,
                                                                  letterSpacing: 0.5,
                                                                  color: Color(0xFFFFFFFF),
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
                                                                  margin: EdgeInsets.fromLTRB(0, 3.4, 5.2, 3.2),
                                                                  child: SizedBox(
                                                                    width: 12.5,
                                                                    height: 13.4,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/star_6_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  '4.7',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 15,
                                                                    height: 1.3,
                                                                    letterSpacing: 0.3,
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
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(9.5, 0, 0, 0),
                                            child: SizedBox(
                                              width: 234.2,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 2.3, 0, 4.6),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 2.3, 4.1, 0),
                                                          child: SizedBox(
                                                            width: 16.4,
                                                            height: 18.4,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/location_9_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0.6),
                                                          child: Text(
                                                            'Ciwidey',
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 15,
                                                              height: 1.3,
                                                              letterSpacing: 0.3,
                                                              color: Color(0xFF7D848D),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Stack(
                                                    children: [
                                                        Positioned(
                                                          right: 14.4,
                                                          top: 0,
                                                          child: SizedBox(
                                                            width: 24.7,
                                                            height: 27.5,
                                                            child: SvgPicture.asset(
                                                              'assets/images/ellipse_25.png.png',
                                                              //'assets/vectors/ellipse_251_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                  Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 17.5, 0),
                                                            child: SizedBox(
                                                              width: 24.7,
                                                              height: 27.5,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/container_5_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Stack(
                                                            children: [
                                                                Positioned(
                                                                  top: -5.7,
                                                                  child: SizedBox(
                                                                    width: 24.7,
                                                                    height: 27.5,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/ellipse_271_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                          Container(
                                                                padding: EdgeInsets.fromLTRB(2.1, 5.7, 6.3, 8.8),
                                                                child: Text(
                                                                  '+50',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 11,
                                                                    height: 1.2,
                                                                    color: Color(0xFF1B1E28),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ],
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
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 155.5, 0, 246),
                                  width: 34.9,
                                  height: 39,
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
                                            color: Color(0xFF1B1E28),
                                            borderRadius: BorderRadius.circular(20),
                                          ),
                                          child: Container(
                                            width: 34.9,
                                            height: 39,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            right: 0,
                            bottom: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24),
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
                                width: 275.3,
                                height: 440.5,
                                padding: EdgeInsets.fromLTRB(12.3, 16.5, 20.5, 16.1),
                                child: SizedBox(
                                  width: double.infinity,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8, 346, 0, 28.9),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          right: 8.2,
                                          top: -330.4,
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
                                                    color: Color(0xFF1B1E28),
                                                    borderRadius: BorderRadius.circular(20),
                                                  ),
                                                  child: Container(
                                                    width: 34.9,
                                                    height: 39,
                                                    padding: EdgeInsets.fromLTRB(11.3, 10.3, 11.3, 10.6),
                                                    child: Container(
                                                      width: 12.3,
                                                      height: 18.1,
                                                      child: SizedBox(
                                                        width: 12.3,
                                                        height: 18.1,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/rectangle_8151_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: double.infinity,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 9, 16.3, 0),
                                                child: Text(
                                                  'Tangkuban Perahu',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 18,
                                                    height: 1.3,
                                                    letterSpacing: 0.5,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 3.4, 8.2, 3.2),
                                                        child: SizedBox(
                                                          width: 12.5,
                                                          height: 13.4,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/star_61_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        '4.9',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 15,
                                                          height: 1.3,
                                                          letterSpacing: 0.3,
                                                          color: Color(0xFF1B1E28),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          left: -8,
                                          right: 0,
                                          top: -346,
                                          bottom: -28.9,
                                          child: SizedBox(
                                            width: 242.5,
                                            height: 407.9,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0, 0, 0, 4.6),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 52.7),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(20),
                                                            image: DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/images/image_44.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 202,
                                                            height: 330,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(8.3, 0, 8.3, 0),
                                                        child: Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 2.3, 4.1, 0),
                                                                child: SizedBox(
                                                                  width: 16.4,
                                                                  height: 18.4,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/location_10_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.6),
                                                                child: Text(
                                                                  'Subang',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 15,
                                                                    height: 1.3,
                                                                    letterSpacing: 0.3,
                                                                    color: Color(0xFF7D848D),
                                                                  ),
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
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          right: 14.4,
                                                          top: 0,
                                                          child: SizedBox(
                                                            width: 24.7,
                                                            height: 27.5,
                                                            child: SvgPicture.asset(
                                                              'assets/images/ellipse_25.png.png',
                                                              //'assets/vectors/ellipse_252_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                  SizedBox(
                                                          width: 66.8,
                                                          height: 27.5,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 17.5, 0),
                                                                child: SizedBox(
                                                                  width: 24.7,
                                                                  height: 27.5,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/container_11_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      left: -2.1,
                                                                      right: -6.3,
                                                                      top: -5.7,
                                                                      bottom: -8.8,
                                                                      child: SizedBox(
                                                                        width: 24.7,
                                                                        height: 27.5,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/ellipse_27_x2.svg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                              Container(
                                                                      padding: EdgeInsets.fromLTRB(2.1, 5.7, 6.3, 8.8),
                                                                      child: Text(
                                                                        '+50',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 11,
                                                                          height: 1.2,
                                                                          color: Color(0xFF1B1E28),
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
              child: Stack(
                children: [
                  Positioned(
                    right: 0,
                    top: 0,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Container(
                        width: 428,
                        height: 83,
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
                          'assets/vectors/rectangle_152_x2.svg',
                        ),
                      ),
                    ),
                  ),
            SizedBox(
                    width: 769,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 12, 31.6, 8),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 369.6,
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
                                                'assets/vectors/group_412_x2.svg',
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
                                              color: Color(0xFF24BAEC),
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
                                                    'assets/vectors/calendar_8_x2.svg',
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
                                                  color: Color(0xFF7D848D),
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
                                                'assets/vectors/group_335_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 3, 38.5, 3),
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
                                                    'assets/vectors/caht_1_x2.svg',
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
                                          margin: EdgeInsets.fromLTRB(0, 8, 0, 2),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(9, 0, 8.6, 4),
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
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 622,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    width: 134,
                                    height: 5,
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
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