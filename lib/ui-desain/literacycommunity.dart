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
        // literacycommunitynMj (99:3)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupquxdKMf (9sCpCqbE2xcTVpRjxNqUxD)
              padding: EdgeInsets.fromLTRB(25*fem, 93*fem, 20*fem, 6.58*fem),
              width: 394*fem,
              height: 244*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40*fem),
                gradient: const LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff496fa8), Color(0xff20b8a2)],
                  stops: <double>[0.105, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupy1hfxvR (9sCpKREbTDDPNS71tMy1hF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                    width: double.infinity,
                    height: 58*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // userVQZ (99:9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1.42*fem, 1.42*fem, 1.42*fem, 0*fem),
                              width: 225*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupjyhbMhf (9sCpRaizTAjuGz4ACdJYhB)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.58*fem, 0.42*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ggprofileHrD (99:12)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.42*fem, 0*fem),
                                          width: 31.17*fem,
                                          height: 31.17*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/gg-profile-etm.png',
                                            width: 31.17*fem,
                                            height: 31.17*fem,
                                          ),
                                        ),
                                        Container(
                                          // hellofulano3s (99:10)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Hello Fulan! ',
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
                                  Container(
                                    // bookcommunityh9F (99:11)
                                    margin: EdgeInsets.fromLTRB(36.58*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'BookCommunity',
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
                        Container(
                          // sidebarPnm (99:5)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcuqj8VT (9sCpXq3ajat6mwx8SSCUqj)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                    width: double.infinity,
                    height: 49.42*fem,
                    child: Container(
                      // group6rRT (512:165)
                      padding: EdgeInsets.fromLTRB(13*fem, 1.81*fem, 16.87*fem, 1.81*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffffffff)),
                        color: const Color(0x2bffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchwC1 (512:169)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201.87*fem, 0.42*fem),
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
                            // materialsymbolslightsearchEwo (512:170)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.53*fem),
                            width: 25.26*fem,
                            height: 25.26*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/material-symbols-light-search-aBf.png',
                              width: 25.26*fem,
                              height: 25.26*fem,
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
              // autogroupq6kdLV3 (9sCq9eMEkuRduURRQQQ6kd)
              padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 1*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupwmtt4R3 (9sCq3KCTC2fkp6adF3wmTT)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 0*fem),
                    width: 186.27*fem,
                    height: 28*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff4772a8),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Add New Forum',
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
                  SizedBox(
                    height: 32*fem,
                  ),
                  Container(
                    // containerDhF (366:2665)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 13*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 449*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // donasicardJCu (366:2666)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              width: 351*fem,
                              height: 143*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Container(
                                // group72Po (366:2667)
                                padding: EdgeInsets.fromLTRB(18*fem, 8*fem, 16*fem, 8*fem),
                                width: double.infinity,
                                height: 137*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: const Color(0x00ffffff)),
                                  borderRadius: BorderRadius.circular(20*fem),
                                  gradient: const LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff4575a7), Color(0xff49beb2)],
                                    stops: <double>[0, 0.974],
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rageofangelsG3F (366:2669)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        'Rage of angels',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 30*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bookendingZY9 (512:163)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                      child: Text(
                                        '“Book Ending”',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 35*ffem,
                                          fontWeight: FontWeight.w200,
                                          height: 1.2125*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroup5akv4jo (9sCqMyL2kpUfiaKi2w5AkV)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // byfulancFX (366:2702)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                            child: Text(
                                              'By: Fulan',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // postedon10312023111925amvn1 (366:2670)
                                            'Posted on: 10/31/2023, 11:19:25 AM',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // donasicardTX3 (366:2703)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                              width: 351*fem,
                              height: 137*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Container(
                                // group7Bhw (366:2704)
                                padding: EdgeInsets.fromLTRB(18*fem, 21*fem, 16*fem, 8*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: const Color(0x00ffffff)),
                                  borderRadius: BorderRadius.circular(20*fem),
                                  gradient: const LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff4575a7), Color(0xff49beb2)],
                                    stops: <double>[0, 0.974],
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // bookendingdZw (366:2706)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 123*fem,
                                      ),
                                      child: Text(
                                        'Book \nending',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 35*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroup1rdk7ED (9sCqYYrjo6cN51NeH31rdK)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // byfulanFLR (366:2708)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                            child: Text(
                                              'By: Fulan',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // postedon10312023111925amZru (366:2707)
                                            'Posted on: 10/31/2023, 11:19:25 AM',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // donasicardW1T (366:2754)
                              width: 351*fem,
                              height: 137*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Container(
                                // group7Svh (366:2755)
                                padding: EdgeInsets.fromLTRB(18*fem, 21*fem, 16*fem, 8*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: const Color(0x00ffffff)),
                                  borderRadius: BorderRadius.circular(20*fem),
                                  gradient: const LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff4575a7), Color(0xff49beb2)],
                                    stops: <double>[0, 0.974],
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // bookendingTau (366:2757)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 123*fem,
                                      ),
                                      child: Text(
                                        'Book \nending',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 35*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroupumpyxXf (9sCqhdRwj7fmk1QhuLuMpy)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // byfulanWZB (366:2759)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                            child: Text(
                                              'By: Fulan',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // postedon10312023111925amdNu (366:2758)
                                            'Posted on: 10/31/2023, 11:19:25 AM',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: const Color(0xffffffff),
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
                  SizedBox(
                    height: 32*fem,
                  ),
                  SizedBox(
                    // menubarLYD (377:543)
                    width: 396.83*fem,
                    height: 83*fem,
                    child: Image.asset(
                      'assets/ui-desain/images/menu-bar-pU5.png',
                      width: 396.83*fem,
                      height: 83*fem,
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