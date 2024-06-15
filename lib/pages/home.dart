import 'package:flutter/material.dart';
import 'package:flutter_app/Api/destination.dart';
import 'package:flutter_app/pages/add_destination.dart';
import 'package:flutter_app/pages/review.dart';
import 'package:flutter_app/pages/show_destination.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:card_swiper/card_swiper.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  late Future<dynamic> listDestination;
  int selectedShow = 0;

  @override
  void initState() {
    super.initState();
    listDestination = getDestination();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: listDestination,
      builder: (context, snapshot) {
        List<Widget> listShow = <Widget>[
          ShowDestination(snapshot: snapshot),
          AddDestination(),
          Review()
        ];

        if (snapshot.hasData) {
          return Scaffold(
            backgroundColor: Color(0xFF10160A),
            body: listShow[selectedShow],
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
                  icon: Icon(Icons.rate_review, color: Colors.white),
                  label: 'Destination',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.article, color: Colors.white),
                  label: 'Article',
                ),
              ],
              onTap: (value) {
                listDestination = getDestination();
                setState(() {
                  selectedShow = value;
                });
              },
            ),
          );
        } else {
          return Scaffold(
            backgroundColor: Colors.black54,
            body: Center(child: CircularProgressIndicator()),
          );
        }
      },
    );
  }
}
