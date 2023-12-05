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
        // changepointqjT (517:155)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupn8pmyam (9sEjMUiqZbFhfZEjohn8pM)
              padding: EdgeInsets.fromLTRB(25*fem, 91*fem, 17*fem, 20.58*fem),
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
                    // autogroupqt2qyjB (9sEjSeEuA3Q2T9qy3SQt2q)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 37*fem),
                    width: double.infinity,
                    height: 54*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // userJmT (517:159)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 113*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ggprofilePH7 (517:161)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 0*fem),
                                    width: 31.17*fem,
                                    height: 31.17*fem,
                                    child: Image.asset(
                                      'assets/ui-desain/images/gg-profile-SKF.png',
                                      width: 31.17*fem,
                                      height: 31.17*fem,
                                    ),
                                  ),
                                  Container(
                                    // hellofulanbooklibrary6xD (517:160)
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
                        Container(
                          // sidebarnq3 (517:158)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group6L5s (517:166)
                    padding: EdgeInsets.fromLTRB(20*fem, 5.81*fem, 11.87*fem, 7.42*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffffffff)),
                      color: const Color(0x2bffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // searchpmj (517:168)
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
                          // materialsymbolslightsearchwbT (517:169)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.93*fem),
                          width: 25.26*fem,
                          height: 25.26*fem,
                          child: Image.asset(
                            'assets/ui-desain/images/material-symbols-light-search-3Jm.png',
                            width: 25.26*fem,
                            height: 25.26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3vokqgq (9sEjjtFAu2kLGcX1953VoK)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bookdetailmaV (517:184)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 17*fem, 63*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 18*fem, 2*fem, 103*fem),
                    width: double.infinity,
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
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // closebutton1Uq (517:188)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.22*fem, 96.32*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 21.78*fem,
                              height: 16.68*fem,
                              child: Image.asset(
                                'assets/ui-desain/images/close-button-UYM.png',
                                width: 21.78*fem,
                                height: 16.68*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouppchjV97 (9sEjto9zG8aNknfQvHpChj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.39*fem),
                          width: double.infinity,
                          height: 210.61*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // totalpoinmusaatini0poincDj (517:186)
                                left: 52.5*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 254*fem,
                                    height: 72*fem,
                                    child: RichText(
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 35*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2125*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Total poinmu saat ini  :\n',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w900,
                                              height: 1.2125*ffem/fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                          const TextSpan(
                                            text: ' 0 poin ',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // borrowjBs (517:191)
                                left: 92*fem,
                                top: 158.9997768888*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 166.41*fem,
                                    height: 51.61*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle23SMB (517:192)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 166.41*fem,
                                              height: 51.61*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  color: const Color(0xfffff73a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // tukarkanpoin9WV (517:193)
                                          left: 16*fem,
                                          top: 10.0002231112*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 134*fem,
                                              height: 25*fem,
                                              child: Text(
                                                'Tukarkan Poin',
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
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // fieldEnq (517:194)
                                left: 0*fem,
                                top: 0*fem,
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
                                        // autogroupytkfSe1 (9sEk5nqfihnV5HSUn7YtKf)
                                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 1*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // totalpoinyanginginditukarNGm (517:196)
                                              margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 15*fem, 0*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 274*fem,
                                              ),
                                              child: Text(
                                                'Total poin yang ingin ditukar :',
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
                                              // closebuttonFrM (517:204)
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: SizedBox(
                                                width: 21.78*fem,
                                                height: 21.78*fem,
                                                child: Image.asset(
                                                  'assets/ui-desain/images/close-button-uo3.png',
                                                  width: 21.78*fem,
                                                  height: 21.78*fem,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle25mJu (517:197)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.78*fem, 26.79*fem),
                                        width: 304*fem,
                                        height: 38.21*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: const Color(0xff88b0be),
                                        ),
                                      ),
                                      Container(
                                        // autogroup6ravhCZ (9sEkBYB6JNEb1mfVUf6RaV)
                                        margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 44.78*fem, 0*fem),
                                        width: double.infinity,
                                        height: 28.78*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // borrow2Eq (517:198)
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
                                              // borrowGus (517:201)
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
                                                    'Tukarkan',
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
                        SizedBox(
                          // poinrp108BP (517:187)
                          width: double.infinity,
                          child: Text(
                            '1 poin = Rp10\n',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w900,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // menubarqbb (517:171)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 0*fem),
                    width: 396.83*fem,
                    height: 83*fem,
                    child: Image.asset(
                      'assets/ui-desain/images/menu-bar-kEZ.png',
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