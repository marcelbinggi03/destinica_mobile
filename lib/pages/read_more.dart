import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ReadMore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF10160A),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(26, 10.4, 12.8, 11),
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
                    margin: EdgeInsets.fromLTRB(0.2, 0, 0, 27.6),
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
                                      'assets/vectors/cellular_connection_7_x2.svg',
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
                                      'assets/vectors/wifi_8_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 18.5,
                                  height: 8.9,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_5_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 25.2, 19),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 45.2,
                          height: 44,
                          child: SvgPicture.asset(
                            'assets/vectors/arrow_3_x2.svg',
                          ),
                        ),
                        SizedBox(
                          width: 45.2,
                          height: 44,
                          child: SvgPicture.asset(
                            'assets/vectors/arrow_2_x2.svg',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(3, 0, 15, 0.3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Situ Patenggang',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 32,
                            letterSpacing: -0.2,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 20, 0, 7),
                          child: Text(
                            'Feb 27, 2023',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              letterSpacing: -0.2,
                              color: Color(0xFF616060),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 21.3),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 12,
                        height: 13.3,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(4, 4, 4, 5.3),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                width: 4,
                                height: 4,
                              ),
                              Positioned(
                                bottom: -5.3,
                                child: SizedBox(
                                  width: 12,
                                  height: 13.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/ellipse_8841_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 18.2, 27),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/image_43.png',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 368,
                        height: 256,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(6, 0, 36.2, 29),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 3, 26, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_45.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                height: 49,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 26, 3),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_47.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                height: 49,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 26, 3),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_46.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                height: 49,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 26, 3),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_48.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                height: 49,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_49.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13.6, 15, 12.6, 13),
                                child: Text(
                                  '+13',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    letterSpacing: -0.2,
                                    color: Color(0xB2FFFFFF),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(4, 0, 14.4, 100),
                    child: Text(
                      'Situ Patenggang memiliki pemandangan yang indah, dengan hutan dan kebun teh yang mengelilingi danau seluas 45 ribu hektar. Di tengah danau, ada sebuah pulau kecil yang bernama Asmara. Ada banyak aktivitas yang bisa kamu lakukan di Situ Patenggang, mulai dari bersantai, bermain air, hingga menikmati kuliner. Untuk bisa menuju Situ Patenggang, rute yang paling diminati adalah dari pusat Kota Bandung. Selain lebih cepat, aksesnya pun dirasa lebih mudah. Dari pusat Kota Bandung, melajulah ke Jalan Jenderal Sudirman. Setelah melewati Alun-alun Kota Bandung, lurus terus hingga bertemu bundaran. Belok ke kiri hingga masuk ke Jalan Tol Soreang-Pasir Koja.',
                      textAlign: TextAlign.justify,
                      style: GoogleFonts.getFont(
                        'Urbanist',
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 13.2, 0),
                    child: Align(
                      alignment: Alignment.topCenter,
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
                ],
              ),
            ),
            Positioned(
              left: 29.6,
              top: 149.6,
              child: SizedBox(
                height: 21,
                child: Text(
                  'Ciwidey, Jawa Barat',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    letterSpacing: -0.2,
                    color: Color(0xFF616060),
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