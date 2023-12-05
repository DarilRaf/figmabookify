import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // bookreviewrmB (450:143)
        width: double.infinity,
        height: 852*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3NDj (450:144)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 244*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40*fem),
                      gradient: const LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff535daa), Color(0xff1dbda2)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // searchbaropq (450:145)
              left: 83*fem,
              top: 157*fem,
              child: SizedBox(
                width: 223*fem,
                height: 42.42*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group67ad (450:146)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                      padding: EdgeInsets.fromLTRB(23*fem, 9*fem, 17.87*fem, 6.35*fem),
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffffffff)),
                        color: const Color(0x2bffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchaUD (450:150)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.87*fem, 1.07*fem),
                            child: Text(
                              'Search',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // materialsymbolslightsearch5Qy (450:151)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.81*fem, 0*fem, 0*fem),
                            width: 25.26*fem,
                            height: 25.26*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/material-symbols-light-search-349.png',
                              width: 25.26*fem,
                              height: 25.26*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group7yWM (450:148)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 0*fem),
                      height: 41.42*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffffffff)),
                        color: const Color(0x2bffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Align(
                        // filters5w (450:153)
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-desain/images/filter-5tZ.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // sidebarPa5 (450:154)
              left: 342*fem,
              top: 56*fem,
              child: SizedBox(
                width: 32*fem,
                height: 32*fem,
              ),
            ),
            Positioned(
              // userKid (450:155)
              left: 25*fem,
              top: 55*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 4*fem, 0*fem),
                  width: 268*fem,
                  height: 54*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // ggprofileCXX (450:157)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 0*fem),
                        width: 31.17*fem,
                        height: 31.17*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/gg-profile-Yny.png',
                          width: 31.17*fem,
                          height: 31.17*fem,
                        ),
                      ),
                      Container(
                        // hellofulanbookreviewfavoriteiV (450:156)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        constraints: BoxConstraints (
                          maxWidth: 226*fem,
                        ),
                        child: Text(
                          'Hello Fulan!\nBook Review & Favorite',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1P6D (450:161)
              left: 25*fem,
              top: 248*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: SizedBox(
                  width: 344*fem,
                  height: 539*fem,
                  child: SizedBox(
                    // bookdisplaytof (450:162)
                    width: double.infinity,
                    height: 1343*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphdm7qD7 (9sDht29qMQchhoPwTmhDM7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // maskgroupAWH (450:163)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                width: 150*fem,
                                height: 199*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-yPT.png',
                                  width: 150*fem,
                                  height: 199*fem,
                                ),
                              ),
                              SizedBox(
                                // maskgroup5NM (450:169)
                                width: 150*fem,
                                height: 199*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-zvq.png',
                                  width: 150*fem,
                                  height: 199*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupmyubQQd (9sDhyw9eVzJAq7Wc1QMYuB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // maskgroupYFw (450:166)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                width: 150*fem,
                                height: 199*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-WZj.png',
                                  width: 150*fem,
                                  height: 199*fem,
                                ),
                              ),
                              SizedBox(
                                // maskgroupGBw (450:172)
                                width: 150*fem,
                                height: 199*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-omw.png',
                                  width: 150*fem,
                                  height: 199*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupu6a1nvy (9sDi5gV55ekGmbjchwu6A1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // maskgroupKvu (450:175)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                width: 150*fem,
                                height: 199*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-Yi1.png',
                                  width: 150*fem,
                                  height: 199*fem,
                                ),
                              ),
                              SizedBox(
                                // maskgroupFJm (450:178)
                                width: 150*fem,
                                height: 199*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/mask-group-A93.png',
                                  width: 150*fem,
                                  height: 199*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup12ztNuB (9sDiBWegwmp4JVuTL312ZT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                          width: double.infinity,
                          height: 199*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup6xxu765 (9sDiHLpJotsqqQ5Hx86xxu)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                width: 150*fem,
                                height: double.infinity,
                                decoration: const BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                                child: Center(
                                  // rectangle17RsT (450:185)
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 199*fem,
                                    child: Container(
                                      decoration: const BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupv86hkeq (9sDiMLheRvQcKDSxGEv86h)
                                width: 150*fem,
                                height: double.infinity,
                                decoration: const BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                                child: Center(
                                  // rectangle18JRT (450:186)
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 199*fem,
                                    child: Container(
                                      decoration: const BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupqeaqqgH (9sDiULVzGU5x9trMowqeaq)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle15yGh (450:183)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                width: 150*fem,
                                height: 199*fem,
                                decoration: const BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                              Container(
                                // rectangle16W1j (450:184)
                                width: 150*fem,
                                height: 199*fem,
                                decoration: const BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // autogroupeocqrbP (9sDiZAhGj5mYZqgHMWEoCq)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle191jB (450:187)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                width: 150*fem,
                                height: 199*fem,
                                decoration: const BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                              Container(
                                // rectangle20kRs (450:188)
                                width: 150*fem,
                                height: 199*fem,
                                decoration: const BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // menubar6kd (450:189)
              left: 0*fem,
              top: 768*fem,
              child: Align(
                child: SizedBox(
                  width: 396.83*fem,
                  height: 83*fem,
                  child: Image.asset(
                    'assets/ui-desain/images/menu-bar-Vv5.png',
                    width: 396.83*fem,
                    height: 83*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group23Pjj (450:202)
              left: 140*fem,
              top: 198*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 41*fem),
                width: 228*fem,
                height: 410*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: const Color(0x7f000000)),
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(40*fem),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x3f000000),
                      offset: Offset(0*fem, -10*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // filterMpy (450:204)
                      margin: EdgeInsets.fromLTRB(77*fem, 0*fem, 0*fem, 9*fem),
                      child: Text(
                        'Filter',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // group39Ueh (450:255)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 12*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group28aSq (450:257)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                                width: 22*fem,
                                height: 21.29*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/group-28-VWd.png',
                                  width: 22*fem,
                                  height: 21.29*fem,
                                ),
                              ),
                              Text(
                                // bookfavorite5eV (450:256)
                                'Book Favorite',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group29DVo (450:205)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 7*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group289uF (450:207)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-Seh.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre1sKT (450:206)
                            'genre 1',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group381gZ (450:250)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 7*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group28ZCH (450:252)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-jnM.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre2sTs (450:251)
                            'genre 2',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group30L6Z (450:210)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group28FzD (450:212)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-6XF.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre3ALV (450:211)
                            'genre 3',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group31uYy (450:215)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group28qxR (450:217)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-US1.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre49y7 (450:216)
                            'genre 4',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group32H3j (450:220)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 110*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group28onm (450:222)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-nm3.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre5WhB (450:221)
                            'genre 5',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group33rW9 (450:225)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 109*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group28z6Z (450:227)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-opR.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre6J7F (450:226)
                            'genre 6',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group34SjF (450:230)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 110*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group28aqT (450:232)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-UQ5.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre7JWZ (450:231)
                            'genre 7',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group35eaR (450:235)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 108*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group28NmK (450:237)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-9ZX.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre8sTB (450:236)
                            'genre 8',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group36DG9 (450:240)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 108*fem, 9*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group28LrZ (450:242)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-Ruo.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre9rK7 (450:241)
                            'genre 9',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group37Q5j (450:245)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 102*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group28Xg9 (450:247)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                            width: 22*fem,
                            height: 21.29*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/group-28-TCR.png',
                              width: 22*fem,
                              height: 21.29*fem,
                            ),
                          ),
                          Text(
                            // genre10qwj (450:246)
                            'genre 10',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w100,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}