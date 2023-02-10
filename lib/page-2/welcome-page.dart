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
        // welcomepagehFy (112:1579)
        padding: EdgeInsets.fromLTRB(32*fem, 108*fem, 0*fem, 89*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // untitled217Kh (112:1586)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 50*fem),
              width: 213*fem,
              height: 213*fem,
              child: Image.asset(
                'assets/page-2/images/untitled-2-1-XXy.png',
                fit: BoxFit.cover,
              ),
            ),
            Center(
              // welcomeCrw (112:1583)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 16*fem),
                child: Text(
                  'Welcome',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 28*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    color: Color(0xff1b1b1b),
                  ),
                ),
              ),
            ),
            Center(
              // wehaveamazingphotosinourappjoi (112:1584)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 27*fem),
                constraints: BoxConstraints (
                  maxWidth: 195*fem,
                ),
                child: Text(
                  'We have amazing photos in our app, Join lets go',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: Color(0xff8f9092),
                  ),
                ),
              ),
            ),
            Container(
              // progressbar5KKH (112:1582)
              margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 0*fem, 107*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 159.24*fem, 0*fem),
                  width: 379.29*fem,
                  height: 10*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle1Kib (I112:1582;441:1164)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                        width: 67.06*fem,
                        height: 10*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                          color: Color(0xffe60023),
                        ),
                      ),
                      Container(
                        // autogroupdvfgpvF (7Z1F3jJ4tUFzVnMPFeDVFg)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.88*fem, 0*fem),
                        width: 67.06*fem,
                        height: double.infinity,
                        child: Center(
                          // rectangle3kJ7 (I112:1582;441:1166)
                          child: SizedBox(
                            width: double.infinity,
                            height: 10*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                color: Color(0xffeef0f4),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // rectangle3onB (112:1585)
                        width: 67.06*fem,
                        height: 10*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                          color: Color(0xffeef0f4),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // component18pT (112:1580)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 10*fem),
              width: 310*fem,
              height: 49*fem,
              decoration: BoxDecoration (
                color: Color(0xffe60023),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Center(
                child: Text(
                  'Sign up',
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
            Container(
              // component2vEX (112:1581)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
              width: 310*fem,
              height: 49*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffe60023)),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Center(
                child: Text(
                  'Sign in',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    color: Color(0xffe60023),
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