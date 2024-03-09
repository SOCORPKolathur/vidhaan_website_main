import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:vidhaan_website_main/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1166;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signinpage5f2 (1:1964)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff0271c5),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(117.5181121826*fem),
            bottomRight: Radius.circular(117.5181121826*fem),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqvl8MMe (EWnfbwc2V8z8vPeNHTqVL8)
              width: 1166*fem,
              height: 895.05*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxtdarpC (EWnfvbjc3vo3psPT5LxtdA)
                    width: double.infinity,
                    height: 783.64*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle49PZE (1:1965)
                          left: 530.66796875*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 635.33*fem,
                              height: 755.6*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tabletloginamico15S4 (1:1971)
                          left: 68*fem,
                          top: 176.3022460938*fem,
                          child: Align(
                            child: SizedBox(
                              width: 394.52*fem,
                              height: 394.52*fem,
                              child: Image.asset(
                                'assets/page-1/images/tablet-login-amico-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame14406Bjz (1:1972)
                          left: 601*fem,
                          top: 188.3022460938*fem,
                          child: Container(
                            width: 503.12*fem,
                            height: 438.74*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame14388iE8 (1:1975)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.36*fem),
                                  width: double.infinity,
                                  height: 51.41*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // btncreateaccountdbz (1:1976)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.36*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(44.85*fem, 16.71*fem, 44.85*fem, 16.71*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff0271c5)),
                                          color: Color(0xffeaf7ff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(29.3795280457*fem),
                                            bottomRight: Radius.circular(29.3795280457*fem),
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // image15U6p (1:1977)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.69*fem, 0*fem),
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-15.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Text(
                                              // signinwithgooglexng (1:1978)
                                              'Sign in with Google',
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff242424),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // btncreateaccount5cQ (1:1979)
                                        padding: EdgeInsets.fromLTRB(37.35*fem, 16.71*fem, 36.35*fem, 16.71*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff0271c5)),
                                          color: Color(0xffeaf7ff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(29.3795280457*fem),
                                            bottomRight: Radius.circular(29.3795280457*fem),
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // image16nFv (1:1980)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.69*fem, 0*fem),
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-16.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Text(
                                              // signinwithfacebookWSp (1:1981)
                                              'Sign in with Facebook',
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff242424),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame144053Br (1:1982)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame14404PmW (1:1983)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.03*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame14389GaQ (1:1984)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.36*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // line5o4Y (1:1985)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.03*fem, 0.08*fem),
                                                    width: 220.35*fem,
                                                    height: 0.92*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0x26242424),
                                                    ),
                                                  ),
                                                  Container(
                                                    // orvQ4 (1:1986)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.04*fem, 0*fem),
                                                    child: Text(
                                                      'Or',
                                                      style: SafeGoogleFont (
                                                        'Lato',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0x99242424),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // line4e5A (1:1987)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.08*fem),
                                                    width: 220.35*fem,
                                                    height: 0.92*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0x26242424),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame14403xLk (1:1988)
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // frame14390iKv (1:1989)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.69*fem),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame143863sz (1:1990)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.36*fem),
                                                          width: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // emailAhi (1:1991)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.02*fem),
                                                                child: Text(
                                                                  'Email',
                                                                  style: SafeGoogleFont (
                                                                    'Lato',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.2*ffem/fem,
                                                                    color: Color(0xff242424),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // frame142706LU (1:1993)
                                                                padding: EdgeInsets.fromLTRB(25.71*fem, 16.71*fem, 343.73*fem, 16.71*fem),
                                                                width: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  color: Color(0xfff5f6f7),
                                                                  borderRadius: BorderRadius.only (
                                                                    topLeft: Radius.circular(29.3795280457*fem),
                                                                    bottomRight: Radius.circular(29.3795280457*fem),
                                                                  ),
                                                                ),
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // letterDAC (1:1994)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.69*fem, 0*fem),
                                                                      width: 18*fem,
                                                                      height: 18*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/letter-VEU.png',
                                                                        fit: BoxFit.contain,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // enteryouremailwM6 (1:1995)
                                                                      'Enter your email',
                                                                      style: SafeGoogleFont (
                                                                        'Lato',
                                                                        fontSize: 14*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.2*ffem/fem,
                                                                        color: Color(0x66242424),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame14387sVe (1:1996)
                                                          width: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // passwordpfn (1:1997)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.02*fem),
                                                                child: Text(
                                                                  'Password',
                                                                  style: SafeGoogleFont (
                                                                    'Lato',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.2*ffem/fem,
                                                                    color: Color(0xff242424),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // frame14270Le8 (1:1999)
                                                                padding: EdgeInsets.fromLTRB(25.71*fem, 16.71*fem, 317.73*fem, 16.71*fem),
                                                                width: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  color: Color(0xfff5f6f7),
                                                                  borderRadius: BorderRadius.only (
                                                                    topLeft: Radius.circular(29.3795280457*fem),
                                                                    bottomRight: Radius.circular(29.3795280457*fem),
                                                                  ),
                                                                ),
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // badgec5r (1:2000)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.69*fem, 0*fem),
                                                                      width: 18*fem,
                                                                      height: 18*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/badge-SqA.png',
                                                                        fit: BoxFit.contain,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // enteryourpasswordXyW (1:2001)
                                                                      'Enter your password',
                                                                      style: SafeGoogleFont (
                                                                        'Lato',
                                                                        fontSize: 14*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.2*ffem/fem,
                                                                        color: Color(0x66242424),
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
                                                    // haveanaccountg5i (1:2002)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.58*fem, 0*fem),
                                                    child: Text(
                                                      'Forgot password ?',
                                                      style: SafeGoogleFont (
                                                        'Lato',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff0271c5),
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
                                        // frame14401nPe (1:2003)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // btncreateaccountWqS (1:2004)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42.23*fem),
                                              width: double.infinity,
                                              height: 51.41*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff0271c5),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(29.3795280457*fem),
                                                  bottomRight: Radius.circular(29.3795280457*fem),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Sign in',
                                                  style: SafeGoogleFont (
                                                    'Simonetta',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.2525*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // haveanaccountxBe (1:2006)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.05*fem, 0*fem),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2000000477*ffem/fem,
                                                    color: Color(0xff4d5959),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Don’t have an account? ',
                                                      style: SafeGoogleFont (
                                                        'Lato',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff4d5959),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Sign up',
                                                      style: SafeGoogleFont (
                                                        'Lato',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff0271c5),
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
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group111Wkt (1:2008)
                          left: 1104*fem,
                          top: 22.3022460938*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                            width: 40*fem,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffeaf7ff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              // closeQbN (1:2010)
                              child: SizedBox(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/close.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group108x76 (1:2011)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 111.36*fem,
                              height: 106.36*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-108.png',
                                width: 111.36*fem,
                                height: 106.36*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group109SY4 (1:2014)
                          left: 443.9995349692*fem,
                          top: 663.3023681641*fem,
                          child: Align(
                            child: SizedBox(
                              width: 112.64*fem,
                              height: 109.64*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-109.png',
                                width: 112.64*fem,
                                height: 109.64*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse12wji (1:2017)
                          left: 140.5078125*fem,
                          top: 597.3023681641*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17.49*fem,
                              height: 17.49*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8.74609375*fem),
                                  border: Border.all(color: Color(0xaa81d9cb)),
                                  color: Color(0xff0271c5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // polygon5Eip (1:2018)
                          left: 67.9998828897*fem,
                          top: 650.4127197266*fem,
                          child: Align(
                            child: SizedBox(
                              width: 55.66*fem,
                              height: 55.66*fem,
                              child: Image.asset(
                                'assets/page-1/images/polygon-5-hhE.png',
                                width: 55.66*fem,
                                height: 55.66*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // wavesWRS (1:2019)
                          left: 204.7202396399*fem,
                          top: 664.6309814453*fem,
                          child: Align(
                            child: SizedBox(
                              width: 53.29*fem,
                              height: 38.21*fem,
                              child: Image.asset(
                                'assets/page-1/images/waves-mSL.png',
                                width: 53.29*fem,
                                height: 38.21*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse13CJG (1:2020)
                          left: 230*fem,
                          top: 85.2333984375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 19.83*fem,
                              height: 19.83*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(9.9133300781*fem),
                                  border: Border.all(color: Color(0xaa81d9cb)),
                                  color: Color(0xff0271c5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // wavesW44 (1:2021)
                          left: 341.9997199776*fem,
                          top: 60.3022460938*fem,
                          child: Align(
                            child: SizedBox(
                              width: 69.04*fem,
                              height: 49.61*fem,
                              child: Image.asset(
                                'assets/page-1/images/waves-tsn.png',
                                width: 69.04*fem,
                                height: 49.61*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame14400dPa (1:2022)
                          left: 590.0475773419*fem,
                          top: 4.3925057493*fem,
                          child: Container(
                            width: 317.41*fem,
                            height: 143.67*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame14399kyz (1:2023)
                                  left: 7.2951960956*fem,
                                  top: 88.9925040163*fem,
                                  child: Container(
                                    width: 310.11*fem,
                                    height: 46*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // titlesYp (1:2024)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.17*fem, 0*fem),
                                          child: Text(
                                            'Sign in to',
                                            style: SafeGoogleFont (
                                              'Simonetta',
                                              fontSize: 36*ffem,
                                              fontWeight: FontWeight.w900,
                                              height: 1.2525*ffem/fem,
                                              color: Color(0xff043133),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vidhaantext1z7e (1:2026)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 144.94*fem,
                                          height: 36.69*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vidhaantext-1-Vwa.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // waves6wN (1:2027)
                                  left: 147.6462779437*fem,
                                  top: 66.5437867891*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 72.16*fem,
                                      height: 6.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/waves-NJG.png',
                                        width: 72.16*fem,
                                        height: 6.33*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // m028t0142bteacherresources01se (1:2028)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 160.72*fem,
                                      height: 143.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-3.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group756Zz (1:2030)
                          left: 887.9006944355*fem,
                          top: 12.0424804688*fem,
                          child: Container(
                            width: 201.9*fem,
                            height: 217.33*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // photoroom1z9a (1:2031)
                                  left: 40.9078993145*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 158.52*fem,
                                      height: 111.65*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/photoroom-1-93z.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // m028t0142bteacherresources01se (1:2032)
                                  left: 0*fem,
                                  top: 13.6362304688*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 201.9*fem,
                                      height: 203.69*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-3-FR6.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // wavesM8Y (1:1967)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 452.96*fem, 18.03*fem),
                    width: 20.78*fem,
                    height: 104.08*fem,
                    child: Image.asset(
                      'assets/page-1/images/waves-smW.png',
                      width: 20.78*fem,
                      height: 104.08*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupk7kaFzc (EWnfFChapsoABbGdQyk7Ka)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 885.06*fem, 570.15*fem),
              width: 175.36*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupyqzanje (EWnfQs69k7AM1UvUW6YQZa)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 113.85*fem),
                    width: 175.36*fem,
                    height: 145.06*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-yqza.png',
                      width: 175.36*fem,
                      height: 145.06*fem,
                    ),
                  ),
                  Container(
                    // ellipse6ga8 (1:1966)
                    margin: EdgeInsets.fromLTRB(91.81*fem, 0*fem, 38.56*fem, 0*fem),
                    width: double.infinity,
                    height: 44.99*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(22.4937000275*fem),
                      border: Border.all(color: Color(0x4f81d9cb)),
                      color: Color(0xff0271c5),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // polygon4yp8 (1:1968)
              margin: EdgeInsets.fromLTRB(0*fem, 163.31*fem, 796.11*fem, 0*fem),
              width: 79.76*fem,
              height: 79.76*fem,
              child: Image.asset(
                'assets/page-1/images/polygon-4-go6.png',
                width: 79.76*fem,
                height: 79.76*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}