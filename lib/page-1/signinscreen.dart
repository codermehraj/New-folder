import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SignInScene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // signinscreenY5H (112:1776)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(20 * fem, 84 * fem, 20 * fem, 50 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupxcbujfZ (7YzPDzeRdytMgNo4e9xcbU)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
                width: double.infinity,
                height: 320 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // textRHV (112:1778)
                      left: 40 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 257 * fem,
                        height: 320 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // welcomebacksignintocontinuevV9 (112:1779)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 215 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 257 * fem,
                                ),
                                child: Text(
                                  'Welcome back!\nSign in to continue!',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 26 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.26 * fem,
                                    color: Color(0xff0b111e),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // orwQF (112:1780)
                              'or',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff585d69),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // googlesignupTdV (112:1781)
                      left: 0 * fem,
                      top: 133 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            30 * fem, 16 * fem, 97 * fem, 16 * fem),
                        width: 335 * fem,
                        height: 60 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffedeef0),
                          borderRadius: BorderRadius.circular(6 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle115gFM (I112:1781;11:2172)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 30 * fem, 0 * fem),
                              width: 28 * fem,
                              height: 28 * fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-115.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // signupwithgoogleyVM (I112:1781;11:2171)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Log in with Google',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.16 * fem,
                                  color: Color(0xff0b111e),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // facebooksignup3k7 (112:1782)
                      left: 0 * fem,
                      top: 213 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            30 * fem, 16 * fem, 81 * fem, 16 * fem),
                        width: 335 * fem,
                        height: 60 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffedeef0),
                          borderRadius: BorderRadius.circular(6 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // facebook1UqR (I112:1782;143:3505)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 25 * fem, 0 * fem),
                              width: 28 * fem,
                              height: 28 * fem,
                              child: Image.asset(
                                'assets/page-1/images/facebook-1.png',
                                width: 28 * fem,
                                height: 28 * fem,
                              ),
                            ),
                            Container(
                              // signupwithfacebookn5R (I112:1782;15:2048)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Log in with Facebook',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.16 * fem,
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
                // inputeNX (112:1783)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 76 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // inputN3d (112:1784)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 14 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame84emq (I112:1784;24:2191)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // inputyJK (I112:1784;24:2121)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                  width: 319 * fem,
                                  child: Text(
                                    'user name or email',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.18 * fem,
                                      color: Color(0xff70747e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // linedeviderqbR (I112:1784;24:2134)
                                  width: 335 * fem,
                                  height: 1 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/line-devider.png',
                                    width: 335 * fem,
                                    height: 1 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // inputckb (112:1785)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame84Y8T (I112:1785;24:2191)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // inputq7Z (I112:1785;24:2121)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 12 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 9tw (I112:1785;23:2111)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 178 * fem, 0 * fem),
                                        child: Text(
                                          '*************',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.18 * fem,
                                            color: Color(0xff70747e),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // eyesheilde51 (I112:1785;24:2129)
                                        width: 24 * fem,
                                        height: 27 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/eye-sheild.png',
                                          width: 24 * fem,
                                          height: 27 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // linedeviderMVD (I112:1785;24:2134)
                                  width: 335 * fem,
                                  height: 1 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/line-devider-gHH.png',
                                    width: 335 * fem,
                                    height: 1 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // buttonlargefixedlayoutprimaryZ (112:1786)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                width: double.infinity,
                height: 60 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff9f1f63),
                  borderRadius: BorderRadius.circular(6 * fem),
                ),
                child: Center(
                  child: Text(
                    'Log in',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      letterSpacing: 0.16 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              Container(
                // buttonlargefixedlayouttertiary (112:1787)
                width: double.infinity,
                height: 40 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(6 * fem),
                ),
                child: Center(
                  child: Text(
                    'Forgot password',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      letterSpacing: 0.16 * fem,
                      color: Color(0xff9f1f63),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
