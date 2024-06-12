/*import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ReadArticle extends StatelessWidget {
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
                                'assets/vectors/cellular_connection_6_x2.svg',
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
                                'assets/vectors/wifi_5_x2.svg',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 18.5,
                            height: 8.9,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_8_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 45.2,
                  height: 44,
                  child: SizedBox(
                    width: 45.2,
                    height: 44,
                    child: SvgPicture.asset(
                      'assets/vectors/arrow_7_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(4.5, 0, 13.7, 18),
              child: Text(
                'Horror Place in Bandung ',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w700,
                  fontSize: 30,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(5, 0, 18.2, 19),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/image_431.png',
                    ),
                  ),
                ),
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 17.8, 74),
              child: Text(
                'Bosscha This tourist attraction is famous for its beautiful stargazing and cool air. However, this place is also known as a horror tourist spot where apparitions often appear. Gedung Panti Karya This tourist attraction has a long history and is known as a haunted and scary horror tourist spot Musium Pos Indonesia This tourist attraction has an interesting historical collection and is known as a horror tourist spot where apparitions often appear.',
                textAlign: TextAlign.justify,
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  height: 2.5,
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
    );
  }
}*/

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ReadArticle extends StatelessWidget {
  final String title;
  final String content;

  ReadArticle({required this.title, required this.content});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title, style: GoogleFonts.poppins()),
        backgroundColor: Color(0xFF10160A),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(content, style: GoogleFonts.poppins(fontSize: 16)),
      ),
    );
  }
}
