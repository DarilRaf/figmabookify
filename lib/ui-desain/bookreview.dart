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
        // bookreviewzfo (356:794)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupxtnq6D3 (9sDZeFsudFj4PhGW8jXtnq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
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
                    // autogroup3qi566Z (9sDZjFjaene1zTz5XP3qi5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                    width: double.infinity,
                    height: 54*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // userCfP (356:797)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 4*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ggprofiletYD (356:799)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 0*fem),
                                    width: 31.17*fem,
                                    height: 31.17*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/gg-profile-9gR.png',
                                      width: 31.17*fem,
                                      height: 31.17*fem,
                                    ),
                                  ),
                                  Container(
                                    // hellofulanbookreviewfavoritezL (356:798)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 226*fem,
                                    ),
                                    child: Text(
                                      'Hello Fulan!\nBook Review & Favorite',
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
                          // sidebarSy3 (356:796)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // searchbarBvd (375:32)
                    margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 68*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group67ZP (375:33)
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
                                // searchPmo (375:37)
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
                                // materialsymbolslightsearchhGh (375:38)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.81*fem, 0*fem, 0*fem),
                                width: 25.26*fem,
                                height: 25.26*fem,
                                child: Image.asset(
                                  'assets/ui-desain/images/material-symbols-light-search-LWq.png',
                                  width: 25.26*fem,
                                  height: 25.26*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group712V (375:35)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 0*fem),
                          height: 41.42*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffffffff)),
                            color: const Color(0x2bffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Align(
                            // filterVyF (375:40)
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
                                  'assets/ui-desain/images/filter-Cah.png',
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
              // autogroupdghbBr5 (9sDa1q6J874s4d6WEfDGHb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 0*fem),
              width: 396.83*fem,
              height: 603*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame1hpR (356:809)
                    left: 25*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 344*fem,
                        height: 539*fem,
                        child: SizedBox(
                          // bookdisplay261 (356:810)
                          width: double.infinity,
                          height: 1343*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupb84u9wK (9sDaFA3RXXW5zgLhwib84u)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroup5py (356:811)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-Dad.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      // maskgroupPqf (356:817)
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-PCR.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouph3xz82Z (9sDaMpWzEEihThxooFH3xZ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgrouprjF (356:814)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-yzu.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      // maskgroupMvu (356:820)
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-DaV.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupnzn16tV (9sDaTegc6MnUzc8eRLNzN1)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroupSBf (356:823)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-kN9.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      // maskgroupMJd (356:826)
                                      width: 150*fem,
                                      height: 199*fem,
                                      child: Image.asset(
                                        'assets/ui-desain/images/mask-group-zcM.png',
                                        width: 150*fem,
                                        height: 199*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupixmwgbo (9sDaZpB16KJzuA5njbiXMw)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                width: double.infinity,
                                height: 199*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupg4cmzcV (9sDafZWRfym6qeJoS9G4cm)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                      child: Center(
                                        // rectangle17uzM (356:833)
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
                                      // autogroup6p693qf (9sDakJsWr8q1fBBu4A6p69)
                                      width: 150*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                      child: Center(
                                        // rectangle18bsB (356:834)
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
                                // autogrouptwrfjCh (9sDasDqfQDtfuSeUgKTwRf)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle15f6M (356:831)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      decoration: const BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // rectangle16zuK (356:832)
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
                                // autogroupytluMUy (9sDaxDhLRkodWDN44xytLu)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle19umP (356:835)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                      width: 150*fem,
                                      height: 199*fem,
                                      decoration: const BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // rectangle20T2D (356:836)
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
                  ),
                  Positioned(
                    // menubarasX (377:686)
                    left: 0*fem,
                    top: 520*fem,
                    child: Align(
                      child: SizedBox(
                        width: 396.83*fem,
                        height: 83*fem,
                        child: Image.asset(
                          'assets/ui-desain/images/menu-bar-LgD.png',
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