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
        // notifikasix4h (252:900)
        padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff4d668b),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // menubaratas5f7 (252:917)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 528*fem),
              padding: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 8.5*fem, 0*fem),
              width: 363.01*fem,
              height: 43*fem,
              child: Container(
                // autogroupb9a312y (AYAp2N18b8VmwDeTDNb9a3)
                width: 155.5*fem,
                height: 31*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // typcnarrowbackoutlinewxD (252:920)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 3.29*fem),
                      width: 27*fem,
                      height: 21.29*fem,
                      child: Image.asset(
                        'assets/page-1/images/typcn-arrow-back-outline.png',
                        width: 27*fem,
                        height: 21.29*fem,
                      ),
                    ),
                    Text(
                      // notifikasi4X3 (252:918)
                      'Notifikasi',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // menubarbawahoUd (252:901)
              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 4*fem),
              width: 364*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line8j7P (252:916)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupoidqsDb (AYAom37LNhJAmFiRMFoiDq)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 28*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconamoonhomeboldBk5 (252:905)
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
                                'assets/page-1/images/iconamoon-home-bold-pky.png',
                                width: 40*fem,
                                height: 37*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // akariconsscheduleGWd (252:910)
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
                                'assets/page-1/images/akar-icons-schedule-Xuj.png',
                                width: 40*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // zondiconsaddoutlineNJm (252:903)
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
                                'assets/page-1/images/zondicons-add-outline-rzm.png',
                                width: 55*fem,
                                height: 50*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // tablermessageG9F (252:914)
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
                                'assets/page-1/images/tabler-message-31s.png',
                                width: 41*fem,
                                height: 38*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // groupmbo (252:907)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 28*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-4Fb.png',
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