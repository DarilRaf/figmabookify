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
        // bookreviewnTX (452:375)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupd9yynM3 (9sDe6To1KnuFhXduyVD9Yy)
              padding: EdgeInsets.fromLTRB(25*fem, 91*fem, 19*fem, 8.58*fem),
              width: double.infinity,
              height: 244*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40*fem),
                gradient: const LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff535daa), Color(0xff1dbda2)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqhv5MHf (9sDeBi9GChfG5YBy8mQHv5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                    width: double.infinity,
                    height: 54*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // userTrV (452:387)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 97*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ggprofilekKo (452:389)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 0*fem),
                                    width: 31.17*fem,
                                    height: 31.17*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/gg-profile-edT.png',
                                      width: 31.17*fem,
                                      height: 31.17*fem,
                                    ),
                                  ),
                                  Container(
                                    // hellofulanbookfavoritefSm (452:388)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 133*fem,
                                    ),
                                    child: Text(
                                      'Hello Fulan!\nBook Favorite',
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
                          // sidebaruM7 (452:386)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // searchbare3o (452:377)
                    margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 68*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group6xqB (452:378)
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
                                // searchr9s (452:382)
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
                                // materialsymbolslightsearchZa5 (452:383)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.81*fem, 0*fem, 0*fem),
                                width: 25.26*fem,
                                height: 25.26*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/material-symbols-light-search-34Z.png',
                                  width: 25.26*fem,
                                  height: 25.26*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group7fND (452:380)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 0*fem),
                          height: 41.42*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffffffff)),
                            color: const Color(0x2bffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Align(
                            // filterN1j (452:385)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/ui-desain/images/filter-Uuj.png',
                                  fit: BoxFit.contain,
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
            Container(
              // autogroupgwh3G77 (9sDeVHUK5XUJGeeJvaGWH3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 0*fem),
              width: 396.83*fem,
              height: 643*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame1MeM (452:393)
                    left: 25*fem,
                    top: 40*fem,
                    child: SizedBox(
                      width: 344*fem,
                      height: 539*fem,
                      child: SizedBox(
                        // bookdisplaygwX (452:394)
                        width: double.infinity,
                        height: 1343*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogrouprnkfECM (9sDeiCGU4eq7EeAP1urNKF)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupMGy (452:395)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-hwT.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    // maskgrouprjX (452:401)
                                    width: 150*fem,
                                    height: 199*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/mask-group-KRX.png',
                                      width: 150*fem,
                                      height: 199*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // maskgroupbBK (452:398)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 258*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-iqB.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            Container(
                              // autogroupxjihJbX (9sDep2S5vmttmYLDdzxJih)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                              width: double.infinity,
                              height: 199*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupp3ghDyP (9sDeuc77wX7dXCfaVTP3gH)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                    width: 150*fem,
                                    height: double.infinity,
                                    decoration: const BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // rectangle17Ykm (452:408)
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
                                    // autogroupdofttJq (9sDeyXAGH62iQc6Qt2dofT)
                                    width: 150*fem,
                                    height: double.infinity,
                                    decoration: const BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // rectangle18E7o (452:409)
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
                              // autogroupcwfsA1T (9sDf61ySQt1xgoprtUCwFs)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle15rus (452:406)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    decoration: const BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle16zWH (452:407)
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
                              // autogroupjsfkLa9 (9sDfBr94H15kDhzhWZJsfK)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle19VC9 (452:410)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                    width: 150*fem,
                                    height: 199*fem,
                                    decoration: const BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle20pkD (452:411)
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
                    // group23AZB (452:425)
                    left: 130*fem,
                    top: 0*fem,
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
                            // filterZLR (452:427)
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
                            // group39GEq (452:478)
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
                                      // group28YCM (452:480)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                                      width: 22*fem,
                                      height: 21.29*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/group-28-szM.png',
                                        width: 22*fem,
                                        height: 21.29*fem,
                                      ),
                                    ),
                                    Text(
                                      // bookfavoriteeWH (452:479)
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
                            // group29BWD (452:428)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 7*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group28iW9 (452:430)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                                  width: 22*fem,
                                  height: 21.29*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-ybT.png',
                                    width: 22*fem,
                                    height: 21.29*fem,
                                  ),
                                ),
                                Text(
                                  // genre1q4y (452:429)
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
                            // group38Nah (452:473)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 7*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group28Jz9 (452:475)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                                  width: 22*fem,
                                  height: 21.29*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-LH3.png',
                                    width: 22*fem,
                                    height: 21.29*fem,
                                  ),
                                ),
                                Text(
                                  // genre2cV3 (452:474)
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
                            // group30MSd (452:433)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 9*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group28J6y (452:435)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                                  width: 22*fem,
                                  height: 21.29*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-BkR.png',
                                    width: 22*fem,
                                    height: 21.29*fem,
                                  ),
                                ),
                                Text(
                                  // genre3CCM (452:434)
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
                            // group31w9w (452:438)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 9*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group28spH (452:440)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                                  width: 22*fem,
                                  height: 21.29*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-X1w.png',
                                    width: 22*fem,
                                    height: 21.29*fem,
                                  ),
                                ),
                                Text(
                                  // genre4PGq (452:439)
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
                            // group32LC5 (452:443)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 110*fem, 9*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group28sSu (452:445)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                                  width: 22*fem,
                                  height: 21.29*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-ztm.png',
                                    width: 22*fem,
                                    height: 21.29*fem,
                                  ),
                                ),
                                Text(
                                  // genre5zGd (452:444)
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
                            // group33LLV (452:448)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 109*fem, 9*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group2841b (452:450)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                                  width: 22*fem,
                                  height: 21.29*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-hSu.png',
                                    width: 22*fem,
                                    height: 21.29*fem,
                                  ),
                                ),
                                Text(
                                  // genre6Zyw (452:449)
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
                            // group347Em (452:453)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 110*fem, 9*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group282cd (452:455)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                                  width: 22*fem,
                                  height: 21.29*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-kj7.png',
                                    width: 22*fem,
                                    height: 21.29*fem,
                                  ),
                                ),
                                Text(
                                  // genre79BT (452:454)
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
                            // group35teq (452:458)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 108*fem, 9*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group28d6d (452:460)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                                  width: 22*fem,
                                  height: 21.29*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-8P7.png',
                                    width: 22*fem,
                                    height: 21.29*fem,
                                  ),
                                ),
                                Text(
                                  // genre88p5 (452:459)
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
                            // group36gah (452:463)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 108*fem, 9*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group28R2V (452:465)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                                  width: 22*fem,
                                  height: 21.29*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-r2R.png',
                                    width: 22*fem,
                                    height: 21.29*fem,
                                  ),
                                ),
                                Text(
                                  // genre9Kdf (452:464)
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
                            // group37s9P (452:468)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 102*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group28oYq (452:470)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.71*fem),
                                  width: 22*fem,
                                  height: 21.29*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/group-28-qyo.png',
                                    width: 22*fem,
                                    height: 21.29*fem,
                                  ),
                                ),
                                Text(
                                  // genre107ZX (452:469)
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
                  Positioned(
                    // menubar4Ds (452:412)
                    left: 0*fem,
                    top: 560*fem,
                    child: Align(
                      child: SizedBox(
                        width: 396.83*fem,
                        height: 83*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-udF.png',
                          width: 396.83*fem,
                          height: 83*fem,
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
          );
  }
}