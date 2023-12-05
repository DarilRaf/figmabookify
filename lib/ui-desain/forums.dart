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
        // forumsBwj (99:65)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupdvj1DtR (9sDosS1HyQh1ToAH2GdvJ1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              width: double.infinity,
              height: 321*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle38Eh (99:66)
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
                              colors: <Color>[Color(0xff4576a7), Color(0xff22b3a2)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupmHf (99:120)
                    left: 26*fem,
                    top: 84*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 199*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/mask-group-giy.png',
                          width: 150*fem,
                          height: 199*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rageofangels4Xf (99:123)
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
                    // fulanbinfulanahk9b (99:124)
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
                    // makiarrowdz5 (99:197)
                    left: 4.7499131676*fem,
                    top: 64.6477630279*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.87*fem,
                        height: 15.73*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/maki-arrow-7jj.png',
                          width: 19.87*fem,
                          height: 15.73*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // borrowLtV (394:23)
                    left: 193*fem,
                    top: 235*fem,
                    child: Container(
                      width: 142*fem,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle23FVf (394:24)
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
                            // writeadiscussinmD7 (394:25)
                            left: 24.0037841797*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 81*fem,
                                height: 13*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Write a Discussin',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
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
                  ),
                ],
              ),
            ),
            Container(
              // forumsEMb (99:196)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Forums:',
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
              // autogroupkb9fwmo (9sDp5g9tgs8MgV7jjFkb9F)
              padding: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame5UFw (99:67)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 14*fem, 3*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame3wQR (99:69)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: 352*fem,
                              height: 127*fem,
                              child: Container(
                                // group15t4m (99:70)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Container(
                                  // group10qVo (99:71)
                                  padding: EdgeInsets.fromLTRB(6.88*fem, 1.88*fem, 13*fem, 21*fem),
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
                                        // autogroupdetdYv1 (9sDpJRHf75FoTek9yWDetD)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251*fem, 9.88*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ggprofilesxH (99:75)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.88*fem, 0*fem),
                                              width: 19.25*fem,
                                              height: 19.25*fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/gg-profile-EEq.png',
                                                width: 19.25*fem,
                                                height: 19.25*fem,
                                              ),
                                            ),
                                            Container(
                                              // fulanvinderzX7 (99:73)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
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
                                        // bukuinimenggambarkansecaramend (99:74)
                                        margin: EdgeInsets.fromLTRB(3.13*fem, 0*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 329*fem,
                                        ),
                                        child: Text(
                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. Atticus Finch berjuang keras untuk memperjuangkan keadilan, meskipun dia tahu bahwa pemenang dalam kasus ini adalah sahnya tergantung pada warna kulit.',
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
                              ),
                            ),
                            Container(
                              // frame3JRK (333:623)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              width: 352*fem,
                              height: 127*fem,
                              child: Container(
                                // group15S1j (333:624)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Container(
                                  // group10PSm (333:625)
                                  padding: EdgeInsets.fromLTRB(6.88*fem, 1.88*fem, 13*fem, 21*fem),
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
                                        // autogroupmvaq6ry (9sDpWac4Y55U5vknkwmvaq)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251*fem, 9.88*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ggprofileEiH (333:629)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.88*fem, 0*fem),
                                              width: 19.25*fem,
                                              height: 19.25*fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/gg-profile-R4h.png',
                                                width: 19.25*fem,
                                                height: 19.25*fem,
                                              ),
                                            ),
                                            Container(
                                              // fulanvinderx8V (333:627)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
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
                                        // bukuinimenggambarkansecaramend (333:628)
                                        margin: EdgeInsets.fromLTRB(3.13*fem, 0*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 329*fem,
                                        ),
                                        child: Text(
                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. Atticus Finch berjuang keras untuk memperjuangkan keadilan, meskipun dia tahu bahwa pemenang dalam kasus ini adalah sahnya tergantung pada warna kulit.',
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
                              ),
                            ),
                            SizedBox(
                              // frame34aq (333:634)
                              width: 352*fem,
                              height: 127*fem,
                              child: Container(
                                // group15DTj (333:635)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Container(
                                  // group10mk9 (333:636)
                                  padding: EdgeInsets.fromLTRB(6.88*fem, 1.88*fem, 13*fem, 21*fem),
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
                                        // autogroup9nn9UuT (9sDpjuZBwVWh1yzzU19nN9)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251*fem, 9.88*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ggprofile2AH (333:640)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.88*fem, 0*fem),
                                              width: 19.25*fem,
                                              height: 19.25*fem,
                                              child: Image.asset(
                                                'assets/ui-desain/images/gg-profile-1M7.png',
                                                width: 19.25*fem,
                                                height: 19.25*fem,
                                              ),
                                            ),
                                            Container(
                                              // fulanvinderjKb (333:638)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
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
                                        // bukuinimenggambarkansecaramend (333:639)
                                        margin: EdgeInsets.fromLTRB(3.13*fem, 0*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 329*fem,
                                        ),
                                        child: Text(
                                          'Buku ini menggambarkan secara mendalam rasisme yang ada di masyarakat pada waktu itu, terutama dalam kasus yang dihadapi oleh Tom Robinson. Atticus Finch berjuang keras untuk memperjuangkan keadilan, meskipun dia tahu bahwa pemenang dalam kasus ini adalah sahnya tergantung pada warna kulit.',
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
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // menubarFBT (377:582)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 1291*fem),
                    width: 396.83*fem,
                    height: 83*fem,
                    child: Image.asset(
                      'assets/ui-desain/images/menu-bar-svu.png',
                      width: 396.83*fem,
                      height: 83*fem,
                    ),
                  ),
                  Container(
                    // bookYwF (99:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4539*fem, 0*fem),
                    width: double.infinity,
                    height: 852*fem,
                    decoration: const BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle3fFB (99:126)
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
                          // sidebarvS1 (99:127)
                          left: 0*fem,
                          top: 64*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/sidebar-g6q.png',
                                width: 24*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // userEhb (99:131)
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
                                  // ggprofilejeM (99:133)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4481.42*fem, 0*fem),
                                  width: 31.17*fem,
                                  height: 31.17*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/gg-profile-29b.png',
                                    width: 31.17*fem,
                                    height: 31.17*fem,
                                  ),
                                ),
                                Container(
                                  // hellouserf2D (99:132)
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
                          // group6AUm (99:138)
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
                                  // materialsymbolslightsearch2ms (99:141)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.93*fem),
                                  width: 25.26*fem,
                                  height: 25.26*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/material-symbols-light-search-eEy.png',
                                    width: 25.26*fem,
                                    height: 25.26*fem,
                                  ),
                                ),
                                Container(
                                  // search95o (99:140)
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
                          // frame14Cm (99:143)
                          left: 0*fem,
                          top: 248*fem,
                          child: SizedBox(
                            width: 344*fem,
                            height: 539*fem,
                            child: SizedBox(
                              // bookdisplayMr5 (99:144)
                              width: double.infinity,
                              height: 1343*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupte2ytr1 (9sDqJDxg3YDZEAmaf7te2y)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgrouppjf (99:145)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-Hx9.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          // maskgroup91F (99:151)
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-MDP.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupfmthshw (9sDqQJcsm38PYJmu3qfmtH)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroup1p9 (99:148)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-5o3.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          // maskgroupvw7 (99:154)
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-xCD.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogrouptwayr45 (9sDqWJStC5RYG2qPX1tWay)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroupmwj (99:157)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-kHs.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          // maskgroupV73 (99:160)
                                          width: 150*fem,
                                          height: 199*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/mask-group-Y9T.png',
                                            width: 150*fem,
                                            height: 199*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupxjfwDHw (9sDqrHsaJD5Nf7hh5bxJFw)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    width: double.infinity,
                                    height: 199*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouppe4u8Qu (9sDqwniR2VgRpN6E1Wpe4u)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: double.infinity,
                                          decoration: const BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                          child: Center(
                                            // rectangle17FEd (99:167)
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
                                          // autogroupnbqxaXo (9sDr2hjtmZyhpiryUcnBqX)
                                          width: 150*fem,
                                          height: double.infinity,
                                          decoration: const BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                          child: Center(
                                            // rectangle18vrZ (99:168)
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
                                    // autogroupcwn1UdB (9sDrAHMbbKxppHtAV8cWN1)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle15R2d (99:165)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          decoration: const BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // rectangle169UR (99:166)
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
                                    // autogroupffavtwo (9sDrFSsfBn79btVPisFFaV)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle19eg5 (99:169)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4364*fem, 0*fem),
                                          width: 150*fem,
                                          height: 199*fem,
                                          decoration: const BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        Container(
                                          // rectangle20zE9 (99:170)
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
                          // menubarjhX (99:171)
                          left: 0*fem,
                          top: 769*fem,
                          child: Align(
                            child: SizedBox(
                              width: 410*fem,
                              height: 85*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/menu-bar-3V7.png',
                                width: 410*fem,
                                height: 85*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bookdetaile3o (99:184)
                          left: 0*fem,
                          top: 125*fem,
                          child: SizedBox(
                            width: 2578*fem,
                            height: 649*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle49mF (99:185)
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
                                  // maskgroupRCy (99:186)
                                  left: 0*fem,
                                  top: 24.9614257812*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 150*fem,
                                      height: 206.97*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-Fcy.png',
                                        width: 150*fem,
                                        height: 206.97*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rageofangels7rV (99:189)
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
                                  // descriptionpF7 (99:190)
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
                                  // amemorablemesmerizingheroineje (99:191)
                                  left: 0*fem,
                                  top: 272.4965820312*fem,
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
                                  // fiction1993authorsidneysheldon (99:192)
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
                                  // borrowMLq (99:193)
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
                                          // rectangle23s4H (99:194)
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
                                          // readajP (99:195)
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