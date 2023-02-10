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
        // newpostinfo1agT (133:1925)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 812*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogroupdtgaBw9 (7YzbS9JUHQUC8RZwUDDtGa)
                left: 20*fem,
                top: 69*fem,
                child: Container(
                  width: 259*fem,
                  height: 24*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // groupsoy (133:1926)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 3.25*fem),
                        width: 10*fem,
                        height: 8.75*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-evP.png',
                          width: 10*fem,
                          height: 8.75*fem,
                        ),
                      ),
                      Text(
                        // addproductinformationAHH (133:1933)
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
              ),
              Positioned(
                // autogroupaa9q47m (7YzbciqBKgbtUrcsiKAa9Q)
                left: 24*fem,
                top: 128*fem,
                child: Container(
                  width: 328*fem,
                  height: 296*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // usernameboxjjh (133:2043)
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
                            // inputyP9 (I133:2043;470:1651)
                            width: double.infinity,
                            height: 65*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff3f5f7),
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // autogroupyatjtW7 (7YzbwdTLjrFrAaCSGpyAtJ)
                                  left: 12.8125*fem,
                                  top: 20.3125*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24.38*fem,
                                      height: 24.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-yatj.png',
                                        width: 24.38*fem,
                                        height: 24.38*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // inputename9gw (I133:2043;470:1653)
                                  left: 50*fem,
                                  top: 10*fem,
                                  child: Container(
                                    width: 154*fem,
                                    height: 45*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // labelQsm (I133:2043;470:1654)
                                          'Product Name',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff8f9092),
                                          ),
                                        ),
                                        Text(
                                          // inputfield8Hy (I133:2043;470:1655)
                                          'Add product name',
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
                                  // renameFNb (133:2125)
                                  left: 16*fem,
                                  top: 21*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rename.png',
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
                        // usernameboxHaB (133:2071)
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
                            // inputJkB (I133:2071;470:1651)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff3f5f7),
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // autogroupqdlnqEK (7YzcCTMyFXmMn4TWbgQDLn)
                                  left: 0*fem,
                                  top: 42.5*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12.81*fem, 0*fem, 0*fem, 0*fem),
                                    width: 219*fem,
                                    height: 53.5*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // icons7hd (I133:2071;470:1652)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.81*fem, 8.5*fem),
                                          width: 24.38*fem,
                                          height: 24.38*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icons-Bwh.png',
                                            width: 24.38*fem,
                                            height: 24.38*fem,
                                          ),
                                        ),
                                        Container(
                                          // inputenameCj5 (I133:2071;470:1653)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // labelHkX (I133:2071;470:1654)
                                                'Description',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff8f9092),
                                                ),
                                              ),
                                              Text(
                                                // inputfield1gX (I133:2071;470:1655)
                                                'Enter Product Details',
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
                                  // editfill923 (133:2108)
                                  left: 13*fem,
                                  top: 51*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 27*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/editfill.png',
                                        width: 27*fem,
                                        height: 27*fem,
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
                        // group5390RkF (133:2056)
                        left: 0*fem,
                        top: 81*fem,
                        child: Container(
                          width: 328*fem,
                          height: 100*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Container(
                            // usernameboxL6X (133:2057)
                            padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 4*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Container(
                              // inputSfM (I133:2057;470:1651)
                              width: double.infinity,
                              height: 65*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff3f5f7),
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // iconsWfD (I133:2057;470:1652)
                                    left: 12.8125*fem,
                                    top: 20.3125*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 24.38*fem,
                                        height: 24.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-EHh.png',
                                          width: 24.38*fem,
                                          height: 24.38*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // inputenameQEo (I133:2057;470:1653)
                                    left: 50*fem,
                                    top: 10*fem,
                                    child: Container(
                                      width: 213*fem,
                                      height: 45*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // label7f1 (I133:2057;470:1654)
                                            'Product Condition',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff8f9092),
                                            ),
                                          ),
                                          Text(
                                            // inputfieldRfh (I133:2057;470:1655)
                                            'Choose Product Condition',
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
                                    // arrowdropdown95u (133:2084)
                                    left: 269*fem,
                                    top: 14*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 41*fem,
                                        height: 41*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrowdropdown.png',
                                          width: 41*fem,
                                          height: 41*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // questionfillyKq (133:2120)
                                    left: 13*fem,
                                    top: 23*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/questionfill.png',
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
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // component23Kh (133:2129)
                left: 106*fem,
                top: 466*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(23.5*fem, 1*fem, 23.5*fem, 1*fem),
                  width: 148*fem,
                  height: 38*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff9f1f63),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Text(
                    'Upload image',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xfff7f8fa),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupywvzRb9 (7YzcdSeLPCL9mv3PYuywvz)
                left: 30*fem,
                top: 532*fem,
                child: Container(
                  width: 311*fem,
                  height: 102*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroup3s74uFR (7YzcpBqRzPhDKAyye73S74)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                        width: 199*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // image8DG7 (133:2155)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 86*fem,
                                  height: 86*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-8.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // image953R (133:2157)
                              left: 113*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 86*fem,
                                  height: 86*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle4165PK1 (133:2136)
                              left: 80.5*fem,
                              top: 16*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 86*fem,
                                  height: 86*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-4165.png',
                                    width: 86*fem,
                                    height: 86*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // rectangle4167UrF (133:2141)
                        width: 86*fem,
                        height: 86*fem,
                        decoration: BoxDecoration (
                          color: Color(0x709f1f63),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // removefillQju (133:2142)
                left: 100*fem,
                top: 524*fem,
                child: Align(
                  child: SizedBox(
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/removefill-YKm.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // removefill66w (133:2146)
                left: 213*fem,
                top: 524*fem,
                child: Align(
                  child: SizedBox(
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/removefill-vxs.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // removefillM2s (133:2150)
                left: 325*fem,
                top: 521*fem,
                child: Align(
                  child: SizedBox(
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/removefill.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroup6vh8rEX (7Yzczw2Xbb4GrRvZjJ6vH8)
                left: 271*fem,
                top: 738*fem,
                child: Container(
                  width: 81*fem,
                  height: 46*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff9f1f63),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Center(
                    child: Text(
                      'NEXT',
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}