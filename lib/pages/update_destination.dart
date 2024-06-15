import 'package:flutter/material.dart';
import 'package:flutter_app/Api/destination.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';

class UpdateDestination extends StatelessWidget {
  UpdateDestination({required this.snapshot});

  final Map<String, dynamic> snapshot;

  @override
  Widget build(BuildContext context) {
    DateTime selectDate = DateFormat('yyyy-MM-dd').parse(snapshot['tanggal']);
    String destination = snapshot['nama_destinasi'];
    String description = snapshot['deskripsi'];
    String location = snapshot['lokasi'];

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
                  width: MediaQuery.of(context).size.width,
                  height: 200,
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(
                          Icons.arrow_back_rounded,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30),
                        child: Text(
                          "Update Destination",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
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
                  width: 325,
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0.2, 0, 0, 28),
                        width: 340,
                        height: 65,
                        child: TextFormField(
                          initialValue: destination,
                          onChanged: (value) => destination = value,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'Add Destination ...',
                          ),
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.2, 0, 0, 28),
                        width: 340,
                        height: 65,
                        child: TextFormField(
                          initialValue: description,
                          onChanged: (value) => description = value,
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
                          initialValue: location,
                          onChanged: (value) => location = value,
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
                      Container(
                        width: double.infinity,
                        margin: EdgeInsets.only(bottom: 20),
                        child: ElevatedButton(
                          onPressed: () async {
                            final DateTime? selectedDate = await showDatePicker(
                              context: context,
                              initialDate: DateTime.now(),
                              firstDate: DateTime(1800),
                              lastDate: DateTime(3000),
                            );
                            if (selectedDate != null) {
                              selectDate = selectedDate;
                            }
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                Color(0xFF1B1E28)),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                          ),
                          child: Text(
                            'Update Date',
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
                Container(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      if (!description.isEmpty &&
                          !destination.isEmpty &&
                          !location.isEmpty &&
                          selectDate != null) {
                        Map<String, String> temp = {
                          "id": snapshot['id'].toString(),
                          "nama_destinasi": destination,
                          "deskripsi": description,
                          "lokasi": location,
                          "tanggal":
                              DateFormat("yyyy-MM-dd").format(selectDate),
                          "gambar": "",
                        };
                        upDestination(temp);
                        Navigator.pop(context);
                      }
                    },
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
