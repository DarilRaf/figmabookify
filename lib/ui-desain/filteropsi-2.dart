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
        // filteropsi2FXB (443:176)
        width: double.infinity,
        height: 852*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3Nbo (443:177)
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
              // sidebarqEV (443:178)
              left: 342*fem,
              top: 56*fem,
              child: SizedBox(
                width: 32*fem,
                height: 32*fem,
              ),
            ),
            Positioned(
              // usermtq (443:179)
              left: 25*fem,
              top: 55*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 113*fem, 0*fem),
                  width: 268*fem,
                  height: 54*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // ggprofile4sw (443:181)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 0*fem),
                        width: 31.17*fem,
                        height: 31.17*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/gg-profile-JVj.png',
                          width: 31.17*fem,
                          height: 31.17*fem,
                        ),
                      ),
                      Container(
                        // hellofulanbooklibraryP9X (443:180)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        constraints: BoxConstraints (
                          maxWidth: 117*fem,
                        ),
                        child: Text(
                          'Hello Fulan!\nBookLibrary',
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
              // searchbarEvq (443:185)
              left: 83*fem,
              top: 157*fem,
              child: SizedBox(
                width: 223*fem,
                height: 42.42*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group6k8V (443:186)
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
                            // searchDGy (443:190)
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
                            // materialsymbolslightsearchXHf (443:191)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.81*fem, 0*fem, 0*fem),
                            width: 25.26*fem,
                            height: 25.26*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/material-symbols-light-search-qty.png',
                              width: 25.26*fem,
                              height: 25.26*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group7DwB (443:188)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 0*fem),
                      height: 41.42*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffffffff)),
                        color: const Color(0x2bffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Align(
                        // filterid3 (443:193)
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/ui-desain/images/filter-AVT.png',
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
              // frame1FN5 (443:194)
              left: 25*fem,
              top: 248*fem,
              child: SizedBox(
                width: 344*fem,
                height: 539*fem,
                child: SizedBox(
                  // bookdisplaya9T (443:195)
                  width: double.infinity,
                  height: 1343*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupmfy7uSd (9sDHosvpjcLEPcc9DLMFy7)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroup2n9 (443:196)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-JkV.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupYEh (443:202)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-HT3.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouplq5ksXs (9sDHuYS42pAejgtKzLLQ5K)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupoRX (443:199)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-DXK.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupvm3 (443:205)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-nZ3.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouprlzzrub (9sDHzYHj4M5cLTbuNyrLzZ)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupaqb (443:208)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-kzy.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupJmb (443:211)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-Qhb.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupqv6mr2R (9sDJ6CnxMYv2gXt69yqV6m)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        height: 199*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupxqzrysj (9sDJCsGX4G8e9ZWC1WXQzR)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: double.infinity,
                              decoration: const BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle17iKX (443:218)
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
                              // autogroupdmpydxH (9sDJGhVU7NS3SYzCUYDmpy)
                              width: 150*fem,
                              height: double.infinity,
                              decoration: const BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle18z29 (443:219)
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
                        // autogroupmja17cZ (9sDJPH8qXd2yKAfUQXMJa1)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle15TAd (443:216)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle16yuf (443:217)
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
                        // autogroupdetmXwB (9sDJTwfjRKVCYHbk6zdetm)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle19tWq (443:220)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle20cxd (443:221)
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
            Positioned(
              // menubarAz9 (443:222)
              left: 0*fem,
              top: 768*fem,
              child: Align(
                child: SizedBox(
                  width: 396.83*fem,
                  height: 83*fem,
                  child: Image.asset(
                    'assets/ui-desain/images/menu-bar-5oj.png',
                    width: 396.83*fem,
                    height: 83*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group234pd (443:254)
              left: 136*fem,
              top: 204*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 41*fem),
                  width: 228*fem,
                  height: 410*fem,
                  decoration: BoxDecoration (
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
                        // filterUNZ (443:256)
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
                        // group39yq7 (443:307)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 12*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28uCy (443:309)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-TNd.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // bookshelfzER (443:308)
                              'Bookshelf',
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
                        // group29iAR (443:257)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 7*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28eJy (443:259)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-32u.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre1xKf (443:258)
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
                        // group38VqP (443:302)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 7*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28Ryw (443:304)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-vkm.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre29Q9 (443:303)
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
                        // group306KP (443:262)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 9*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28ERb (443:264)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-xgd.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre3LjX (443:263)
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
                        // group31V6d (443:267)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 9*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28qAV (443:269)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-wph.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre4wUR (443:268)
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
                        // group32ffK (443:272)
                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 110*fem, 9*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28C9T (443:274)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-oqP.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre571X (443:273)
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
                        // group33SpV (443:277)
                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 109*fem, 9*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28yJd (443:279)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-Dam.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre6V25 (443:278)
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
                        // group34EVT (443:282)
                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 110*fem, 9*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28yC9 (443:284)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-KCq.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre7HCq (443:283)
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
                        // group35dGh (443:287)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 108*fem, 9*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28Zw3 (443:289)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-1PT.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre8tiR (443:288)
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
                        // group36qNm (443:292)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 108*fem, 9*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28Ndb (443:294)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre95nu (443:293)
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
                        // group37EQu (443:297)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 102*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group28ApM (443:299)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                              width: 22*fem,
                              height: 21.29*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-piy.png',
                                width: 22*fem,
                                height: 21.29*fem,
                              ),
                            ),
                            Text(
                              // genre10VLq (443:298)
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
            ),
          ],
        ),
      ),
          );
  }
}