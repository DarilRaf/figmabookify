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
        // literacycommunityYRs (512:176)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupjdamGsf (9sCsEvCVw3BZnakTYdjDAM)
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
                    // autogroupd8o77NV (9sCsMzq343UbDg6h1tD8o7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                    width: double.infinity,
                    height: 58*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // userRe5 (512:217)
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
                                    // autogroupzgerup9 (9sCsU5VEmYPRXp71QbzGeR)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.58*fem, 0.42*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ggprofileE5j (512:220)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.42*fem, 0*fem),
                                          width: 31.17*fem,
                                          height: 31.17*fem,
                                          child: Image.asset(
                                            'assets/ui-desain/images/gg-profile-BMf.png',
                                            width: 31.17*fem,
                                            height: 31.17*fem,
                                          ),
                                        ),
                                        Container(
                                          // hellofulanL8m (512:218)
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
                                    // bookcommunityq5X (512:219)
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
                          // sidebarXU9 (512:216)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgc2hU8V (9sCsbaGkJqkrvyBNVaGC2H)
                    margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 66*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 45.42*fem,
                    child: SizedBox(
                      // searchbarz6q (512:178)
                      width: double.infinity,
                      height: 42.42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group67hF (512:179)
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
                                  // searchBh7 (512:183)
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
                                  // materialsymbolslightsearchh9f (512:184)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.81*fem, 0*fem, 0*fem),
                                  width: 25.26*fem,
                                  height: 25.26*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/material-symbols-light-search-bs3.png',
                                    width: 25.26*fem,
                                    height: 25.26*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group7Q45 (512:181)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 0*fem),
                            height: 41.42*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xffffffff)),
                              color: const Color(0x2bffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Align(
                              // filterV5X (512:186)
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
                                    'assets/ui-desain/images/filter.png',
                                    fit: BoxFit.contain,
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
              // autogroupcrdoo6D (9sCuB2eMthGQQH6c91cRDo)
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 1*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup7qzmiiy (9sCtA4Lcyoh6KyqcXn7qzM)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 13*fem, 32*fem),
                    width: double.infinity,
                    height: 518*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // containereMj (512:196)
                          left: 4*fem,
                          top: 69*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 353*fem,
                              height: 449*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // donasicarduoT (512:197)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: 351*fem,
                                    height: 143*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Container(
                                      // group7pvR (512:198)
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
                                            // rageofangelsUEH (512:200)
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
                                            // bookendingmUH (512:201)
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
                                            // autogroupnuurGvq (9sCtPDdMpJtx5DCAPkNuUR)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // byfulanRoj (512:203)
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
                                                  // postedon10312023111925amXrm (512:202)
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
                                    // donasicardegV (512:204)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                    width: 351*fem,
                                    height: 137*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Container(
                                      // group7N6h (512:205)
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
                                            // bookending2h3 (512:207)
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
                                            // autogroupepupjbT (9sCtZYfV1DBbeQQcsDePuP)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // byfulan5fK (512:209)
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
                                                  // postedon10312023111925amQBo (512:208)
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
                                    // donasicardwBj (512:210)
                                    width: 351*fem,
                                    height: 137*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Container(
                                      // group764d (512:211)
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
                                            // bookendingkey (512:213)
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
                                            // autogroup6jffeVT (9sCtii4tDgrgupPWR56JFf)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // byfulano7T (512:215)
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
                                                  // postedon10312023111925amuwB (512:214)
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
                        Positioned(
                          // rectangle23dsB (512:237)
                          left: 2*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 186.27*fem,
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
                          // addnewforum4xV (512:238)
                          left: 38*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 114*fem,
                              height: 19*fem,
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
                        ),
                        Positioned(
                          // fieldV2D (512:239)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 22*fem, 11*fem, 27*fem),
                            width: 349*fem,
                            height: 505*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(40*fem),
                              gradient: const LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0xff496fa8), Color(0xff20b8a2)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupszhpDcR (9sCtwHYG4ykmWA8GpESZhP)
                                  margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0.22*fem, 21*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // booktitlesws (512:244)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 182*fem, 0*fem),
                                        child: Text(
                                          'Book Title:',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        // closebuttonUAy (512:241)
                                        width: 21.78*fem,
                                        height: 1*fem,
                                        child: Image.asset(
                                          'assets/ui-desain/images/close-button-3cq.png',
                                          width: 21.78*fem,
                                          height: 1*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group42z9K (512:256)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 58*fem),
                                  padding: EdgeInsets.fromLTRB(24*fem, 4*fem, 12*fem, 1*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xffffffff)),
                                    borderRadius: BorderRadius.circular(20*fem),
                                    gradient: const LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0xff4575a7), Color(0xff48b8b1)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // selectabookoMf (512:258)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
                                        child: Text(
                                          'Select a book',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // polygon177T (512:259)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        width: 19*fem,
                                        height: 19*fem,
                                        child: Image.asset(
                                          'assets/ui-desain/images/polygon-1.png',
                                          width: 19*fem,
                                          height: 19*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // subjectq3T (512:245)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 10*fem),
                                  child: Text(
                                    'Subject',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle26Fss (512:248)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 26*fem),
                                  width: double.infinity,
                                  height: 67*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: const Color(0xff88b0be),
                                  ),
                                ),
                                Container(
                                  // descriptionNSh (512:246)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 11*fem),
                                  child: Text(
                                    'Description',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle275c1 (512:249)
                                  margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 12*fem, 62*fem),
                                  width: double.infinity,
                                  height: 67*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: const Color(0xff89aebe),
                                  ),
                                ),
                                Container(
                                  // borrowc69 (512:250)
                                  margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 95*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      height: 28*fem,
                                      decoration: BoxDecoration (
                                        color: const Color(0xfffff73a),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Add',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // menubarckM (512:224)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 0*fem),
                    width: 396.83*fem,
                    height: 83*fem,
                    child: Image.asset(
                      'assets/ui-desain/images/menu-bar.png',
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