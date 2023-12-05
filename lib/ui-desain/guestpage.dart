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
        // guestpage5WD (328:337)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupwtny2AZ (9sDU9AYbVGprN4u6TEWtNy)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 112*fem, 22.28*fem, 196*fem),
              width: double.infinity,
              height: 797*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40*fem),
                gradient: const LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff535dab), Color(0xff1dbda2), Color(0xff20bba3)],
                  stops: <double>[0, 1, 1],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3f000000),
                    offset: Offset(0*fem, 10*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // guestQwo (328:370)
                    margin: EdgeInsets.fromLTRB(0.28*fem, 0*fem, 0*fem, 17*fem),
                    child: Text(
                      'Guest',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 50*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // profileWV3 (328:339)
                    margin: EdgeInsets.fromLTRB(7.28*fem, 0*fem, 0*fem, 63*fem),
                    width: 194*fem,
                    height: 194*fem,
                    child: Image.asset(
                      'assets/ui-desain/images/profile.png',
                      width: 194*fem,
                      height: 194*fem,
                    ),
                  ),
                  Container(
                    // group42CV (328:375)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 57*fem,
                        decoration: BoxDecoration (
                          color: const Color(0xff496fa8),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Login',
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
                    ),
                  ),
                  Container(
                    // group4Fb3 (328:379)
                    width: double.infinity,
                    height: 57*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      gradient: const LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff3164b2)],
                        stops: <double>[0],
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // signupYa9 (328:381)
                          left: 129.1586914062*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 90*fem,
                              height: 31*fem,
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
                        ),
                        Positioned(
                          // group5qZF (352:448)
                          left: 0*fem,
                          top: 0*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 348.72*fem,
                              height: 57*fem,
                              decoration: BoxDecoration (
                                color: const Color(0xff496fa8),
                                borderRadius: BorderRadius.circular(20*fem),
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
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ellipse3gpm (328:382)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
              width: 439.96*fem,
              height: 256.47*fem,
              child: Image.asset(
                'assets/ui-desain/images/ellipse-3.png',
                width: 439.96*fem,
                height: 256.47*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}