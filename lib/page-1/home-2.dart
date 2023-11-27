import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // home281P (252:117)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff4d668b),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group889x5 (252:233)
                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 10*fem, 7*fem),
                padding: EdgeInsets.fromLTRB(10*fem, 3*fem, 10*fem, 4*fem),
                width: double.infinity,
                height: 25*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Container(
                  // group102SAV (252:235)
                  width: 64*fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconmagnifyingglassyAR (252:237)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                        width: 19*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-magnifying-glass-1ms.png',
                          width: 19*fem,
                          height: 18*fem,
                        ),
                      ),
                      Container(
                        // searchFtd (252:236)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        child: Text(
                          'Search',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // menubaratas9z1 (252:203)
                padding: EdgeInsets.fromLTRB(17*fem, 0*fem, 18*fem, 0*fem),
                width: 364*fem,
                height: 110*fem,
                child: Container(
                  // autogroup8mxrVHB (AYAKTGSbuejajaHyfE8mXR)
                  width: double.infinity,
                  height: 104*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // welcomeq69 (252:204)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(9*fem, 8.67*fem, 0*fem, 8.67*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconamoonprofilecirclefillw9B (252:206)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 90*fem,
                              height: 86.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconamoon-profile-circle-fill-geD.png',
                                width: 90*fem,
                                height: 86.67*fem,
                              ),
                            ),
                            Container(
                              // selamatdatanguserEPB (252:205)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              constraints: BoxConstraints (
                                maxWidth: 145*fem,
                              ),
                              child: Text(
                                'Selamat Datang, User!',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // iconmenubar7xm (252:208)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            height: 31*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector2K3 (252:214)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 9.31*fem, 0*fem),
                                  width: 22.69*fem,
                                  height: 26.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-dSH.png',
                                    width: 22.69*fem,
                                    height: 26.67*fem,
                                  ),
                                ),
                                Container(
                                  // group101LqX (252:209)
                                  width: 27*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // vectorGz5 (252:210)
                                        left: 0*fem,
                                        top: 4.0434570312*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 27*fem,
                                            height: 26.96*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-bfw.png',
                                              width: 27*fem,
                                              height: 26.96*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // angkanSd (252:211)
                                        left: 12.7894897461*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 14.21*fem,
                                          height: 12.13*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/ellipse-13.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '2',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
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
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // autogroup4hjbejj (AYAFhi2Sh3nWyDDnL14HJB)
                padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 0*fem, 24*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupdeqhn5F (AYAFSt7pBNH1Mixi19dEqh)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 12*fem, 6*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // jadwalsayaiDo (252:194)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 2*fem),
                            child: Text(
                              'Jadwal Saya',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // semuaDRT (252:195)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                            width: 40*fem,
                            height: 13*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff979797),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Semua',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group122fYM (252:198)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 6*fem, 0*fem),
                            height: 14*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffe0e3e4),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Text(
                              'Terbaru',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // terlewatvDP (252:201)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 53*fem,
                            height: 13*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffe0e3e4),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Terlewat',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame126Bv1 (252:137)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: 490.5*fem,
                      height: 161*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group140iQ9 (252:152)
                            padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 21*fem),
                            width: 109*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe0e3e4),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // minibar1jadwalsayaRZT (252:161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 3*fem),
                                  padding: EdgeInsets.fromLTRB(3.96*fem, 5*fem, 0*fem, 3*fem),
                                  width: double.infinity,
                                  height: 21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cihamburgermdXsP (252:164)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.96*fem, 2*fem),
                                        width: 11.08*fem,
                                        height: 8.75*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ci-hamburger-md.png',
                                          width: 11.08*fem,
                                          height: 8.75*fem,
                                        ),
                                      ),
                                      Container(
                                        // semuaeh7 (252:162)
                                        width: 32*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff979797),
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'SOON',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // data1jadwalsayaL49 (252:154)
                                  margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 23*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 4.25*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconamoonprofilecirclefillqWh (252:156)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 8.25*fem),
                                        width: 42.5*fem,
                                        height: 42.5*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconamoon-profile-circle-fill-rph.png',
                                          width: 42.5*fem,
                                          height: 42.5*fem,
                                        ),
                                      ),
                                      Container(
                                        // gurubk1wpd (252:160)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Guru BK 1',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // jameyw (252:158)
                                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 2*fem),
                                        width: double.infinity,
                                        height: 12*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff0eb900),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '11.00-11.30',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // keterenganruang1sendiriM7f (252:155)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 48*fem,
                                        ),
                                        child: Text(
                                          'Keterengan:\nRuang 1\nSendiri',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 12*fem,
                          ),
                          Container(
                            // group141pG9 (252:138)
                            padding: EdgeInsets.fromLTRB(4*fem, 1*fem, 4*fem, 18*fem),
                            width: 109*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe0e3e4),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // minibar2jadwalsayaKih (252:147)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(3.96*fem, 5*fem, 0*fem, 3*fem),
                                  width: double.infinity,
                                  height: 21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cihamburgermdEam (252:150)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.96*fem, 2*fem),
                                        width: 11.08*fem,
                                        height: 8.75*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ci-hamburger-md-7kD.png',
                                          width: 11.08*fem,
                                          height: 8.75*fem,
                                        ),
                                      ),
                                      Container(
                                        // semuakZ7 (252:148)
                                        width: 57*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffc10000),
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'TERLEWAT',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // data2jadwalsayaSwj (252:140)
                                  margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 23*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 4.25*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconamoonprofilecirclefillMoo (252:142)
                                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 6.25*fem),
                                        width: 42.5*fem,
                                        height: 42.5*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconamoon-profile-circle-fill-3cd.png',
                                          width: 42.5*fem,
                                          height: 42.5*fem,
                                        ),
                                      ),
                                      Container(
                                        // gurubk2fZb (252:146)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Guru BK 2',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // jamyqB (252:144)
                                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 3*fem, 2*fem),
                                        width: double.infinity,
                                        height: 12*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff0eb900),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '11.00-11.30',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // keterenganruang1sendiriUmw (252:141)
                                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 48*fem,
                                        ),
                                        child: Text(
                                          'Keterengan:\nRuang 1\nSendiri',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 12*fem,
                          ),
                          Container(
                            // autogroupezmvNcR (AYAFtcsvsANwhJ42GHEZmV)
                            width: 248.5*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group1428Lh (252:166)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(4*fem, 2*fem, 4*fem, 19*fem),
                                    width: 109*fem,
                                    height: 161*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffe0e3e4),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // minibar3jadwalsayapDX (252:175)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 3*fem),
                                          padding: EdgeInsets.fromLTRB(3.96*fem, 4*fem, 0*fem, 4*fem),
                                          width: double.infinity,
                                          height: 21*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // cihamburgermd7yK (252:178)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.96*fem, 0*fem),
                                                width: 11.08*fem,
                                                height: 8.75*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ci-hamburger-md-G5F.png',
                                                  width: 11.08*fem,
                                                  height: 8.75*fem,
                                                ),
                                              ),
                                              Container(
                                                // semuaqeR (252:176)
                                                width: 44*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff0084ff),
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'SELESAI',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // data3jadwalsayaLr5 (252:168)
                                          margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 4.25*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // iconamoonprofilecirclefillrZX (252:170)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.25*fem),
                                                width: 42.5*fem,
                                                height: 42.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/iconamoon-profile-circle-fill-RdB.png',
                                                  width: 42.5*fem,
                                                  height: 42.5*fem,
                                                ),
                                              ),
                                              Container(
                                                // gurubk2mAh (252:174)
                                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'Guru BK 2',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // jamsjX (252:172)
                                                margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 7*fem, 2*fem),
                                                width: double.infinity,
                                                height: 12*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff0eb900),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '11.00-11.30',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // keterenganruang1bersamatemankY (252:169)
                                                constraints: BoxConstraints (
                                                  maxWidth: 63*fem,
                                                ),
                                                child: Text(
                                                  'Keterengan:\nRuang 1\nBersama Teman',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
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
                                  // group143rrM (252:180)
                                  left: 106.5*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 142*fem,
                                    height: 161*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle25P5b (252:181)
                                          left: 16.5*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 109*fem,
                                              height: 161*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  color: Color(0xffe0e3e4),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // data3jadwalsayaGfB (252:182)
                                          left: 0*fem,
                                          top: 26*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 4.25*fem, 0*fem, 0*fem),
                                            width: 142*fem,
                                            height: 96*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconamoonprofilecirclefillB1T (252:184)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.25*fem),
                                                  width: 42.5*fem,
                                                  height: 42.5*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/iconamoon-profile-circle-fill-TSH.png',
                                                    width: 42.5*fem,
                                                    height: 42.5*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // gurubk2sus (252:188)
                                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                                  child: Text(
                                                    'Guru BK 2',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // jamzUh (252:186)
                                                  margin: EdgeInsets.fromLTRB(48.5*fem, 0*fem, 46.5*fem, 2*fem),
                                                  width: double.infinity,
                                                  height: 12*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff0eb900),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '11.00-11.30',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 8*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // keterenganruang1bersamatemanta (252:183)
                                                  'Keterengan:\nRuang 1\nBersama Teman',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // minibar3jadwalsayaRK7 (252:189)
                                          left: 20.5*fem,
                                          top: 2*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(3.96*fem, 4*fem, 0*fem, 4*fem),
                                            width: 65*fem,
                                            height: 21*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // cihamburgermdXd3 (252:192)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.96*fem, 0*fem),
                                                  width: 11.08*fem,
                                                  height: 8.75*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ci-hamburger-md-XRK.png',
                                                    width: 11.08*fem,
                                                    height: 8.75*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // semuaeBs (252:190)
                                                  width: 44*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff0084ff),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'SELESAI',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
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
                      // newsY2M (252:135)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 16*fem),
                      child: Text(
                        'News',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // frame174Fb (252:216)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 19*fem, 0*fem),
                      width: double.infinity,
                      height: 158*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // news1PHs (252:227)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            padding: EdgeInsets.fromLTRB(12*fem, 11*fem, 4*fem, 14*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe0e3e4),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image16CH (252:231)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 15*fem, 0*fem),
                                  width: 89*fem,
                                  height: 94*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogrouphaktp8H (AYAHV5DsrXGgHZKAzFHakT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tipssukseslulussnbpta20242025x (252:230)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 193*fem,
                                        ),
                                        child: Text(
                                          '5 Tips Sukses Lulus SNBP TA 2024/2025 ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // snbpmerupakansalahsatujalursel (252:229)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 199*fem,
                                        ),
                                        child: Text(
                                          'SNBP merupakan salah satu jalur seleksi nasional masuk perguruan tinggi negeri dengan sistem nilai rapot dan pemeringkatan, memang tidak cukup hanya mempersiapkan diri menjelang pendaftaran..........',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
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
                            // news2FN1 (252:217)
                            width: 1213*fem,
                            height: 124*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5z4h (252:218)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 321*fem,
                                      height: 124*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xffe0e3e4),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // learninglossataukehilanganpemb (252:219)
                                  left: 118*fem,
                                  top: 50*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 1095*fem,
                                      height: 11*fem,
                                      child: Text(
                                        'Learning loss atau kehilangan pembelajaran merupakan sebuah kondisi hilangnya sebagian kecil atau sebagian besar pengetahuan serta keterampilan dalam perkembangan akademis yang biasanya dialami oleh siswa dan mengakibatkan terhentinya proses..........',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // penyebabdantipsmenghindarilear (252:220)
                                  left: 116*fem,
                                  top: 11*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 376*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Penyebab dan Tips Menghindari Learning Loss di Masa Pandemi',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image2AG1 (252:221)
                                  left: 11*fem,
                                  top: 15*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 90*fem,
                                      height: 95*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-2-jp5.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // news3UnV (252:222)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 1213*fem,
                                    height: 124*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle5DVB (252:223)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 321*fem,
                                              height: 124*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  color: Color(0xffe0e3e4),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // autogroups6qh8c9 (AYAHHusoq2qCnEeTHLS6qH)
                                          left: 116*fem,
                                          top: 11*fem,
                                          child: Container(
                                            width: 1097*fem,
                                            height: 50*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // penyebabdantipsmenghindarilear (252:225)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                                  child: Text(
                                                    'Penyebab dan Tips Menghindari Learning Loss di Masa Pandemi',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // learninglossataukehilanganpemb (252:224)
                                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    'Learning loss atau kehilangan pembelajaran merupakan sebuah kondisi hilangnya sebagian kecil atau sebagian besar pengetahuan serta keterampilan dalam perkembangan akademis yang biasanya dialami oleh siswa dan mengakibatkan terhentinya proses..........',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 9*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image2PAh (252:226)
                                          left: 11*fem,
                                          top: 15*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 90*fem,
                                              height: 95*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-2-7jX.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
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
                // menubarbawahu93 (252:118)
                padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 4*fem),
                width: 364*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // line8HQV (252:134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // autogroupvdtqpfK (AYAHjUyXwuhmvyr7hNvdTq)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 28*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup5kytY5X (AYAHrp6evHqr9K2pwG5kYT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 2*fem),
                            width: 40*fem,
                            height: 44*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-5kyt.png',
                              width: 40*fem,
                              height: 44*fem,
                            ),
                          ),
                          Container(
                            // akariconsscheduleFVj (252:127)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 1*fem),
                            width: 40*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/akar-icons-schedule-QMF.png',
                              width: 40*fem,
                              height: 35*fem,
                            ),
                          ),
                          Container(
                            // zondiconsaddoutlineyAq (252:120)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            width: 55*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/page-1/images/zondicons-add-outline-fLM.png',
                              width: 55*fem,
                              height: 50*fem,
                            ),
                          ),
                          Container(
                            // tablermessageHBX (252:131)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 4*fem),
                            width: 41*fem,
                            height: 38*fem,
                            child: Image.asset(
                              'assets/page-1/images/tabler-message-ZV3.png',
                              width: 41*fem,
                              height: 38*fem,
                            ),
                          ),
                          Container(
                            // groupCJV (252:124)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 28*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-kAD.png',
                              width: 28*fem,
                              height: 28*fem,
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
          );
  }
}