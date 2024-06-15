import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/log_in.dart';

class GetStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFF10160A),
        child: Column(
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 370,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30)),
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                              'assets/images/afbea_4990382432.png'))),
                ),
                Container(
                  height: 140,
                  width: 140,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30)),
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/logo.png"))),
                ),
              ],
            ),
            Container(
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width,
              height: 150,
              margin: EdgeInsets.symmetric(vertical: 40),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      text: 'Life is short and the \nworld is ',
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
                    right: 40,
                    top: 74,
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
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LogIn(),
                    ));
              },
              child: Container(
                width: MediaQuery.of(context).size.width * 0.8,
                padding: EdgeInsets.symmetric(vertical: 18),
                margin: EdgeInsets.only(top: 140, bottom: 55),
                decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.all(Radius.circular(15))),
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
            Container(
              width: MediaQuery.of(context).size.width * 0.4,
              height: 5,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
            ),
          ],
        ),
      ),
    );
  }
}
