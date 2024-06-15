import "package:flutter/material.dart";
import "package:flutter_app/Api/destination.dart";
import "package:flutter_app/pages/read_more_review.dart";
import "package:flutter_app/pages/update_destination.dart";
import "package:google_fonts/google_fonts.dart";
import "package:card_swiper/card_swiper.dart";

class ShowDestination extends StatelessWidget {
  const ShowDestination({super.key, required this.snapshot});

  final AsyncSnapshot<dynamic> snapshot;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
                    // CircleAvatar(
                    //   radius: 20,
                    //   backgroundImage:
                    //       AssetImage('assets/images/profile_image.png'),
                    // ),
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
                  TextSpan(
                      text: 'Explore the ',
                      style: TextStyle(color: Colors.white)),
                  TextSpan(
                      text: 'Beautiful ',
                      style: TextStyle(color: Color(0xFFD9D9D9))),
                  TextSpan(
                      text: 'world!',
                      style: TextStyle(color: Color(0xFFD8D692))),
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
            //Top Destination Card
            Container(
              height: 500,
              width: 400,
              child: Swiper(
                itemHeight: 500,
                itemWidth: 300,
                viewportFraction: 0.8,
                scale: 0.9,
                itemCount: snapshot.data.length,
                itemBuilder: (context, index) {
                  return SingleChildScrollView(
                    child: GestureDetector(
                      onDoubleTap: () {
                        print("Detail Destination");
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ReadMoreReview(
                                data: snapshot.data[index],
                              ),
                            ));
                      },
                      onLongPress: () {
                        print("Update Data");
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => UpdateDestination(snapshot: snapshot.data[index],),
                          ),
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20)),
                              child: Image.asset('assets/images/image_43.png'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    snapshot.data[index]['nama_destinasi']
                                        .toString(),
                                    style: GoogleFonts.poppins(
                                        fontSize: 18, color: Colors.white),
                                  ),
                                  SizedBox(height: 8),
                                  Row(
                                    children: [
                                      Icon(Icons.star,
                                          color: Colors.yellow, size: 16),
                                      SizedBox(width: 4),
                                      Text(
                                        '4.7',
                                        style: GoogleFonts.poppins(
                                            fontSize: 16, color: Colors.white),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 8),
                                  Row(
                                    children: [
                                      Icon(Icons.location_pin,
                                          color: Color(0xFF7D848D), size: 16),
                                      SizedBox(width: 4),
                                      Text(
                                        snapshot.data[index]['lokasi']
                                            .toString(),
                                        style: GoogleFonts.poppins(
                                            fontSize: 16,
                                            color: Color(0xFF7D848D)),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
