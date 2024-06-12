import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/log_in.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFF10160A),
          borderRadius: BorderRadius.circular(30),
        ),
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.fromLTRB(26.2, 50.4, 12.8, 13), // Adjusted padding
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 15.4, 50.6),
                  child: Text(
                    'Let’s get started!',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w700,
                      fontSize: 36,
                      letterSpacing: -0.2,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 13.7, 83),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0.2, 0, 0.2, 5),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Email',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xFF363B41),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.3, 0, 0, 27),
                        width: 340,
                        height: 65,
                        child: TextFormField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            filled: true,
                            fillColor: Colors.white,
                          ),
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.6, 0, 0.6, 6),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Username',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xFF363B41),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.3, 0, 0, 28),
                        width: 340,
                        height: 65,
                        child: TextFormField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            filled: true,
                            fillColor: Colors.white,
                          ),
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.4, 0, 0.4, 5),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Password',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xFF363B41),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.3, 0, 0, 28),
                        width: 340,
                        height: 65,
                        child: TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            filled: true,
                            fillColor: Colors.white,
                          ),
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Confirm Password',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xFF363B41),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.3, 0, 0, 0),
                        width: 340,
                        height: 65,
                        child: TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            filled: true,
                            fillColor: Colors.white,
                          ),
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 13.4, 27),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x33000000)),
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xFF24BAEC),
                  ),
                  child: GestureDetector(
                    onTap: () {
                      // Handle sign up button tap
                      print("Sign Up button tapped");
                    },
                    child: Container(
                      width: 340,
                      padding: EdgeInsets.fromLTRB(0, 19, 1, 17),
                      child: Text(
                        'Sign Up',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          height: 1.3,
                          color: Color(0xFFFFFFFF),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 118.4, 79),
                  child: GestureDetector(
                    onTap: () {
                      // Handle sign in link tap
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LogIn()),
                      );
                    },
                    child: RichText(
                      text: TextSpan(
                        text: 'Already have an account? ',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                          color: Color(0xFFFFFFFF),
                        ),
                        children: [
                          TextSpan(
                            text: 'Sign In',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              height: 1.3,
                              color: Color(0xFFD21212),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 13.4, 0),
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
        ),
      ),
    );
  }
}
