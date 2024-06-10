import 'package:flutter/material.dart';

import 'package:flutter_app/pages/add_schedule.dart';
import 'package:flutter_app/pages/all_destination.dart';
import 'package:flutter_app/pages/all_schedules.dart';
import 'package:flutter_app/pages/article.dart';
import 'package:flutter_app/pages/destination.dart';
import 'package:flutter_app/pages/edit_profile.dart';
import 'package:flutter_app/pages/get_started.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/log_in.dart';
import 'package:flutter_app/pages/my_review.dart';
import 'package:flutter_app/pages/notification.dart';
import 'package:flutter_app/pages/popup_berhasil_upload.dart';
import 'package:flutter_app/pages/profile.dart';
import 'package:flutter_app/pages/read_article.dart';
import 'package:flutter_app/pages/read_more.dart';
import 'package:flutter_app/pages/read_more_review.dart';
import 'package:flutter_app/pages/register.dart';
import 'package:flutter_app/pages/review.dart';
import 'package:flutter_app/pages/schedule.dart';
import 'package:flutter_app/pages/search.dart';
import 'package:flutter_app/pages/welcome_page.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        //body: AddSchedule(),
        // body: AllDestination(),
        // body: AllSchedules(),
        // body: Article(),
        // body: Destination(),
        // body: EditProfile(),
        // body: GetStarted(),
        // body: Home(),
        // body: LogIn(),
        // body: MyReview(),
        // body: Notification(),
        // body: PopupBerhasilUpload(),
        // body: Profile(),
        // body: ReadArticle(),
        // body: ReadMore(),
        // body: ReadMoreReview(),
        // body: Register(),
        body: Review(),
        // body: Schedule(),
        // body: Search(),
        // body: WelcomePage(),

      ),
    );
  }
}
