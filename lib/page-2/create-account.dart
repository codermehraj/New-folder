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
        // createaccount23u (112:1587)
        padding: EdgeInsets.fromLTRB(24*fem, 44*fem, 23*fem, 76*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupv9jyGD9 (7Z1FbP3zir3PxfZN4QV9jY)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 17*fem, 27*fem),
              width: double.infinity,
              height: 163*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup7u18xrf (7Z1FjNpfxu6vvJJgge7U18)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                    width: 124*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // component1GcT (112:1590)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                          padding: EdgeInsets.fromLTRB(23.25*fem, 20.25*fem, 23.25*fem, 20.25*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff0f2f5),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Align(
                            // iconsASw (I112:1590;196:459)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 5.5*fem,
                              height: 11.5*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                                child: Image.asset(
                                  'assets/page-2/images/icons-nu9.png',
                                  width: 5.5*fem,
                                  height: 11.5*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // createaccount3Fq (112:1589)
                          constraints: BoxConstraints (
                            maxWidth: 120*fem,
                          ),
                          child: Text(
                            'Create\nAccount',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 28*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff1b1b1b),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // untitled22rj5 (112:1597)
                    margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                    width: 105*fem,
                    height: 105*fem,
                    child: Image.asset(
                      'assets/page-2/images/untitled-2-2-amR.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // component1kpT (112:1592)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
              padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 4*fem),
              width: double.infinity,
              height: 100*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(6*fem),
              ),
              child: Container(
                // inputSSP (I112:1592;470:1651)
                padding: EdgeInsets.fromLTRB(11.56*fem, 10*fem, 135*fem, 10*fem),
                width: double.infinity,
                height: 65*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff3f5f7),
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconsi91 (I112:1592;470:1652)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.56*fem, 0*fem),
                      width: 26.88*fem,
                      height: 24.38*fem,
                      child: Image.asset(
                        'assets/page-2/images/icons-mH5.png',
                        width: 26.88*fem,
                        height: 24.38*fem,
                      ),
                    ),
                    Container(
                      // inputenameow9 (I112:1592;470:1653)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // labelwXZ (I112:1592;470:1654)
                            'Email',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff8f9092),
                            ),
                          ),
                          Text(
                            // inputfieldqcw (I112:1592;470:1655)
                            'Enter your email',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
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
              // component2LJo (112:1593)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
              padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 4*fem),
              width: double.infinity,
              height: 100*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(6*fem),
              ),
              child: Container(
                // inputdYo (I112:1593;470:1651)
                padding: EdgeInsets.fromLTRB(12.81*fem, 10*fem, 113*fem, 10*fem),
                width: double.infinity,
                height: 65*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff3f5f7),
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconsjLw (I112:1593;470:1652)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.81*fem, 0*fem),
                      width: 24.38*fem,
                      height: 24.38*fem,
                      child: Image.asset(
                        'assets/page-2/images/icons-Wnf.png',
                        width: 24.38*fem,
                        height: 24.38*fem,
                      ),
                    ),
                    Container(
                      // inputenameq95 (I112:1593;470:1653)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // labelLbd (I112:1593;470:1654)
                            'Password',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff8f9092),
                            ),
                          ),
                          Text(
                            // inputfieldUC3 (I112:1593;470:1655)
                            'Create a password',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
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
              // component3bnT (112:1594)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
              padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 4*fem),
              width: double.infinity,
              height: 100*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(6*fem),
              ),
              child: Container(
                // inputqRu (I112:1594;470:1651)
                padding: EdgeInsets.fromLTRB(12.81*fem, 10*fem, 77*fem, 10*fem),
                width: double.infinity,
                height: 65*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff3f5f7),
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconsWnw (I112:1594;470:1652)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.81*fem, 0*fem),
                      width: 24.38*fem,
                      height: 24.38*fem,
                      child: Image.asset(
                        'assets/page-2/images/icons-u8X.png',
                        width: 24.38*fem,
                        height: 24.38*fem,
                      ),
                    ),
                    Container(
                      // inputenameDST (I112:1594;470:1653)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // label9qu (I112:1594;470:1654)
                            'Confirm Password',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff8f9092),
                            ),
                          ),
                          Text(
                            // inputfieldV95 (I112:1594;470:1655)
                            'Confirm your password',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
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
              // autogroup84zv291 (7Z1G3sHrxmgUdxA7dS84zv)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 97*fem, 57*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // checkboxradiovEP (112:1595)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-2/images/checkbox-radio-kq9.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // checkthisboxifyouagreewiththet (112:1596)
                    constraints: BoxConstraints (
                      maxWidth: 189*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff8f9092),
                        ),
                        children: [
                          TextSpan(
                            text: 'Check this box if you agree with the ',
                          ),
                          TextSpan(
                            text: 'Terms',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffe60023),
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
              // component1kWF (112:1588)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 13*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(99*fem, 14*fem, 99*fem, 14*fem),
              width: double.infinity,
              height: 49*fem,
              decoration: BoxDecoration (
                color: Color(0xffe60023),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Container(
                // autogroupp8uzojR (7Z1GH2aboGtLPBWfVQP8Uz)
                width: double.infinity,
                height: double.infinity,
                child: Center(
                  child: Text(
                    'Create Account',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xfff7f8fa),
                    ),
                  ),
                ),
              ),
            ),
            Center(
              // haveanaccountloginUqZ (112:1591)
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: Color(0xff8f9092),
                  ),
                  children: [
                    TextSpan(
                      text: 'Have an account ?',
                    ),
                    TextSpan(
                      text: ' ',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffe60023),
                      ),
                    ),
                    TextSpan(
                      text: 'Login',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xffe60023),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}