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
        // profilewXh (4:1395)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupetw4bs9 (7Yzwr4HmqyBHefnRUFEtw4)
              left: 20*fem,
              top: 31*fem,
              child: Container(
                width: 325*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // groupHV5 (4:1396)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 3.25*fem),
                      width: 10*fem,
                      height: 8.75*fem,
                      child: Image.asset(
                        'assets/page-2/images/group-gGT.png',
                        width: 10*fem,
                        height: 8.75*fem,
                      ),
                    ),
                    Container(
                      // myprofileLy9 (4:1410)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 0*fem),
                      child: Text(
                        'My Profile',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3333333333*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // group5325ASP (4:1399)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-2/images/group-5325.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupxykiqYX (7Yzx5y4GEbvHjceQe7XYki)
              left: 138*fem,
              top: 72*fem,
              child: Container(
                width: 100*fem,
                height: 100*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(50*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-2/images/ellipse-23-bg-P6j.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle2742HQX (4:1460)
                      left: 80*fem,
                      top: 77*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 15*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              gradient: LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0xff335ef7), Color(0xff5f82fd)],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group5382VmV (4:1461)
                      left: 84*fem,
                      top: 80*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8*fem,
                          height: 7.89*fem,
                          child: Image.asset(
                            'assets/page-2/images/group-5382.png',
                            width: 8*fem,
                            height: 7.89*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // mrmehraj8Jf (4:1407)
              left: 134*fem,
              top: 183*fem,
              child: Align(
                child: SizedBox(
                  width: 107*fem,
                  height: 24*fem,
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
              ),
            ),
            Positioned(
              // autogroupou8aPkP (7YzxDTqmmuHj8mimj5oU8a)
              left: 101*fem,
              top: 207*fem,
              child: Container(
                width: 163*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group5377Umq (4:1466)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.21*fem, 7.58*fem, 0*fem),
                      width: 10.42*fem,
                      height: 12.21*fem,
                      child: Image.asset(
                        'assets/page-2/images/group-5377-K39.png',
                        width: 10.42*fem,
                        height: 12.21*fem,
                      ),
                    ),
                    Text(
                      // accountsecuritylevel3mkw (4:1408)
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
            ),
            Positioned(
              // line11gsu (4:1409)
              left: 13*fem,
              top: 247.4123535156*fem,
              child: Align(
                child: SizedBox(
                  width: 350*fem,
                  height: 0.5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupyahqLxT (7YzxMdGqasadHEMkCQYahQ)
              left: 27*fem,
              top: 292*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 22*fem, 15.21*fem, 10.5*fem),
                width: 320*fem,
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
                      // group1715ebm (4:1412)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 11.5*fem),
                      width: 60*fem,
                      height: 60*fem,
                      child: Image.asset(
                        'assets/page-2/images/group-1715-RGP.png',
                        width: 60*fem,
                        height: 60*fem,
                      ),
                    ),
                    Container(
                      // autogroupjj7c9YX (7YzxVhsi7PFqqH3tkBjJ7c)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.84*fem, 0*fem),
                      width: 171*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // upgradetopremiumdCo (4:1464)
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
                            // enjoyourserviceswithfullaccess (4:1465)
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
                      // backarrow5yu (4:1415)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.51*fem),
                      width: 8.95*fem,
                      height: 15.64*fem,
                      child: Image.asset(
                        'assets/page-2/images/backarrow-N2X.png',
                        width: 8.95*fem,
                        height: 15.64*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group5383ypP (4:1417)
              left: 34*fem,
              top: 427.7260284424*fem,
              child: Container(
                width: 306*fem,
                height: 214.55*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupbywases (7YzyLgU6yD1Ei2sja8ByWa)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group5381Cx3 (4:1424)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 17.57*fem, 0*fem),
                            width: 12.43*fem,
                            height: 12.21*fem,
                            child: Image.asset(
                              'assets/page-2/images/group-5381-RGP.png',
                              width: 12.43*fem,
                              height: 12.21*fem,
                            ),
                          ),
                          Container(
                            // editprofileHCo (4:1418)
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
                            // backarrownQT (4:1448)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.78*fem),
                            width: 4.48*fem,
                            height: 7.64*fem,
                            child: Image.asset(
                              'assets/page-2/images/backarrow-E5H.png',
                              width: 4.48*fem,
                              height: 7.64*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 14.11*fem,
                    ),
                    Container(
                      // autogroupyexjGKd (7YzyZFwUpVuKJNcVyHYExJ)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group5379NdZ (4:1440)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 18.41*fem, 0*fem),
                            width: 11.59*fem,
                            height: 12.21*fem,
                            child: Image.asset(
                              'assets/page-2/images/group-5379-7WB.png',
                              width: 11.59*fem,
                              height: 12.21*fem,
                            ),
                          ),
                          Container(
                            // notification3jh (4:1419)
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
                            // backarrow7zT (4:1450)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.78*fem),
                            width: 4.48*fem,
                            height: 7.64*fem,
                            child: Image.asset(
                              'assets/page-2/images/backarrow-a9y.png',
                              width: 4.48*fem,
                              height: 7.64*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 14.11*fem,
                    ),
                    Container(
                      // autogroupgnblyFy (7Yzz1AMz5DEcpmbU5WGNBL)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group538065h (4:1444)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 17.5*fem, 0*fem),
                            width: 12.5*fem,
                            height: 12.17*fem,
                            child: Image.asset(
                              'assets/page-2/images/group-5380-Zbh.png',
                              width: 12.5*fem,
                              height: 12.17*fem,
                            ),
                          ),
                          Container(
                            // myrentpostsBN3 (4:1420)
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
                            // backarrow5CX (4:1452)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.78*fem),
                            width: 4.48*fem,
                            height: 7.64*fem,
                            child: Image.asset(
                              'assets/page-2/images/backarrow-B5u.png',
                              width: 4.48*fem,
                              height: 7.64*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 14.11*fem,
                    ),
                    Container(
                      // autogroup9snzADy (7YzzAEwC1EJ2VmdXhp9sNz)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2.6*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group53773oZ (4:1432)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 18.58*fem, 0*fem),
                            width: 10.42*fem,
                            height: 12.21*fem,
                            child: Image.asset(
                              'assets/page-2/images/group-5377-npT.png',
                              width: 10.42*fem,
                              height: 12.21*fem,
                            ),
                          ),
                          Container(
                            // provacypolicywe3 (4:1421)
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
                            // backarrowSqh (4:1454)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.78*fem),
                            width: 4.48*fem,
                            height: 7.64*fem,
                            child: Image.asset(
                              'assets/page-2/images/backarrow-qsZ.png',
                              width: 4.48*fem,
                              height: 7.64*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 14.11*fem,
                    ),
                    Container(
                      // autogroupabpgvks (7YzzJerqfaRyRU6ywmaBPg)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group53782J7 (4:1436)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 17.5*fem, 0*fem),
                            width: 12.5*fem,
                            height: 12.21*fem,
                            child: Image.asset(
                              'assets/page-2/images/group-5378-hUw.png',
                              width: 12.5*fem,
                              height: 12.21*fem,
                            ),
                          ),
                          Container(
                            // helpcenterv8b (4:1422)
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
                            // backarrowQ3m (4:1456)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.78*fem),
                            width: 4.48*fem,
                            height: 7.64*fem,
                            child: Image.asset(
                              'assets/page-2/images/backarrow-dcP.png',
                              width: 4.48*fem,
                              height: 7.64*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 14.11*fem,
                    ),
                    Container(
                      // autogroupxjdqHNT (7YzzSQ8w4FeTbs1poNXJDQ)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group5376cfd (4:1427)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.49*fem, 17.95*fem, 0*fem),
                            width: 12.05*fem,
                            height: 12.21*fem,
                            child: Image.asset(
                              'assets/page-2/images/group-5376-fCf.png',
                              width: 12.05*fem,
                              height: 12.21*fem,
                            ),
                          ),
                          Container(
                            // logoutHmm (4:1423)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 227.92*fem, 0*fem),
                            child: Text(
                              'Logout',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                color: Color(0xffff0000),
                              ),
                            ),
                          ),
                          Container(
                            // backarrowNHR (4:1458)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.78*fem),
                            width: 4.48*fem,
                            height: 7.64*fem,
                            child: Image.asset(
                              'assets/page-2/images/backarrow-2Wf.png',
                              width: 4.48*fem,
                              height: 7.64*fem,
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
          );
  }
}