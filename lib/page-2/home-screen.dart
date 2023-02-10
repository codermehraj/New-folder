import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 365.1433105469;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homescreenBXZ (5:1488)
        width: double.infinity,
        height: 815*fem,
        decoration: BoxDecoration (
          color: Color(0xefffffff),
          borderRadius: BorderRadius.circular(2.9211468697*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(3.8948626518*fem, 3.8948626518*fem),
              blurRadius: 4.868578434*fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              // iosstatusbarblacknnF (5:1489)
              left: 36.7055664062*fem,
              top: 20.2704772949*fem,
              child: Container(
                width: 309.39*fem,
                height: 10.9*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // leftsideg6w (I5:1489;3:84)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219.27*fem, 0.39*fem),
                      width: 26.94*fem,
                      height: 10.51*fem,
                      child: Image.asset(
                        'assets/page-2/images/left-side.png',
                        width: 26.94*fem,
                        height: 10.51*fem,
                      ),
                    ),
                    Container(
                      // rightsidejqu (I5:1489;3:70)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.15*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobilesignalTG7 (I5:1489;3:79)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.76*fem, 0*fem),
                            width: 16.11*fem,
                            height: 10.11*fem,
                            child: Image.asset(
                              'assets/page-2/images/mobile-signal-RaB.png',
                              width: 16.11*fem,
                              height: 10.11*fem,
                            ),
                          ),
                          Container(
                            // wifijDd (I5:1489;3:75)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.77*fem, 0.35*fem),
                            width: 14.47*fem,
                            height: 10.39*fem,
                            child: Image.asset(
                              'assets/page-2/images/wifi-XVu.png',
                              width: 14.47*fem,
                              height: 10.39*fem,
                            ),
                          ),
                          Container(
                            // batteryoDV (I5:1489;3:71)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 23.06*fem,
                            height: 10.74*fem,
                            child: Image.asset(
                              'assets/page-2/images/battery-cTD.png',
                              width: 23.06*fem,
                              height: 10.74*fem,
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
              // component1hJs (5:1490)
              left: 34*fem,
              top: 82*fem,
              child: Align(
                child: SizedBox(
                  width: 25.32*fem,
                  height: 19.47*fem,
                  child: Image.asset(
                    'assets/page-2/images/component-1.png',
                    width: 25.32*fem,
                    height: 19.47*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupvegi9Rm (7Z11qMp2tHdzK9px8FVEgi)
              left: 34.5*fem,
              top: 50*fem,
              child: Container(
                width: 290.72*fem,
                height: 130*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // travelvacationSfm (5:1494)
                      left: 0*fem,
                      top: 76*fem,
                      child: Align(
                        child: SizedBox(
                          width: 225*fem,
                          height: 36*fem,
                          child: Text(
                            'Travel & Vacation',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 23.3691749573*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.9347669983*fem,
                              color: Color(0xb2000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // filterorsearchyourdesiredprodu (5:1495)
                      left: 0.5*fem,
                      top: 109*fem,
                      child: Align(
                        child: SizedBox(
                          width: 269*fem,
                          height: 21*fem,
                          child: Text(
                            'Filter or search your desired product',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13.632019043*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.5452807617*fem,
                              color: Color(0xa5000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // polygon1Fmd (5:1496)
                      left: 227.5*fem,
                      top: 83*fem,
                      child: Align(
                        child: SizedBox(
                          width: 23.37*fem,
                          height: 18.5*fem,
                          child: Image.asset(
                            'assets/page-2/images/polygon-1.png',
                            width: 23.37*fem,
                            height: 18.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // searchVvs (5:1497)
                      left: 266.3781738281*fem,
                      top: 25.0286865234*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24.34*fem,
                          height: 24.35*fem,
                          child: Opacity(
                            opacity: 0.6,
                            child: Image.asset(
                              'assets/page-2/images/search.png',
                              width: 24.34*fem,
                              height: 24.35*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // untitled218yq (7:1411)
                      left: 110.5*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 78*fem,
                          height: 78*fem,
                          child: Image.asset(
                            'assets/page-2/images/untitled-2-1.png',
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
              // autogroupm26noq5 (7Z12BmPhQiNEgJRPJZM26n)
              left: 27*fem,
              top: 202*fem,
              child: Container(
                width: 310.61*fem,
                height: 45.82*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupycvnWUb (7Z12XqeaoJdkfoEWngyCvN)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144.39*fem, 0*fem),
                      width: 51.61*fem,
                      height: 43.82*fem,
                      child: Image.asset(
                        'assets/page-2/images/auto-group-ycvn.png',
                        width: 51.61*fem,
                        height: 43.82*fem,
                      ),
                    ),
                    Container(
                      // autogroups94v1AT (7Z12e5yB5imxAm8V2Vs94v)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 11.39*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(13.63*fem, 13.8*fem, 13.63*fem, 8.06*fem),
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffc5c5c5)),
                        borderRadius: BorderRadius.circular(7.7897253036*fem),
                      ),
                      child: Center(
                        // vectorgXV (5:1508)
                        child: SizedBox(
                          width: 24.34*fem,
                          height: 21.96*fem,
                          child: Image.asset(
                            'assets/page-2/images/vector-qJB.png',
                            width: 24.34*fem,
                            height: 21.96*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouppfteoMD (7Z12mqFGUPzSMA3Kt6pFte)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      padding: EdgeInsets.fromLTRB(13.63*fem, 11.79*fem, 13.63*fem, 6.93*fem),
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffc5c5c5)),
                        borderRadius: BorderRadius.circular(7.7897253036*fem),
                      ),
                      child: Center(
                        // vector53q (5:1509)
                        child: SizedBox(
                          width: 24.34*fem,
                          height: 25.09*fem,
                          child: Image.asset(
                            'assets/page-2/images/vector-giP.png',
                            width: 24.34*fem,
                            height: 25.09*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupjv2jjPH (7Z134A7Q6LaEe5KGpkJV2J)
              left: 19.4743041992*fem,
              top: 272.6403808594*fem,
              child: Container(
                width: 333.98*fem,
                height: 220.06*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxpmtD3Z (7Z13XUfDArN9FVNHdDXPmt)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(11.53*fem, 15.36*fem, 18.37*fem, 7.7*fem),
                      width: 157.74*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffc5c5c5)),
                        borderRadius: BorderRadius.circular(14.6057348251*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupev4efRM (7Z13his95J37EGdvB9EV4E)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.13*fem, 5.79*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // image1B8o (7:1400)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/image-1-t4s.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // sylhetHhd (7:1401)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.29*fem, 0*fem),
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
                                Container(
                                  // vector74P (5:1515)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.14*fem, 0*fem, 0*fem),
                                  width: 21.42*fem,
                                  height: 20.07*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/vector-Nmq.png',
                                    width: 21.42*fem,
                                    height: 20.07*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // ellipse1oC7 (5:1512)
                            margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 5.15*fem),
                            width: 116.85*fem,
                            height: 116.85*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(58.4229393005*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-2/images/ellipse-1-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // camptent3cF (5:1518)
                            margin: EdgeInsets.fromLTRB(6.15*fem, 0*fem, 0*fem, 9*fem),
                            child: Text(
                              'Camp tent',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 11.6845874786*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.4673834991*fem,
                                color: Color(0xa5000000),
                              ),
                            ),
                          ),
                          Container(
                            // perdayXXR (5:1519)
                            margin: EdgeInsets.fromLTRB(10.15*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '৳ 250 per day',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.07*fem,
                                color: Color(0xff65d577),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouprvveB6B (7Z13xDSzT95tU77gopRvvE)
                      width: 157.74*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // perdayu2B (7:1410)
                            left: 30.2831420898*fem,
                            top: 191.3596191406*fem,
                            child: Align(
                              child: SizedBox(
                                width: 102*fem,
                                height: 21*fem,
                                child: Text(
                                  '৳ 1000 per day',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.07*fem,
                                    color: Color(0xff65d577),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle7wjZ (5:1521)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 157.74*fem,
                                height: 220.06*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(14.6057348251*fem),
                                    border: Border.all(color: Color(0xffc5c5c5)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse5qa3 (5:1522)
                            left: 22.3954467773*fem,
                            top: 45.7646484375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 116.85*fem,
                                height: 116.85*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(58.4229393005*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-2/images/ellipse-5-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector6F5 (5:1525)
                            left: 117.819519043*fem,
                            top: 18.4466247559*fem,
                            child: Align(
                              child: SizedBox(
                                width: 21.42*fem,
                                height: 20.07*fem,
                                child: Image.asset(
                                  'assets/page-2/images/vector-Y3M.png',
                                  width: 21.42*fem,
                                  height: 20.07*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // canoneos80d9DM (5:1528)
                            left: 32.7831420898*fem,
                            top: 168.3596191406*fem,
                            child: Align(
                              child: SizedBox(
                                width: 98*fem,
                                height: 18*fem,
                                child: Text(
                                  'Canon EOS 80D',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 11.6845874786*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.4673834991*fem,
                                    color: Color(0xa5000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image4Q9H (7:1407)
                            left: 6.2831420898*fem,
                            top: 16.3596191406*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-2/images/image-4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // dhakahu5 (7:1402)
                            left: 23.2831420898*fem,
                            top: 14.3596191406*fem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupeidpxyR (7Z14dcV1gC5n7PEWUBeiDp)
              left: 19.4743041992*fem,
              top: 503.4109802246*fem,
              child: Container(
                width: 334.96*fem,
                height: 227.85*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupuumqLUB (7Z1526qYJ6C6JrTbj6UUMQ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.47*fem, 0*fem),
                      width: 157.74*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // perdayEJf (7:1408)
                            left: 33.0256958008*fem,
                            top: 194.5890197754*fem,
                            child: Align(
                              child: SizedBox(
                                width: 93*fem,
                                height: 21*fem,
                                child: Text(
                                  '৳ 150 per day',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.07*fem,
                                    color: Color(0xff65d577),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle8hCF (5:1530)
                            left: 0*fem,
                            top: 7.7897338867*fem,
                            child: Align(
                              child: SizedBox(
                                width: 157.74*fem,
                                height: 220.06*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(14.6057348251*fem),
                                    border: Border.all(color: Color(0xffc5c5c5)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse8MGo (5:1531)
                            left: 22.3954467773*fem,
                            top: 53.5543518066*fem,
                            child: Align(
                              child: SizedBox(
                                width: 116.85*fem,
                                height: 116.85*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(58.4229393005*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-2/images/ellipse-8-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector2dq (5:1534)
                            left: 117.8195800781*fem,
                            top: 24.817779541*fem,
                            child: Align(
                              child: SizedBox(
                                width: 21.42*fem,
                                height: 20.07*fem,
                                child: Image.asset(
                                  'assets/page-2/images/vector-WJ7.png',
                                  width: 21.42*fem,
                                  height: 20.07*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bbqgriller8B5 (5:1537)
                            left: 44.5256958008*fem,
                            top: 178.5890197754*fem,
                            child: Align(
                              child: SizedBox(
                                width: 68*fem,
                                height: 18*fem,
                                child: Text(
                                  'BBQ Griller',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 11.6845874786*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.4673834991*fem,
                                    color: Color(0xa5000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle10ZnB (5:1548)
                            left: 46.7383422852*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 65.24*fem,
                                height: 23.37*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(18.5005970001*fem),
                                    color: Color(0xffec4242),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // proEtK (5:1549)
                            left: 68.8183898926*fem,
                            top: 3.8948669434*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 17*fem,
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
                            ),
                          ),
                          Positioned(
                            // image26Qj (7:1405)
                            left: 6.5256958008*fem,
                            top: 27.5890197754*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-2/images/image-2-Vj1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // comillaoK9 (7:1404)
                            left: 20.5256958008*fem,
                            top: 27.5890197754*fem,
                            child: Align(
                              child: SizedBox(
                                width: 47*fem,
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
                                        text: 'Comilla',
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
                      // autogroupm7fgSmR (7Z15GquyXK5vKvmr8QM7fG)
                      width: 157.74*fem,
                      height: 220.06*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // perdayvwV (7:1409)
                            left: 32.3094482422*fem,
                            top: 186.7992858887*fem,
                            child: Align(
                              child: SizedBox(
                                width: 96*fem,
                                height: 21*fem,
                                child: Text(
                                  '৳ 650 per day',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.07*fem,
                                    color: Color(0xff65d577),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle9ZUf (5:1539)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 157.74*fem,
                                height: 220.06*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(14.6057348251*fem),
                                    border: Border.all(color: Color(0xffc5c5c5)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse11T4F (5:1540)
                            left: 22.3955078125*fem,
                            top: 45.7646179199*fem,
                            child: Align(
                              child: SizedBox(
                                width: 116.85*fem,
                                height: 116.85*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(58.4229393005*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-2/images/ellipse-11-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectort9Z (5:1543)
                            left: 117.8195800781*fem,
                            top: 16.0542907715*fem,
                            child: Align(
                              child: SizedBox(
                                width: 21.42*fem,
                                height: 20.07*fem,
                                child: Image.asset(
                                  'assets/page-2/images/vector-uxP.png',
                                  width: 21.42*fem,
                                  height: 20.07*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // epsone85kL1Z (5:1546)
                            left: 43.3094482422*fem,
                            top: 168.7992858887*fem,
                            child: Align(
                              child: SizedBox(
                                width: 75*fem,
                                height: 18*fem,
                                child: Text(
                                  'EPSON E85K',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 11.6845874786*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.4673834991*fem,
                                    color: Color(0xa5000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image3mMm (7:1406)
                            left: 9.3094482422*fem,
                            top: 13.7992858887*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-2/images/image-3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rangpurru1 (7:1403)
                            left: 24.3094482422*fem,
                            top: 12.7992858887*fem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle11AHR (5:1550)
              left: 19.4743041992*fem,
              top: 750.7347412109*fem,
              child: Align(
                child: SizedBox(
                  width: 328.14*fem,
                  height: 51.61*fem,
                  child: Image.asset(
                    'assets/page-2/images/rectangle-11-b1m.png',
                    width: 328.14*fem,
                    height: 51.61*fem,
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