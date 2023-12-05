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
        // moderatorreview5uX (359:1365)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup8vwqzmb (9sEXhUotTJ9NEsLoKg8vWq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              width: double.infinity,
              height: 321*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3JnH (359:1366)
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
                              colors: <Color>[Color(0xff4a6ca8), Color(0xff20b6a2)],
                              stops: <double>[0.249, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupk8V (359:1421)
                    left: 26*fem,
                    top: 84*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 199*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/mask-group-xcm.png',
                          width: 150*fem,
                          height: 199*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rageofangelsxkM (359:1424)
                    left: 190*fem,
                    top: 77*fem,
                    child: Align(
                      child: SizedBox(
                        width: 131*fem,
                        height: 85*fem,
                        child: Text(
                          'Rage of angels',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 35*ffem,
                            fontWeight: FontWeight.w900,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fulanbinfulanahdbb (359:1425)
                    left: 194*fem,
                    top: 170*fem,
                    child: Align(
                      child: SizedBox(
                        width: 125*fem,
                        height: 19*fem,
                        child: Text(
                          'Fulan bin Fulanah',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // makiarrowWvH (359:1498)
                    left: 11.7501573083*fem,
                    top: 26.0003860593*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21.62*fem,
                        height: 21.38*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/ui-desain/images/maki-arrow-2A1.png',
                            width: 21.62*fem,
                            height: 21.38*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // borrowCHK (359:1513)
                    left: 196*fem,
                    top: 228*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 135*fem,
                        height: 28*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle23giH (359:1514)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 134.67*fem,
                                  height: 28*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(20*fem),
                                      color: const Color(0xff4772a8),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // writeareviewPsb (359:1515)
                              left: 17*fem,
                              top: 5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 105*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Write a Review',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
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
            Container(
              // comment6GD (359:1497)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Comment :',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupfarbogR (9sEXxZD6pMVvdbSMRAFARB)
              padding: EdgeInsets.fromLTRB(0*fem, 28*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame57x1 (359:1367)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 12*fem, 1*fem),
                    width: double.infinity,
                    height: 409*fem,
                    child: Container(
                      // group17eww (359:1368)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 286*fem),
                      width: 362*fem,
                      height: 714*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame3AvH (359:1369)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: 352*fem,
                            height: 127*fem,
                            child: Container(
                              // group15HV7 (359:1370)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // group10DtZ (359:1371)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0x7fd9d9d9),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (359:1373)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (359:1374)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // fulanvinderAKw (359:1377)
                                      left: 29*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58*fem,
                                          height: 13*fem,
                                          child: Text(
                                            'Fulan vinder',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (359:1378)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (359:1379)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group10yAu (359:1522)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(6*fem, 1.88*fem, 6*fem, 9*fem),
                                        width: 352*fem,
                                        height: 127*fem,
                                        decoration: BoxDecoration (
                                          color: const Color(0x7fd9d9d9),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupt5gzSqB (9sEYR3Sy4H91Jt36zBt5gZ)
                                              margin: EdgeInsets.fromLTRB(0.88*fem, 0*fem, 259*fem, 10.88*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ggprofilemsT (359:1380)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.88*fem, 0*fem),
                                                    width: 19.25*fem,
                                                    height: 19.25*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/gg-profile-pqB.png',
                                                      width: 19.25*fem,
                                                      height: 19.25*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // fulanvinderfLZ (359:1526)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      'Fulan vinder',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupa1adZgq (9sEYXhvXkzMcmufCqia1aD)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ratingtDK (359:1384)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                    child: Text(
                                                      'Rating :',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorbdX (359:1386)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-nf7.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // K3j (359:1385)
                                                    '1',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: const Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              // autogroup77t9Su3 (9sEYgHWZzFivtS2Jvm77t9)
                                              width: 329*fem,
                                              height: 45*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (359:1524)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (359:1525)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (359:1527)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (359:1528)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupgfuzQWR (9sEYnnKk83iBAdkkwCgFUZ)
                                              margin: EdgeInsets.fromLTRB(269*fem, 0*fem, 0*fem, 0*fem),
                                              width: 56*fem,
                                              height: 20*fem,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffa84747),
                                                borderRadius: BorderRadius.circular(10*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Delete',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame45Mf (360:1541)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 28*fem),
                            width: 352*fem,
                            height: 127*fem,
                            child: Container(
                              // group15ccV (360:1542)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // group10Atu (360:1543)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0x7fd9d9d9),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (360:1545)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (360:1546)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // fulanvinderoaV (360:1547)
                                      left: 29*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58*fem,
                                          height: 13*fem,
                                          child: Text(
                                            'Fulan vinder',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (360:1548)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (360:1549)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group10rBP (360:1551)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(6*fem, 1.88*fem, 6*fem, 9*fem),
                                        width: 352*fem,
                                        height: 127*fem,
                                        decoration: BoxDecoration (
                                          color: const Color(0x7fd9d9d9),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroup59czhxh (9sEZHmVSsjojeJiJCZ59CZ)
                                              margin: EdgeInsets.fromLTRB(0.88*fem, 0*fem, 259*fem, 10.88*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ggprofileESq (360:1558)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.88*fem, 0*fem),
                                                    width: 19.25*fem,
                                                    height: 19.25*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/gg-profile-jLZ.png',
                                                      width: 19.25*fem,
                                                      height: 19.25*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // fulanvinderYyK (360:1555)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      'Fulan vinder',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupm4ar5CZ (9sEZRGGxR3BB3TnfHXM4aR)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ratingD3s (360:1562)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                    child: Text(
                                                      'Rating :',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorvU5 (360:1564)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-Wmb.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // Ejf (360:1563)
                                                    '1',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: const Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              // autogroupcyxhMpH (9sEZYm4TxLYcScs2NVcyxH)
                                              width: 329*fem,
                                              height: 45*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (360:1553)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (360:1554)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (360:1556)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (360:1557)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupxwxdPY1 (9sEZevYrxJ58MApAgkxWxD)
                                              margin: EdgeInsets.fromLTRB(271*fem, 0*fem, 0*fem, 0*fem),
                                              width: 56*fem,
                                              height: 20*fem,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffa84747),
                                                borderRadius: BorderRadius.circular(10*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Delete',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame5rgV (360:1571)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: 352*fem,
                            height: 127*fem,
                            child: Container(
                              // group15PwK (360:1572)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // group10xDj (360:1573)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0x7fd9d9d9),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (360:1575)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (360:1576)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // fulanvinderbg1 (360:1577)
                                      left: 29*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58*fem,
                                          height: 13*fem,
                                          child: Text(
                                            'Fulan vinder',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (360:1578)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bukuinimenggambarkansecaramend (360:1579)
                                      left: 6*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 329*fem,
                                          height: 45*fem,
                                          child: Text(
                                            'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group103wK (360:1581)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(6*fem, 1.88*fem, 6*fem, 11*fem),
                                        width: 352*fem,
                                        height: 127*fem,
                                        decoration: BoxDecoration (
                                          color: const Color(0x7fd9d9d9),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupo1xbLfX (9sEa9ptNRXZ1ERpt2Zo1Xb)
                                              margin: EdgeInsets.fromLTRB(0.88*fem, 0*fem, 259*fem, 10.88*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ggprofileG3P (360:1588)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.88*fem, 0*fem),
                                                    width: 19.25*fem,
                                                    height: 19.25*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/gg-profile-pso.png',
                                                      width: 19.25*fem,
                                                      height: 19.25*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // fulanvindern1j (360:1585)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      'Fulan vinder',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupa9nutKf (9sEaFuYa92TqYZqCRHa9Nu)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // rating1QH (360:1592)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                    child: Text(
                                                      'Rating :',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectoriJh (360:1594)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-MGy.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // qeD (360:1593)
                                                    '1',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: const Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              // autogroupcuahykR (9sEaP51JYVNYa58Fp5cUAH)
                                              width: 332*fem,
                                              height: 63*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (360:1583)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (360:1584)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (360:1586)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bukuinimenggambarkansecaramend (360:1587)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 329*fem,
                                                        height: 45*fem,
                                                        child: Text(
                                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // rectangle25BtR (360:2013)
                                                    left: 276*fem,
                                                    top: 43*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 56*fem,
                                                        height: 20*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(10*fem),
                                                            color: const Color(0xffa84747),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // delete6kV (360:2014)
                                                    left: 283*fem,
                                                    top: 45*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 37*fem,
                                                        height: 15*fem,
                                                        child: Text(
                                                          'Delete',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: const Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
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
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // menubaroeu (377:751)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 1291*fem),
                    width: 396.83*fem,
                    height: 83*fem,
                    child: Image.asset(
                      'assets/ui-desain/images/menu-bar-gA9.png',
                      width: 396.83*fem,
                      height: 83*fem,
                    ),
                  ),
                  Container(
                    // bookhEV (359:1426)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4539*fem, 0*fem),
                    width: double.infinity,
                    height: 852*fem,
                    decoration: const BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle3zjP (359:1427)
                          left: 0*fem,
                          top: -38*fem,
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
                                    colors: <Color>[Color(0xff71c3f7), Color(0xffc1fcfe)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sidebarFfK (359:1428)
                          left: 0*fem,
                          top: 64*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/sidebar-uvd.png',
                                width: 24*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // userm7s (359:1432)
                          left: 0*fem,
                          top: 55*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1.42*fem, 1.42*fem, 0*fem, 1.42*fem),
                            width: 149*fem,
                            height: 34*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ggprofile4cm (359:1434)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4481.42*fem, 0*fem),
                                  width: 31.17*fem,
                                  height: 31.17*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/gg-profile-gXo.png',
                                    width: 31.17*fem,
                                    height: 31.17*fem,
                                  ),
                                ),
                                Container(
                                  // hellouserNtM (359:1433)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Hello User! ',
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
                        Positioned(
                          // group6VTB (359:1439)
                          left: 0*fem,
                          top: 146*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20*fem, 5.81*fem, 11.87*fem, 7.42*fem),
                            width: 351*fem,
                            height: 41.42*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xffffffff)),
                              color: const Color(0x2bffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // materialsymbolslightsearchktu (359:1442)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.93*fem),
                                  width: 25.26*fem,
                                  height: 25.26*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/material-symbols-light-search-u17.png',
                                    width: 25.26*fem,
                                    height: 25.26*fem,
                                  ),
                                ),
                                Container(
                                  // searchToK (359:1441)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.19*fem, 4430*fem, 0*fem),
                                  child: Text(
                                    'Search',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w100,
                                      height: 1.2125*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame1BUR (359:1444)
                          left: 0*fem,
                          top: 248*fem,
                          child: SizedBox(
                            width: 344*fem,
                            height: 539*fem,
                            child: SizedBox(
                              // bookdisplayXHP (359:1445)
                              width: double.infinity,
                              height: 1343*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupppwyFjB (9sEb7JHwR9HePPPArwppWy)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroupP4h (359:1446)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-XJu.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          // maskgrouptn9 (359:1452)
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-Jbw.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupwkqdpvh (9sEbDxmW7rWFrR1GiUWkQd)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroupZ7b (359:1449)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-th3.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          // maskgroupUEZ (359:1455)
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-CY5.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupwvndoXj (9sEbKYSY8bizc5LdZvwVND)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroupYER (359:1458)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-9fB.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          // maskgrouprF7 (359:1461)
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-Pwb.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogrouph2n9PF3 (9sEbRhvw8ZFWWdHmtCH2N9)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    width: double.infinity,
                                    height: 199*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupgaumiYD (9sEbXNSARm5vrhZxfCGAUM)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: double.infinity,
                                          decoration: const BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                          child: Center(
                                            // rectangle171XK (359:1468)
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
                                          // autogroupq8ahjiD (9sEbb7pvCQmeZH79CgQ8AH)
                                          width: 150*fem,
                                          height: double.infinity,
                                          decoration: const BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                          child: Center(
                                            // rectangle18spR (359:1469)
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
                                    // autogroupsswfoxy (9sEbiHHebsgManQCbUSSwf)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle15wJV (359:1466)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          decoration: const BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // rectangle16U3X (359:1467)
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
                                    // autogrouppzihCVK (9sEboCK8Lwydb9Ax4aPziH)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle19KZw (359:1470)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          decoration: const BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // rectangle20cow (359:1471)
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
                          // menubar8XP (359:1472)
                          left: 0*fem,
                          top: 769*fem,
                          child: Align(
                            child: SizedBox(
                              width: 410*fem,
                              height: 85*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/menu-bar-ejf.png',
                                width: 410*fem,
                                height: 85*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bookdetailPTK (359:1485)
                          left: 0*fem,
                          top: 125*fem,
                          child: SizedBox(
                            width: 2578*fem,
                            height: 649*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle44JZ (359:1486)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 357*fem,
                                      height: 649*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(40*fem),
                                          gradient: const LinearGradient (
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0xff71c3f7), Color(0xffc1fcfe)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maskgrouprkD (359:1487)
                                  left: 0*fem,
                                  top: 24.9619140625*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 150*fem,
                                      height: 206.97*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-QBo.png',
                                        width: 150*fem,
                                        height: 206.97*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rageofangelskKo (359:1490)
                                  left: 0*fem,
                                  top: 84.2451171875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 257*fem,
                                      height: 43*fem,
                                      child: Text(
                                        'Rage of angels',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 35*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // descriptionF1f (359:1491)
                                  left: 0*fem,
                                  top: 253.775390625*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Description:',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.2125*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // amemorablemesmerizingheroineje (359:1492)
                                  left: 0*fem,
                                  top: 272.4970703125*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 2557*fem,
                                      height: 19*fem,
                                      child: Text(
                                        '\nA memorable, mesmerizing heroine Jennifer -- brilliant, beautiful, an attorney on the way up until the Mafia\'s schemes win her the hatred of an implacable enemy -- and a love more destructive than hate. A dangerous, dramatic world The Dark Arena of organized crime and flashbulb lit courtrooms where ambitious prosecutors begin their climb to political power.',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // fiction1993authorsidneysheldon (359:1493)
                                  left: 0*fem,
                                  top: 466*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 957*fem,
                                      height: 19*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: const Color(0xffffffff),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Fiction',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125*ffem/fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                            const TextSpan(
                                              text: ' | 1993\n',
                                            ),
                                            TextSpan(
                                              text: 'Author ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125*ffem/fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                            const TextSpan(
                                              text: ': Sidney Sheldon\n',
                                            ),
                                            TextSpan(
                                              text: 'Pages',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125*ffem/fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                            const TextSpan(
                                              text: ' : 512\n',
                                            ),
                                            TextSpan(
                                              text: 'Rating',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125*ffem/fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                            const TextSpan(
                                              text: ' : 3.93/5\n',
                                            ),
                                            TextSpan(
                                              text: 'Total Reviewe',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125*ffem/fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                            const TextSpan(
                                              text: 'r : 29533\n',
                                            ),
                                            TextSpan(
                                              text: 'ISBN-10',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125*ffem/fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                            const TextSpan(
                                              text: ' : 6178731\n',
                                            ),
                                            TextSpan(
                                              text: 'ISBN-13',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2125*ffem/fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                            const TextSpan(
                                              text: ' : 9780006178736',
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // borrowuxh (359:1494)
                                  left: 0*fem,
                                  top: 609*fem,
                                  child: Container(
                                    width: 129.63*fem,
                                    height: 28*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle232nR (359:1495)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 108*fem,
                                              height: 28*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  color: const Color(0xff6ec9d7),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // readweV (359:1496)
                                          left: 0*fem,
                                          top: 5*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 37*fem,
                                              height: 19*fem,
                                              child: Text(
                                                'Read',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
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
          );
  }
}