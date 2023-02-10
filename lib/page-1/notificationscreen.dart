import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // notificationscreenEpb (133:2248)
        padding: EdgeInsets.fromLTRB(0*fem, 60.33*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmvkes6s (7YzojnoMf7f5jijMEBMVke)
              margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 40.33*fem, 20*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // notificationN3d (133:2256)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 165.33*fem, 0*fem),
                    child: Text(
                      'Notification',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3333333333*ffem/fem,
                        color: Color(0xff9f1f63),
                      ),
                    ),
                  ),
                  Container(
                    // bellfillcTm (133:2552)
                    width: 33.33*fem,
                    height: 31.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/bellfill-6Ry.png',
                      width: 33.33*fem,
                      height: 31.67*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjbduhEK (7YzovNL4hPnn69nHUHJBdU)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 7*fem, 4*fem),
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4168aou (133:2555)
                    left: 0*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 349*fem,
                        height: 75*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // youraddcamptentgot10clickstoda (133:2582)
                    left: 16*fem,
                    top: 34.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 247*fem,
                        height: 24*fem,
                        child: Text(
                          'Your add “Camp Tent” got 10 clicks today',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // removefillvFV (133:2589)
                    left: 337*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/removefill-xFm.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup4tazaL3 (7Yzp87VVi6Y2kN4ne14Taz)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 7*fem, 10*fem),
              width: double.infinity,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4169t5q (133:2559)
                    left: 0*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 349*fem,
                        height: 75*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // youraddcamptentgot2rentrequest (133:2583)
                    left: 16*fem,
                    top: 22.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 299*fem,
                        height: 48*fem,
                        child: Text(
                          'Your add “Camp Tent” got 2 rent requests! Review now before you miss out.',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // removefillaMy (133:2593)
                    left: 337*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/removefill-ibu.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphvjuGkb (7YzpLXJUzUCk9suuC5HvjU)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 7*fem, 10*fem),
              width: double.infinity,
              height: 78*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4170aFV (133:2560)
                    left: 0*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 349*fem,
                        height: 75*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // youraddcamptentgot2rentrequest (133:2584)
                    left: 19*fem,
                    top: 16.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 299*fem,
                        height: 48*fem,
                        child: Text(
                          'Your add “Camp Tent” got 2 rent requests! Review now before you miss out.',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // removefillHp7 (133:2597)
                    left: 340*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/removefill-QmZ.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupq33qJz7 (7YzpV6tXDja4GQH1H7q33Q)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 7*fem, 10*fem),
              width: double.infinity,
              height: 78*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4171tSX (133:2561)
                    left: 0*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 349*fem,
                        height: 75*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // youraddcamptentgot10clickstoda (133:2585)
                    left: 19*fem,
                    top: 25.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 247*fem,
                        height: 24*fem,
                        child: Text(
                          'Your add “Camp Tent” got 10 clicks today',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // removefillZwy (133:2601)
                    left: 340*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/removefill-Ud1.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdkiwEYK (7YzpcmLRKxArrPF2DBDkiW)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 7*fem, 3*fem),
              width: double.infinity,
              height: 78*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4172wxX (133:2562)
                    left: 0*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 349*fem,
                        height: 75*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // youraddcamptentgot2rentrequest (133:2586)
                    left: 16*fem,
                    top: 8.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 299*fem,
                        height: 48*fem,
                        child: Text(
                          'Your add “Camp Tent” got 2 rent requests! Review now before you miss out.',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // removefillf1M (133:2605)
                    left: 337*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/removefill-ekK.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnso8vhy (7Yzpk6TYJLJw4iRjT4Nso8)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 7*fem, 4*fem),
              width: double.infinity,
              height: 80*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4173SRR (133:2563)
                    left: 0*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 349*fem,
                        height: 75*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // youraddcamptentgot10clickstoda (133:2587)
                    left: 16*fem,
                    top: 27.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 247*fem,
                        height: 24*fem,
                        child: Text(
                          'Your add “Camp Tent” got 10 clicks today',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // removefillL9R (133:2609)
                    left: 337*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/removefill-8iX.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwasezjm (7YzpuRXL5jDPWxJGqzwaSe)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 7*fem, 21.88*fem),
              width: double.infinity,
              height: 81*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle417473h (133:2564)
                    left: 0*fem,
                    top: 6*fem,
                    child: Align(
                      child: SizedBox(
                        width: 349*fem,
                        height: 75*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // youraddcamptentgot10clickstoda (133:2588)
                    left: 13*fem,
                    top: 26.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 247*fem,
                        height: 24*fem,
                        child: Text(
                          'Your add “Camp Tent” got 10 clicks today',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // removefillQwu (133:2613)
                    left: 334*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/removefill-zvo.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group5389K3H (133:2312)
              width: 375*fem,
              height: 76.13*fem,
              child: Image.asset(
                'assets/page-1/images/group-5389-nLK.png',
                width: 375*fem,
                height: 76.13*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}