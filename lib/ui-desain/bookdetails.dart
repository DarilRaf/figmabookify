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
        // bookdetailsvFf (333:489)
        width: double.infinity,
        height: 852*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3SE1 (333:490)
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
              // sidebarsq7 (333:491)
              left: 342*fem,
              top: 56*fem,
              child: SizedBox(
                width: 32*fem,
                height: 32*fem,
              ),
            ),
            Positioned(
              // useroim (333:492)
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
                        // ggprofile6Sy (333:494)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 0*fem),
                        width: 31.17*fem,
                        height: 31.17*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/gg-profile.png',
                          width: 31.17*fem,
                          height: 31.17*fem,
                        ),
                      ),
                      Container(
                        // hellofulanbooklibraryPgy (333:493)
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
              // group6raZ (333:499)
              left: 25*fem,
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
                      // searchJxM (333:501)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.19*fem, 229.87*fem, 0*fem),
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
                    Container(
                      // materialsymbolslightsearchDZX (333:502)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.93*fem),
                      width: 25.26*fem,
                      height: 25.26*fem,
                      child: Image.asset(
                        'assets/ui-desain/images/material-symbols-light-search-HyX.png',
                        width: 25.26*fem,
                        height: 25.26*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame1WYd (333:504)
              left: 25*fem,
              top: 248*fem,
              child: SizedBox(
                width: 344*fem,
                height: 539*fem,
                child: SizedBox(
                  // bookdisplay3oT (333:505)
                  width: double.infinity,
                  height: 1343*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup16yda2h (9sD9e7YEdUyMZKrNCR16Yd)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupVfT (333:506)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-rN1.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupneZ (333:512)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-8g5.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouprqwdK8h (9sD9jhDGeEC6JzBj3sRqWD)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupeAy (333:509)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-KMX.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupA9K (333:515)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-6bw.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupxmuftr1 (9sD9qXNtWMFsqtMZfxXmuf)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupqFT (333:518)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-PPs.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroup9X3 (333:521)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-fMo.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupqia15Qh (9sD9vwPXxBFFQioGgKqia1)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        height: 199*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupbfzwznZ (9sDA36svx8mmKGkQzbBFZw)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: double.infinity,
                              decoration: const BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle17vAR (333:528)
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
                              // autogroupkp7fes7 (9sDA6mSVSKqoRSLmcXkp7F)
                              width: 150*fem,
                              height: double.infinity,
                              decoration: const BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle18oV7 (333:529)
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
                        // autogroup199xLzq (9sDADWkFRVg6UsuhPc199X)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle15G7o (333:526)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle16zJh (333:527)
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
                        // autogroupx64mY5K (9sDAJWbvT2b45edGnFX64m)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle19VFT (333:530)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle20dMf (333:531)
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
              // bookdetailNKF (49:342)
              left: 21*fem,
              top: 118*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 24*fem, 11*fem, 12*fem),
                width: 358*fem,
                height: 649*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(40*fem),
                  gradient: const LinearGradient (
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xff4b6ba8), Color(0xff20b8a2)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup7z3fCZB (9sDAo5cenRcCbFrgRt7z3f)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 13.22*fem, 21.84*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // maskgroupjZ7 (49:339)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.96*fem, 17*fem, 0*fem),
                            width: 150*fem,
                            height: 206.97*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/mask-group-HZw.png',
                              width: 150*fem,
                              height: 206.97*fem,
                            ),
                          ),
                          Container(
                            // autogrouplikmSCd (9sDAu5SfDTuMJyvAu4LikM)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // closebuttonBR7 (352:43)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38.46*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: 21.78*fem,
                                      height: 21.78*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/close-button-vR3.png',
                                        width: 21.78*fem,
                                        height: 21.78*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rageofangelss33 (49:349)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.78*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 131*fem,
                                  ),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupce8dMiu (9sDB2aEAkmGni8zXz2ce8D)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 3*fem, 11.5*fem),
                      width: double.infinity,
                      height: 200.72*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // descriptionVKK (49:350)
                            left: 0*fem,
                            top: 0*fem,
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
                            // amemorablemesmerizingheroineje (49:352)
                            left: 0*fem,
                            top: 18.7216796875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 323*fem,
                                height: 182*fem,
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
                        ],
                      ),
                    ),
                    Container(
                      // fiction1993authorsidneysheldon (49:361)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 15*fem),
                      constraints: BoxConstraints (
                        maxWidth: 189*fem,
                      ),
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
                    SizedBox(
                      // autogroupnc9jyLH (9sDB756g5YVekS39qQnC9j)
                      width: double.infinity,
                      height: 28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // borrowread7xH (352:4)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 108*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xff4772a8),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Borrow/Read',
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
                          Container(
                            // amazonZ3b (352:40)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 116*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xfffff73a),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                  children: [
                                    const TextSpan(
                                      text: 'Buy on ',
                                    ),
                                    TextSpan(
                                      text: 'Amazon',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
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
                            // bookmarkWsw (352:7)
                            width: 97*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle23rS1 (352:8)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 97*fem,
                                      height: 28*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: const Color(0xfffe9526),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bookmarkknH (352:9)
                                  left: 13.3362388611*fem,
                                  top: 5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 72*fem,
                                      height: 19*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
                                          'Bookmark',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: const Color(0xff000000),
                                          ),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // menubar2Uu (377:397)
              left: 0*fem,
              top: 768*fem,
              child: Align(
                child: SizedBox(
                  width: 396.83*fem,
                  height: 83*fem,
                  child: Image.asset(
                    'assets/ui-desain/images/menu-bar-w2M.png',
                    width: 396.83*fem,
                    height: 83*fem,
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