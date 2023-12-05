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
        // userdetaildKs (324:23)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptjxmQjw (9sDDWW6M7iNPyYSKEFtJxm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              width: double.infinity,
              height: 297*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3KM7 (324:24)
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
                    // profileaXw (324:85)
                    left: 143*fem,
                    top: 141*fem,
                    child: Container(
                      width: 106*fem,
                      height: 106*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(53*fem),
                        image: const DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/ui-desain/images/intersect.png',
                          ),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0*fem, -5*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        // ellipse9S4M (324:81)
                        child: SizedBox(
                          width: double.infinity,
                          height: 106*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(53*fem),
                              border: Border.all(color: const Color(0x7f000000)),
                              color: const Color(0x00d9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fulanbinfulanYt5 (328:167)
                    left: 75*fem,
                    top: 62*fem,
                    child: Align(
                      child: SizedBox(
                        width: 247*fem,
                        height: 43*fem,
                        child: Text(
                          'Fulan bin Fulan',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 35*ffem,
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
              // text2HT (328:155)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 71.36*fem),
              width: 412*fem,
              height: 410.64*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line4K1f (328:150)
                    left: 0*fem,
                    top: 47.0000060881*fem,
                    child: Align(
                      child: SizedBox(
                        width: 409*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: const Color(0x7faeaeae),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 5*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line5PnD (328:151)
                    left: 0*fem,
                    top: 137.6590637053*fem,
                    child: Align(
                      child: SizedBox(
                        width: 409*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: const Color(0x7faeaeae),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 5*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line6HMo (328:152)
                    left: 3*fem,
                    top: 228.3181213225*fem,
                    child: Align(
                      child: SizedBox(
                        width: 409*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: const Color(0x7faeaeae),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 5*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line7mGy (328:153)
                    left: 3*fem,
                    top: 318.97730101*fem,
                    child: Align(
                      child: SizedBox(
                        width: 409*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: const Color(0x7faeaeae),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 5*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconcalendarsL1 (328:156)
                    left: 16*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 35.38*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/icon-calendar-P7s.png',
                          width: 31*fem,
                          height: 35.38*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Aa1 (328:159)
                    left: 107*fem,
                    top: 6*fem,
                    child: Align(
                      child: SizedBox(
                        width: 109*fem,
                        height: 25*fem,
                        child: Text(
                          '12-12-1994',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ek5 (328:161)
                    left: 113*fem,
                    top: 175*fem,
                    child: Align(
                      child: SizedBox(
                        width: 139*fem,
                        height: 25*fem,
                        child: Text(
                          '085211751342',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // jlpesonadepoktenggarakYD (328:162)
                    left: 113*fem,
                    top: 262*fem,
                    child: Align(
                      child: SizedBox(
                        width: 265*fem,
                        height: 25*fem,
                        child: Text(
                          'JL. Pesona Depok Tenggara',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sumaterabaratqpZ (328:163)
                    left: 113*fem,
                    top: 346*fem,
                    child: Align(
                      child: SizedBox(
                        width: 147*fem,
                        height: 25*fem,
                        child: Text(
                          'Sumatera Barat',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fulanahgmailcomYU5 (328:160)
                    left: 108*fem,
                    top: 85*fem,
                    child: Align(
                      child: SizedBox(
                        width: 189*fem,
                        height: 25*fem,
                        child: Text(
                          'Fulanah@gmail.com',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconphoneqi5 (258:19)
                    left: 23*fem,
                    top: 168*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 38.37*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/icon-phone-jTj.png',
                          width: 24*fem,
                          height: 38.37*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconhome9Cy (258:16)
                    left: 16*fem,
                    top: 347*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 35.88*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/icon-home-bJm.png',
                          width: 41*fem,
                          height: 35.88*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconmapmarker4Kw (258:25)
                    left: 22*fem,
                    top: 256*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28.75*fem,
                        height: 38.33*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/icon-map-marker-7AM.png',
                          width: 28.75*fem,
                          height: 38.33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconenvelopeclosedmEM (258:13)
                    left: 16*fem,
                    top: 86*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 23.25*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/icon-envelope-closed.png',
                          width: 31*fem,
                          height: 23.25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // text5F3 (443:154)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.76*fem),
                      width: 412*fem,
                      height: 410.64*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupgeofYuK (9sDEFZgvpxSKiz9VWZgeof)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 196*fem, 11.62*fem),
                            width: double.infinity,
                            height: 35.38*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconcalendarsRo (443:160)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                  width: 31*fem,
                                  height: 35.38*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/icon-calendar.png',
                                    width: 31*fem,
                                    height: 35.38*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupvyqwNNZ (9sDENJzgp8GcnRiRHdvyqw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 4.38*fem),
                                  width: 109*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      '12-12-1994',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // line4EvZ (443:155)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                            width: 409*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: const Color(0x7faeaeae),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 5*fem,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // iconenvelopeclosediqj (443:174)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 28.41*fem),
                            width: 31*fem,
                            height: 23.25*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/icon-envelope-closed-pt5.png',
                              width: 31*fem,
                              height: 23.25*fem,
                            ),
                          ),
                          Container(
                            // line5osB (443:156)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.34*fem),
                            width: 409*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: const Color(0x7faeaeae),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 5*fem,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupwihjWmb (9sDEUiyffTeBUDW3NXwiHj)
                            margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 160*fem, 21.95*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconphone3Wd (443:168)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                  width: 24*fem,
                                  height: 38.37*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/icon-phone.png',
                                    width: 24*fem,
                                    height: 38.37*fem,
                                  ),
                                ),
                                Container(
                                  // A5T (443:164)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '085211751342',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
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
                            // line6U69 (443:157)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 26.68*fem),
                            width: 409*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: const Color(0x7faeaeae),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 5*fem,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouphfhfZtH (9sDEatU4fRAhNmTBgoHFHf)
                            margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 34*fem, 24.64*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmapmarkerHZP (443:172)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.25*fem, 0*fem),
                                  width: 28.75*fem,
                                  height: 38.33*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/icon-map-marker.png',
                                    width: 28.75*fem,
                                    height: 38.33*fem,
                                  ),
                                ),
                                Container(
                                  // jlpesonadepoktenggaranFF (443:165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.33*fem),
                                  child: Text(
                                    'JL. Pesona Depok Tenggara',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
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
                            // line75VF (443:158)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 26.02*fem),
                            width: 409*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: const Color(0x7faeaeae),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 5*fem,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupbbsdaB7 (9sDEh8newqJtsjM9vcBBSD)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 152*fem, 26.76*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // iconhomeVYy (443:170)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 56*fem, 0*fem),
                                  width: 41*fem,
                                  height: 35.88*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/icon-home.png',
                                    width: 41*fem,
                                    height: 35.88*fem,
                                  ),
                                ),
                                Text(
                                  // sumaterabaratopZ (443:166)
                                  'Sumatera Barat',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
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
            Container(
              // buttonYXF (328:164)
              margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 91*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 47*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle23pzZ (328:165)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 181*fem,
                            height: 47*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                gradient: const LinearGradient (
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[Color(0xff6ec9d7), Color(0xff21b5a2)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // logouthHf (328:166)
                        left: 51*fem,
                        top: 5*fem,
                        child: Align(
                          child: SizedBox(
                            width: 88*fem,
                            height: 31*fem,
                            child: Text(
                              'Logout',
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