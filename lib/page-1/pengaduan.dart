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
        // pengaduanKcm (252:878)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff4d668b),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupxkjbTDB (AYAo6yNRgz9CcaipTbXKJB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 528*fem),
              width: 363.01*fem,
              height: 46*fem,
              child: Stack(
                children: [
                  Positioned(
                    // menubaratasBQ5 (252:895)
                    left: 0*fem,
                    top: 3*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(50*fem, 0*fem, 50*fem, 0*fem),
                      width: 363.01*fem,
                      height: 43*fem,
                      child: Text(
                        'Pengaduan',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // typcnarrowbackoutlineSL1 (252:898)
                    left: 4*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 33*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/typcn-arrow-back-outline-2LZ.png',
                            width: 36*fem,
                            height: 33*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // menubarbawahj4D (252:879)
              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 4*fem),
              width: 364*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line8dfP (252:894)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroup5azoNcy (AYAoK8gq7yxsErjTF35azo)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 28*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconamoonhomeboldVxV (252:883)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 3*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40*fem,
                              height: 37*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconamoon-home-bold-zi5.png',
                                width: 40*fem,
                                height: 37*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // akariconsscheduleP2H (252:888)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 30*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/akar-icons-schedule-E9P.png',
                                width: 40*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // zondiconsaddoutlineH7f (252:881)
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
                                'assets/page-1/images/zondicons-add-outline-y93.png',
                                width: 55*fem,
                                height: 50*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // tablermessageAhF (252:892)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 29*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 41*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/page-1/images/tabler-message-zqw.png',
                                width: 41*fem,
                                height: 38*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // groupTwF (252:885)
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
                                'assets/page-1/images/group-GyF.png',
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