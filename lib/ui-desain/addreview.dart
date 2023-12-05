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
        // addreviewo8Z (356:637)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupxfu979F (9sEBgtV4MDhQrDofozXfU9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              width: double.infinity,
              height: 321*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3DCH (356:638)
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
                    // maskgroupTMX (356:713)
                    left: 26*fem,
                    top: 84*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 199*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/mask-group-hbj.png',
                          width: 150*fem,
                          height: 199*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rageofangelskrR (356:716)
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
                    // fulanbinfulanahRhf (356:717)
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
                    // makiarrowKo3 (356:790)
                    left: 4.7499131676*fem,
                    top: 58.999897778*fem,
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
                            'assets/ui-desain/images/maki-arrow-9rV.png',
                            width: 21.62*fem,
                            height: 21.38*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // borrowQ3o (356:879)
                    left: 196*fem,
                    top: 228*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 134.67*fem,
                        height: 28*fem,
                        decoration: BoxDecoration (
                          color: const Color(0xff4772a8),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Center(
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
                  ),
                ],
              ),
            ),
            Container(
              // comment13b (356:789)
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
              // autogroupvs3j6qj (9sEEHPzc8RPwzEvizCvs3j)
              padding: EdgeInsets.fromLTRB(0*fem, 43*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupcjyoRND (9sEBtP9uWYbcjCFhD5cjyo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 1291*fem),
                    width: 396.83*fem,
                    height: 478*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame5LEH (356:639)
                          left: 18*fem,
                          top: 0*fem,
                          child: SizedBox(
                            width: 360*fem,
                            height: 409*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame34AH (356:641)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 23*fem),
                                  width: 352*fem,
                                  height: 127*fem,
                                  child: Container(
                                    // group15auK (356:642)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Container(
                                      // group109Bj (356:643)
                                      padding: EdgeInsets.fromLTRB(6*fem, 1.88*fem, 6*fem, 9*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0x7fd9d9d9),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupa9ndFEm (9sECCCyYEkFhhYYWmXA9nd)
                                            margin: EdgeInsets.fromLTRB(0.88*fem, 0*fem, 259*fem, 10.88*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ggprofileyAm (356:652)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.88*fem, 0*fem),
                                                  width: 19.25*fem,
                                                  height: 19.25*fem,
                                                  child: Image.asset(
                                                    'assets/ui-desain/images/gg-profile-7ws.png',
                                                    width: 19.25*fem,
                                                    height: 19.25*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // fulanvindergay (356:649)
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
                                            // autogrouphgxfCJR (9sECJncuezrdaADnhWHgXf)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // ratingK89 (356:656)
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
                                                  // vectorEF7 (356:658)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 13*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/ui-desain/images/vector-rS9.png',
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // ZHP (356:657)
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
                                            // autogroup81496YD (9sECSNEcUkqkZjEyi28149)
                                            width: 329*fem,
                                            height: 45*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // bukuinimenggambarkansecaramend (356:645)
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
                                                  // bukuinimenggambarkansecaramend (356:646)
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
                                                  // bukuinimenggambarkansecaramend (356:650)
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
                                                  // bukuinimenggambarkansecaramend (356:651)
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
                                            // autogroup3xyhpeZ (9sECZN2xKJX6QQePFj3XYH)
                                            margin: EdgeInsets.fromLTRB(203*fem, 0*fem, 15*fem, 0*fem),
                                            width: double.infinity,
                                            height: 20*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroup2fevMPb (9sECf2YBcWMWkUva2j2feV)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                  width: 56*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: const Color(0xff4772a8),
                                                    borderRadius: BorderRadius.circular(10*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Edit',
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
                                                Container(
                                                  // autogrouphrdfEyB (9sECiwbKx5GbdtMQRJHRdf)
                                                  width: 56*fem,
                                                  height: double.infinity,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame38Hs (356:662)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 2*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group104SR (356:664)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                        padding: EdgeInsets.fromLTRB(6*fem, 1.88*fem, 6*fem, 29*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0x7fd9d9d9),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroup7vg9MRX (9sEDGgBT4ufghBWD9c7VG9)
                                              margin: EdgeInsets.fromLTRB(0.88*fem, 0*fem, 285*fem, 10.88*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ggprofileUm3 (356:671)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.88*fem, 0*fem),
                                                    width: 19.25*fem,
                                                    height: 19.25*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/gg-profile-SJZ.png',
                                                      width: 19.25*fem,
                                                      height: 19.25*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // user2o2d (356:668)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      'User 2',
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
                                              // autogrouptd7tXDX (9sEDNkqenQaX1KWXYKtd7T)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ratingrFo (356:675)
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
                                                    // vectorZvu (356:677)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-cKo.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorVZf (356:670)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-9ed.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorprq (356:667)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-SsX.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorAA1 (356:666)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-dGR.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // ge9 (356:676)
                                                    '4',
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
                                            Container(
                                              // bukuinimenggambarkansecaramend (356:669)
                                              constraints: BoxConstraints (
                                                maxWidth: 329*fem,
                                              ),
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group10gnZ (356:865)
                                        padding: EdgeInsets.fromLTRB(5.88*fem, 1.88*fem, 5.88*fem, 29*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0x7fd9d9d9),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupwytdPS5 (9sEDpQmaBk4mkUf1suwYtd)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 285.13*fem, 10.88*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ggprofileX2V (356:872)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.88*fem, 0*fem),
                                                    width: 19.25*fem,
                                                    height: 19.25*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/gg-profile-MgR.png',
                                                      width: 19.25*fem,
                                                      height: 19.25*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // user3e77 (356:869)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      'User 3',
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
                                              // autogroupdunhkvq (9sEDw5F8tTHPDWH7jSdUnH)
                                              margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 0*fem, 8*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ratingVNd (356:876)
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
                                                    // vectorou7 (356:867)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-sad.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vector8Rb (356:871)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-iSq.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorrMb (356:868)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                    width: 13*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/ui-desain/images/vector-DPb.png',
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // AdB (356:877)
                                                    '3\n',
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
                                            Container(
                                              // bukuinimenggambarkansecaramend (356:870)
                                              margin: EdgeInsets.fromLTRB(0.13*fem, 0*fem, 0*fem, 0*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 329*fem,
                                              ),
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
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // menubarxZ3 (377:699)
                          left: 0*fem,
                          top: 395*fem,
                          child: Align(
                            child: SizedBox(
                              width: 396.83*fem,
                              height: 83*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/menu-bar-hUy.png',
                                width: 396.83*fem,
                                height: 83*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bookFo3 (356:718)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4539*fem, 0*fem),
                    width: double.infinity,
                    height: 852*fem,
                    decoration: const BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle3yDF (356:719)
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
                          // sidebar2xD (356:720)
                          left: 0*fem,
                          top: 64*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/sidebar-mN5.png',
                                width: 24*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // user9mw (356:724)
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
                                  // ggprofileeyb (356:726)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4481.42*fem, 0*fem),
                                  width: 31.17*fem,
                                  height: 31.17*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/gg-profile-KDw.png',
                                    width: 31.17*fem,
                                    height: 31.17*fem,
                                  ),
                                ),
                                Container(
                                  // hellousermoK (356:725)
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
                          // group6gQV (356:731)
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
                                  // materialsymbolslightsearchwbK (356:734)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.93*fem),
                                  width: 25.26*fem,
                                  height: 25.26*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/material-symbols-light-search-inZ.png',
                                    width: 25.26*fem,
                                    height: 25.26*fem,
                                  ),
                                ),
                                Container(
                                  // searcheVj (356:733)
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
                          // frame1mKT (356:736)
                          left: 0*fem,
                          top: 248*fem,
                          child: SizedBox(
                            width: 344*fem,
                            height: 539*fem,
                            child: SizedBox(
                              // bookdisplayugZ (356:737)
                              width: double.infinity,
                              height: 1343*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup77gqqq7 (9sEFqBkL36bqbHwSAm77Gq)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroupmyf (356:738)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-2KP.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          // maskgrouphMX (356:744)
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-wvd.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupee1sph3 (9sEFwmPhTMCmTuci6kEe1s)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroupZ8q (356:741)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-eJq.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          // maskgroupgUM (356:747)
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-2L5.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogrouplarkDz5 (9sEG3bZKKUGYzonYiqLaRK)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroupZY9 (356:750)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-D6m.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          // maskgroupsYq (356:753)
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-ep5.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupzuypbzd (9sEG9WZ8U3x287uDGTzuyP)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    width: double.infinity,
                                    height: 199*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouptfgz8Um (9sEGFqhv2vhuDVk1RpTFGZ)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: double.infinity,
                                          decoration: const BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                          child: Center(
                                            // rectangle17rff (356:760)
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
                                          // autogrouppchbo57 (9sEGL1FeDsU2t91Kb2PChb)
                                          width: 150*fem,
                                          height: double.infinity,
                                          decoration: const BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                          child: Center(
                                            // rectangle18YoP (356:761)
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
                                    // autogroupdxjsVid (9sEGSkZQD3JKwaaFN6dXjs)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle153EM (356:758)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          decoration: const BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // rectangle16y81 (356:759)
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
                                    // autogroupwuqdvJ9 (9sEGYAa3esHhWR1xNTwUQD)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle19GN1 (356:762)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          decoration: const BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // rectangle20o73 (356:763)
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
                          // menubarM8Z (356:764)
                          left: 0*fem,
                          top: 769*fem,
                          child: Align(
                            child: SizedBox(
                              width: 410*fem,
                              height: 85*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/menu-bar-tCm.png',
                                width: 410*fem,
                                height: 85*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bookdetail3XB (356:777)
                          left: 0*fem,
                          top: 125*fem,
                          child: SizedBox(
                            width: 2578*fem,
                            height: 649*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle4NJZ (356:778)
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
                                  // maskgrouppwF (356:779)
                                  left: 0*fem,
                                  top: 24.9619140625*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 150*fem,
                                      height: 206.97*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-RaM.png',
                                        width: 150*fem,
                                        height: 206.97*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rageofangels8h3 (356:782)
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
                                  // descriptionEEH (356:783)
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
                                  // amemorablemesmerizingheroineje (356:784)
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
                                  // fiction1993authorsidneysheldon (356:785)
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
                                  // borrowbwK (356:786)
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
                                          // rectangle238RT (356:787)
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
                                          // read3oK (356:788)
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