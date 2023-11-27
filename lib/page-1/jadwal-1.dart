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
        // jadwal1w2H (252:239)
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
                // group88zWM (252:351)
                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 10*fem, 15*fem),
                padding: EdgeInsets.fromLTRB(10*fem, 3*fem, 10*fem, 4*fem),
                width: double.infinity,
                height: 25*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Container(
                  // group102t5w (252:353)
                  width: 64*fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconmagnifyingglasscnd (252:355)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                        width: 19*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-magnifying-glass.png',
                          width: 19*fem,
                          height: 18*fem,
                        ),
                      ),
                      Container(
                        // searchKh3 (252:354)
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
                // menubaratascw3 (252:349)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 16*fem, 0*fem),
                width: 363*fem,
                height: 43*fem,
                child: Container(
                  // autogroupxtfuXYD (AYANqFeNdQLqq1YAtXXtFu)
                  width: double.infinity,
                  height: 35*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // jadwaltemu4o3 (I252:349;252:365)
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
                        // group103B6y (I252:349;252:359)
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
                              // group101Hfo (I252:349;252:360)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // vectorFMj (I252:349;252:361)
                                    left: 0*fem,
                                    top: 4.0434570312*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 26.96*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-3Ny.png',
                                          width: 27*fem,
                                          height: 26.96*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // angkawkM (I252:349;252:362)
                                    left: 12.7894897461*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 14.21*fem,
                                      height: 12.13*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-13-J4h.png',
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
              ),
              Container(
                // tanggalc5o (252:341)
                margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 19*fem, 18*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // todayied (252:342)
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
                      // bulanpxZ (252:343)
                      padding: EdgeInsets.fromLTRB(1.17*fem, 0*fem, 1.17*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // mditriangle9jw (252:344)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.71*fem, 70.75*fem, 0*fem),
                            width: 11.08*fem,
                            height: 15.58*fem,
                            child: Image.asset(
                              'assets/page-1/images/mdi-triangle-QS5.png',
                              width: 11.08*fem,
                              height: 15.58*fem,
                            ),
                          ),
                          Container(
                            // november2023egh (252:348)
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
                            // mditrianglekjj (252:346)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.71*fem, 0*fem, 0*fem),
                            width: 11.08*fem,
                            height: 15.58*fem,
                            child: Image.asset(
                              'assets/page-1/images/mdi-triangle-xMX.png',
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
                // hari4kR (252:316)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                width: 393*fem,
                height: 64*fem,
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
                      // group123Lhw (252:317)
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
                            // rabb85 (252:319)
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
                            // 8Nu (252:320)
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
                      // group124rJu (252:321)
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
                            // kamw5T (252:323)
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
                            // UbB (252:324)
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
                      // group125bfo (252:325)
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
                            // jumoms (252:327)
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
                            // KER (252:328)
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
                      // group126pgy (252:329)
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
                            // sabuCd (252:331)
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
                            // r7s (252:332)
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
                    Container(
                      // group127Nc1 (252:333)
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
                            // senrXB (252:335)
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
                            // Cb3 (252:336)
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
                      // group1287xu (252:337)
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
                            // selqe1 (252:339)
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
                            // jjP (252:340)
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
                // datagurubkq1j (252:240)
                padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 24*fem, 0*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-27-3B7.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouplpsk7zq (AYAL55kFvyH7s6mGdCLPSK)
                      margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 174*fem, 20*fem),
                      width: double.infinity,
                      height: 13*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjy4kSGR (AYAL9uwYPaxiH3bCAkjY4K)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            width: 107*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // tersediaZrq (252:242)
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
                                          // rectangle22Uyo (252:243)
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
                                          // tersediazBT (252:244)
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
                                  // bookedVe1 (252:245)
                                  left: 60*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 47*fem,
                                    height: 13*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Container(
                                      // group122qC5 (252:246)
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
                            // dipesanhk5 (252:249)
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
                      // frame19aJ5 (252:252)
                      margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 23*fem, 18*fem),
                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                      width: double.infinity,
                      height: 238*fem,
                      child: Container(
                        // group132hdb (252:253)
                        width: double.infinity,
                        height: 269*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group129eYq (252:254)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(5.67*fem, 10*fem, 38*fem, 15*fem),
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
                                    // iconamoonprofilecirclefillLRf (252:256)
                                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 10.67*fem, 0*fem),
                                    width: 46.67*fem,
                                    height: 46.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconamoon-profile-circle-fill-b77.png',
                                      width: 46.67*fem,
                                      height: 46.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogrouphfn3qdK (AYALcyzmciua7DojCbHFN3)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // gurubk1nHf (252:267)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
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
                                          // jamHVK (252:258)
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
                                                // jamnBB (252:259)
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
                                                // jamfkm (252:261)
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
                                                // jamZ5T (252:263)
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
                                                // jamesb (252:265)
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
                                          // keteranganruang1kfj (252:268)
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
                              // group1303uj (252:269)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(5.67*fem, 10*fem, 38*fem, 15*fem),
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
                                    // iconamoonprofilecirclefillYbb (252:271)
                                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 10.67*fem, 0*fem),
                                    width: 46.67*fem,
                                    height: 46.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconamoon-profile-circle-fill-xQy.png',
                                      width: 46.67*fem,
                                      height: 46.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroupuzn3Sgy (AYAM5Z4q97ALNvMJhAUZn3)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // gurubk2mz9 (252:282)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
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
                                          // jam6Wd (252:273)
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
                                                // jamzru (252:274)
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
                                                // jamhFX (252:276)
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
                                                // jamb61 (252:278)
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
                                                // jamHDj (252:280)
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
                                          // keteranganruang1QJM (252:283)
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
                              // group1317Cm (252:284)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(5.67*fem, 10*fem, 38*fem, 15*fem),
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
                                    // iconamoonprofilecirclefillo5b (252:286)
                                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 10.67*fem, 0*fem),
                                    width: 46.67*fem,
                                    height: 46.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconamoon-profile-circle-fill-GDo.png',
                                      width: 46.67*fem,
                                      height: 46.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroupww51hRs (AYAMWNgohrVmBx3XoJwW51)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // gurubk33kd (252:297)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
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
                                          // jamZiy (252:288)
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
                                                // jam5BX (252:289)
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
                                                // jama8H (252:291)
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
                                                // jamG17 (252:293)
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
                                                // jamLWm (252:295)
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
                                          // keteranganruang13g5 (252:298)
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
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // menubarbawahZeR (252:299)
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // line8H4d (252:315)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // autogroupoayypKT (AYAN22W4jDWnQvZgT1oayy)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 28*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconamoonhomeboldjBX (252:303)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 1*fem),
                                  width: 40*fem,
                                  height: 37*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iconamoon-home-bold.png',
                                    width: 40*fem,
                                    height: 37*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupckasEe5 (AYAN8re1zqxm4n5S9dcKAs)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 30*fem, 0*fem),
                                  width: 40*fem,
                                  height: 42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-ckas.png',
                                    width: 40*fem,
                                    height: 42*fem,
                                  ),
                                ),
                                Container(
                                  // zondiconsaddoutlineZAZ (252:301)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                  width: 55*fem,
                                  height: 50*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/zondicons-add-outline-BrZ.png',
                                    width: 55*fem,
                                    height: 50*fem,
                                  ),
                                ),
                                Container(
                                  // tablermessagervM (252:312)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 4*fem),
                                  width: 41*fem,
                                  height: 38*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/tabler-message-WEd.png',
                                    width: 41*fem,
                                    height: 38*fem,
                                  ),
                                ),
                                Container(
                                  // groupyVB (252:305)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 28*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-uDj.png',
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
            ],
          ),
        ),
      ),
          );
  }
}