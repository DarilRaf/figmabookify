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
        // bookdonation557 (360:2015)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupj25jbZF (9sCzMt14tBS7VVT4eMJ25j)
              padding: EdgeInsets.fromLTRB(9.75*fem, 70.65*fem, 9.75*fem, 43*fem),
              width: 394*fem,
              height: 199*fem,
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // makiarrowcUM (360:2079)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.62*fem),
                    width: 19.87*fem,
                    height: 15.73*fem,
                    child: Image.asset(
                      'assets/ui-desain/images/maki-arrow.png',
                      width: 19.87*fem,
                      height: 15.73*fem,
                    ),
                  ),
                  Container(
                    // userJry (360:2021)
                    margin: EdgeInsets.fromLTRB(21.25*fem, 0*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.42*fem, 1.42*fem, 1.42*fem, 0*fem),
                        width: 225*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouplls7bLH (9sCzV3ToHeLpWzk839LLs7)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.58*fem, 0.42*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ggprofileK1P (360:2024)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.42*fem, 0*fem),
                                    width: 31.17*fem,
                                    height: 31.17*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/gg-profile-JoX.png',
                                      width: 31.17*fem,
                                      height: 31.17*fem,
                                    ),
                                  ),
                                  Container(
                                    // hellofulanRaD (360:2022)
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
                              // bookdonationJtu (360:2023)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                              child: Text(
                                'Book Donation',
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
                ],
              ),
            ),
            Container(
              // autogroupj4ydCzH (9sCzchuhPrwd6yi8yCj4YD)
              padding: EdgeInsets.fromLTRB(0*fem, 35*fem, 0*fem, 1*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // menuXmf (361:2087)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 37*fem),
                    width: 369*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          // autogroupgurq4Wh (9sCzuhRPHUSt9CYhJCgUrq)
                          width: double.infinity,
                          height: 167*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle2oUH (360:2037)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 354*fem,
                                    height: 167*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        border: Border.all(color: const Color(0x00ffffff)),
                                        gradient: const LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xff4575a7), Color(0xff49beb2)],
                                          stops: <double>[0, 0.974],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // totalpoints12SXF (363:2101)
                                left: 17*fem,
                                top: 43*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 146*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'Total Points  12',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // thereis1donationbookthatyounee (363:2102)
                                left: 19*fem,
                                top: 84*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 178*fem,
                                    height: 55*fem,
                                    child: Text(
                                      'There is 1 donation book that you need to check for verification',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // mhw (363:2100)
                                left: 186*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 183*fem,
                                    height: 167*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouppvj5gK7 (9sD1sRKY8U2a5PwTuDPVJ5)
                          padding: EdgeInsets.fromLTRB(3*fem, 14*fem, 3*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup3bft16V (9sD15Se9VARkZW9NJs3BFT)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 14*fem),
                                width: double.infinity,
                                height: 170*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupfv1fj2V (9sD1EGimZoe7TGLxAYFV1F)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(35*fem, 26*fem, 36*fem, 11*fem),
                                      width: 165*fem,
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
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // whatsappstatuskiH (361:2091)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 25*fem),
                                            width: 93*fem,
                                            height: 93*fem,
                                            child: Image.asset(
                                              'assets/ui-desain/images/whatsapp-status.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Text(
                                            // donationstatusTsb (361:2089)
                                            'Donation Status',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroup7ppdCKP (9sD1KmZcJ6FAcWjV6T7ppD)
                                      padding: EdgeInsets.fromLTRB(45*fem, 37*fem, 40*fem, 8*fem),
                                      width: 165*fem,
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
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle6qdF (361:2084)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                            width: double.infinity,
                                            height: 82*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(20*fem),
                                              border: Border.all(color: const Color(0x00ffffff)),
                                              image: const DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/ui-desain/images/rectangle-6-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // changepointjyX (361:2097)
                                            'Change point',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
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
                              Container(
                                // autogroupbjzhg85 (9sD1WWkhuHcE9mg5BeBJzH)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                width: double.infinity,
                                height: 170*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupre2znS1 (9sD1dG4TtTSXDDEzxiRe2Z)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(21.5*fem, 34*fem, 18.5*fem, 9*fem),
                                      width: 165*fem,
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
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // libraryN9K (361:2098)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            width: 102*fem,
                                            height: 102*fem,
                                            child: Image.asset(
                                              'assets/ui-desain/images/library.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Text(
                                            // donatelibrarybooksfu7 (361:2096)
                                            'Donate Library Books',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupbc45BcZ (9sD1hkvyDEfPFWHcp6bC45)
                                      padding: EdgeInsets.fromLTRB(13*fem, 35*fem, 14*fem, 6*fem),
                                      width: 165*fem,
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
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // books2dB (361:2095)
                                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 24*fem),
                                            width: 90*fem,
                                            height: 90*fem,
                                            child: Image.asset(
                                              'assets/ui-desain/images/books.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Text(
                                            // donateyourownbooks9Su (361:2092)
                                            'Donate your own Books',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // menubarfw3 (377:608)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 0*fem),
                    width: 396.83*fem,
                    height: 83*fem,
                    child: Image.asset(
                      'assets/ui-desain/images/menu-bar-yY1.png',
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