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
        // profilnw3 (252:851)
        padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff4d668b),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // menubaratasvGZ (252:869)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 528*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 16*fem, 0*fem),
              width: 363.01*fem,
              height: 44*fem,
              child: Container(
                // autogroup6gqh36H (AYAnr9ToBJdh16Tk8k6Gqh)
                width: double.infinity,
                height: 35*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // profilpenggunaaM7 (252:876)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 108*fem, 0*fem),
                      child: Text(
                        'Profil Pengguna',
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
                      // group101sr1 (252:871)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 27*fem,
                      height: 31*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // vector1SR (252:872)
                            left: 0*fem,
                            top: 4.0434570312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 26.96*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-sBw.png',
                                  width: 27*fem,
                                  height: 26.96*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // angkaibj (252:873)
                            left: 12.7895507812*fem,
                            top: 0*fem,
                            child: Container(
                              width: 14.21*fem,
                              height: 12.13*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-13-qnH.png',
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
              // menubarbawahnLh (252:852)
              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 4*fem),
              width: 364*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line8Vku (252:868)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupevtk31j (AYAnS5KaAgqQXnGxLVevtK)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconamoonhomeboldxPb (252:856)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 3*fem),
                          width: 40*fem,
                          height: 37*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconamoon-home-bold-3e1.png',
                            width: 40*fem,
                            height: 37*fem,
                          ),
                        ),
                        Container(
                          // akariconsschedule4Bj (252:861)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 30*fem, 0*fem),
                          width: 40*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/akar-icons-schedule-tNV.png',
                            width: 40*fem,
                            height: 35*fem,
                          ),
                        ),
                        Container(
                          // zondiconsaddoutlineaA5 (252:854)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          width: 55*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/zondicons-add-outline-ucd.png',
                            width: 55*fem,
                            height: 50*fem,
                          ),
                        ),
                        Container(
                          // tablermessagegU1 (252:865)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 23*fem, 0*fem),
                          width: 41*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/tabler-message-UdP.png',
                            width: 41*fem,
                            height: 38*fem,
                          ),
                        ),
                        Container(
                          // autogroup8rx5bqs (AYAnZ9x7Hh8RxsdBok8rX5)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 40*fem,
                          height: 41*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-8rx5.png',
                            width: 40*fem,
                            height: 41*fem,
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