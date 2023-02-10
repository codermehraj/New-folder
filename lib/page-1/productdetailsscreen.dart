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
      child: TextButton(
        // productdetailsscreendAb (115:1845)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfffefefe),
            borderRadius: BorderRadius.circular(2.9175627232*fem),
            boxShadow: [
              BoxShadow(
                color: Color(0x3f000000),
                offset: Offset(3.8900835514*fem, 3.8900835514*fem),
                blurRadius: 4.8626046181*fem,
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup9dmcRs9 (7YzeS98t61fEasFzys9dmC)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                padding: EdgeInsets.fromLTRB(31*fem, 54.86*fem, 26.42*fem, 21.96*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-12.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorGsm (115:1867)
                      margin: EdgeInsets.fromLTRB(287.76*fem, 0*fem, 0*fem, 213.2*fem),
                      width: 29.82*fem,
                      height: 26.93*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector.png',
                        width: 29.82*fem,
                        height: 26.93*fem,
                      ),
                    ),
                    Container(
                      // vector1YKV (115:1849)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 295.7*fem, 0*fem),
                      width: 21.88*fem,
                      height: 34.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-1.png',
                        width: 21.88*fem,
                        height: 34.04*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group5374Sfm (123:1887)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                width: 25*fem,
                height: 5*fem,
                child: Image.asset(
                  'assets/page-1/images/group-5374-sAs.png',
                  width: 25*fem,
                  height: 5*fem,
                ),
              ),
              Container(
                // autogroupkqenvqq (7Yzh54k56XCZvro1vrkQen)
                padding: EdgeInsets.fromLTRB(23.5*fem, 22*fem, 14.67*fem, 34*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupshar1MV (7Yzeg3uNUeQEfp7z9jSHar)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.08*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjvtiX4w (7YzevnyohsJ4gtSEZ3Jvti)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.68*fem, 2.42*fem),
                            width: 138.82*fem,
                            height: 59.5*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // camptentPN3 (115:1850)
                                  left: 2.818359375*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 136*fem,
                                      height: 36*fem,
                                      child: Text(
                                        'Camp tent',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 23.3405017853*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.9336200714*fem,
                                          color: Color(0xb2000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // perday9Vd (115:1861)
                                  left: 0*fem,
                                  top: 29.4970703125*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 136*fem,
                                      height: 30*fem,
                                      child: Text(
                                        '৳ 250 per day',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.1*fem,
                                          color: Color(0xff9f1f63),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupetteCio (7Yzf2xUChppabSPNsJeTte)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.97*fem, 3.59*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogrouptnvvih9 (7Yzf9hmxgzesesxJeNtnvv)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.44*fem, 0.99*fem),
                                  width: 65*fem,
                                  height: 39.96*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mrmehrajRbZ (115:1863)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 24*fem,
                                            child: Text(
                                              'Mr. Mehraj',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 2*ffem/fem,
                                                color: Color(0xff0f172a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // level3g1h (115:1864)
                                        left: 23.6499023438*fem,
                                        top: 15.9607162476*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 41*fem,
                                            height: 24*fem,
                                            child: Text(
                                              'Level 3',
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupaipajVm (7YzfGNFXPhsV7uaQVuaipa)
                                  margin: EdgeInsets.fromLTRB(19.44*fem, 0*fem, 0*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(14.37*fem, 0*fem, 12.63*fem, 0*fem),
                                  height: 18*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff9f1f63),
                                    borderRadius: BorderRadius.circular(18.5005970001*fem),
                                  ),
                                  child: Text(
                                    'PRO',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10.7108726501*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.428434906*fem,
                                      color: Color(0xfffdf2f2),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // ellipse23ZDu (115:1862)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.05*fem),
                            width: 47.3*fem,
                            height: 45.89*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-23.png',
                              width: 47.3*fem,
                              height: 45.89*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupaargFcX (7YzfXGzMBqzgKonJkJaARg)
                      margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 11.89*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // thisissuncamptentthiscansaveyo (115:1851)
                            constraints: BoxConstraints (
                              maxWidth: 199*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13.6152925491*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.544611702*fem,
                                  color: Color(0x7a000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'This is SUN camp tent. This can save you \nfrom sun, rain and snow ',
                                  ),
                                  TextSpan(
                                    text: 'more..',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13.6152925491*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.544611702*fem,
                                      color: Color(0xff9f1f63),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // autogroupferynXu (7Yzfjby9Bm3i8ugbNqFERY)
                            padding: EdgeInsets.fromLTRB(63.44*fem, 16.92*fem, 0*fem, 16.92*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image5fLo (115:1860)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 30.16*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // sylhetkd9 (115:1859)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.16*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Sylhet',
                                        ),
                                      ],
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
                      // group5391TR5 (123:1895)
                      margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 161.83*fem, 17*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group5390AaP (123:1891)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 2*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-5390.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                          Container(
                            // autogroup5zjiqRd (7YzhoTh6Y6M2vzwapp5ZJi)
                            width: 119*fem,
                            height: 31*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // productconditionmKH (115:1856)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 119*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'Product Condition',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.48*fem,
                                          color: Color(0xb2000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // excellent2FD (115:1857)
                                  left: 0*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 49*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Excellent',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.4*fem,
                                          color: Color(0xff0e7d2d),
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
                      // autogroupti5pRo9 (7YzfwBUBdYZbcJ5ShTti5p)
                      margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 74.33*fem, 19*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupzdynwFh (7Yzg5qtR9GYbKEPNi3zDYN)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-zdyn.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                          Container(
                            // autogroupnwduNbu (7YzgDWLKFV9PuDMPe7NwDU)
                            width: 205*fem,
                            height: 30*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // clickheretoseegooglemaplocatio (115:1852)
                                  left: 0*fem,
                                  top: 15*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 205*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'click here to see google map location',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.4*fem,
                                          color: Color(0xff9f1f63),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // locationMij (115:1855)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 56*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'Location',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.48*fem,
                                          color: Color(0xb2000000),
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
                      // autogroupv3xqdRM (7YzgN5vMUkWi1jiVj9v3XQ)
                      margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 193.33*fem, 45*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupjwa6YYK (7YzgbL3HbiLFMP1sWfjWA6)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-jwa6.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                          Container(
                            // autogroupafdudJs (7Yzgg5QNmsQAAuty8gaFdU)
                            width: 86*fem,
                            height: 31*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // 7zj (123:1900)
                                  left: 0*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 86*fem,
                                      height: 15*fem,
                                      child: Text(
                                        '+8801764653112',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.4*fem,
                                          color: Color(0xff9f1f63),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // phonezYj (123:1899)
                                  left: 2*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'Phone',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.48*fem,
                                          color: Color(0xb2000000),
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
                      // autogroupp9ir3mu (7YzgqexkQe9fQPbzJFp9ir)
                      margin: EdgeInsets.fromLTRB(46.5*fem, 0*fem, 52.33*fem, 0*fem),
                      width: double.infinity,
                      height: 46*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff9f1f63),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        child: Text(
                          'PROCEED TO RENT',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 17.5053768158*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            letterSpacing: 2.5382796383*fem,
                            color: Color(0xffffffff),
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
          );
  }
}