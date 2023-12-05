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
        // donasidarilibrary4QM (365:2439)
        width: double.infinity,
        height: 852*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3a7o (365:2440)
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
              // sidebarDRf (365:2441)
              left: 342*fem,
              top: 56*fem,
              child: SizedBox(
                width: 32*fem,
                height: 32*fem,
              ),
            ),
            Positioned(
              // userA61 (365:2442)
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
                        // ggprofileqxq (365:2444)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 0*fem),
                        width: 31.17*fem,
                        height: 31.17*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/gg-profile-uxh.png',
                          width: 31.17*fem,
                          height: 31.17*fem,
                        ),
                      ),
                      Container(
                        // hellofulanbooklibrary8h3 (365:2443)
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
              // group6ooB (365:2449)
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
                      // searchFfB (365:2451)
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
                      // materialsymbolslightsearchmNd (365:2452)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.93*fem),
                      width: 25.26*fem,
                      height: 25.26*fem,
                      child: Image.asset(
                        'assets/ui-desain/images/material-symbols-light-search-y9w.png',
                        width: 25.26*fem,
                        height: 25.26*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame1fU1 (365:2454)
              left: 25*fem,
              top: 248*fem,
              child: SizedBox(
                width: 344*fem,
                height: 539*fem,
                child: SizedBox(
                  // bookdisplayCiq (365:2455)
                  width: double.infinity,
                  height: 1343*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupo5czY21 (9sEgY4R8oGCMZYbcY9o5CZ)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupTuf (365:2456)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-xbw.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupZxh (365:2462)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-pnH.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupad3suFs (9sEge95LWm7BsgbvvsaD3s)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupdxZ (365:2459)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-sid.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupknH (365:2465)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-nAh.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupawvfhBj (9sEgkZ4KN6UkZUPZ1mawVf)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // maskgroupcZb (365:2468)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-77j.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                            SizedBox(
                              // maskgroupw65 (365:2471)
                              width: 150*fem,
                              height: 199*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/mask-group-VNV.png',
                                width: 150*fem,
                                height: 199*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupusedg3f (9sEgroNueWcx4SHXFaUseD)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                        width: double.infinity,
                        height: 199*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupaoxsCnh (9sEgyTrUMDqZXTud77AoXs)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: double.infinity,
                              decoration: const BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle178gM (365:2478)
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
                              // autogroupjmdoGGm (9sEh3DFE7sXHE3SoebJmDo)
                              width: 150*fem,
                              height: double.infinity,
                              decoration: const BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                // rectangle181k9 (365:2479)
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
                        // autogroupehhwwth (9sEhAD3ZxRCd4irDCJEHhw)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle15sXT (365:2476)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle16Cpd (365:2477)
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
                        // autogroupyqdfxJ1 (9sEhFYE27naK39M6H7yqDf)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle19i2H (365:2480)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              width: 150*fem,
                              height: 199*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle20qsb (365:2481)
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
              // bookdetailyD7 (365:2495)
              left: 25*fem,
              top: 122*fem,
              child: SizedBox(
                width: 360*fem,
                height: 649*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle4UvZ (365:2496)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 358*fem,
                          height: 649*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(40*fem),
                              gradient: const LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0xff4b6ba8), Color(0xff20b8a2)],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // maskgroupwp9 (365:2497)
                      left: 22.0001831055*fem,
                      top: 22.9619140625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 150*fem,
                          height: 206.97*fem,
                          child: Image.asset(
                            'assets/ui-desain/images/mask-group-mz5.png',
                            width: 150*fem,
                            height: 206.97*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rageofangelsG5j (365:2500)
                      left: 189*fem,
                      top: 82.2451171875*fem,
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
                      // descriptionwxZ (365:2501)
                      left: 24.9992675781*fem,
                      top: 251.775390625*fem,
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
                      // amemorablemesmerizingheroineje (365:2502)
                      left: 24.9992675781*fem,
                      top: 270.4970703125*fem,
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
                    Positioned(
                      // fiction1993authorsidneysheldon (365:2503)
                      left: 24.9992675781*fem,
                      top: 464*fem,
                      child: Align(
                        child: SizedBox(
                          width: 189*fem,
                          height: 128*fem,
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
                      // borrowreadhnd (365:2504)
                      left: 18*fem,
                      top: 607*fem,
                      child: Container(
                        width: 116.63*fem,
                        height: 28*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle232a1 (365:2505)
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
                              // donationkF7 (365:2506)
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
                    Positioned(
                      // closebutton3k1 (365:2507)
                      left: 316*fem,
                      top: 22*fem,
                      child: Align(
                        child: SizedBox(
                          width: 21.78*fem,
                          height: 21.78*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/ui-desain/images/close-button-m1P.png',
                              width: 21.78*fem,
                              height: 21.78*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // fieldj73 (365:2623)
                      left: 11*fem,
                      top: 261*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(23*fem, 22*fem, 11.22*fem, 25.22*fem),
                        width: 349*fem,
                        height: 198*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(40*fem),
                          gradient: const LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xff20b8a2), Color(0xff496fa8)],
                            stops: <double>[0, 1],
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x3f000000),
                              offset: Offset(0*fem, 20*fem),
                              blurRadius: 12.5*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupyssfvSR (9sEhsmgeZQCG8jYWroySsf)
                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 25*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // judulbukuFDo (365:2625)
                                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 171*fem, 0*fem),
                                    child: Text(
                                      'Judul Buku :',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    // closebuttonMnd (366:2649)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: 21.78*fem,
                                      height: 21.78*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/close-button-Atu.png',
                                        width: 21.78*fem,
                                        height: 21.78*fem,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle25Geh (365:2628)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.78*fem, 26.79*fem),
                              width: 304*fem,
                              height: 38.21*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                color: const Color(0xff88b0be),
                              ),
                            ),
                            Container(
                              // autogroupabemnN9 (9sEhy22uSJxGWk6a26AbEm)
                              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 44.78*fem, 0*fem),
                              width: double.infinity,
                              height: 28.78*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // borrowuBs (365:2631)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0.09*fem),
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
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Kembali',
                                            textAlign: TextAlign.center,
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
                                  TextButton(
                                    // borrow8qK (365:2634)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 116*fem,
                                      height: 26.78*fem,
                                      decoration: BoxDecoration (
                                        color: const Color(0xfffff73a),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Donasikan',
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
            Positioned(
              // menubarney (377:673)
              left: 0*fem,
              top: 768*fem,
              child: Align(
                child: SizedBox(
                  width: 396.83*fem,
                  height: 83*fem,
                  child: Image.asset(
                    'assets/ui-desain/images/menu-bar-Qxd.png',
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