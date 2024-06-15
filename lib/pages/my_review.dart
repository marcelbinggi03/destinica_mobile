import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/read_more_review.dart';
import 'package:flutter_app/pages/add_destination.dart'; // Import the upload page

class MyReview extends StatelessWidget {
  void navigateToFullReview(
      BuildContext context, String title, String content) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ReadMoreReview(
          data: {},
        ),
      ),
    );
  }

  void handleMenuItemClick(String value) {
    switch (value) {
      case 'update':
        print('Update clicked');
        break;
      case 'delete':
        print('Delete clicked');
        break;
    }
  }

  Widget buildReviewCard(
      BuildContext context, String title, String content, String imagePath) {
    return GestureDetector(
      onTap: () => navigateToFullReview(context, title, content),
      child: Container(
        margin: EdgeInsets.fromLTRB(3.6, 0, 0, 41),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Color(0xFF10160A),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(31, 236, 237, 240),
              offset: Offset(50, 0),
              blurRadius: 8,
            ),
          ],
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(23, 12, 23, 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(imagePath),
                      ),
                    ),
                    child: AspectRatio(
                      aspectRatio: 3 / 2, // Adjust the aspect ratio if needed
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 8,
                    right: 8,
                    child: Container(
                      margin: EdgeInsets.only(
                          top: 10, right: 10), // Adjust margin as needed
                      child: PopupMenuButton<String>(
                        offset: Offset(0, 50),
                        onSelected: handleMenuItemClick,
                        icon: Icon(
                          Icons.more_vert,
                          color: Colors.white,
                        ),
                        itemBuilder: (BuildContext context) {
                          return {'update', 'delete'}.map((String choice) {
                            return PopupMenuItem<String>(
                              value: choice,
                              child: Text(choice),
                            );
                          }).toList();
                        },
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    title,
                    style: GoogleFonts.getFont(
                      'Urbanist',
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  content,
                  style: GoogleFonts.getFont(
                    'Urbanist',
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Destinations',
          style: GoogleFonts.getFont(
            'Poppins',
            fontWeight: FontWeight.w400,
            fontSize: 18,
            height: 1.2,
            color: Color(0xFFFFFFFF),
          ),
        ),
        backgroundColor: Color(0xFF10160A),
        actions: [
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      AddDestination(), // Replace with your upload page
                ),
              );
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFF10160A),
            borderRadius: BorderRadius.circular(30),
          ),
          padding: EdgeInsets.fromLTRB(26.2, 10.4, 12.8, 9),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              buildReviewCard(
                context,
                'Paskal Food Market',
                'Terletak di kawasan Paskal Shopping Center, Bandung...',
                'assets/images/rectangle_8389.png',
              ),
              buildReviewCard(
                context,
                'Wahoo Waterpark',
                'Terletak di kawasan Ciwidey, Jawa Barat...',
                'assets/images/rectangle_83810.png',
              ),
              // Add more review cards as needed
            ],
          ),
        ),
      ),
    );
  }
}
