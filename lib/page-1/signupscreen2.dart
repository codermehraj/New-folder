import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SignUpScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // signupscreen2F1D (112:1845)
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
                // iosstatusbarwithnotchsf5kw (133:1902)
                width: double.infinity,
                height: 44 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // timemtf (I133:1902;1:6771)
                      left: 32 * fem,
                      top: 9 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 30 * fem,
                          height: 21 * fem,
                          child: Text(
                            '9:41',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w900,
                              height: 1.4 * ffem / fem,
                              letterSpacing: -0.3199999928 * fem,
                              color: Color(0xff020202),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iosiconstatusbarc8b (I133:1902;1:6772)
                      left: 0 * fem,
                      top: 1 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20.04 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: 1929 * fem,
                        height: 26 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupso8eEQs (7YzNvvJYTumR3k1gPcSo8E)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1796 * fem, 10 * fem),
                              width: 48.96 * fem,
                              height: 16 * fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalYAf (I133:1902;1:6772;1:6776)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4.35 * fem, 2.33 * fem),
                              width: 17 * fem,
                              height: 10.67 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ios-icon-small-mobile-signal.png',
                                width: 17 * fem,
                                height: 10.67 * fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifinKu (I133:1902;1:6772;1:6778)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 3.38 * fem, 2.03 * fem),
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ios-icon-small-wifi.png',
                                width: 15.27 * fem,
                                height: 10.97 * fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryGVy (I133:1902;1:6772;1:6780)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2.67 * fem),
                              width: 24.33 * fem,
                              height: 11.33 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ios-icon-small-battery.png',
                                width: 24.33 * fem,
                                height: 11.33 * fem,
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
                // autogroupdcb4YiP (7YzLzJsWoVzUsZzaFyDCB4)
                padding:
                    EdgeInsets.fromLTRB(24 * fem, 33 * fem, 23 * fem, 74 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // logo2Som (112:1854)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 14 * fem, 16.5 * fem),
                      width: 104 * fem,
                      height: 100 * fem,
                      child: Image.asset(
                        'assets/page-1/images/logo-2-g5R.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // finishsignuphjh (112:1847)
                      margin: EdgeInsets.fromLTRB(
                          8 * fem, 0 * fem, 0 * fem, 36.5 * fem),
                      child: Text(
                        'Finish Sign up',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 22 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // ellipse23PcX (115:1643)
                      margin: EdgeInsets.fromLTRB(
                          101 * fem, 0 * fem, 102 * fem, 18 * fem),
                      width: double.infinity,
                      height: 125 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(62.5 * fem),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/ellipse-23-bg-6V9.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // component2g5q (115:1644)
                      margin: EdgeInsets.fromLTRB(
                          90 * fem, 0 * fem, 90 * fem, 24 * fem),
                      padding: EdgeInsets.fromLTRB(
                          22 * fem, 1 * fem, 22 * fem, 1 * fem),
                      width: double.infinity,
                      height: 38 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff9f1f63),
                        borderRadius: BorderRadius.circular(30 * fem),
                      ),
                      child: Text(
                        'Choose image',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: Color(0xfff7f8fa),
                        ),
                      ),
                    ),
                    Container(
                      // usernameboxhFq (112:1850)
                      padding: EdgeInsets.fromLTRB(
                          5 * fem, 4 * fem, 5 * fem, 4 * fem),
                      width: double.infinity,
                      height: 100 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6 * fem),
                      ),
                      child: Container(
                        // inputo3y (I112:1850;470:1651)
                        width: double.infinity,
                        height: 65 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xfff3f5f7),
                          borderRadius: BorderRadius.circular(6 * fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // iconsuco (I112:1850;470:1652)
                              left: 12.8125 * fem,
                              top: 20.3125 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24.38 * fem,
                                  height: 24.38 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icons-nPM.png',
                                    width: 24.38 * fem,
                                    height: 24.38 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // inputenameMjh (I112:1850;470:1653)
                              left: 50 * fem,
                              top: 10 * fem,
                              child: Container(
                                width: 194 * fem,
                                height: 45 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // labelTXq (I112:1850;470:1654)
                                      'Username',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff8f9092),
                                      ),
                                    ),
                                    Text(
                                      // inputfielda6f (I112:1850;470:1655)
                                      'Choose your  username',
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
                            ),
                            Positioned(
                              // useraltfillUC3 (114:1894)
                              left: 16 * fem,
                              top: 21 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/useraltfill.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // phoneboxWeX (115:1591)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 25 * fem),
                      padding: EdgeInsets.fromLTRB(
                          5 * fem, 4 * fem, 5 * fem, 4 * fem),
                      width: double.infinity,
                      height: 100 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6 * fem),
                      ),
                      child: Container(
                        // inputPCX (I115:1591;470:1651)
                        padding: EdgeInsets.fromLTRB(
                            12.81 * fem, 10 * fem, 60 * fem, 10 * fem),
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
                              // autogroupcwnrGn7 (7YzMPdXzFzFd1AfvkKcwnr)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.81 * fem, 0 * fem),
                              width: 24.38 * fem,
                              height: 24.38 * fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-cwnr.png',
                                width: 24.38 * fem,
                                height: 24.38 * fem,
                              ),
                            ),
                            Container(
                              // inputenameMoZ (I115:1591;470:1653)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // labelJD1 (I115:1591;470:1654)
                                    'Phone Number',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff8f9092),
                                    ),
                                  ),
                                  Text(
                                    // inputfieldczP (I115:1591;470:1655)
                                    'Enter your phone number',
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
                      // component1LfV (112:1846)
                      margin: EdgeInsets.fromLTRB(
                          9 * fem, 0 * fem, 9 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          106 * fem, 14 * fem, 106 * fem, 14 * fem),
                      width: double.infinity,
                      height: 49 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff9f1f63),
                        borderRadius: BorderRadius.circular(30 * fem),
                      ),
                      child: Container(
                        // autogroupgc1pcsu (7YzMwhStWf7SS7c3Aogc1p)
                        width: double.infinity,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Finish Sign up',
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
