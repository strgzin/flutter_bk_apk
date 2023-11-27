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
        // formkonsutasicMo (252:477)
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // menubaratasVAh (252:538)
                padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 16*fem, 0*fem),
                width: 363*fem,
                height: 43*fem,
                child: Container(
                  // autogroupvrd5zt9 (AYAY2A16DLWPvRSbMmVRD5)
                  width: double.infinity,
                  height: 35*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // jadwaltemuKfX (I252:538;252:365)
                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 105*fem, 0*fem),
                        child: Text(
                          'Form Konsultasi',
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
                        // group103DF7 (I252:538;252:359)
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
                              // group1017bP (I252:538;252:360)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // vectorsKf (I252:538;252:361)
                                    left: 0*fem,
                                    top: 4.0434570312*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 26.96*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-WbK.png',
                                          width: 27*fem,
                                          height: 26.96*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // angkazQH (I252:538;252:362)
                                    left: 12.7894287109*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 14.21*fem,
                                      height: 12.13*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-13-T7F.png',
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
                // autogroupdbydSXB (AYAVo8sjeXXyrvCiMwDByd)
                padding: EdgeInsets.fromLTRB(16*fem, 17*fem, 20*fem, 20*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup7nfvm3f (AYATYx7f7Hx1VdjGSV7NfV)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 192*fem, 17*fem),
                      width: double.infinity,
                      height: 13*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sendiriUTs (252:533)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            width: 43*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff979797),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Sendiri',
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
                          TextButton(
                            // bersamatemanZVK (252:535)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 79*fem,
                              height: double.infinity,
                              child: Container(
                                // frame122u3P (252:536)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffe0e3e4),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Bersama Teman',
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
                      // autogroupmgksz4q (AYATiXg2k4hWj7SHc4MGks)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70*fem),
                      padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 12*fem, 24.45*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(19*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // namakonsultanfAy (252:527)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.46*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup6x5hzU9 (AYAVY4UXHUBRUC7AGT6x5H)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.1*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // konsultanKmK (252:528)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        child: Text(
                                          'Konsultan',
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
                                        // autogroupdtprpxy (AYAVN9bNWryBs4cqQhdTPR)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 76*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // masukkannamaxZP (252:529)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                                              child: Text(
                                                'Masukkan nama  ',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // masukkankelasUGq (252:530)
                                              'Masukkan Kelas  ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupuoib1nZ (AYAVSp8GQZRR6BZ77AuoiB)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // line1xxh (252:531)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 145*fem,
                                        height: 0.44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/line-1.png',
                                          width: 145*fem,
                                          height: 0.44*fem,
                                        ),
                                      ),
                                      Container(
                                        // line25Gd (252:532)
                                        width: 145*fem,
                                        height: 0.44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/line-2.png',
                                          width: 145*fem,
                                          height: 0.44*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // gurubkD7w (252:517)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 21.45*fem),
                            width: 294*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupv4cbwZj (AYAV2f9r7V1T2TRVPNv4cB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  width: 60*fem,
                                  height: 19*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // gurubk5A9 (252:518)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 19*fem,
                                            child: Text(
                                              'Guru BK',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // gurubkZ5K (252:519)
                                        left: 0.0000610352*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 19*fem,
                                            child: Text(
                                              'Guru BK',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
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
                                Container(
                                  // autogroup42j7Fiq (AYAV6QYbt8hAj2xfvs42J7)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 163*fem, 7*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // vectorbGu (252:522)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.96*fem, 0*fem),
                                        width: 8.04*fem,
                                        height: 9.55*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-F6q.png',
                                          width: 8.04*fem,
                                          height: 9.55*fem,
                                        ),
                                      ),
                                      Container(
                                        // pilihgurubkyangdiinginkanWuf (252:520)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.55*fem),
                                        child: Text(
                                          'Pilih Guru BK yang Diinginkan',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w400,
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
                            // waktukonsultasi27K (252:503)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 20.9*fem),
                            width: 295*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // waktukonsultasiM9b (252:504)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  child: Text(
                                    'Waktu Konsultasi',
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
                                  // autogrouppd3qGXT (AYAU9MJ1Jp2wY98WiCpD3q)
                                  width: double.infinity,
                                  height: 15.1*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pilihjamcLR (252:513)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.05*fem),
                                        width: 95*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroups8q1wNh (AYAUb1Dvi9XCHJH13ns8q1)
                                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 41*fem, 5.05*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectorfpV (252:516)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.96*fem, 0.45*fem),
                                                    width: 8.04*fem,
                                                    height: 9.55*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector.png',
                                                      width: 8.04*fem,
                                                      height: 9.55*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // pilihjamCJd (252:514)
                                                    'Pilih Jam',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5*fem,
                                      ),
                                      Container(
                                        // pilihhariJcZ (252:505)
                                        width: 95*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupj8gbTEZ (AYAUGRvYRpKxyEUkBTJ8gb)
                                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 41*fem, 5*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectorbLm (252:508)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.96*fem, 0.45*fem),
                                                    width: 8.04*fem,
                                                    height: 9.55*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-cgR.png',
                                                      width: 8.04*fem,
                                                      height: 9.55*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // pilihhariusF (252:506)
                                                    'Pilih Hari',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // line1Fw7 (252:507)
                                              width: 95*fem,
                                              height: 0.1*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/line-1-CWm.png',
                                                width: 95*fem,
                                                height: 0.1*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5*fem,
                                      ),
                                      Container(
                                        // pilihtanggalNVw (252:509)
                                        width: 95*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogrouprql7KRB (AYAURkzLDDERRUMHaPrqL7)
                                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 27*fem, 5*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectorEo3 (252:512)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.96*fem, 0.45*fem),
                                                    width: 8.04*fem,
                                                    height: 9.55*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-beq.png',
                                                      width: 8.04*fem,
                                                      height: 9.55*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // pilihtanggalYoj (252:510)
                                                    'Pilih Tanggal',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // line1UBb (252:511)
                                              width: 95*fem,
                                              height: 0.1*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/line-1-tM7.png',
                                                width: 95*fem,
                                                height: 0.1*fem,
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
                            // permasalahanPpM (252:498)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 20.45*fem),
                            width: 294*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // permasalahan7kM (252:499)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Permasalahan',
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
                                  // autogroupajpzcSD (AYATwmnxs2X44kjfPaAjPZ)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 180*fem, 7*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // vectorL7K (252:502)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.96*fem, 0*fem),
                                        width: 8.04*fem,
                                        height: 9.55*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-d29.png',
                                          width: 8.04*fem,
                                          height: 9.55*fem,
                                        ),
                                      ),
                                      Container(
                                        // pilihtopikpermasalahanrLZ (252:500)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.55*fem),
                                        child: Text(
                                          'Pilih Topik Permasalahan',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w400,
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
                            // deskripsipermasalahanxPb (252:523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // deskripsitHF (252:524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  child: Text(
                                    'Deskripsi',
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
                                  // deskripsikanlebihlanjuttopikpe (252:525)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 6.55*fem),
                                  child: Text(
                                    'Deskripsikan Lebih Lanjut Topik Permasalahanmu',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
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
                      // kirimui9 (252:495)
                      width: double.infinity,
                      height: 36*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff0eb900),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Kirim',
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
                  ],
                ),
              ),
              Container(
                // menubarbawahCx9 (252:478)
                padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 4*fem),
                width: 364*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // line8iQh (252:493)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // autogroupskbv3Sy (AYAWqmoNEbQwoUNES3skBV)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 28*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconamoonhomeboldAXb (252:482)
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
                                  'assets/page-1/images/iconamoon-home-bold-meR.png',
                                  width: 40*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // akariconsscheduleFJ9 (252:487)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 3*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 40*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/akar-icons-schedule.png',
                                  width: 40*fem,
                                  height: 35*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // zondiconsaddoutlineMMB (252:480)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            width: 55*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/page-1/images/zondicons-add-outline.png',
                              width: 55*fem,
                              height: 50*fem,
                            ),
                          ),
                          Container(
                            // tablermessage4mP (252:491)
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
                                  'assets/page-1/images/tabler-message-uSy.png',
                                  width: 41*fem,
                                  height: 38*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // groupZi9 (252:484)
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
                                  'assets/page-1/images/group.png',
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