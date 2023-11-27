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
        // signupqEq (252:933)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(48*fem, 141*fem, 49*fem, 197*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff4d668b),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // signupWrm (252:934)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 47*fem),
                child: Text(
                  'Sign up',
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
                // autogroupzupmEXs (AYApo6DbyYsMYvG9xZZUPM)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 17*fem, 9*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffe0e3e4),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Text(
                  'Username',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff676767),
                  ),
                ),
              ),
              Container(
                // autogroupj2qstMX (AYApsb67JL6DbDJmowj2Qs)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 17*fem, 9*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffe0e3e4),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Text(
                  'Create password',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff676767),
                  ),
                ),
              ),
              Container(
                // autogroupdnzx9oF (AYApwqU2mjU2rGWuthDNzX)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 14*fem, 9*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffe0e3e4),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // confirmpasswordeV7 (252:940)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                      child: Text(
                        'Confirm password',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff676767),
                        ),
                      ),
                    ),
                    Container(
                      // vectorAiM (252:942)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 16*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-Dn9.png',
                        width: 16*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup5iovggh (AYAq3LJsW2561WuSpc5ioV)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                width: double.infinity,
                height: 35*fem,
                decoration: BoxDecoration (
                  color: Color(0xff4d668b),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'Signup',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
              Container(
                // alreadyhaveanaccountloginZVb (252:941)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff0eb900),
                      ),
                      children: [
                        TextSpan(
                          text: 'Already have an account?',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                        ),
                        TextSpan(
                          text: 'Login',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff0eb900),
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
      ),
          );
  }
}