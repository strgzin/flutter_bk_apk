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
        // homePWq (252:2)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff4d668b),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // menubaratasps3 (252:88)
                padding: EdgeInsets.fromLTRB(17*fem, 0*fem, 18*fem, 0*fem),
                width: 364*fem,
                height: 110*fem,
                child: Container(
                  // autogroupsdnbM6H (AYAEpyyxsb7ndnYb7dsDnB)
                  width: double.infinity,
                  height: 104*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // welcomeGyw (252:89)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(9*fem, 8.67*fem, 0*fem, 8.67*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconamoonprofilecirclefill77P (252:91)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 90*fem,
                              height: 86.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconamoon-profile-circle-fill-zkZ.png',
                                width: 90*fem,
                                height: 86.67*fem,
                              ),
                            ),
                            Container(
                              // selamatdatanguserQMP (252:90)
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
                        // iconmenubarCY9 (252:93)
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
                                  // vectortfs (252:99)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 9.31*fem, 0*fem),
                                  width: 22.69*fem,
                                  height: 26.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-QyX.png',
                                    width: 22.69*fem,
                                    height: 26.67*fem,
                                  ),
                                ),
                                Container(
                                  // group101Bus (252:94)
                                  width: 27*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // vectorjgV (252:95)
                                        left: 0*fem,
                                        top: 4.0434570312*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 27*fem,
                                            height: 26.96*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-rjb.png',
                                              width: 27*fem,
                                              height: 26.96*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // angkaphw (252:96)
                                        left: 12.7894897461*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 14.21*fem,
                                          height: 12.13*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/ellipse-13-ZZ3.png',
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
                // autogroupxowsews (AYAAeBnrfwkt6L434YXoWs)
                padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 0*fem, 53*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupcpuqmWh (AYAAH7Zdsr7AystzVtCpuq)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 12*fem, 6*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // jadwalsayat5X (252:79)
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
                            // semuaNWV (252:80)
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
                            // group122dhK (252:83)
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
                            // terlewatfe1 (252:86)
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
                      // frame126isB (252:22)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: 490.5*fem,
                      height: 161*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group140SYH (252:37)
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
                                  // minibar1jadwalsayakYy (252:46)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 3*fem),
                                  padding: EdgeInsets.fromLTRB(3.96*fem, 5*fem, 0*fem, 3*fem),
                                  width: double.infinity,
                                  height: 21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cihamburgermdTTP (252:49)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.96*fem, 2*fem),
                                        width: 11.08*fem,
                                        height: 8.75*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ci-hamburger-md-FeH.png',
                                          width: 11.08*fem,
                                          height: 8.75*fem,
                                        ),
                                      ),
                                      Container(
                                        // semuaAMo (252:47)
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
                                  // data1jadwalsayaFe9 (252:39)
                                  margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 23*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 4.25*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconamoonprofilecirclefillAFK (252:41)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 8.25*fem),
                                        width: 42.5*fem,
                                        height: 42.5*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconamoon-profile-circle-fill-ULZ.png',
                                          width: 42.5*fem,
                                          height: 42.5*fem,
                                        ),
                                      ),
                                      Container(
                                        // gurubk14bb (252:45)
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
                                        // jama49 (252:43)
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
                                        // keterenganruang1sendiriE8h (252:40)
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
                            // group141GLH (252:23)
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
                                  // minibar2jadwalsayamXw (252:32)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(3.96*fem, 5*fem, 0*fem, 3*fem),
                                  width: double.infinity,
                                  height: 21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cihamburgermdfdK (252:35)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.96*fem, 2*fem),
                                        width: 11.08*fem,
                                        height: 8.75*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ci-hamburger-md-Ae5.png',
                                          width: 11.08*fem,
                                          height: 8.75*fem,
                                        ),
                                      ),
                                      Container(
                                        // semuaBbf (252:33)
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
                                  // data2jadwalsayaHPo (252:25)
                                  margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 23*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 4.25*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconamoonprofilecirclefillbQV (252:27)
                                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 6.25*fem),
                                        width: 42.5*fem,
                                        height: 42.5*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconamoon-profile-circle-fill-SyP.png',
                                          width: 42.5*fem,
                                          height: 42.5*fem,
                                        ),
                                      ),
                                      Container(
                                        // gurubk277w (252:31)
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
                                        // jamSAD (252:29)
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
                                        // keterenganruang1sendiriidX (252:26)
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
                            // autogroupcswjz5F (AYAArWmefrouuRxKh5CsWj)
                            width: 248.5*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group142imw (252:51)
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
                                          // minibar3jadwalsaya1m3 (252:60)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 3*fem),
                                          padding: EdgeInsets.fromLTRB(3.96*fem, 4*fem, 0*fem, 4*fem),
                                          width: double.infinity,
                                          height: 21*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // cihamburgermdv7K (252:63)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.96*fem, 0*fem),
                                                width: 11.08*fem,
                                                height: 8.75*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ci-hamburger-md-qdb.png',
                                                  width: 11.08*fem,
                                                  height: 8.75*fem,
                                                ),
                                              ),
                                              Container(
                                                // semuaRZs (252:61)
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
                                          // data3jadwalsayatCZ (252:53)
                                          margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 4.25*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // iconamoonprofilecirclefillzFb (252:55)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.25*fem),
                                                width: 42.5*fem,
                                                height: 42.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/iconamoon-profile-circle-fill-QA5.png',
                                                  width: 42.5*fem,
                                                  height: 42.5*fem,
                                                ),
                                              ),
                                              Container(
                                                // gurubk2VTF (252:59)
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
                                                // jamcGy (252:57)
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
                                                // keterenganruang1bersamateman5w (252:54)
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
                                  // group143yWq (252:65)
                                  left: 106.5*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 142*fem,
                                    height: 161*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle25JJD (252:66)
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
                                          // data3jadwalsayazgq (252:67)
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
                                                  // iconamoonprofilecirclefill6js (252:69)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.25*fem),
                                                  width: 42.5*fem,
                                                  height: 42.5*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/iconamoon-profile-circle-fill-6Fj.png',
                                                    width: 42.5*fem,
                                                    height: 42.5*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // gurubk2QEm (252:73)
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
                                                  // jamuxD (252:71)
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
                                                  // keterenganruang1bersamatemanzC (252:68)
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
                                          // minibar3jadwalsayaKFF (252:74)
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
                                                  // cihamburgermdR3P (252:77)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.96*fem, 0*fem),
                                                  width: 11.08*fem,
                                                  height: 8.75*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ci-hamburger-md-thX.png',
                                                    width: 11.08*fem,
                                                    height: 8.75*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // semua8Tb (252:75)
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
                      // news2os (252:20)
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
                      // frame17kE5 (252:101)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 19*fem, 0*fem),
                      width: double.infinity,
                      height: 158*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // news1gNd (252:112)
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
                                  // image1nRf (252:116)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 15*fem, 0*fem),
                                  width: 89*fem,
                                  height: 94*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-1-VcV.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupmh23JQ1 (AYACnsi6UtjoJN8x45mH23)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tipssukseslulussnbpta20242025S (252:115)
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
                                        // snbpmerupakansalahsatujalursel (252:114)
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
                            // news2LV7 (252:102)
                            width: 1213*fem,
                            height: 124*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5GNm (252:103)
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
                                  // learninglossataukehilanganpemb (252:104)
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
                                  // penyebabdantipsmenghindarilear (252:105)
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
                                  // image23wF (252:106)
                                  left: 11*fem,
                                  top: 15*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 90*fem,
                                      height: 95*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-2.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // news35N9 (252:107)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 1213*fem,
                                    height: 124*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle5o3F (252:108)
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
                                          // autogroupgdthVwf (AYACYYndfxvPFMYqGVgdTH)
                                          left: 116*fem,
                                          top: 11*fem,
                                          child: Container(
                                            width: 1097*fem,
                                            height: 50*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // penyebabdantipsmenghindarilear (252:110)
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
                                                  // learninglossataukehilanganpemb (252:109)
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
                                          // image2jUd (252:111)
                                          left: 11*fem,
                                          top: 15*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 90*fem,
                                              height: 95*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-2-FyB.png',
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
                // menubarbawahSP3 (252:3)
                padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 4*fem),
                width: 364*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // line8wqb (252:19)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // autogroupv6kbFLV (AYAD5Xu1EfnKxwCCguV6kB)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 28*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupsdzumZj (AYADDHB6dLzp9L73YWSDZu)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 2*fem),
                            width: 40*fem,
                            height: 44*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-sdzu.png',
                              width: 40*fem,
                              height: 44*fem,
                            ),
                          ),
                          Container(
                            // akariconsschedulexu7 (252:12)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 1*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 40*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/akar-icons-schedule-APB.png',
                                  width: 40*fem,
                                  height: 35*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // zondiconsaddoutlineT5B (252:5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 55*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/page-1/images/zondicons-add-outline-tVf.png',
                                  width: 55*fem,
                                  height: 50*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // tablermessage9ih (252:16)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 4*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 41*fem,
                                height: 38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/tabler-message-DDT.png',
                                  width: 41*fem,
                                  height: 38*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // groupqLd (252:9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 28*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-hnZ.png',
                                  width: 28*fem,
                                  height: 28*fem,
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
            ],
          ),
        ),
      ),
          );
  }
}