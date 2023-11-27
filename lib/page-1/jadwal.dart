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
        // jadwaljA1 (252:357)
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
                // menubaratasoQm (252:358)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                width: 363*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupdjf9WKB (AYARffvQoEnP3yXDEcDjf9)
                      margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 16*fem, 7*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // jadwaltemuEW5 (252:365)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 140*fem, 0*fem),
                            child: Text(
                              'Jadwal Temu',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // group103iRF (252:359)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 27*fem,
                                height: 31*fem,
                                child: Container(
                                  // group101D77 (252:360)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // vectory6H (252:361)
                                        left: 0*fem,
                                        top: 4.0434570312*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 27*fem,
                                            height: 26.96*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-wp5.png',
                                              width: 27*fem,
                                              height: 26.96*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // angkaTXF (252:362)
                                        left: 12.7894897461*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 14.21*fem,
                                          height: 12.13*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/ellipse-13-Mxu.png',
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
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line8WEd (252:366)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // tanggal4G9 (252:367)
                margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 22*fem, 18*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // todaynxq (252:368)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 16*fem),
                      child: Text(
                        'Today',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // bulan7kD (252:369)
                      padding: EdgeInsets.fromLTRB(1.17*fem, 0*fem, 1.17*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // mditriangleF5j (252:370)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.71*fem, 70.75*fem, 0*fem),
                            width: 11.08*fem,
                            height: 15.58*fem,
                            child: Image.asset(
                              'assets/page-1/images/mdi-triangle-yVb.png',
                              width: 11.08*fem,
                              height: 15.58*fem,
                            ),
                          ),
                          Container(
                            // november2023kHP (252:374)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71.75*fem, 0*fem),
                            child: Text(
                              'November 2023',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // mditrianglerrD (252:372)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.71*fem, 0*fem, 0*fem),
                            width: 11.08*fem,
                            height: 15.58*fem,
                            child: Image.asset(
                              'assets/page-1/images/mdi-triangle.png',
                              width: 11.08*fem,
                              height: 15.58*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame123yR3 (252:375)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                width: 361*fem,
                height: 64*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group139V8V (252:376)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 13*fem, 9*fem),
                      width: 55*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xff4d668b),
                        borderRadius: BorderRadius.circular(7*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // rabMwP (252:378)
                            'Rab',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          Container(
                            // 7Qm (252:379)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            child: Text(
                              '1',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group138ST3 (252:380)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 9*fem, 9*fem),
                      width: 55*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xff4d668b),
                        borderRadius: BorderRadius.circular(7*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // kamJVF (252:382)
                            'Kam',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          Container(
                            // SbT (252:383)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            child: Text(
                              '2',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group137AnM (252:384)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 10*fem, 9*fem),
                      width: 55*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(7*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // jumexR (252:386)
                            'Jum',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff4d668b),
                            ),
                          ),
                          Text(
                            // 12H (252:387)
                            '3',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff4d668b),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group136Ynu (252:388)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      width: 55*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(7*fem),
                      ),
                      child: Container(
                        // group1354mF (252:389)
                        padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 13*fem, 9*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xff4d668b),
                          borderRadius: BorderRadius.circular(7*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              // sabAJV (252:391)
                              'Sab',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            Container(
                              // W7T (252:392)
                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                '4',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // group133DnZ (252:393)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 13*fem, 9*fem),
                      width: 55*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xff4d668b),
                        borderRadius: BorderRadius.circular(7*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // senijK (252:395)
                            'Sen',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          Container(
                            // H1j (252:396)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '6',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group1341TX (252:397)
                      width: 55*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xff4d668b),
                        borderRadius: BorderRadius.circular(7*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // sel8HF (252:399)
                            left: 16*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23*fem,
                                height: 19*fem,
                                child: Text(
                                  'Sel',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // cy7 (252:400)
                            left: 22*fem,
                            top: 30*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12*fem,
                                height: 25*fem,
                                child: Text(
                                  '7',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
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
              Container(
                // autogroupwtydviu (AYAPBptRikJTNz2FuvWTyD)
                width: double.infinity,
                height: 401*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // datagurubk5bo (252:401)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(44*fem, 15*fem, 45*fem, 45*fem),
                        width: 405*fem,
                        height: 362*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-27.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup3ah9Nau (AYAPLQUTx1fmVWPMzy3aH9)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 153*fem, 20*fem),
                              width: double.infinity,
                              height: 13*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup183mu53 (AYAPRKVwh5y3VsA7U5183m)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 107*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // tersediaEND (252:403)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 66.15*fem,
                                            height: 13*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle22kLZ (252:404)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 56*fem,
                                                      height: 13*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          color: Color(0xff979797),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // tersediasAH (252:405)
                                                  left: 6*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 43*fem,
                                                      height: 13*fem,
                                                      child: Text(
                                                        'Tersedia',
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
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // bookedyMj (252:406)
                                          left: 60*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 47*fem,
                                            height: 13*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                            ),
                                            child: Container(
                                              // group122JQ1 (252:407)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffc10000),
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Booked',
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
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // dipesanBCu (252:410)
                                    width: 50*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff0eb900),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Dipesan',
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
                              // group132f85 (252:414)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group129Cth (252:415)
                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(6.67*fem, 12*fem, 37*fem, 15*fem),
                                    width: double.infinity,
                                    height: 79*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff4d668b),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconamoonprofilecirclefillVso (252:417)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 10.67*fem, 0*fem),
                                          width: 46.67*fem,
                                          height: 46.67*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/iconamoon-profile-circle-fill-eLq.png',
                                            width: 46.67*fem,
                                            height: 46.67*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupr3a3CnD (AYAPsPaqWiXiD62jRNr3a3)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // gurubk19hT (252:428)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                child: Text(
                                                  'Guru BK 1',
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
                                                // jamsNZ (252:419)
                                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                                height: 12*fem,
                                                decoration: BoxDecoration (
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f000000),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // jamxuo (252:420)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      width: 51*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffc10000),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '10.00-10.30',
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
                                                      // jampx1 (252:422)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      width: 47*fem,
                                                      height: double.infinity,
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
                                                      // jamhW1 (252:424)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      width: 50*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff979797),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '13.00-13.30',
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
                                                      // jamnGZ (252:426)
                                                      width: 50*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff979797),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '15.30-16.00',
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
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // keteranganruang16Y9 (252:429)
                                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Keterangan: Ruang 1',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
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
                                    height: 16*fem,
                                  ),
                                  Container(
                                    // group130oBf (252:430)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(6.67*fem, 12*fem, 37*fem, 15*fem),
                                    width: double.infinity,
                                    height: 79*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff4d668b),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconamoonprofilecirclefillHcd (252:432)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 10.67*fem, 0*fem),
                                          width: 46.67*fem,
                                          height: 46.67*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/iconamoon-profile-circle-fill.png',
                                            width: 46.67*fem,
                                            height: 46.67*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupzbjsnZP (AYAQJThPvqiBoMZSJ9zBJs)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // gurubk2vvV (252:443)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                child: Text(
                                                  'Guru BK 2',
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
                                                // jamT9j (252:434)
                                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                                height: 12*fem,
                                                decoration: BoxDecoration (
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f000000),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // jamxcH (252:435)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      width: 51*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff979797),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '10.00-10.30',
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
                                                      // jamezu (252:437)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      width: 47*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff979797),
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
                                                      // jam9Rs (252:439)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      width: 50*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff979797),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '13.00-13.30',
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
                                                      // jam3GM (252:441)
                                                      width: 50*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff979797),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '15.30-16.00',
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
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // keteranganruang1wsX (252:444)
                                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Keterangan: Ruang 1',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
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
                                    height: 16*fem,
                                  ),
                                  Container(
                                    // group1314BT (252:445)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(6.67*fem, 12*fem, 37*fem, 15*fem),
                                    width: double.infinity,
                                    height: 79*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff4d668b),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconamoonprofilecirclefillZ8D (252:447)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 9.67*fem, 0*fem),
                                          width: 46.67*fem,
                                          height: 46.67*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/iconamoon-profile-circle-fill-Bmb.png',
                                            width: 46.67*fem,
                                            height: 46.67*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogrouplkjbTUV (AYAQj7eyvfpFRZN1ZDLKJb)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // gurubk3oYM (252:458)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                child: Text(
                                                  'Guru BK 3',
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
                                                // jam8Kj (252:449)
                                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 6*fem),
                                                height: 12*fem,
                                                decoration: BoxDecoration (
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f000000),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // jamSLR (252:450)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      width: 51*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffc10000),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '10.00-10.30',
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
                                                      // jamwHB (252:452)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      width: 47*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffc10000),
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
                                                      // jamq7f (252:454)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      width: 50*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffc10000),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '13.00-13.30',
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
                                                      // jamKoX (252:456)
                                                      width: 50*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffc10000),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '15.30-16.00',
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
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // keteranganruang1S7T (252:459)
                                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Keterangan: Ruang 1',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // menubarbawahXub (252:460)
                      left: 0*fem,
                      top: 343*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 4*fem),
                        width: 364*fem,
                        height: 58*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // line8pNu (252:476)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff000000),
                              ),
                            ),
                            Container(
                              // autogrouphch1xED (AYARDMLw8ENfZWp7Wfhch1)
                              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 28*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconamoonhomeboldsry (252:464)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 1*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 40*fem,
                                        height: 37*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconamoon-home-bold-wSR.png',
                                          width: 40*fem,
                                          height: 37*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupd9b9Zzh (AYARLM9Gxn41QCDX4Nd9B9)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 30*fem, 0*fem),
                                    width: 40*fem,
                                    height: 42*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-d9b9.png',
                                      width: 40*fem,
                                      height: 42*fem,
                                    ),
                                  ),
                                  Container(
                                    // zondiconsaddoutlinefnq (252:462)
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
                                          'assets/page-1/images/zondicons-add-outline-38M.png',
                                          width: 55*fem,
                                          height: 50*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // tablermessageZdK (252:473)
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
                                          'assets/page-1/images/tabler-message.png',
                                          width: 41*fem,
                                          height: 38*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // groupeem (252:466)
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
                                          'assets/page-1/images/group-94M.png',
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