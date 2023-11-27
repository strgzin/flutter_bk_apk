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
      child: Container(
        // formkonsutasi2ZRB (252:539)
        padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff4d668b),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // menubaratasrv5 (252:606)
              padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 16*fem, 0*fem),
              width: 363*fem,
              height: 43*fem,
              child: Container(
                // autogroupswssNtR (AYAdLW9Jk83YQnsQx5SwSs)
                width: double.infinity,
                height: 35*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // jadwaltemuhfo (I252:606;252:365)
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
                      // group103bFP (I252:606;252:359)
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
                            // group101tVP (I252:606;252:360)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // vector3dB (I252:606;252:361)
                                  left: 0*fem,
                                  top: 4.0434570312*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 27*fem,
                                      height: 26.96*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-JmF.png',
                                        width: 27*fem,
                                        height: 26.96*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // angkaYZw (I252:606;252:362)
                                  left: 12.7894287109*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 14.21*fem,
                                    height: 12.13*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-13-r4q.png',
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
              // autogroupguwsy9T (AYAaoAD9kMiwpTfkrYGuWs)
              padding: EdgeInsets.fromLTRB(16*fem, 17*fem, 20*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupoxsdgpZ (AYAYS4Uvf35KCujjJvoxsD)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 192*fem, 17*fem),
                    width: double.infinity,
                    height: 13*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sendiriQVf (252:601)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 43*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
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
                          ),
                        ),
                        Container(
                          // frame122EzV (252:604)
                          width: 79*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff979797),
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqfrkXCu (AYAYc92TzZWuzs7i1mQFrK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 11*fem, 21.45*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(19*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // namakonsultanzcH (252:595)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 11.46*fem),
                          width: 297*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // perwakilankonsultan7S1 (252:596)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                child: Text(
                                  'Perwakilan Konsultan',
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
                                // autogroupbqa72os (AYAadfUyQ3b8BPuZcWbQa7)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 76*fem, 8.1*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // masukkannamaN73 (252:597)
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
                                      // masukkankelast5P (252:598)
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
                              Container(
                                // line1DdT (252:599)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.56*fem),
                                width: 145*fem,
                                height: 0.44*fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-1-uuK.png',
                                  width: 145*fem,
                                  height: 0.44*fem,
                                ),
                              ),
                              Container(
                                // line28VX (252:600)
                                margin: EdgeInsets.fromLTRB(152*fem, 0*fem, 0*fem, 0*fem),
                                width: 145*fem,
                                height: 0.44*fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-2-nrm.png',
                                  width: 145*fem,
                                  height: 0.44*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // temanperwakilankonsultanFq3 (252:589)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.46*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // temanperwakilankonsultanzGq (252:590)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                child: Text(
                                  'Teman Perwakilan Konsultan',
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
                                // autogroupsisp76Z (AYAaTW7En4Xqo2akz8SiSP)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 76*fem, 8.1*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // masukkannamae6V (252:594)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
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
                                      // masukkankelas9Z3 (252:592)
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
                              Container(
                                // line3gJ5 (252:593)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0.56*fem),
                                width: 145*fem,
                                height: 0.44*fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-3.png',
                                  width: 145*fem,
                                  height: 0.44*fem,
                                ),
                              ),
                              Container(
                                // line4nru (252:591)
                                margin: EdgeInsets.fromLTRB(153*fem, 0*fem, 0*fem, 0*fem),
                                width: 145*fem,
                                height: 0.44*fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-4.png',
                                  width: 145*fem,
                                  height: 0.44*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // gurubkiEm (252:579)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 21.45*fem),
                          width: 294*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupxvfdEyo (AYAa8LzVWX2qL5AieyxvFd)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: 60*fem,
                                height: 19*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // gurubkyAh (252:580)
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
                                      // gurubkUNM (252:581)
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
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupluy3ya1 (AYAaCRi2R1BHQJVCteLUY3)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 163*fem, 7*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // vectoruiZ (252:584)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.96*fem, 0*fem),
                                      width: 8.04*fem,
                                      height: 9.55*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-WSV.png',
                                        width: 8.04*fem,
                                        height: 9.55*fem,
                                      ),
                                    ),
                                    Container(
                                      // pilihgurubkyangdiinginkanEVw (252:582)
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
                          // waktukonsultasikDP (252:565)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 1*fem, 20.9*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // waktukonsultasit4h (252:566)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
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
                                // autogroupmzbdoBf (AYAZ3YToYXA7xnRiaimzBd)
                                width: double.infinity,
                                height: 16.1*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupsvb58Uq (AYAZ9NdRQeDuVgbZCosvb5)
                                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // pilihjamfUm (252:575)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.05*fem),
                                            width: 95*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupfnnpBxu (AYAZNhaYp4f8RjqkusFnNP)
                                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 41*fem, 5.05*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorXWy (252:578)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.96*fem, 0.45*fem),
                                                        width: 8.04*fem,
                                                        height: 9.55*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-EXT.png',
                                                          width: 8.04*fem,
                                                          height: 9.55*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // pilihjamT9j (252:576)
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
                                          Container(
                                            // pilihharizQZ (252:567)
                                            width: 95*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupbsfrw4u (AYAZEne4rUDH4X3GDBBsFR)
                                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 41*fem, 5*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorsUM (252:570)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.96*fem, 0.45*fem),
                                                        width: 8.04*fem,
                                                        height: 9.55*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-LNu.png',
                                                          width: 8.04*fem,
                                                          height: 9.55*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // pilihharixVo (252:568)
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
                                                  // line16M7 (252:569)
                                                  width: 95*fem,
                                                  height: 0.1*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/line-1-8Nm.png',
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
                                    Container(
                                      // pilihtanggal1iy (252:571)
                                      width: 95*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupupd5x8R (AYAZgmtmPeAGBKy4EwUPd5)
                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 27*fem, 6*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorsFP (252:574)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.96*fem, 0.45*fem),
                                                  width: 8.04*fem,
                                                  height: 9.55*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-fkd.png',
                                                    width: 8.04*fem,
                                                    height: 9.55*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // pilihtanggalLem (252:572)
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
                                            // line14Ks (252:573)
                                            width: 95*fem,
                                            height: 0.1*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/line-1-B3P.png',
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
                          // permasalahanB9b (252:560)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 20.45*fem),
                          width: 294*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // permasalahanUuP (252:561)
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
                                // autogroupdiv1aBj (AYAYqP9Q7XLTLWR5oHDiV1)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 180*fem, 7*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // vectortTK (252:564)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.96*fem, 0*fem),
                                      width: 8.04*fem,
                                      height: 9.55*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-7Pw.png',
                                        width: 8.04*fem,
                                        height: 9.55*fem,
                                      ),
                                    ),
                                    Container(
                                      // pilihtopikpermasalahanNdP (252:562)
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
                          // deskripsipermasalahan5Gu (252:585)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // deskripsiCsK (252:586)
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
                                // deskripsikanlebihlanjuttopikpe (252:587)
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
                    // kirim2bT (252:557)
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
              // menubarbawah7N1 (252:540)
              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 4*fem),
              width: 364*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line8CeM (252:555)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupez158Y1 (AYAc23LiEsGsjo6uUaeZ15)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 28*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconamoonhomeboldFMj (252:544)
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
                                'assets/page-1/images/iconamoon-home-bold-ZgM.png',
                                width: 40*fem,
                                height: 37*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // akariconsschedulewVT (252:549)
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
                                'assets/page-1/images/akar-icons-schedule-6QR.png',
                                width: 40*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // zondiconsaddoutline3Hb (252:542)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          width: 55*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/zondicons-add-outline-cSV.png',
                            width: 55*fem,
                            height: 50*fem,
                          ),
                        ),
                        Container(
                          // tablermessagexQZ (252:553)
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
                                'assets/page-1/images/tabler-message-c4q.png',
                                width: 41*fem,
                                height: 38*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group3wo (252:546)
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
                                'assets/page-1/images/group-rmX.png',
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
          );
  }
}