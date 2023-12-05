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
        // registerYER (328:255)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // autogroup3kcmGgD (9sDKbumpAkjrTGG9Fw3kcM)
              width: double.infinity,
              height: 914*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse1bTb (328:256)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 491*fem,
                        height: 269*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/ellipse-1-TFj.png',
                          width: 491*fem,
                          height: 269*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // inputHbK (328:262)
                    left: 17*fem,
                    top: 82*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 348*fem,
                        height: 647*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // fillyourbiodataA9K (328:300)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                              child: Text(
                                'Fill your Biodata',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 35*ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff53b9cb),
                                ),
                              ),
                            ),
                            Container(
                              // autogrouphegdTu7 (9sDKoVGrcYFjveezaZhEGd)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              padding: EdgeInsets.fromLTRB(22*fem, 17*fem, 22*fem, 15*fem),
                              width: 345*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0x7f000000)),
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Text(
                                'Full Name',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // inputuWD (328:301)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 17*fem),
                              width: 346*fem,
                              height: 189*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group3RDf (328:302)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 345*fem,
                                      height: 57*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: const Color(0x7f000000)),
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // emailaddres7cH (328:304)
                                            left: 24*fem,
                                            top: 17*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 125*fem,
                                                height: 25*fem,
                                                child: Text(
                                                  'E-mail addres',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w100,
                                                    height: 1.2125*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // emailaddresoV7 (328:305)
                                            left: 24*fem,
                                            top: 17*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 125*fem,
                                                height: 25*fem,
                                                child: Text(
                                                  'E-mail addres',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w100,
                                                    height: 1.2125*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group46z1 (328:306)
                                    left: 0*fem,
                                    top: 65*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24*fem, 15*fem),
                                      width: 345*fem,
                                      height: 57*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: const Color(0x7f000000)),
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Text(
                                        'Password',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w100,
                                          height: 1.2125*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group5wzd (328:309)
                                    left: 1*fem,
                                    top: 132*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24*fem, 15*fem),
                                      width: 345*fem,
                                      height: 57*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: const Color(0x7f000000)),
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Text(
                                        'Sign Up',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w100,
                                          height: 1.2125*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // inputQNR (328:312)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 346*fem,
                                      height: 189*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group3hcR (328:313)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 345*fem,
                                            height: 57*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: const Color(0x7f000000)),
                                              color: const Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(20*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // emailaddreszbX (328:315)
                                                  left: 24*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 125*fem,
                                                      height: 25*fem,
                                                      child: Text(
                                                        'E-mail addres',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w100,
                                                          height: 1.2125*ffem/fem,
                                                          color: const Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // emailaddresH4q (328:316)
                                                  left: 24*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 125*fem,
                                                      height: 25*fem,
                                                      child: Text(
                                                        'E-mail addres',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w100,
                                                          height: 1.2125*ffem/fem,
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
                                            // group4BAD (328:317)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24*fem, 15*fem),
                                            width: 345*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: const Color(0x7f000000)),
                                              color: const Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(20*fem),
                                            ),
                                            child: Text(
                                              'Address',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w100,
                                                height: 1.2125*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group53bj (328:320)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24*fem, 15*fem),
                                            width: 345*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: const Color(0x7f000000)),
                                              color: const Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(20*fem),
                                            ),
                                            child: Text(
                                              'Phone number',
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
                                ],
                              ),
                            ),
                            Container(
                              // group5WER (328:326)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                              padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24*fem, 15*fem),
                              width: 345*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0x7f000000)),
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Text(
                                'Birthplace',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // group6NXX (328:323)
                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 12*fem),
                              padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24*fem, 15*fem),
                              width: 345*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0x7f000000)),
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Text(
                                'Birthdate (YYYY-MM-DD)',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // group7cgm (328:331)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24*fem, 15*fem),
                              width: 345*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0x7f000000)),
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Text(
                                'Password',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w100,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // group8s6u (328:334)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 0*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupvzy7Pb3 (9sDLDya43T8SN2ZuzXvZy7)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                    padding: EdgeInsets.fromLTRB(24*fem, 17*fem, 24*fem, 15*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0x7f000000)),
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Text(
                                      'Password Confirmation',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w100,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // userRnd (400:84)
                                    margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'User',
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group27k4D (400:85)
                    left: 27*fem,
                    top: 701*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/group-27.png',
                          width: 31*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group29qbT (414:144)
                    left: 125*fem,
                    top: 701*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                        width: 180*fem,
                        height: 30*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group28iv9 (400:86)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                              width: 31*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/group-28-sj3.png',
                                width: 31*fem,
                                height: 30*fem,
                              ),
                            ),
                            Container(
                              // moderatorE7o (400:89)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                'Moderator',
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupffb38ys (9sDLQyFjW2LYgXLyrMfFb3)
              padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group3UH3 (328:259)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 19.28*fem, 0*fem),
                    width: double.infinity,
                    height: 57*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      gradient: const LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff496ea8), Color(0xff27aaa3)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'SignUp',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    // ellipse2t5s (328:257)
                    width: 439.96*fem,
                    height: 256.47*fem,
                    child: Image.asset(
                      'assets/ui-desain/images/ellipse-2-o57.png',
                      width: 439.96*fem,
                      height: 256.47*fem,
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