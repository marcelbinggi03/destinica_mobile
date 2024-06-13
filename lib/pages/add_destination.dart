import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class AddDestination extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF10160A),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFF10160A),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Padding(
            padding: EdgeInsets.fromLTRB(0, 10.4, 2, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(26.2, 0, 10.8, 42.6),
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
                                          'assets/vectors/cellular_connection_28_x2.svg',
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
                                              'assets/vectors/cellular_connection_5_x2.svg',
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
                                          'assets/vectors/wifi_20_x2.svg',
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
                                              'assets/vectors/wifi_3_x2.svg',
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
                                  'assets/vectors/container_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(23, 0, 21, 79),
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
                                      'assets/vectors/group_301_x2.svg',
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
                          'assets/vectors/menu_icon_1_x2.svg',
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(13, 0, 0, 31),
                  width: 329,
                  child: Container(
                    width: 329,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFFFFFFF)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 34.7, 0, 30.7),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                            child: SizedBox(
                              width: 36,
                              height: 34.5,
                              child: SvgPicture.asset(
                                'assets/vectors/group_2_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Browse Files From Your Phone',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 44),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7.4),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/frame_34.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 103,
                          height: 99,
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7.4),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/frame_33.png',
                            ),
                          ),
                        ),
                        child: SizedBox(
                          width: 103,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
                                width: 16.3,
                                height: 17.5,
                                child: SizedBox(
                                  width: 16.3,
                                  height: 17.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_10_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Delete',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7.4),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/frame_32.png',
                            ),
                          ),
                        ),
                        child: SizedBox(
                          width: 103,
                          height: 99,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4.3),
                                width: 16.3,
                                height: 17.5,
                                child: SizedBox(
                                  width: 16.3,
                                  height: 17.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_11_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Edit',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13,
                                  color: Color(0xFFFFFFFF),
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
                  width: 325,
                  height: 200, // Set a fixed height to prevent overflow
                  child: Column(
                    children: [
                      Expanded(
                        child: GridView.builder(
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            crossAxisSpacing: 10.0, // Adjust spacing as needed
                            mainAxisSpacing: 10.0, // Adjust spacing as needed
                          ),
                          itemCount:
                              4, // Adjust this according to the number of items you want to display
                          itemBuilder: (BuildContext context, int index) {
                            return Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7.4),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/frame_${index + 1}.png',
                                  ),
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.2, 0, 0, 28),
                        width: 340,
                        height: 65,
                        child: TextFormField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'Add Description ...',
                          ),
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.2, 0, 0, 28),
                        width: 340,
                        height: 65,
                        child: TextFormField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'Add Location ...',
                          ),
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 40),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Color(0xFF1B1E28)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                    ),
                    child: Text(
                      'Submit',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Color(0xFFFFFFFF),
                      ),
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
