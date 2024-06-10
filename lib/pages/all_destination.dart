import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AllDestination extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF10160A),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(12, 15.4, 12.8, 8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(14.2, 0, 0, 23.6),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
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
                    margin: EdgeInsets.fromLTRB(0, 2.2, 0, 1.9),
                    child: SizedBox(
                      width: 49.8,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0.5, 3.7, 0.5),
                            width: 12.6,
                            height: 7.9,
                            child: SizedBox(
                              width: 12.6,
                              height: 7.9,
                              child: SvgPicture.asset(
                                'assets/vectors/cellular_connection_14_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0.2, 3.7, 0.5),
                            width: 11.3,
                            height: 8.1,
                            child: SizedBox(
                              width: 11.3,
                              height: 8.1,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_19_x2.svg',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 18.5,
                            height: 8.9,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_3_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 20.2, 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                    child: SizedBox(
                      width: 268.6,
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
                                  padding: EdgeInsets.fromLTRB(19.2, 16.2, 19.3, 16.3),
                                  child: Container(
                                    width: 5.5,
                                    height: 11.5,
                                    child: SizedBox(
                                      width: 5.5,
                                      height: 11.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_175_stroke_1_x2.svg',
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
                              'Popular Places',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
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
                      width: 54,
                      height: 37,
                      padding: EdgeInsets.fromLTRB(18, 9.5, 19, 10.5),
                      child: SizedBox(
                        width: 17,
                        height: 17,
                        child: SvgPicture.asset(
                          'assets/vectors/group_33_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 142.8, 19),
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  child: Text(
                    'All Popular Places',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      height: 1.4,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(29.2, 0, 29.2, 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
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
                            padding: EdgeInsets.fromLTRB(12, 12, 12, 14),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
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
                                              image: AssetImage(
                                                'assets/images/rectangle_8386.png',
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
                                              right: -6.2,
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
                                                        width: 24,
                                                        height: 24,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                      Container(
                                                  width: 137,
                                                  height: 124,
                                                  padding: EdgeInsets.fromLTRB(16.2, 16.8, 16.2, 0),
                                                  child: Container(
                                                    width: 11.7,
                                                    height: 10.5,
                                                    child: SizedBox(
                                                      width: 11.7,
                                                      height: 10.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          child: Text(
                                            'Saung Angklung Udjo',
                                            style: GoogleFonts.getFont(
                                              'Urbanist',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 10,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Terletak di Bandung, Saung Angklung Udjo (SAU) merupakan sebuah oase budaya Sunda yang tak boleh dilewatkan.',
                                    style: GoogleFonts.getFont(
                                      'Urbanist',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10,
                                      color: Color(0xFFFFFFFF),
                                    ),
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
                            padding: EdgeInsets.fromLTRB(12, 12, 12, 14),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(16),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/rectangle_838.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(16),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/rectangle_83811.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                            Positioned(
                                              right: -6.2,
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
                                                        width: 24,
                                                        height: 24,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                      Container(
                                                  width: 137,
                                                  height: 124,
                                                  padding: EdgeInsets.fromLTRB(16.2, 16.8, 16.2, 0),
                                                  child: Container(
                                                    width: 11.7,
                                                    height: 10.5,
                                                    child: SizedBox(
                                                      width: 11.7,
                                                      height: 10.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_11_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          child: Text(
                                            'Tangkuban Perahu',
                                            style: GoogleFonts.getFont(
                                              'Urbanist',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 10,
                                              height: 1.6,
                                              letterSpacing: 0.5,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Tangkuban Perahu, yang berarti "perahu terbalik", merupakan gunung berapi aktif yang terletak di Lembang, Jawa Barat.',
                                    style: GoogleFonts.getFont(
                                      'Urbanist',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10,
                                      color: Color(0xFFFFFFFF),
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
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
                          padding: EdgeInsets.fromLTRB(12, 12, 12, 18),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/rectangle_8387.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16),
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/rectangle_8385.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                    Positioned(
                                      right: -6.2,
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
                                                width: 24,
                                                height: 24,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                              Container(
                                          width: 137,
                                          height: 124,
                                          padding: EdgeInsets.fromLTRB(16.2, 16.8, 16.2, 0),
                                          child: Container(
                                            width: 11.7,
                                            height: 10.5,
                                            child: SizedBox(
                                              width: 11.7,
                                              height: 10.5,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_6_x2.svg',
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
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Floating Market Lembang',
                                    style: GoogleFonts.getFont(
                                      'Urbanist',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 3.5, 0),
                                child: Text(
                                  'Terletak di kawasan Lembang yang sejuk, Floating Market Lembang menawarkan pengalaman wisata kuliner yang tak terlupakan.',
                                  style: GoogleFonts.getFont(
                                    'Urbanist',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 10,
                                    color: Color(0xFFFFFFFF),
                                  ),
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
                          padding: EdgeInsets.fromLTRB(11, 12, 12, 18),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 0, 2),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(16),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_8382.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(16),
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/rectangle_8388.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Stack(
                                            children: [
                                          Positioned(
                                            right: -6.2,
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
                                                      width: 24,
                                                      height: 24,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                    Container(
                                                width: 137,
                                                height: 124,
                                                padding: EdgeInsets.fromLTRB(16.2, 16.8, 16.2, 0),
                                                child: Container(
                                                  width: 11.7,
                                                  height: 10.5,
                                                  child: SizedBox(
                                                    width: 11.7,
                                                    height: 10.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_8_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        child: Text(
                                          'Kawah Putih',
                                          style: GoogleFonts.getFont(
                                            'Urbanist',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10,
                                            height: 1.6,
                                            letterSpacing: 0.5,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Terletak di dataran tinggi Ciwidey, Jawa Barat, Kawah Putih menawarkan pemandangan alam yang menakjubkan dan unik. ',
                                  style: GoogleFonts.getFont(
                                    'Urbanist',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 10,
                                    color: Color(0xFFFFFFFF),
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
            Container(
              margin: EdgeInsets.fromLTRB(29.2, 0, 29.2, 23),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
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
                      padding: EdgeInsets.fromLTRB(12, 12, 12, 16),
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
                                    'assets/images/image_43.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/rectangle_8384.png',
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                Positioned(
                                  right: -6.2,
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
                                            width: 24,
                                            height: 24,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                          Container(
                                      width: 137,
                                      height: 124,
                                      padding: EdgeInsets.fromLTRB(16.2, 16.8, 16.2, 0),
                                      child: Container(
                                        width: 11.7,
                                        height: 10.5,
                                        child: SizedBox(
                                          width: 11.7,
                                          height: 10.5,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_1_x2.svg',
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
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Situ Patenggang',
                                style: GoogleFonts.getFont(
                                  'Urbanist',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Terletak di dataran tinggi Ciwidey, Jawa Barat, Situ Patenggang menawarkan pemandangan alam yang menakjubkan dan unik. ',
                              style: GoogleFonts.getFont(
                                'Urbanist',
                                fontWeight: FontWeight.w500,
                                fontSize: 10,
                                color: Color(0xFFFFFFFF),
                              ),
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
                      padding: EdgeInsets.fromLTRB(12, 12, 12, 16),
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
                                    'assets/images/rectangle_8381.png',
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                Positioned(
                                  right: -6.2,
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
                                            width: 24,
                                            height: 24,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                          Container(
                                    width: 137,
                                    height: 124,
                                    padding: EdgeInsets.fromLTRB(16.2, 16.8, 16.2, 0),
                                    child: Container(
                                      width: 11.7,
                                      height: 10.5,
                                      child: SizedBox(
                                        width: 11.7,
                                        height: 10.5,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_13_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Farmhouse Lembang',
                                style: GoogleFonts.getFont(
                                  'Urbanist',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Farmhouse Lembang merupakan destinasi wisata keluarga yang menawarkan suasana pedesaan Eropa yang unik dan menarik.',
                              style: GoogleFonts.getFont(
                                'Urbanist',
                                fontWeight: FontWeight.w500,
                                fontSize: 10,
                                color: Color(0xFFFFFFFF),
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
              margin: EdgeInsets.fromLTRB(0, 0, 17.2, 0),
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}