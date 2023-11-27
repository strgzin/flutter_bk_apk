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
        // profilchw (252:790)
        padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff4d668b),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // menubaratas8AV (252:811)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.83*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 16*fem, 0*fem),
              width: 363.01*fem,
              height: 44*fem,
              child: Container(
                // autogroupyzpzqah (AYAn4W7BfqVbrrSxEZyZPZ)
                width: double.infinity,
                height: 35*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // profilpenggunaaYH (252:818)
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
                      // group101UtZ (252:813)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 27*fem,
                      height: 31*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // vector1db (252:814)
                            left: 0*fem,
                            top: 4.0434570312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 26.96*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-6RP.png',
                                  width: 27*fem,
                                  height: 26.96*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // angkaK8V (252:815)
                            left: 12.7895507812*fem,
                            top: 0*fem,
                            child: Container(
                              width: 14.21*fem,
                              height: 12.13*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-13-mSy.png',
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
              // autogroup3u9qn25 (AYAkG8wR6rdFRZ1eVo3U9q)
              margin: EdgeInsets.fromLTRB(23.42*fem, 0*fem, 30*fem, 26.83*fem),
              width: double.infinity,
              height: 108.33*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconamoonprofilecirclefill6Hf (252:808)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.42*fem, 0*fem),
                    width: 114.17*fem,
                    height: 108.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconamoon-profile-circle-fill-82d.png',
                      width: 114.17*fem,
                      height: 108.33*fem,
                    ),
                  ),
                  Container(
                    // autogroupkzp5CLh (AYAkPYtjMhP1EJ9BfDkzP5)
                    margin: EdgeInsets.fromLTRB(0*fem, 10.17*fem, 0*fem, 14.17*fem),
                    width: 185*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group1157yT (252:821)
                          width: 179*fem,
                          height: 22*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group1144th (252:822)
                            padding: EdgeInsets.fromLTRB(11*fem, 3*fem, 5.96*fem, 4*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff3f4f9),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // evisyifarohmaniahaMF (252:825)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.7*fem, 0*fem),
                                  child: Text(
                                    'Evi Syifa Rohmaniah',
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
                                  // pepiconspoppengfB (252:826)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                                  width: 13.34*fem,
                                  height: 14.17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pepicons-pop-pen-TtD.png',
                                    width: 13.34*fem,
                                    height: 14.17*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 9*fem,
                        ),
                        Container(
                          // autogroupbjrtyeH (AYAkUJFpXrSv3q2HHEbjrT)
                          width: double.infinity,
                          height: 22*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle22w5K (252:810)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 179*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-22.png',
                                      width: 179*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group117FLu (252:841)
                                left: 6*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 179*fem,
                                  height: 22*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Container(
                                    // group114BkM (252:842)
                                    padding: EdgeInsets.fromLTRB(11*fem, 2.79*fem, 5.96*fem, 4*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff3f4f9),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // xiiaJ4H (252:845)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.21*fem, 120.7*fem, 0*fem),
                                          child: Text(
                                            'XII A',
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
                                          // pepiconspoppencam (252:846)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.04*fem),
                                          width: 13.34*fem,
                                          height: 14.17*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pepicons-pop-pen-Uqo.png',
                                            width: 13.34*fem,
                                            height: 14.17*fem,
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
                        SizedBox(
                          height: 9*fem,
                        ),
                        Container(
                          // group1167Gd (252:831)
                          width: 179*fem,
                          height: 22*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group114fJ9 (252:832)
                            padding: EdgeInsets.fromLTRB(11*fem, 3*fem, 5.96*fem, 4*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff3f4f9),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // NCZ (252:835)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.7*fem, 0*fem),
                                  child: Text(
                                    '081318590033',
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
                                  // pepiconspoppen56y (252:836)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                                  width: 13.34*fem,
                                  height: 14.17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pepicons-pop-pen.png',
                                    width: 13.34*fem,
                                    height: 14.17*fem,
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
              // line9Nrm (252:850)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 376*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Container(
              // menubarbawahWCH (252:791)
              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 4*fem),
              width: 364*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line8QoT (252:807)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogrouppdozYPs (AYAmK2MdYJMG9M1eLYPDoZ)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 22*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconamoonhomeboldFp5 (252:795)
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
                                'assets/page-1/images/iconamoon-home-bold-Aq7.png',
                                width: 40*fem,
                                height: 37*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // akariconsscheduleM6R (252:800)
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
                                'assets/page-1/images/akar-icons-schedule-Aau.png',
                                width: 40*fem,
                                height: 35*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // zondiconsaddoutlineT9T (252:793)
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
                                'assets/page-1/images/zondicons-add-outline-cHo.png',
                                width: 55*fem,
                                height: 50*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // tablermessagexc1 (252:804)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 23*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 41*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/page-1/images/tabler-message-BQu.png',
                                width: 41*fem,
                                height: 38*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup8lnpsU5 (AYAmTBnhMGeAHoecos8LNP)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 40*fem,
                          height: 41*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-8lnp.png',
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