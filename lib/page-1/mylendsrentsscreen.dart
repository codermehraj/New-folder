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
        // mylendsrentsscreenAJf (133:2182)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 65*fem, 0*fem, 0*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // mylendsandrentsymu (133:2639)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 18*fem),
                child: Text(
                  'My Lends and Rents',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.3333333333*ffem/fem,
                    color: Color(0xff9f1f63),
                  ),
                ),
              ),
              Container(
                // autogroupw5ycqZD (7YzitbYZdvgUfwTtbFW5yC)
                margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 26*fem, 11*fem),
                width: double.infinity,
                height: 116*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group5385isu (133:2204)
                      left: 0*fem,
                      top: 1*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 19*fem, 23*fem, 16*fem),
                        width: 322*fem,
                        height: 115*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x0c9f1f63)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(25*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x199f1f63),
                              offset: Offset(0*fem, 0*fem),
                              blurRadius: 15*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle2730uxP (133:2206)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              width: 80*fem,
                              height: 80*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-2730-11d.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // autogroupxyrnNLB (7Yzj7RWXLbRc3X38m3XYrn)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: 182*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupxtpaHT9 (7YzjXVekMDDtWqDvZHxtpA)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group5327RJT (133:2208)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                          width: 50*fem,
                                          height: 15*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffeff3ff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Pending',
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
                                          // veloceoutrage601Bgw (133:2207)
                                          'Veloce Outrage 601',
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
                                  Container(
                                    // autogroupwrsuJWf (7YzjFqSAzwZYyDWazzwrsU)
                                    width: double.infinity,
                                    height: 18*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupabaaoCX (7YzjMqGBRyrhgwa5UBAbaA)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                          width: 52*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // sylhetW6w (133:2213)
                                                left: 15*fem,
                                                top: 0*fem,
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
                                                // image1HfR (133:2214)
                                                left: 0*fem,
                                                top: 1*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 16*fem,
                                                    height: 16*fem,
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
                                          // perdayZsq (133:2211)
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
                                                text: '৳ 300',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
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
                      // rectangle4175aRZ (133:2642)
                      left: 262*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 60*fem,
                          height: 30*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff72e717),
                              borderRadius: BorderRadius.only (
                                topRight: Radius.circular(25*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // lendbbZ (133:2645)
                      left: 271*fem,
                      top: 8*fem,
                      child: Align(
                        child: SizedBox(
                          width: 35*fem,
                          height: 21*fem,
                          child: Text(
                            'LEND',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group5384g7D (133:2215)
                margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 26*fem, 11*fem),
                padding: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
                width: double.infinity,
                height: 115*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x0c9f1f63)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(25*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x199f1f63),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 15*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle2730tj5 (133:2217)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                      width: 80*fem,
                      height: 80*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-2730-Vis.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupudsjxiw (7Yzkc3grTqFZ6t8SrvUdSJ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                      width: 205*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupjgvnqGw (7YzkqCybJLTQr7UzitjgvN)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group5327MFH (133:2219)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                                  width: 68*fem,
                                  height: 15*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeff3ff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Occupied',
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
                                Container(
                                  // autogroupc2dyMeb (7YzkwY8NsDDHwVKntFC2DY)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  padding: EdgeInsets.fromLTRB(9*fem, 7*fem, 15*fem, 2*fem),
                                  decoration: BoxDecoration (
                                    color: Color(0xffff0505),
                                    borderRadius: BorderRadius.only (
                                      topRight: Radius.circular(25*fem),
                                    ),
                                  ),
                                  child: Text(
                                    'RENT',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // canon700dj9M (133:2218)
                            'CANON 700D',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // autogroupajte28T (7Yzm5CaGyRp6XUHopJajte)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup1ureLQ3 (7YzmAnFJzB2qH8dAfm1UrE)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 1*fem),
                                  width: 54*fem,
                                  height: 18*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // dhakaShy (133:2225)
                                        left: 15*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 39*fem,
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
                                                    text: 'Dhaka',
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image2gEw (133:2226)
                                        left: 0*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-2-yud.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // perdayvf5 (133:2223)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                                          text: '৳ 700',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
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
              Container(
                // group5386Gks (133:2227)
                margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 26*fem, 260.88*fem),
                padding: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
                width: double.infinity,
                height: 115*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x0c9f1f63)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(25*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x199f1f63),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 15*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image66V1 (133:2229)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                      width: 80*fem,
                      height: 80*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-6-FNT.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupmmwxCY3 (7Yzn1bBKH5Yry4ZMecMMwx)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                      width: 205*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupprdpJb5 (7YznBW4U3gm6aC3gWMprdp)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 39*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group5327cbm (133:2231)
                                  margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 90*fem, 7*fem),
                                  width: 55*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeff3ff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Requsted',
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
                                Container(
                                  // autogroupvcbtbTh (7YznHR4HCGSZhWAM3zVCBt)
                                  width: 60*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff0505),
                                    borderRadius: BorderRadius.only (
                                      topRight: Radius.circular(25*fem),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'RENT',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // flutterapprenticeFo9 (133:2230)
                            'Flutter Apprentice',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // autogroup3tqqBRu (7YznSk84yfM29k2tSw3tqQ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                            width: double.infinity,
                            height: 18*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupiepugtT (7YznYf7t8F2VH49YzZiEPU)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                  width: 67*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rangpurQJf (133:2237)
                                        left: 15*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 52*fem,
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
                                                    text: 'Rangpur',
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image2TgF (133:2238)
                                        left: 0*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-2-4wu.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                RichText(
                                  // perdayXg7 (133:2235)
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
                                        text: '৳ 25',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
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
              Container(
                // group5388zrX (133:2241)
                width: 375*fem,
                height: 76.13*fem,
                child: Image.asset(
                  'assets/page-1/images/group-5388.png',
                  width: 375*fem,
                  height: 76.13*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}