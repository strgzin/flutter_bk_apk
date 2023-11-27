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
        // pesan22u (252:607)
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
                // menubaratas6Hf (252:625)
                padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 17*fem, 0*fem),
                width: 364*fem,
                height: 45*fem,
                child: Container(
                  // autogroupkdzuDdB (AYAfnMEd1bm5qsgY7hkdZu)
                  width: double.infinity,
                  height: 35*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // pesanxam (252:632)
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
                        // group1014th (252:627)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                        width: 27*fem,
                        height: 31*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // vectoro5b (252:628)
                              left: 0*fem,
                              top: 4.0434570312*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 27*fem,
                                  height: 26.96*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-yHT.png',
                                    width: 27*fem,
                                    height: 26.96*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // angka6aV (252:629)
                              left: 12.7895507812*fem,
                              top: 0*fem,
                              child: Container(
                                width: 14.21*fem,
                                height: 12.13*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-13-Qdo.png',
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
                // autogroupce4bLDw (AYAdqzJBCZqCSwVukhCE4b)
                padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 13*fem, 16*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupvjdddiq (AYAdffG41fYYskHTHDvjdd)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 15*fem),
                      height: 13*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // semuaY57 (252:689)
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
                            // terbaruPbX (252:691)
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
                            // arsipobrolan3vy (252:693)
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
                      // frame18KtV (252:634)
                      width: double.infinity,
                      height: 474*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group106EVf (252:635)
                            padding: EdgeInsets.fromLTRB(9*fem, 12*fem, 9*fem, 11*fem),
                            width: double.infinity,
                            height: 77*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Container(
                              // group10496q (252:637)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame2sYd (252:640)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 12*fem, 13*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-8-dwP.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // iconpersonk6d (252:642)
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 28*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-person-Uvd.png',
                                          width: 29*fem,
                                          height: 28*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogrouppfvbeSu (AYAe6Ut2aQsygmygPNPfvb)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 8*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // rahmawatimnR (252:638)
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
                                          // URw (252:639)
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
                            // group107yNh (252:644)
                            padding: EdgeInsets.fromLTRB(9*fem, 12*fem, 9*fem, 11*fem),
                            width: double.infinity,
                            height: 77*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Container(
                              // group104H8V (252:646)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame2pPK (252:649)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 12*fem, 13*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-8-VtM.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // iconpersoniUh (252:651)
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 28*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-person-zk9.png',
                                          width: 29*fem,
                                          height: 28*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupgkh9Re1 (AYAeHZPuKShmbghaAjgkh9)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 8*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // claudiajub (252:647)
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
                                          // 2do (252:648)
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
                            // group1088B3 (252:653)
                            padding: EdgeInsets.fromLTRB(9*fem, 12*fem, 9*fem, 11*fem),
                            width: double.infinity,
                            height: 77*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Container(
                              // group104EUy (252:655)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame2Nr5 (252:658)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 12*fem, 13*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-8-529.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // iconpersonFus (252:660)
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 28*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-person-H2h.png',
                                          width: 29*fem,
                                          height: 28*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogrouprsk5yqs (AYAeUZ5an1usvBUe2ZRSK5)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 8*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // rahmatJt9 (252:656)
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
                                          // DER (252:657)
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
                            // group109hvH (252:662)
                            padding: EdgeInsets.fromLTRB(9*fem, 12*fem, 9*fem, 11*fem),
                            width: double.infinity,
                            height: 77*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Container(
                              // group104C6M (252:664)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame2Kwf (252:667)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 12*fem, 13*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-8.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // iconpersonQiD (252:669)
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 28*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-person-oBo.png',
                                          width: 29*fem,
                                          height: 28*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupn8buWFT (AYAef8cHpJ3aGcXaGfN8Bu)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 8*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // gilangRNR (252:665)
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
                                          // uYV (252:666)
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
                            // group110oNy (252:671)
                            padding: EdgeInsets.fromLTRB(9*fem, 12*fem, 9*fem, 11*fem),
                            width: double.infinity,
                            height: 77*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Container(
                              // group104uS1 (252:673)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame2SRw (252:676)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 12*fem, 13*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-8-5rR.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // iconpersonw7o (252:678)
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 28*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-person-g9F.png',
                                          width: 29*fem,
                                          height: 28*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup5dufrVf (AYAeqNpDijiYFPoCpb5DUF)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 8*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // gurubk1n8R (252:674)
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
                                          // hFP (252:675)
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
                            // group111pL1 (252:680)
                            padding: EdgeInsets.fromLTRB(9*fem, 12*fem, 9*fem, 11*fem),
                            width: double.infinity,
                            height: 77*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Container(
                              // group104kss (252:682)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame27TX (252:685)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 12*fem, 13*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-8-Ynm.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // iconpersonQBj (252:687)
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 28*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-person.png',
                                          width: 29*fem,
                                          height: 28*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupwgsd769 (AYAf3NUEapJqgqvBkwWgsd)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 8*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // salsabilla2yo (252:683)
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
                                          // ZD3 (252:684)
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
                // menubarbawah6Ts (252:608)
                padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 4*fem),
                width: 364*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // line8ot5 (252:624)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // autogroupxtio9BF (AYAfMn7EJEGhp5pnnBxtio)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 24*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconamoonhomeboldrbT (252:612)
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
                                  'assets/page-1/images/iconamoon-home-bold-9BP.png',
                                  width: 40*fem,
                                  height: 37*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // akariconsschedulejv9 (252:617)
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
                                  'assets/page-1/images/akar-icons-schedule-6Uy.png',
                                  width: 40*fem,
                                  height: 35*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // zondiconsaddoutlineEc1 (252:610)
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
                                  'assets/page-1/images/zondicons-add-outline-KdB.png',
                                  width: 55*fem,
                                  height: 50*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouptrcwvjj (AYAfUmua8mx3emECKttRCw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            width: 42*fem,
                            height: 46*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-trcw.png',
                              width: 42*fem,
                              height: 46*fem,
                            ),
                          ),
                          Container(
                            // group3ZT (252:614)
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
                                  'assets/page-1/images/group-3PF.png',
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