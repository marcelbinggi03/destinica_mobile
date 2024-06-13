import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/log_in.dart';

class GetStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
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
                              child: AspectRatio(
                                aspectRatio: 350 / 340, // Adjust to the aspect ratio of your image
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
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => LogIn()),
                                  );
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF24BAEC),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width * 0.8,
                                    padding: EdgeInsets.symmetric(vertical: 18),
                                    child: Text(
                                      'Get Started',
                                      textAlign: TextAlign.center,
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
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(16, 0, 0, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Container(
                                width: MediaQuery.of(context).size.width * 0.4,
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
