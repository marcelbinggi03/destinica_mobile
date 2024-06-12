import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/read_article.dart';

class Article extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xFF10160A),
          borderRadius: BorderRadius.circular(30),
        ),
        child: Padding(
          padding: EdgeInsets.fromLTRB(0, 15.4, 0, 0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 3, 25),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      'Article',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                        height: 1.2,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 41),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            width: 140,
                            height: 120,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/image_431.png'),
                              ),
                            ),
                          ),
                          Flexible(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Horror Place in Bandung',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 12,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                                SizedBox(height: 4),
                                Text(
                                  "5 Horror Tourism in Bandung Apparitions Often Appear, Seriously, Don't Come Here If You Don't Have the Guts!",
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                                SizedBox(height: 4),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => ReadArticle(
                                          title: 'Horror Place in Bandung',
                                          content: "5 Horror Tourism in Bandung Apparitions Often Appear, Seriously, Don't Come Here If You Don't Have the Guts!",
                                        ),
                                      ),
                                    );
                                  },
                                  child: Row(
                                    children: [
                                      Text(
                                        'Read Full Article',
                                        style: GoogleFonts.getFont(
                                          'Urbanist',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 8,
                                          color: Color(0xFF4169E1),
                                        ),
                                      ),
                                      SizedBox(width: 4.9),
                                      Icon(
                                        Icons.arrow_forward,
                                        size: 8,
                                        color: Color(0xFF4169E1),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 48),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 20),
                            width: 140,
                            height: 121,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/images/image_52.png'),
                              ),
                            ),
                          ),
                          Flexible(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'How To Pack Clothes Efficiently',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                                SizedBox(height: 2),
                                Text(
                                  'Ready to explore without the hassle? Check out these 5 super efficient packing tips!',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                                SizedBox(height: 2),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => ReadArticle(
                                          title: 'How To Pack Clothes Efficiently',
                                          content: 'Ready to explore without the hassle? Check out these 5 super efficient packing tips!',
                                        ),
                                      ),
                                    );
                                  },
                                  child: Row(
                                    children: [
                                      Text(
                                        'Read Full Article',
                                        style: GoogleFonts.getFont(
                                          'Urbanist',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 8,
                                          color: Color(0xFF4169E1),
                                        ),
                                      ),
                                      SizedBox(width: 4.9),
                                      Icon(
                                        Icons.arrow_forward,
                                        size: 8,
                                        color: Color(0xFF4169E1),
                                      ),
                                    ],
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
                SizedBox(height: 66),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 41),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 2, 18, 8),
                          height: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/images/image_53.png'),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Finding The Perfect Hotel for Your Vacation',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Vacation is a special time to relax and create unforgettable memories with loved ones. Here are 10 tips for choosing and booking a hotel:',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            SizedBox(height: 2),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => ReadArticle(
                                      title: 'Finding The Perfect Hotel for Your Vacation',
                                      content: 'Vacation is a special time to relax and create unforgettable memories with loved ones. Here are 10 tips for choosing and booking a hotel:',
                                    ),
                                  ),
                                );
                              },
                              child: Row(
                                children: [
                                  Text(
                                    'Read Full Article',
                                    style: GoogleFonts.getFont(
                                      'Urbanist',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 8,
                                      color: Color(0xFF4169E1),
                                    ),
                                  ),
                                  SizedBox(width: 9),
                                  Icon(
                                    Icons.arrow_forward,
                                    size: 8,
                                    color: Color(0xFF4169E1),
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
                SizedBox(height: 36),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    width: 11,
                    height: 12,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/dots_4.png'),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 66),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 41),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 20),
                        width: 140,
                        height: 120,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/image_54.png'),
                          ),
                        ),
                      ),
                      Flexible(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Secret Tips for a Perfect Road Trip',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Discover the best road trip secrets to make your journey smooth and memorable.',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            SizedBox(height: 5),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => ReadArticle(
                                      title: 'Secret Tips for a Perfect Road Trip',
                                      content: 'Discover the best road trip secrets to make your journey smooth and memorable.',
                                    ),
                                  ),
                                );
                              },
                              child: Row(
                                children: [
                                  Text(
                                    'Read Full Article',
                                    style: GoogleFonts.getFont(
                                      'Urbanist',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 8,
                                      color: Color(0xFF4169E1),
                                    ),
                                  ),
                                  SizedBox(width: 4.9),
                                  Icon(
                                    Icons.arrow_forward,
                                    size: 8,
                                    color: Color(0xFF4169E1),
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
                SizedBox(height: 66),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
