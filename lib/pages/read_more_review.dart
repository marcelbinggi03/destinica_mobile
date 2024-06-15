import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ReadMoreReview extends StatelessWidget {
  ReadMoreReview({required this.data});

  final dynamic data;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("", style: GoogleFonts.poppins()),
        backgroundColor: Color(0xFF10160A),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text("", style: GoogleFonts.poppins(fontSize: 16)),
      ),
    );
  }
}
