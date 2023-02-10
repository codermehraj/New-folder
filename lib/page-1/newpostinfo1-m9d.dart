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
        // newpostinfo1urb (133:2319)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(20*fem, 78*fem, 23*fem, 28*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupcg6wW5h (7YzqjyxkXFtNRePz4DcG6W)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 49*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // groupcPd (133:2320)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 3.25*fem),
                      width: 10*fem,
                      height: 8.75*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-Dmd.png',
                        width: 10*fem,
                        height: 8.75*fem,
                      ),
                    ),
                    Text(
                      // addproductinformationfsh (133:2323)
                      'Add Product Information',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3333333333*ffem/fem,
                        color: Color(0xff9f1f63),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupkxee9H5 (7Yzqv9LV9Ewep1ingbkxEE)
                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 8*fem),
                width: 328*fem,
                height: 296*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // usernameboxSmy (133:2325)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 4*fem),
                        width: 328*fem,
                        height: 100*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(6*fem),
                        ),
                        child: Container(
                          // inputufZ (I133:2325;470:1651)
                          width: double.infinity,
                          height: 65*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f5f7),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // autogrouplpgs1Co (7Yzr948e8NJTn1ErmwLpGS)
                                left: 12.8125*fem,
                                top: 20.3125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24.38*fem,
                                    height: 24.38*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-lpgs.png',
                                      width: 24.38*fem,
                                      height: 24.38*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // inputenameTKh (I133:2325;470:1653)
                                left: 50*fem,
                                top: 10*fem,
                                child: Container(
                                  width: 143*fem,
                                  height: 45*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // labelAE7 (I133:2325;470:1654)
                                        'Product Rent',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff8f9092),
                                        ),
                                      ),
                                      Text(
                                        // inputfieldgTM (I133:2325;470:1655)
                                        'Add product Rent',
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
                              ),
                              Positioned(
                                // walletons (133:2543)
                                left: 14*fem,
                                top: 2*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wallet.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // usernameboxVvb (133:2327)
                      left: 0*fem,
                      top: 158*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 4*fem),
                        width: 328*fem,
                        height: 138*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(6*fem),
                        ),
                        child: Container(
                          // inputZQf (I133:2327;470:1651)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f5f7),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // autogroupjeb4SjM (7YzrS3eL1yoipE5R6wJEb4)
                                left: 0*fem,
                                top: 42.5*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12.81*fem, 0*fem, 0*fem, 0*fem),
                                  width: 233*fem,
                                  height: 53.5*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icons6ou (I133:2327;470:1652)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.81*fem, 8.5*fem),
                                        width: 24.38*fem,
                                        height: 24.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-siB.png',
                                          width: 24.38*fem,
                                          height: 24.38*fem,
                                        ),
                                      ),
                                      Container(
                                        // inputenamemQF (I133:2327;470:1653)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // labeltDy (I133:2327;470:1654)
                                              'Location',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff8f9092),
                                              ),
                                            ),
                                            Text(
                                              // inputfieldcQs (I133:2327;470:1655)
                                              'Enter Product Location',
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
                              Positioned(
                                // send7cX (133:2549)
                                left: 11*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/send.png',
                                      width: 30*fem,
                                      height: 30*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group5390p19 (133:2328)
                      left: 0*fem,
                      top: 81*fem,
                      child: Container(
                        width: 328*fem,
                        height: 100*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(6*fem),
                        ),
                        child: Container(
                          // usernameboxvZy (133:2329)
                          padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 4*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Container(
                            // inputF6T (I133:2329;470:1651)
                            padding: EdgeInsets.fromLTRB(12.81*fem, 3*fem, 15.31*fem, 3*fem),
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
                                  // autogroup7zmkWYB (7YzrsNFUHUqFBjSbkM7Zmk)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.81*fem, 17.31*fem),
                                  width: 24.38*fem,
                                  height: 41.69*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-7zmk.png',
                                    width: 24.38*fem,
                                    height: 41.69*fem,
                                  ),
                                ),
                                Container(
                                  // inputenameB8X (I133:2329;470:1653)
                                  margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 37.96*fem, 7*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // labelGvf (I133:2329;470:1654)
                                        'Rent Frequency',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff8f9092),
                                        ),
                                      ),
                                      Text(
                                        // inputfieldCJX (I133:2329;470:1655)
                                        'Choose Rent Frequency',
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
                                Container(
                                  // autogroupkjze7RV (7YzrxXmXsvyZyL3pz5kJzE)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.44*fem),
                                  width: 21.73*fem,
                                  height: 35.81*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-kjze.png',
                                    width: 21.73*fem,
                                    height: 35.81*fem,
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
                // group5391aZy (133:2525)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 183*fem),
                width: 328*fem,
                height: 100*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Container(
                  // usernameboxVgw (133:2526)
                  padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 4*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(6*fem),
                  ),
                  child: Container(
                    // inputcmZ (I133:2526;470:1651)
                    width: double.infinity,
                    height: 65*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff3f5f7),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // icons7TR (I133:2526;470:1652)
                          left: 12.8125*fem,
                          top: 20.3125*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24.38*fem,
                              height: 24.38*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons-gyR.png',
                                width: 24.38*fem,
                                height: 24.38*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // inputenameQBd (I133:2526;470:1653)
                          left: 50*fem,
                          top: 10*fem,
                          child: Container(
                            width: 99*fem,
                            height: 45*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // labelGDq (I133:2526;470:1654)
                                  'City',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff8f9092),
                                  ),
                                ),
                                Text(
                                  // inputfieldC7V (I133:2526;470:1655)
                                  'Choose City',
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
                        ),
                        Positioned(
                          // autogroupmzai8G3 (7YztAuuvfgqQLBp24rmZai)
                          left: 280.9582519531*fem,
                          top: 6.375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 21.73*fem,
                              height: 35.81*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-mzai.png',
                                width: 21.73*fem,
                                height: 35.81*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // world2lightBk7 (133:2545)
                          left: 17*fem,
                          top: 2*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/world2light.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupwkreEiP (7YzsD2MPFn2MDAXbckwkrE)
                margin: EdgeInsets.fromLTRB(197*fem, 0*fem, 0*fem, 0*fem),
                width: 135*fem,
                height: 46*fem,
                decoration: BoxDecoration (
                  color: Color(0xff9f1f63),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  child: Text(
                    'POST RENT',
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
      ),
          );
  }
}