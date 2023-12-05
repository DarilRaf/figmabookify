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
        // donasidarilibraryY2y (365:2306)
        width: double.infinity,
        height: 852*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle33Ed (365:2307)
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
              // sidebarszM (365:2308)
              left: 342*fem,
              top: 56*fem,
              child: SizedBox(
                width: 32*fem,
                height: 32*fem,
              ),
            ),
            Positioned(
              // user1Ks (365:2309)
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
                        // ggprofilegB7 (365:2311)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 0*fem),
                        width: 31.17*fem,
                        height: 31.17*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/gg-profile-3Uh.png',
                          width: 31.17*fem,
                          height: 31.17*fem,
                        ),
                      ),
                      Container(
                        // hellofulanbooklibraryBNm (365:2310)
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
              // group6dEm (365:2316)
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
                      // search2nh (365:2318)
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
                      // materialsymbolslightsearchvNH (365:2319)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.93*fem),
                      width: 25.26*fem,
                      height: 25.26*fem,
                      child: Image.asset(
                        'assets/ui-desain/images/material-symbols-light-search-cMB.png',
                        width: 25.26*fem,
                        height: 25.26*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame1cW1 (365:2321)
              left: 25*fem,
              top: 248*fem,
              child: SizedBox(
                width: 344*fem,
                height: 539*fem,
                child: SizedBox(
                  // bookdisplayx45 (365:2322)
                  width: double.infinity,
                  height: 1343*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupxsuotTX (9sEeahWMaitH3f556cXsuo)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupoaV (365:2323)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-YK7.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupudX (365:2329)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-8gV.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupsquje5K (9sEegrzkagQnxD2DQssQuj)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupB5F (365:2326)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-ZCq.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupHty (365:2332)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-w3K.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouprz1wzoP (9sEenXVystFDJHJQBsrZ1w)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupiDb (365:2335)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-bss.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupRth (365:2338)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-TjT.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouprgcmNJ9 (9sEeu2KA1gETaV2rCKRgcM)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        height: 199*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup62aru3B (9sEezwJyAFuvho9Wjx62AR)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: double.infinity,
                              decoration: const BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle172db (365:2345)
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
                              // autogrouptasqZtR (9sEf522W4k4Nn2TzycTaSq)
                              width: 150*fem,
                              height: double.infinity,
                              decoration: const BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle187uw (365:2346)
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
                        // autogrouphtykTU1 (9sEfCbeCtW3VmbVBz8HtyK)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle15yx9 (365:2343)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle167Hf (365:2344)
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
                        // autogroupoqtzrm3 (9sEfHbVsv2xTNNCmNmoqtZ)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle19pC5 (365:2347)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle20kLd (365:2348)
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
              // bookdetailHrM (365:2362)
              left: 21*fem,
              top: 118*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 24*fem, 14*fem, 12*fem),
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouprmfjvPX (9sEfjFRoKNSi7XMFiMrmfj)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 10.22*fem, 21.84*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // maskgroup3yw (365:2364)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.96*fem, 17*fem, 0*fem),
                            width: 150*fem,
                            height: 206.97*fem,
                            child: Image.asset(
                              'assets/ui-desain/images/mask-group-H1f.png',
                              width: 150*fem,
                              height: 206.97*fem,
                            ),
                          ),
                          Container(
                            // autogroupdux3xr1 (9sEfqL612sMYRfMa75duX3)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // closebuttonv29 (365:2380)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59.24*fem),
                                  width: 21.78*fem,
                                  height: 1*fem,
                                  child: Image.asset(
                                    'assets/ui-desain/images/close-button-nP7.png',
                                    width: 21.78*fem,
                                    height: 1*fem,
                                  ),
                                ),
                                Container(
                                  // rageofangelsSFP (365:2367)
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
                      // autogroupmsg5iyb (9sEfwujNT7xUJH2r34mSG5)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 11.5*fem),
                      width: 323*fem,
                      height: 200.72*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // descriptionEww (365:2368)
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
                            // amemorablemesmerizingheroineje (365:2369)
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
                      // fiction1993authorsidneysheldon (365:2370)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 15*fem),
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
                    TextButton(
                      // borrowreadzn1 (365:2371)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 116.63*fem,
                        height: 28*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle23vQm (365:2372)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 108*fem,
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
                              // donationr3X (365:2373)
                              left: 22*fem,
                              top: 5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 64*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Donation',
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
            Positioned(
              // menubarx6Z (377:660)
              left: 0*fem,
              top: 768*fem,
              child: Align(
                child: SizedBox(
                  width: 396.83*fem,
                  height: 83*fem,
                  child: Image.asset(
                    'assets/ui-desain/images/menu-bar-LgM.png',
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