import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // homescreen67u (115:1648)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupbmerMZd (7YzRGGagbbViCd6MYoBMer)
                width: double.infinity,
                height: 690 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupyznn4yq (7YzQYsbzZXjSKSHhjNYznN)
                      left: 12 * fem,
                      top: 51 * fem,
                      child: Container(
                        width: 344 * fem,
                        height: 68 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // logo2xpK (115:2095)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 20 * fem, 0 * fem),
                              width: 70 * fem,
                              height: 68 * fem,
                              child: Image.asset(
                                'assets/page-1/images/logo-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // searchbar1nb (115:1686)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 11.39 * fem, 0 * fem, 11.12 * fem),
                              padding: EdgeInsets.fromLTRB(15 * fem,
                                  11.61 * fem, 15.16 * fem, 9.88 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xfff7f7f7),
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // searchUgB (115:1689)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 144.61 * fem, 0 * fem),
                                    child: Text(
                                      'Search',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.16 * fem,
                                        color: Color(0xff888c94),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // searchliniarjc7 (115:1688)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1.73 * fem),
                                    width: 21.23 * fem,
                                    height: 21.23 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/search-liniar.png',
                                      width: 21.23 * fem,
                                      height: 21.23 * fem,
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
                      // image7E35 (123:1722)
                      left: 26 * fem,
                      top: 132 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 333 * fem,
                          height: 123 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image7.png',
                            width: 333 * fem,
                            height: 123 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group53747cf (115:1691)
                      left: 182 * fem,
                      top: 261 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 25 * fem,
                          height: 5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-5374.png',
                            width: 25 * fem,
                            height: 5 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogrouppbrrVNK (7YzQtXhuXpvYLsNhbnPBrr)
                      left: 29 * fem,
                      top: 287 * fem,
                      child: Container(
                        width: 341 * fem,
                        height: 22 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group5327zK5 (115:2096)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 15 * fem, 0 * fem),
                              width: 43 * fem,
                              height: 21 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle2731Hoy (115:2097)
                                    left: 0 * fem,
                                    top: 1 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 43 * fem,
                                        height: 19 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            color: Color(0xff9f1f63),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // allNqR (115:2098)
                                    left: 12 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17 * fem,
                                        height: 21 * fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Text(
                                            'All',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group5376D5M (119:2139)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 14 * fem, 0 * fem),
                              width: 99 * fem,
                              height: 21 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle2731WaF (119:2140)
                                    left: 0 * fem,
                                    top: 1 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 99 * fem,
                                        height: 19 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // electronicsMqm (119:2141)
                                    left: 13 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 76 * fem,
                                        height: 21 * fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Text(
                                            'Electronics',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group5378oSs (119:2148)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 8 * fem, 0 * fem),
                              width: 81 * fem,
                              height: 21 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle2731i43 (119:2149)
                                    left: 0 * fem,
                                    top: 1 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 81 * fem,
                                        height: 19 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vehiclesac3 (119:2150)
                                    left: 10.5 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 59 * fem,
                                        height: 21 * fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Text(
                                            'Vehicles',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group5379r3m (119:2154)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 1 * fem),
                              width: 81 * fem,
                              height: 21 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle2731ZD5 (119:2155)
                                    left: 0 * fem,
                                    top: 1 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 81 * fem,
                                        height: 19 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // servicesodD (119:2156)
                                    left: 10.5 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 58 * fem,
                                        height: 21 * fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Text(
                                            'Services',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff000000),
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
                    ),
                    Positioned(
                      // group5385CfM (121:1662)
                      left: 29 * fem,
                      top: 339 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            24 * fem, 19 * fem, 23 * fem, 16 * fem),
                        width: 322 * fem,
                        height: 115 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x0c9f1f63)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(25 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x199f1f63),
                              offset: Offset(0 * fem, 0 * fem),
                              blurRadius: 15 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle2730QmR (115:1697)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 13 * fem, 0 * fem),
                              width: 80 * fem,
                              height: 80 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-2730.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // autogroup9rx45sZ (7YzSQKWxdVN3i1hadH9rX4)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 12 * fem),
                              width: 175 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupt7lwzjd (7YzSxike1zgbWcQzjwT7LW)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group5327Hij (115:1699)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 7 * fem),
                                          width: 50 * fem,
                                          height: 17 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xffeff3ff),
                                            borderRadius:
                                                BorderRadius.circular(5 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Vehicles',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // veloceoutrage601J83 (115:1698)
                                          'Veloce Outrage 601',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupxijnceX (7YzSdeU62uoGe4wnLLXiJN)
                                    width: double.infinity,
                                    height: 19 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupc3rswgo (7YzSjZTuBVUjmP4SsyC3rS)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 23 * fem, 0 * fem),
                                          width: 69 * fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // sylhetSNf (115:1709)
                                                left: 17 * fem,
                                                top: 0 * fem,
                                                child: SizedBox(
                                                  width: 37 * fem,
                                                  height: 20 * fem,
                                                  child: RichText(
                                                    text: TextSpan(
                                                      text: 'Sylhet',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // image1c4B (115:1715)
                                                left: 0 * fem,
                                                top: 1 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 16 * fem,
                                                    height: 16 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-1.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        RichText(
                                          // perdayhbR (115:1705)
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '৳ 300',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group5384Sqq (121:1661)
                      left: 29 * fem,
                      top: 465 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            23 * fem, 17 * fem, 23 * fem, 18 * fem),
                        width: 322 * fem,
                        height: 115 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x0c9f1f63)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(25 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x199f1f63),
                              offset: Offset(0 * fem, 0 * fem),
                              blurRadius: 15 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle2730pbV (115:1651)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 14 * fem, 0 * fem),
                              width: 80 * fem,
                              height: 80 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-2730-Ry5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // autogroupmxyeiRy (7YzTahigcETVpxmwYzmXYe)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 7 * fem),
                              width: 175 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupwz7xRbH (7YzUBmYb5RTtcmjoD4wZ7x)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group5327Mjq (115:1653)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 10 * fem),
                                          width: 68 * fem,
                                          height: 17 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xffeff3ff),
                                            borderRadius:
                                                BorderRadius.circular(5 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Electronics',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // canon700dyFR (115:1652)
                                          'CANON 700D',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupjdraVUf (7YzTjHJiqVpowV93e3Jdra)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouprb7qRt7 (7YzTq2e9RAGusyN4LarB7Q)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 23 * fem, 1 * fem),
                                          width: 69 * fem,
                                          height: 19 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // dhakaKTh (115:1711)
                                                left: 17 * fem,
                                                top: 0 * fem,
                                                child: SizedBox(
                                                  width: 69 * fem,
                                                  height: 18 * fem,
                                                  child: RichText(
                                                    text: TextSpan(
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: ' ',
                                                          style: SafeGoogleFont(
                                                            'Poppins',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.5 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: 'Dhaka',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // image2RQF (115:1716)
                                                left: 0 * fem,
                                                top: 2 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 16 * fem,
                                                    height: 16 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-2.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // perdayXCP (115:1707)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 0 * fem, 0 * fem),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '৳ 700',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5 * ffem / fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' ',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5 * ffem / fem,
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
                                      ],
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
                      // group5386HUP (121:1675)
                      left: 29 * fem,
                      top: 591 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            23 * fem, 17 * fem, 22 * fem, 18 * fem),
                        width: 322 * fem,
                        height: 115 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x0c9f1f63)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(25 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x199f1f63),
                              offset: Offset(0 * fem, 0 * fem),
                              blurRadius: 15 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // image6uVm (122:1688)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 14 * fem, 0 * fem),
                              width: 80 * fem,
                              height: 80 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-6.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupzpzvpMq (7YzVN4v7mhwf9JsLDEzpzv)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 7 * fem),
                              width: 175 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupkyzyY2w (7YzVpipNaYp71RMjdMkYZY)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group5327TQo (121:1679)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 10 * fem),
                                          width: 43 * fem,
                                          height: 17 * fem,
                                          decoration: BoxDecoration(
                                            color: Color(0xffeff3ff),
                                            borderRadius:
                                                BorderRadius.circular(5 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Books',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // flutterapprentice1Kq (121:1678)
                                          'Flutter Apprentice',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupb7ueJJw (7YzVYymbwpY5sPha9XB7UE)
                                    width: double.infinity,
                                    height: 18 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouph3sgq3y (7YzVeowDowbsQHsQmcH3sg)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 23 * fem, 0 * fem),
                                          width: 79 * fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rangpuriNf (121:1685)
                                                left: 17 * fem,
                                                top: 0 * fem,
                                                child: SizedBox(
                                                  width: 70 * fem,
                                                  height: 18 * fem,
                                                  child: RichText(
                                                    text: TextSpan(
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: ' ',
                                                          style: SafeGoogleFont(
                                                            'Poppins',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.5 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xff000000),
                                                          ),
                                                        ),
                                                        const TextSpan(
                                                          text: 'Rangpur',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // image2P7R (121:1686)
                                                left: 0 * fem,
                                                top: 2 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 16 * fem,
                                                    height: 16 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-2-Zaj.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        RichText(
                                          // perdayRK1 (121:1683)
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '৳ 25',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
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
                                ],
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
                // group5388Evf (123:1724)
                width: double.infinity,
                height: 76.6 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle4161xbm (122:1691)
                      left: 0 * fem,
                      top: 17 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 375 * fem,
                          height: 73 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                              color: Color(0x9bd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // addroundfillcwD (122:1695)
                      left: 141 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 87 * fem,
                          height: 87 * fem,
                          child: Image.asset(
                            'assets/page-1/images/addroundfill.png',
                            width: 87 * fem,
                            height: 87 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homefillhBy (122:1700)
                      left: 16 * fem,
                      top: 28 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/page-1/images/homefill.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // printfillBN3 (122:1704)
                      left: 79 * fem,
                      top: 28 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/page-1/images/printfill.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bellfill39M (123:1711)
                      left: 251 * fem,
                      top: 28 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/page-1/images/bellfill.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // userboxfillL8T (123:1714)
                      left: 314 * fem,
                      top: 28 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/page-1/images/userboxfill.png',
                            width: 40 * fem,
                            height: 40 * fem,
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
