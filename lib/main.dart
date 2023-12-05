import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/ui-desain/cover.dart';
// import 'package:myapp/ui-desain/padlock.dart';
// import 'package:myapp/ui-desain/bookmark.dart';
// import 'package:myapp/ui-desain/literacycommunity.dart';
// import 'package:myapp/ui-desain/literacycommunity-Pw3.dart';
// import 'package:myapp/ui-desain/literacycommunity-ajo.dart';
// import 'package:myapp/ui-desain/bookdonation.dart';
// import 'package:myapp/ui-desain/hasread.dart';
// import 'package:myapp/ui-desain/hasread-pBf.dart';
// import 'package:myapp/ui-desain/bookmark-delete.dart';
// import 'package:myapp/ui-desain/bookdetails.dart';
// import 'package:myapp/ui-desain/bookdetails-kwF.dart';
// import 'package:myapp/ui-desain/userdetail.dart';
// import 'package:myapp/ui-desain/home.dart';
// import 'package:myapp/ui-desain/filteropsi-2.dart';
// import 'package:myapp/ui-desain/register.dart';
// import 'package:myapp/ui-desain/register-with-keyboard.dart';
// import 'package:myapp/ui-desain/register-1b3.dart';
// import 'package:myapp/ui-desain/loginpage.dart';
// import 'package:myapp/ui-desain/guestpage.dart';
// import 'package:myapp/ui-desain/homeguest.dart';
// import 'package:myapp/ui-desain/donasikan-buku-sendiri.dart';
// import 'package:myapp/ui-desain/bookreview.dart';
// import 'package:myapp/ui-desain/bookreview-9ad.dart';
// import 'package:myapp/ui-desain/bookreview-6Cu.dart';
// import 'package:myapp/ui-desain/bookreview-YeR.dart';
// import 'package:myapp/ui-desain/status-buku-yang-didonasikan.dart';
// import 'package:myapp/ui-desain/forums.dart';
// import 'package:myapp/ui-desain/adddiscussion.dart';
// import 'package:myapp/ui-desain/properti.dart';
// import 'package:myapp/ui-desain/deletereview.dart';
// import 'package:myapp/ui-desain/addreview.dart';
// import 'package:myapp/ui-desain/writereview.dart';
// import 'package:myapp/ui-desain/editreview.dart';
// import 'package:myapp/ui-desain/moderator-review.dart';
// import 'package:myapp/ui-desain/donasi-dari-library.dart';
// import 'package:myapp/ui-desain/donasi-dari-library-L6R.dart';
// import 'package:myapp/ui-desain/change-point.dart';
// import 'package:myapp/ui-desain/change-point-Y4M.dart';
// import 'package:myapp/ui-desain/change-point-aFo.dart';
// import 'package:myapp/ui-desain/change-point-kjo.dart';
// import 'package:myapp/ui-desain/donasi-dari-library-qM7.dart';
// import 'package:myapp/ui-desain/bookreview-GuT.dart';
// import 'package:myapp/ui-desain/addreview-zS1.dart';
// import 'package:myapp/ui-desain/search-bar.dart';
// import 'package:myapp/ui-desain/bookdetails-DqP.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
