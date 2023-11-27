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
        // pesan2wAq (252:695)
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
                // group88Bay (252:784)
                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 10*fem, 8*fem),
                padding: EdgeInsets.fromLTRB(10*fem, 3*fem, 10*fem, 4*fem),
                width: double.infinity,
                height: 25*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Container(
                  // group102sTo (252:786)
                  width: 64*fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconmagnifyingglasscgH (252:788)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                        width: 19*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-magnifying-glass-6xH.png',
                          width: 19*fem,
                          height: 18*fem,
                        ),
                      ),
                      Container(
                        // searchKqb (252:787)
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
                // menubaratasRtd (252:713)
                padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 17*fem, 0*fem),
                width: 364*fem,
                height: 45*fem,
                child: Container(
                  // autogroupedpfxtZ (AYAj3Le3toh16dXKoJEDpF)
                  width: double.infinity,
                  height: 35*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // pesanuoo (252:720)
                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 226*fem, 0*fem),
                        child: Text(
                          'Pesan',
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
                        // group101RGM (252:715)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                        width: 27*fem,
                        height: 31*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // vectorMQu (252:716)
                              left: 0*fem,
                              top: 4.0434570312*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 27*fem,
                                  height: 26.96*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-UCy.png',
                                    width: 27*fem,
                                    height: 26.96*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // angkafwP (252:717)
                              left: 12.7895507812*fem,
                              top: 0*fem,
                              child: Container(
                                width: 14.21*fem,
                                height: 12.13*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-13-qqb.png',
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
              Container(
                // autogrouprmpf7YV (AYAhCJt4F98og7qaX7RMpf)
                padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 13*fem, 10*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupufwqT6Z (AYAh1jMMCs17KgneH1Ufwq)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 15*fem),
                      height: 13*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // semuay4u (252:777)
                            width: 50*fem,
                            height: double.infinity,
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
                          SizedBox(
                            width: 4*fem,
                          ),
                          Container(
                            // terbaruSz5 (252:779)
                            width: 55*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
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
                          ),
                          SizedBox(
                            width: 4*fem,
                          ),
                          Container(
                            // arsipobrolanwA9 (252:781)
                            width: 84*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Arsip Obrolan',
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
                      // frame18dYm (252:722)
                      width: double.infinity,
                      height: 447*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group106aD7 (252:723)
                            padding: EdgeInsets.fromLTRB(9*fem, 12*fem, 9*fem, 11*fem),
                            width: double.infinity,
                            height: 77*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Container(
                              // group104Vqs (252:725)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame2Fa9 (252:728)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 12*fem, 13*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-8-Keq.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // iconpersonxzM (252:730)
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 28*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-person-sFX.png',
                                          width: 29*fem,
                                          height: 28*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupur3qUho (AYAhRtKmVwR5PQvFzoUR3q)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 8*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // rahmawati1xd (252:726)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'Rahmawati',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // w5b (252:727)
                                          '.............................................................',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
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
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // group107EqP (252:732)
                            padding: EdgeInsets.fromLTRB(9*fem, 12*fem, 9*fem, 11*fem),
                            width: double.infinity,
                            height: 77*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Container(
                              // group104Zsf (252:734)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame2uwX (252:737)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 12*fem, 13*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-8-Pe1.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // iconpersonR9B (252:739)
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 28*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-person-Ns3.png',
                                          width: 29*fem,
                                          height: 28*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogrouprhn3XT7 (AYAhcP2HFkw69S2NKMrhn3)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 8*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // claudiaFtu (252:735)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'Claudia',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // ypu (252:736)
                                          '.............................................................',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
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
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // group108W49 (252:741)
                            padding: EdgeInsets.fromLTRB(9*fem, 12*fem, 9*fem, 11*fem),
                            width: double.infinity,
                            height: 77*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Container(
                              // group104Dz9 (252:743)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame2P7w (252:746)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 12*fem, 13*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-8-wUD.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // iconpersontKb (252:748)
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 28*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-person-pX3.png',
                                          width: 29*fem,
                                          height: 28*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupmokh19K (AYAhnD5EjuXeA9ZsFZmoKH)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 8*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // rahmatLBb (252:744)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'Rahmat',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // fUm (252:745)
                                          '.............................................................',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
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
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // group109ard (252:750)
                            padding: EdgeInsets.fromLTRB(9*fem, 12*fem, 9*fem, 11*fem),
                            width: double.infinity,
                            height: 77*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Container(
                              // group104Vyb (252:752)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame24G1 (252:755)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 12*fem, 13*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-8-ybw.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // iconpersonZCm (252:757)
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 28*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-person-VvH.png',
                                          width: 29*fem,
                                          height: 28*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup3hkfHeZ (AYAhxY7MvopHjLnKj33HkF)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 8*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // gilangDYD (252:753)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'Gilang',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // M8d (252:754)
                                          '.............................................................',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
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
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // group110fv1 (252:759)
                            padding: EdgeInsets.fromLTRB(9*fem, 12*fem, 9*fem, 11*fem),
                            width: double.infinity,
                            height: 77*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Container(
                              // group104zhP (252:761)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame2jus (252:764)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 12*fem, 13*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-8-Sg1.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // iconperson39s (252:766)
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 28*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-person-c9w.png',
                                          width: 29*fem,
                                          height: 28*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupjnbdmbf (AYAi8s9V7i6wJXznCWJnBD)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 8*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // gurubk1i17 (252:762)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'Guru BK 1',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // ccH (252:763)
                                          '.............................................................',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
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
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // group1117J9 (252:768)
                            padding: EdgeInsets.fromLTRB(9*fem, 12*fem, 9*fem, 11*fem),
                            width: double.infinity,
                            height: 77*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Container(
                              // group104pyF (252:770)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame2n9P (252:773)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 12*fem, 13*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-8-qPX.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // iconpersonUnu (252:775)
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 28*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-person-TFF.png',
                                          width: 29*fem,
                                          height: 28*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupagcb1H3 (AYAiKCBcJcPasjDEfyaGcB)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 8*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // salsabilla9PF (252:771)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'Salsabilla',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // GTs (252:772)
                                          '.............................................................',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // menubarbawah1RT (252:696)
                padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 4*fem),
                width: 364*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // line8iKs (252:712)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // autogroup2utmqvH (AYAidbpc22MSzy7qhE2UTM)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 28*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconamoonhomeboldN9X (252:700)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 3*fem),
                            width: 40*fem,
                            height: 37*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconamoon-home-bold-yN9.png',
                              width: 40*fem,
                              height: 37*fem,
                            ),
                          ),
                          Container(
                            // akariconsschedule5Zj (252:705)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 30*fem, 0*fem),
                            width: 40*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/akar-icons-schedule-ZKF.png',
                              width: 40*fem,
                              height: 35*fem,
                            ),
                          ),
                          Container(
                            // zondiconsaddoutlinePaR (252:698)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            width: 55*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/page-1/images/zondicons-add-outline-Pff.png',
                              width: 55*fem,
                              height: 50*fem,
                            ),
                          ),
                          Container(
                            // autogroupa1cpWQ9 (AYAikBTySGxNsao7dDA1CP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            width: 42*fem,
                            height: 46*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-a1cp.png',
                              width: 42*fem,
                              height: 46*fem,
                            ),
                          ),
                          Container(
                            // grouppQq (252:702)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 28*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-doX.png',
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