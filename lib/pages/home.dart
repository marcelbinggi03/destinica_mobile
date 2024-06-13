import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF10160A),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 40, 20, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Profile and Notification Icon
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundImage: AssetImage('assets/images/profile_image.png'),
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Leonardo',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  IconButton(
                    icon: Icon(Icons.notifications, color: Colors.white),
                    onPressed: () {},
                  ),
                ],
              ),
              SizedBox(height: 20),
              // Title
              RichText(
                text: TextSpan(
                  style: GoogleFonts.poppins(fontSize: 36, height: 1.3),
                  children: [
                    TextSpan(text: 'Explore the ', style: TextStyle(color: Colors.white)),
                    TextSpan(text: 'Beautiful ', style: TextStyle(color: Color(0xFFD9D9D9))),
                    TextSpan(text: 'world!', style: TextStyle(color: Color(0xFFD8D692))),
                  ],
                ),
              ),
              SizedBox(height: 20),
              // Top Destination Text
              Text(
                'Top Destination',
                style: GoogleFonts.poppins(fontSize: 20, color: Colors.white),
              ),
              SizedBox(height: 20),
              // Top Destination Card
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                      child: Image.asset('assets/images/image_43.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Situ Patenggang',
                            style: GoogleFonts.poppins(fontSize: 18, color: Colors.white),
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Icon(Icons.star, color: Colors.yellow, size: 16),
                              SizedBox(width: 4),
                              Text(
                                '4.7',
                                style: GoogleFonts.poppins(fontSize: 16, color: Colors.white),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Icon(Icons.location_pin, color: Color(0xFF7D848D), size: 16),
                              SizedBox(width: 4),
                              Text(
                                'Ciwidey',
                                style: GoogleFonts.poppins(fontSize: 16, color: Color(0xFF7D848D)),
                              ),
                            ],
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
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xFF10160A),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white60,
        selectedFontSize: 12,
        unselectedFontSize: 10,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.white),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today, color: Colors.white),
            label: 'Calendar',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search, color: Colors.white),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.rate_review, color: Colors.white),
            label: 'Review',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.article, color: Colors.white),
            label: 'Article',
          ),
        ],
      ),
    );
  }
}
