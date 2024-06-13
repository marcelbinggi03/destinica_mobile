import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AllDestination extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFF10160A),
            borderRadius: BorderRadius.circular(30),
          ),
          padding: EdgeInsets.fromLTRB(12, 15.4, 12.8, 8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
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
                                  width: 44,
                                  height: 44,
                                  padding: EdgeInsets.fromLTRB(19.2, 16.2, 19.3, 16.3),
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_175_stroke_1_x2.svg',
                                    width: 5.5,
                                    height: 11.5,
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
                      width: 54,
                      height: 37,
                      padding: EdgeInsets.fromLTRB(18, 9.5, 19, 10.5),
                      child: SvgPicture.asset(
                        'assets/vectors/group_33_x2.svg',
                        width: 17,
                        height: 17,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 142.8, 19),
                child: Align(
                  alignment: Alignment.topCenter,
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
              Container(
                margin: EdgeInsets.fromLTRB(29.2, 0, 29.2, 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    _buildPlaceCard('assets/images/rectangle_8386.png', 'Saung Angklung Udjo', 'Terletak di Bandung, Saung Angklung Udjo (SAU) merupakan sebuah oase budaya Sunda yang tak boleh dilewatkan.'),
                    _buildPlaceCard('assets/images/rectangle_838.png', 'Tangkuban Perahu', 'Tangkuban Perahu, yang berarti "perahu terbalik", merupakan gunung berapi aktif yang terletak di Lembang, Jawa Barat.'),
                    _buildPlaceCard('assets/images/rectangle_8387.png', 'Floating Market Lembang', 'Terletak di kawasan Lembang yang sejuk, Floating Market Lembang menawarkan pengalaman wisata kuliner yang tak terlupakan.'),
                    _buildPlaceCard('assets/images/rectangle_8382.png', 'Another Place', 'Description of another place.')
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildPlaceCard(String imagePath, String title, String description) {
    return Container(
      margin: EdgeInsets.only(bottom: 16),
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
      child: Padding(
        padding: EdgeInsets.all(12),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 6),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(imagePath),
                ),
              ),
              height: 124,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
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
                              width: 24,
                              height: 24,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(16.2, 16.8, 16.2, 0),
                      child: SvgPicture.asset(
                        'assets/vectors/vector_x2.svg',
                        width: 11.7,
                        height: 10.5,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                title,
                style: GoogleFonts.getFont(
                  'Urbanist',
                  fontWeight: FontWeight.w700,
                  fontSize: 10,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                description,
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
    );
  }
}
