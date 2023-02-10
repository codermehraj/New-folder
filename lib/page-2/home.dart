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
        // homeQWF (2:1472)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupieaeKdD (7YzufY6FnvfMPYuLAjieAE)
              padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 16.02*fem, 9*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // barsmk7 (2:1481)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 24*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 5Vu (I2:1481;124:225)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 0*fem),
                          child: Text(
                            '9:41',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // mobilesignalwHD (I2:1481;124:226)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 5*fem, 0*fem),
                          width: 18*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-2/images/mobile-signal.png',
                            width: 18*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wifidQw (I2:1481;124:232)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.97*fem, 5.73*fem, 0*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-2/images/wifi.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // battery86o (I2:1481;124:237)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 26.98*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-2/images/battery.png',
                            width: 26.98*fem,
                            height: 13*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group5316oyd (2:1474)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 13.98*fem, 23*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.05*fem, 0*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titlename2Lb (2:1477)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190.82*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // goodmorningjko (2:1479)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Good Morning',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6923076923*ffem/fem,
                                    letterSpacing: 0.200000003*fem,
                                    color: Color(0xff64748b),
                                  ),
                                ),
                              ),
                              Text(
                                // mrmehrajPqM (2:1478)
                                'Mr. Mehraj',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff0f172a),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // firrbell7mM (2:1475)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 0*fem, 0*fem),
                          width: 18.13*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-2/images/fi-rr-bell.png',
                            width: 18.13*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // searchbar1rj (2:1509)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 22*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff7f7f7),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // searchghy (2:1512)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 209*fem, 0*fem),
                          child: Text(
                            'Search',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.16*fem,
                              color: Color(0xff888c94),
                            ),
                          ),
                        ),
                        Container(
                          // searchliniarwdu (2:1511)
                          width: 28*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-2/images/search-liniar-cBm.png',
                            width: 28*fem,
                            height: 28*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // w030n002290bp12901TcF (2:1513)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 10*fem),
                    width: 335*fem,
                    height: 112*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/page-2/images/w030n002290bp1290-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // group5374Y7u (2:1514)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 25*fem),
                    width: 25*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-2/images/group-5374-C6F.png',
                      width: 25*fem,
                      height: 5*fem,
                    ),
                  ),
                  Container(
                    // submenuNsd (2:1482)
                    margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 27.98*fem, 20*fem),
                    width: double.infinity,
                    height: 76*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group522962w (2:1483)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group112bkP (2:1484)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 6*fem),
                                width: 48*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/page-2/images/group-112.png',
                                  width: 48*fem,
                                  height: 48*fem,
                                ),
                              ),
                              Text(
                                // postnewrentV55 (2:1488)
                                'Post New rent',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 2*ffem/fem,
                                  letterSpacing: 0.200000003*fem,
                                  color: Color(0xff64748b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group5228CkB (2:1489)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group112XXZ (2:1490)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 6*fem),
                                width: 48*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/page-2/images/group-112-7Sb.png',
                                  width: 48*fem,
                                  height: 48*fem,
                                ),
                              ),
                              Text(
                                // browseforrentsCtb (2:1494)
                                'Browse for rents',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 2*ffem/fem,
                                  letterSpacing: 0.200000003*fem,
                                  color: Color(0xff64748b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group5230KiK (2:1501)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group112fXH (2:1502)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                width: 48*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/page-2/images/group-112-JB5.png',
                                  width: 48*fem,
                                  height: 48*fem,
                                ),
                              ),
                              Text(
                                // categories8Qs (2:1508)
                                'Categories',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 2*ffem/fem,
                                  letterSpacing: 0.200000003*fem,
                                  color: Color(0xff64748b),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // featuredpostsePD (2:1480)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171.98*fem, 0*fem),
                    child: Text(
                      'Featured Posts',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2*ffem/fem,
                        color: Color(0xff0f172a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkgtskBM (7Yztdyy9tpnGAN2Z6hKGtS)
              width: double.infinity,
              height: 322*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group53323gF (2:1535)
                    left: 29*fem,
                    top: 131*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(23*fem, 17*fem, 100*fem, 18*fem),
                      width: 322*fem,
                      height: 115*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x05000000),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 15*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle2730deT (2:1537)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 80*fem,
                            height: 80*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/page-2/images/rectangle-2730-CXu.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupx9hluby (7YztqeJPd4uqEANELsX9hL)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group5327dns (2:1539)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  width: 68*fem,
                                  height: 15*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeff3ff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Electronics',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // canon700dFpF (2:1538)
                                  'CANON 700D',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // menubar98w (2:1473)
                    left: 0*fem,
                    top: 237*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(35*fem, 31*fem, 37*fem, 30*fem),
                      width: 375*fem,
                      height: 85*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fisrappsoDV (I2:1473;138:2465)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164.02*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-2/images/fi-sr-apps.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // fisrcomment4v7 (I2:1473;138:2463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                            width: 23.98*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-2/images/fi-sr-comment.png',
                              width: 23.98*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // fisruser7Nb (I2:1473;138:2460)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 18*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-2/images/fi-sr-user.png',
                              width: 18*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group5331pH1 (2:1518)
                    left: 28*fem,
                    top: 0*fem,
                    child: Container(
                      width: 322*fem,
                      height: 216*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2729i7V (2:1519)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 322*fem,
                                height: 115*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x05000000),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 15*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle2730B15 (2:1520)
                            left: 24*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 80*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10*fem),
                                  child: Image.asset(
                                    'assets/page-2/images/rectangle-2730-Gm9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // veloceoutrage601dtf (2:1521)
                            left: 117*fem,
                            top: 43*fem,
                            child: Align(
                              child: SizedBox(
                                width: 157*fem,
                                height: 24*fem,
                                child: Text(
                                  'Veloce Outrage 601',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group5327739 (2:1522)
                            left: 117*fem,
                            top: 17*fem,
                            child: Container(
                              width: 50*fem,
                              height: 15*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffeff3ff),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Vehicles',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // perdayXsZ (2:1531)
                            left: 190*fem,
                            top: 67*fem,
                            child: Align(
                              child: SizedBox(
                                width: 81*fem,
                                height: 18*fem,
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
                                        text: '৳ 300 ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'per day',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group53335RD (3:1398)
                            left: 190*fem,
                            top: 67*fem,
                            child: Container(
                              width: 81*fem,
                              height: 149*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // perdayBDM (3:1399)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 113*fem),
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
                                            text: '৳ 300 ',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'per day',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  RichText(
                                    // perdayGu1 (3:1401)
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
                                          text: '৳ 700 ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'per day',
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // sylhet1k7 (3:1393)
                            left: 132*fem,
                            top: 67*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37*fem,
                                height: 18*fem,
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
                            ),
                          ),
                          Positioned(
                            // sylhet7gf (3:1397)
                            left: 133*fem,
                            top: 198*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37*fem,
                                height: 18*fem,
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
                            ),
                          ),
                          Positioned(
                            // group5329pUb (2:1532)
                            left: 284*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 10*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-2/images/group-5329.png',
                                  width: 10*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image1UJF (3:1391)
                            left: 117*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-2/images/image-1-EBm.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image2NeX (3:1394)
                            left: 118*fem,
                            top: 200*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-2/images/image-2-Krj.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group5375TAB (4:1390)
                    left: 129*fem,
                    top: 266*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 27.76*fem,
                        child: Image.asset(
                          'assets/page-2/images/group-5375.png',
                          width: 25*fem,
                          height: 27.76*fem,
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