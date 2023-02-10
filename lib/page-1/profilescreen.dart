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
        // profilescreen9ej (115:1721)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 63*fem, 0*fem, 0*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupf64awab (7YzYBjiQPQr42ZLwFRf64a)
                margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 233*fem, 40*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // groupPSb (115:1722)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 3.25*fem),
                      width: 10*fem,
                      height: 8.75*fem,
                      child: Image.asset(
                        'assets/page-1/images/group.png',
                        width: 10*fem,
                        height: 8.75*fem,
                      ),
                    ),
                    Text(
                      // myprofileZkP (115:1735)
                      'My Profile',
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
                // autogroupnuni16b (7YzYUPuK9Btah8QBtFNuni)
                margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 48*fem, 18*fem),
                width: double.infinity,
                height: 100*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse23seb (115:1731)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                      width: 100*fem,
                      height: 100*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(50*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/ellipse-23-bg.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupfzzgMZm (7YzYfURBtDiNc385fcfzZG)
                      margin: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 19*fem),
                      width: 163*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // mrmehrajEtT (115:1732)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                            child: Text(
                              'Mr. Mehraj',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2*ffem/fem,
                                color: Color(0xff0f172a),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupf8fuiod (7YzYm8vRBRYnx7QGScf8fU)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group53773qu (115:1791)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.58*fem, 3.79*fem),
                                  width: 10.42*fem,
                                  height: 12.21*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-5377-65Z.png',
                                    width: 10.42*fem,
                                    height: 12.21*fem,
                                  ),
                                ),
                                Text(
                                  // accountsecuritylevel37as (115:1733)
                                  'Account Security Level 3',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    color: Color(0xff000000),
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
                // line11RbZ (115:1734)
                margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 12*fem, 17.5*fem),
                width: double.infinity,
                height: 0.5*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
              ),
              Container(
                // group538791m (123:1723)
                margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 25*fem, 31.73*fem),
                padding: EdgeInsets.fromLTRB(10*fem, 22*fem, 15.21*fem, 10.5*fem),
                width: double.infinity,
                height: 106*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                  gradient: LinearGradient (
                    begin: Alignment(0.566, -1.403),
                    end: Alignment(-0.591, 1.826),
                    colors: <Color>[Color(0xff335ef7), Color(0xff5e81fc)],
                    stops: <double>[0, 0.646],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x05000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 15*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group17157WK (115:1737)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 11.5*fem),
                      width: 60*fem,
                      height: 60*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-1715.png',
                        width: 60*fem,
                        height: 60*fem,
                      ),
                    ),
                    Container(
                      // autogroupdijumKy (7Yzb3zGioLpcJc89uUdijU)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.84*fem, 0*fem),
                      width: 171*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // upgradetopremiumHJK (115:1789)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 171*fem,
                                height: 24*fem,
                                child: Text(
                                  'Upgrade to Premium',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // enjoyourserviceswithfullaccess (115:1790)
                            left: 1*fem,
                            top: 19.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 156*fem,
                                height: 54*fem,
                                child: Text(
                                  'Enjoy our services with full access and without restrictions',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
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
                      // backarrow6f5 (115:1740)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.51*fem),
                      width: 8.95*fem,
                      height: 15.64*fem,
                      child: Image.asset(
                        'assets/page-1/images/backarrow-VAj.png',
                        width: 8.95*fem,
                        height: 15.64*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouppplwbLw (7YzYzxriHbg7SeKRgwPPLW)
                margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 36.6*fem, 14.11*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group5381hPy (115:1749)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 17.57*fem, 0*fem),
                      width: 12.43*fem,
                      height: 12.21*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-5381.png',
                        width: 12.43*fem,
                        height: 12.21*fem,
                      ),
                    ),
                    Container(
                      // editprofileukw (115:1743)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206.92*fem, 0*fem),
                      child: Text(
                        'Edit Profile',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // backarrowBCf (115:1773)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.78*fem),
                      width: 4.48*fem,
                      height: 7.64*fem,
                      child: Image.asset(
                        'assets/page-1/images/backarrow-2FV.png',
                        width: 4.48*fem,
                        height: 7.64*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupmec2g9R (7YzZF87nXcGAJq1tdSMEc2)
                margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 36.6*fem, 14.11*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group5379zA7 (115:1765)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 18.41*fem, 0*fem),
                      width: 11.59*fem,
                      height: 12.21*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-5379.png',
                        width: 11.59*fem,
                        height: 12.21*fem,
                      ),
                    ),
                    Container(
                      // notificationgHq (115:1744)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199.92*fem, 0*fem),
                      child: Text(
                        'Notification',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // backarrowNwM (115:1775)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.78*fem),
                      width: 4.48*fem,
                      height: 7.64*fem,
                      child: Image.asset(
                        'assets/page-1/images/backarrow-SjD.png',
                        width: 4.48*fem,
                        height: 7.64*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupj6pld6b (7YzZUT4uw2hPEtG6LVj6PL)
                margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 36.6*fem, 14.11*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group5380vbV (115:1769)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 17.5*fem, 0*fem),
                      width: 12.5*fem,
                      height: 12.17*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-5380.png',
                        width: 12.5*fem,
                        height: 12.17*fem,
                      ),
                    ),
                    Container(
                      // myrentpostsQFm (115:1745)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187.92*fem, 0*fem),
                      child: Text(
                        'My rent posts',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // backarrowWJo (115:1777)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.78*fem),
                      width: 4.48*fem,
                      height: 7.64*fem,
                      child: Image.asset(
                        'assets/page-1/images/backarrow.png',
                        width: 4.48*fem,
                        height: 7.64*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupgwcaCxK (7YzZnGtYfEMUDEYutwGWCA)
                margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 36.6*fem, 14.11*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group5377KX9 (115:1757)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 18.58*fem, 0*fem),
                      width: 10.42*fem,
                      height: 12.21*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-5377.png',
                        width: 10.42*fem,
                        height: 12.21*fem,
                      ),
                    ),
                    Container(
                      // provacypolicyBpF (115:1746)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182.92*fem, 0*fem),
                      child: Text(
                        'Provacy Policy',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // backarrowTmm (115:1779)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.78*fem),
                      width: 4.48*fem,
                      height: 7.64*fem,
                      child: Image.asset(
                        'assets/page-1/images/backarrow-8L3.png',
                        width: 4.48*fem,
                        height: 7.64*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupqcqgAAP (7YzZwbxLSdFvfURTHsqCqg)
                margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 36.6*fem, 14.11*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group5378Sdh (115:1761)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 17.5*fem, 0*fem),
                      width: 12.5*fem,
                      height: 12.21*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-5378.png',
                        width: 12.5*fem,
                        height: 12.21*fem,
                      ),
                    ),
                    Container(
                      // helpcenterLUB (115:1747)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197.92*fem, 0*fem),
                      child: Text(
                        'Help Center',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // backarrowDH5 (115:1781)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.78*fem),
                      width: 4.48*fem,
                      height: 7.64*fem,
                      child: Image.asset(
                        'assets/page-1/images/backarrow-227.png',
                        width: 4.48*fem,
                        height: 7.64*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupo47c9K9 (7YzaBmDQgdqyXf7vENo47C)
                margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 36.6*fem, 122.6*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group5376FNB (115:1752)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 17.95*fem, 0*fem),
                      width: 12.05*fem,
                      height: 12.21*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-5376.png',
                        width: 12.05*fem,
                        height: 12.21*fem,
                      ),
                    ),
                    Container(
                      // logout8wm (115:1748)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 227.92*fem, 0*fem),
                      child: Text(
                        'Logout',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          color: Color(0xff4d73fa),
                        ),
                      ),
                    ),
                    Container(
                      // backarrowEzo (115:1783)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.78*fem),
                      width: 4.48*fem,
                      height: 7.64*fem,
                      child: Image.asset(
                        'assets/page-1/images/backarrow-PDd.png',
                        width: 4.48*fem,
                        height: 7.64*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group5389jwZ (123:1725)
                width: 375*fem,
                height: 76.13*fem,
                child: Image.asset(
                  'assets/page-1/images/group-5389.png',
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