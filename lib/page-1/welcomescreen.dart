import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import './signinscreen.dart';
import './signupscreen1.dart';

class WelcomeScene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // welcomescreenN2w (112:1704)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding:
              EdgeInsets.fromLTRB(32 * fem, 133 * fem, 32 * fem, 103 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // logo19E3 (112:1723)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13 * fem, 85 * fem),
                width: 194 * fem,
                height: 188 * fem,
                child: Image.asset(
                  'assets/page-1/images/logo-1.png',
                  fit: BoxFit.cover,
                ),
              ),
              Center(
                // welcomeDUo (112:1708)
                child: Container(
                  margin:
                      EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                  child: Text(
                    'Welcome',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 28 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff1b1b1b),
                    ),
                  ),
                ),
              ),
              Center(
                // renteverythingnearyouD7R (112:1709)
                child: Container(
                  margin:
                      EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 100 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 110 * fem,
                  ),
                  child: Text(
                    'Rent everything\nnear you...',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff8f9092),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignUpScreen1()));
                },
                child: Container(
                  // usernameiconFZu (112:1705)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 21 * fem),
                  width: 310 * fem,
                  height: 49 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff9f1f63),
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Sign up',
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
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignInScene()));
                },
                child: Container(
                  // phoneiconr3u (112:1706)
                  margin:
                      EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: 310 * fem,
                  height: 49 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff9f1f63)),
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Sign in',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff9f1f63),
                      ),
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
