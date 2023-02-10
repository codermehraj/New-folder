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
        // signinEUT (112:1567)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarwithnotchsfuqV (112:1568)
              width: double.infinity,
              height: 44*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // timecV1 (I112:1568;1:6771)
                    left: 32*fem,
                    top: 13*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 21*fem,
                        child: Text(
                          '9:41',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w900,
                            height: 1.4*ffem/fem,
                            letterSpacing: -0.3199999928*fem,
                            color: Color(0xff020202),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iosiconstatusbarTEj (I112:1568;1:6772)
                    left: 0*fem,
                    top: 5*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20.04*fem, 0*fem, 0*fem, 0*fem),
                      width: 1929*fem,
                      height: 26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup7qzsHDm (7Z1DAsFnziAn2BsTfV7qzS)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                            width: 48.96*fem,
                            height: 16*fem,
                          ),
                          Container(
                            // iosiconsmallmobilesignalYvP (I112:1568;1:6772;1:6776)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-2/images/ios-icon-small-mobile-signal-K6b.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // iosiconsmallwifiRUP (I112:1568;1:6772;1:6778)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-2/images/ios-icon-small-wifi-jBh.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // iosiconsmallbattery5J3 (I112:1568;1:6772;1:6780)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-2/images/ios-icon-small-battery-Dfq.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
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
              // autogroupcffqhqD (7Z1BrEnovYAkANDJLuCfFQ)
              padding: EdgeInsets.fromLTRB(20*fem, 40*fem, 20*fem, 50*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroups5nzcSP (7Z1BVFPnQu8ieL15hnS5nz)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    height: 320*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // textVm5 (112:1569)
                          left: 40*fem,
                          top: 0*fem,
                          child: Container(
                            width: 257*fem,
                            height: 320*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // welcomebacksignintocontinueoFy (112:1570)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 215*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 257*fem,
                                    ),
                                    child: Text(
                                      'Welcome back!\nSign in to continue!',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 26*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.26*fem,
                                        color: Color(0xff0b111e),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // orEcB (112:1571)
                                  'or',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff585d69),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // googlesignupXbH (112:1572)
                          left: 0*fem,
                          top: 133*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30*fem, 16*fem, 97*fem, 16*fem),
                            width: 335*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffedeef0),
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle115xRh (I112:1572;11:2172)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                  width: 28*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/rectangle-115-71M.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // signupwithgoogleqVV (I112:1572;11:2171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Log in with Google',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff0b111e),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // facebooksignupgFD (112:1573)
                          left: 0*fem,
                          top: 213*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30*fem, 16*fem, 81*fem, 16*fem),
                            width: 335*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffedeef0),
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // facebook19Ph (I112:1573;143:3505)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                  width: 28*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/facebook-1-k8B.png',
                                    width: 28*fem,
                                    height: 28*fem,
                                  ),
                                ),
                                Container(
                                  // signupwithfacebookdpf (I112:1573;15:2048)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Log in with Facebook',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff0b111e),
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
                    // input6y9 (112:1574)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 76*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // inputcAo (112:1575)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame84Kqu (I112:1575;24:2191)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // input3mu (I112:1575;24:2121)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      width: 319*fem,
                                      child: Text(
                                        'user name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.18*fem,
                                          color: Color(0xff70747e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // linedeviderVdu (I112:1575;24:2134)
                                      width: 335*fem,
                                      height: 1*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/line-devider-4Vy.png',
                                        width: 335*fem,
                                        height: 1*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // passwordisnotvallid1cF (I112:1575;23:2110)
                                'password is not vallid',
                                style: SafeGoogleFont (
                                  'Plus Jakarta Display',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: 0.1440000057*fem,
                                  color: Color(0xfff04437),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // inputK79 (112:1576)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame84BQF (I112:1576;24:2191)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // inputhNb (I112:1576;24:2121)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mdM (I112:1576;23:2111)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 0*fem),
                                            child: Text(
                                              '*************',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.18*fem,
                                                color: Color(0xff70747e),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // eyesheildG4K (I112:1576;24:2129)
                                            width: 24*fem,
                                            height: 27*fem,
                                            child: Image.asset(
                                              'assets/page-2/images/eye-sheild-tPD.png',
                                              width: 24*fem,
                                              height: 27*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // linedevidern2f (I112:1576;24:2134)
                                      width: 335*fem,
                                      height: 1*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/line-devider-QD9.png',
                                        width: 335*fem,
                                        height: 1*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // passwordisnotvallidsK1 (I112:1576;23:2110)
                                'password is not vallid',
                                style: SafeGoogleFont (
                                  'Plus Jakarta Display',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: 0.1440000057*fem,
                                  color: Color(0xfff04437),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonlargefixedlayoutprimaryB (112:1577)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe60023),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Log in',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.16*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // buttonlargefixedlayouttertiary (112:1578)
                    width: double.infinity,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Forgot password',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.16*fem,
                          color: Color(0xffe60023),
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