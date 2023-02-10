import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SignUpScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // signupscreen1q3Z (112:1725)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(24 * fem, 70 * fem, 23 * fem, 53 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // logo2Gef (112:1775)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 26 * fem, 9 * fem),
                width: 104 * fem,
                height: 100 * fem,
                child: Image.asset(
                  'assets/page-1/images/logo-2-9gX.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // createaccountLeX (112:1727)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 36 * fem),
                child: Text(
                  'Create Account',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 28 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff1b1b1b),
                  ),
                ),
              ),
              Container(
                // component1zj5 (112:1730)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                padding:
                    EdgeInsets.fromLTRB(5 * fem, 4 * fem, 5 * fem, 4 * fem),
                width: double.infinity,
                height: 80 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6 * fem),
                ),
                child: Container(
                  // input5Ej (I112:1730;470:1651)
                  padding: EdgeInsets.fromLTRB(
                      11.56 * fem, 10 * fem, 135 * fem, 10 * fem),
                  width: double.infinity,
                  height: 65 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xfff3f5f7),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconsjq5 (I112:1730;470:1652)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 11.56 * fem, 0 * fem),
                        width: 26.88 * fem,
                        height: 24.38 * fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-gZ1.png',
                          width: 26.88 * fem,
                          height: 24.38 * fem,
                        ),
                      ),
                      Container(
                        // inputenamektb (I112:1730;470:1653)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              // labelfVm (I112:1730;470:1654)
                              'Email',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff8f9092),
                              ),
                            ),
                            Text(
                              // inputfieldmHu (I112:1730;470:1655)
                              'Enter your email',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff1e1e1e),
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
                // component2Fym (112:1731)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                padding:
                    EdgeInsets.fromLTRB(5 * fem, 4 * fem, 5 * fem, 4 * fem),
                width: double.infinity,
                height: 80 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6 * fem),
                ),
                child: Container(
                  // inputwrb (I112:1731;470:1651)
                  padding: EdgeInsets.fromLTRB(
                      12.81 * fem, 10 * fem, 113 * fem, 10 * fem),
                  width: double.infinity,
                  height: 65 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xfff3f5f7),
                    borderRadius: BorderRadius.circular(6 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconsRWs (I112:1731;470:1652)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 12.81 * fem, 0 * fem),
                        width: 24.38 * fem,
                        height: 24.38 * fem,
                        child: Image.asset(
                          'assets/page-1/images/icons.png',
                          width: 24.38 * fem,
                          height: 24.38 * fem,
                        ),
                      ),
                      Container(
                        // inputenameugw (I112:1731;470:1653)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              // label2Fm (I112:1731;470:1654)
                              'Password',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff8f9092),
                              ),
                            ),
                            Text(
                              // inputfieldYV1 (I112:1731;470:1655)
                              'Create a password',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff1e1e1e),
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
                // autogroup4qqyEMq (7YzKfM5kbVXie6Z7FD4QqY)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 57 * fem),
                width: double.infinity,
                height: 80 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // component3jpP (112:1732)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            5 * fem, 4 * fem, 5 * fem, 4 * fem),
                        width: 328 * fem,
                        height: 100 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6 * fem),
                        ),
                        child: Container(
                          // inputyij (I112:1732;470:1651)
                          padding: EdgeInsets.fromLTRB(
                              12.81 * fem, 10 * fem, 77 * fem, 10 * fem),
                          width: double.infinity,
                          height: 65 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xfff3f5f7),
                            borderRadius: BorderRadius.circular(6 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsfbZ (I112:1732;470:1652)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12.81 * fem, 0 * fem),
                                width: 24.38 * fem,
                                height: 24.38 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons-8RH.png',
                                  width: 24.38 * fem,
                                  height: 24.38 * fem,
                                ),
                              ),
                              Container(
                                // inputenamexaf (I112:1732;470:1653)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // label5QP (I112:1732;470:1654)
                                      'Confirm Password',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff8f9092),
                                      ),
                                    ),
                                    Text(
                                      // inputfieldxUB (I112:1732;470:1655)
                                      'Confirm your password',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff1e1e1e),
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
                      // checkboxradio5Yo (112:1733)
                      left: 5 * fem,
                      top: 84 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/checkbox-radio.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // checkthisboxifyouagreewiththet (112:1734)
                      left: 42 * fem,
                      top: 107 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 189 * fem,
                          height: 42 * fem,
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff8f9092),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Check this box if you agree with the ',
                                ),
                                TextSpan(
                                  text: 'Terms',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff9f1f63),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // component18hR (112:1726)
                margin:
                    EdgeInsets.fromLTRB(5 * fem, 0 * fem, 13 * fem, 16 * fem),
                padding:
                    EdgeInsets.fromLTRB(99 * fem, 14 * fem, 99 * fem, 14 * fem),
                width: double.infinity,
                height: 49 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff9f1f63),
                  borderRadius: BorderRadius.circular(30 * fem),
                ),
                child: Container(
                  // autogroup28f4ooZ (7YzL7aq2z3KkY9KP3c28f4)
                  width: double.infinity,
                  height: double.infinity,
                  child: Center(
                    child: Text(
                      'Create Account',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xfff7f8fa),
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                // haveanaccountloginU91 (112:1729)
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff8f9092),
                    ),
                    children: [
                      TextSpan(
                        text: 'Have an account ?',
                      ),
                      TextSpan(
                        text: ' ',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xffe60023),
                        ),
                      ),
                      TextSpan(
                        text: 'Login',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff9f1f63),
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
    );
  }
}
