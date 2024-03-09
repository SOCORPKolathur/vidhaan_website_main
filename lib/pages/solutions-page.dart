import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:vidhaan_website_main/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1366;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // solutionspageJhr (1:889)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzl3wDZv (EWmqYQX6RhV77YwsQbzL3W)
              width: double.infinity,
              height: 1912*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3MAL (1:890)
                    left: 101*fem,
                    top: 39*fem,
                    child: Align(
                      child: SizedBox(
                        width: 988*fem,
                        height: 574*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(159*fem),
                              bottomRight: Radius.circular(159*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1451133A (1:891)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 1366*fem,
                      height: 80*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x16000000),
                            offset: Offset(0*fem, 20*fem),
                            blurRadius: 36.5*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // frame14448KWU (1:893)
                            left: 100*fem,
                            top: 15*fem,
                            child: Container(
                              width: 1166*fem,
                              height: 49*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame14447owS (1:894)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vidhaantext17x8 (1:896)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                          width: 103*fem,
                                          height: 26.19*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vidhaantext-1-XNU.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // frame6SUc (1:897)
                                          padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 14*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(2*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // homeMLg (1:899)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                                child: Text(
                                                  'Home',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5199999809*ffem/fem,
                                                    color: Color(0xcc242424),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // features3UQ (1:901)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                                child: Text(
                                                  'Features',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5199999809*ffem/fem,
                                                    color: Color(0xcc242424),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // whyvidhaanAJ8 (1:903)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                                child: Text(
                                                  'Why Vidhaan',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5199999809*ffem/fem,
                                                    color: Color(0xcc242424),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // solutions5fz (1:905)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                                child: Text(
                                                  'Solutions',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5199999809*ffem/fem,
                                                    color: Color(0xff0271c5),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // aboutusABe (1:907)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Text(
                                                    'About us',
                                                    style: SafeGoogleFont (
                                                      'Lato',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5199999809*ffem/fem,
                                                      color: Color(0xcc242424),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // careersTRe (1:909)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                child: Text(
                                                  'Careers',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5199999809*ffem/fem,
                                                    color: Color(0xcc242424),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // contactusYhz (1:911)
                                                'Contact us',
                                                style: SafeGoogleFont (
                                                  'Lato',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5199999809*ffem/fem,
                                                  color: Color(0xcc242424),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame9VdE (1:912)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame8qBJ (1:913)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          width: 116*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffdff3ff),
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(24*fem),
                                              bottomRight: Radius.circular(24*fem),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Sign in',
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5199999809*ffem/fem,
                                                color: Color(0xff242424),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame7gSp (1:915)
                                          width: 116*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff0271c5),
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(24*fem),
                                              bottomRight: Radius.circular(24*fem),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Sign up',
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5199999809*ffem/fem,
                                                color: Color(0xffffffff),
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
                          Positioned(
                            // removal3NaY (1:917)
                            left: 621.0000138626*fem,
                            top: 44.1471766062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 25.57*fem,
                                height: 21.62*fem,
                                child: Image.asset(
                                  'assets/page-1/images/removal-3-9CG.png',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame14524HxQ (1:918)
                    left: 88.0000353427*fem,
                    top: 846*fem,
                    child: Container(
                      width: 1108.16*fem,
                      height: 1066*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame14523cUt (1:968)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                            width: 436*fem,
                            height: 257*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle4W4U (1:969)
                                  left: 11.9999646573*fem,
                                  top: 118*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 173*fem,
                                      height: 15*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff81d9cb),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame1451922p (1:970)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 436*fem,
                                    height: 257*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group102sZE (1:972)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 266*fem,
                                            height: 145.98*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // wavesCbW (1:973)
                                                  left: 153.9999646573*fem,
                                                  top: 73*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 112*fem,
                                                      height: 7*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/waves-ZVN.png',
                                                        width: 112*fem,
                                                        height: 7*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // m028t0142bteacherresources01se (1:974)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 165.11*fem,
                                                      height: 145.98*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-vEY.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group70btY (1:975)
                                          left: 11.9999646573*fem,
                                          top: 98*fem,
                                          child: Container(
                                            width: 424*fem,
                                            height: 159*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // forschools8tU (1:977)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                  child: Text(
                                                    'For Schools',
                                                    style: SafeGoogleFont (
                                                      'Simonetta',
                                                      fontSize: 28*ffem,
                                                      fontWeight: FontWeight.w900,
                                                      height: 1.2525*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // ourerpsystemoffersacomprehensi (1:976)
                                                  constraints: BoxConstraints (
                                                    maxWidth: 424*fem,
                                                  ),
                                                  child: Text(
                                                    'Our ERP system offers a comprehensive solution to simplify daily tasks and enhance overall efficiency.',
                                                    style: SafeGoogleFont (
                                                      'Lato',
                                                      fontSize: 20*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.8*ffem/fem,
                                                      color: Color(0xcc242424),
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame14422Uax (1:921)
                            margin: EdgeInsets.fromLTRB(102*fem, 0*fem, 0*fem, 0*fem),
                            width: 1006.16*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouptslgQDi (EWmrHicFzKQ5eEVXTYTsLG)
                                  margin: EdgeInsets.fromLTRB(62*fem, 0*fem, 295.16*fem, 0.14*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // drenderhandwithlightbulbcreati (1:966)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 57*fem, 0*fem),
                                        width: 123*fem,
                                        height: 160.13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/d-render-hand-with-light-bulb-creative-idea-1-S9r.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // frame14374Dwr (1:932)
                                        padding: EdgeInsets.fromLTRB(42.84*fem, 22.21*fem, 52.16*fem, 20.01*fem),
                                        width: 469*fem,
                                        height: 149*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeaf7ff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(63.4694099426*fem),
                                            bottomRight: Radius.circular(63.4694099426*fem),
                                          ),
                                        ),
                                        child: Container(
                                          // frame1437183E (1:934)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame14370UMz (1:935)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.88*fem, 12.69*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // file1bSc (1:936)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.04*fem, 0*fem),
                                                      width: 38.08*fem,
                                                      height: 38.08*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/file-1.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // unifieddatamanagementX5N (1:937)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Unified Data Management',
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 22*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.2525*ffem/fem,
                                                          color: Color(0xff0271c5),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // centralizestudentstaffandresou (1:938)
                                                constraints: BoxConstraints (
                                                  maxWidth: 374*fem,
                                                ),
                                                child: Text(
                                                  'Centralize student, staff, and resource information for easy access and management.',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.75*ffem/fem,
                                                    color: Color(0xcc242424),
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
                                  // autogroupivplsYY (EWmrWstzppbwPTr5KWivpL)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.39*fem),
                                  width: double.infinity,
                                  height: 443.33*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup4tpgqdn (EWmrd3PPpn8TJ1oDdn4TpG)
                                        margin: EdgeInsets.fromLTRB(0*fem, 37.73*fem, 105.32*fem, 40.61*fem),
                                        width: 428*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame14374m1e (1:940)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66*fem),
                                              padding: EdgeInsets.fromLTRB(43.02*fem, 22.57*fem, 56.98*fem, 20.66*fem),
                                              width: double.infinity,
                                              height: 150*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffeaf7ff),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(63.4694099426*fem),
                                                  bottomRight: Radius.circular(63.4694099426*fem),
                                                ),
                                              ),
                                              child: Container(
                                                // frame14371QaQ (1:942)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // frame14370ZTJ (1:943)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.88*fem, 12.69*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // benchmarking1u1N (1:944)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.04*fem, 0*fem),
                                                            width: 38.08*fem,
                                                            height: 38.08*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/benchmarking-1.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // performanceanalyticsdTA (1:945)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              'Performance Analytics ',
                                                              style: SafeGoogleFont (
                                                                'Simonetta',
                                                                fontSize: 22*ffem,
                                                                fontWeight: FontWeight.w900,
                                                                height: 1.2525*ffem/fem,
                                                                color: Color(0xff0271c5),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // gaininsightsintoschoolperforma (1:946)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 328*fem,
                                                      ),
                                                      child: Text(
                                                        'Gain insights into school performance with real-time data, aiding informed decision-making.',
                                                        style: SafeGoogleFont (
                                                          'Lato',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.75*ffem/fem,
                                                          color: Color(0xcc242424),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame143741Cp (1:924)
                                              padding: EdgeInsets.fromLTRB(43.02*fem, 22.36*fem, 42.98*fem, 19.86*fem),
                                              width: 426*fem,
                                              height: 149*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffeaf7ff),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(63.4694099426*fem),
                                                  bottomRight: Radius.circular(63.4694099426*fem),
                                                ),
                                              ),
                                              child: Container(
                                                // frame14371KDW (1:926)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // frame14370rUL (1:927)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.88*fem, 12.69*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // automationbB2 (1:928)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.04*fem, 0*fem),
                                                            width: 38.08*fem,
                                                            height: 38.08*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/automation.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // automatedworkflows7fA (1:929)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              'Automated Workflows ',
                                                              style: SafeGoogleFont (
                                                                'Simonetta',
                                                                fontSize: 22*ffem,
                                                                fontWeight: FontWeight.w900,
                                                                height: 1.2525*ffem/fem,
                                                                color: Color(0xff0271c5),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // streamlineadministrativeproces (1:930)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 340*fem,
                                                      ),
                                                      child: Text(
                                                        'Streamline administrative processes to save time and reduce manual effort.',
                                                        style: SafeGoogleFont (
                                                          'Lato',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.75*ffem/fem,
                                                          color: Color(0xcc242424),
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
                                        // autogroup1t8t72t (EWmrv2u5iPdiLEdmxn1t8t)
                                        width: 472.85*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group68eHi (1:954)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 472.85*fem,
                                                  height: 443.33*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-68-iNY.png',
                                                    width: 472.85*fem,
                                                    height: 443.33*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group71hFz (1:963)
                                              left: 95.9978027344*fem,
                                              top: 95.9974365234*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(79.13*fem, 231.27*fem, 81.62*fem, 7.01*fem),
                                                width: 251.5*fem,
                                                height: 251.5*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4407.1572265625*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/bg-CxC.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Align(
                                                  // vector10NN8 (1:965)
                                                  alignment: Alignment.bottomCenter,
                                                  child: SizedBox(
                                                    width: 90.75*fem,
                                                    height: 13.22*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-10.png',
                                                      width: 90.75*fem,
                                                      height: 13.22*fem,
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
                                Container(
                                  // autogrouphf7rtrG (EWmsJSRR3q8LwHv3J9HF7r)
                                  margin: EdgeInsets.fromLTRB(242*fem, 0*fem, 108.16*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // frame14374dJ4 (1:947)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(42.99*fem, 22.16*fem, 52.01*fem, 20.06*fem),
                                        width: 425*fem,
                                        height: 149*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeaf7ff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(63.4694099426*fem),
                                            bottomRight: Radius.circular(63.4694099426*fem),
                                          ),
                                        ),
                                        child: Container(
                                          // frame14371KAt (1:949)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame143703sa (1:950)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.88*fem, 12.69*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // custom1naG (1:951)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.04*fem, 0*fem),
                                                      width: 38.08*fem,
                                                      height: 38.08*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/custom-1.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // customizablemodulesWFN (1:952)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Customizable Modules:',
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 22*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.2525*ffem/fem,
                                                          color: Color(0xff0271c5),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // tailorthesystemtoyourschoolsun (1:953)
                                                constraints: BoxConstraints (
                                                  maxWidth: 330*fem,
                                                ),
                                                child: Text(
                                                  'Tailor the system to your school\'s unique needs, ensuring a perfect fit for every department.',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.75*ffem/fem,
                                                    color: Color(0xcc242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // drenderhandwithlightbulbcreati (1:967)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.87*fem),
                                        width: 123*fem,
                                        height: 160.13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/d-render-hand-with-light-bulb-creative-idea-2-KZv.png',
                                          fit: BoxFit.cover,
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
                    // group97PiU (1:1152)
                    left: 234*fem,
                    top: 423*fem,
                    child: Container(
                      width: 897.96*fem,
                      height: 429*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // vector1KME (1:1153)
                            left: 0*fem,
                            top: 147*fem,
                            child: Align(
                              child: SizedBox(
                                width: 563*fem,
                                height: 282*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-1-BcY.png',
                                  width: 563*fem,
                                  height: 282*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // m028t0142bteacherresources01se (1:1154)
                            left: 525.999980523*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 371.96*fem,
                                height: 341.75*fem,
                                child: Image.asset(
                                  'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-JNg.png',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame14517Jix (1:1155)
                    left: 90.0000353427*fem,
                    top: 85.1411132812*fem,
                    child: Container(
                      width: 1198.89*fem,
                      height: 550.61*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame14516EMi (1:1156)
                            margin: EdgeInsets.fromLTRB(0*fem, 70.94*fem, 54.97*fem, 156.67*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Opacity(
                                  // frame14478NTv (1:1158)
                                  opacity: 0.8,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: 266*fem,
                                    height: 150*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group1024be (1:1160)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 266*fem,
                                            height: 145.98*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // wavesmW4 (1:1161)
                                                  left: 153.9999646573*fem,
                                                  top: 73*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 112*fem,
                                                      height: 7*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/waves-qzL.png',
                                                        width: 112*fem,
                                                        height: 7*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // m028t0142bteacherresources01se (1:1162)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 165.11*fem,
                                                      height: 145.98*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-VDE.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame14476ztc (1:1163)
                                          left: 11.9999646573*fem,
                                          top: 86*fem,
                                          child: Container(
                                            width: 249*fem,
                                            height: 64*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle51jbJ (1:1164)
                                                  left: 0*fem,
                                                  top: 34*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 198*fem,
                                                      height: 23*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff81d9cb),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // oursolutionseTN (1:1165)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 249*fem,
                                                      height: 64*fem,
                                                      child: Text(
                                                        'Our Solutions',
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 40*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.5800000191*ffem/fem,
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
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // withourintuitiveerpsolutionssc (1:1166)
                                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 464*fem,
                                  ),
                                  child: Text(
                                    'With our intuitive ERP solutions, schools can seamlessly integrate and streamline their operations, from administrative tasks to academic planning and beyond. By harnessing the power of automation and data-driven insights, we enable educators to focus more on what truly matters: nurturing the potential of their students.',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6399999857*ffem/fem,
                                      color: Color(0xcc242424),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame14514sUY (1:1168)
                            width: 668.93*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // vector1qe (1:1169)
                                  left: 40.0563002479*fem,
                                  top: 85.1740722656*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 460.87*fem,
                                      height: 465.44*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-fTr.png',
                                        width: 460.87*fem,
                                        height: 465.44*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame14420KbS (1:1170)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 668.93*fem,
                                    height: 444.46*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group79FV6 (1:1173)
                                          left: 11.8088378906*fem,
                                          top: 31.6533203125*fem,
                                          child: Container(
                                            width: 657.12*fem,
                                            height: 412.8*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // drenderhandwithlightbulbcreati (1:1174)
                                                  left: 423.2124328613*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 233.91*fem,
                                                      height: 304.28*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/d-render-hand-with-light-bulb-creative-idea-1.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // vectorqy6 (1:1175)
                                                  left: 115.529296875*fem,
                                                  top: 63.0603027344*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 317.89*fem,
                                                      height: 342.71*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-R7r.png',
                                                        width: 317.89*fem,
                                                        height: 342.71*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // dashboard21photoroom1Xqv (1:1176)
                                                  left: 0*fem,
                                                  top: 105.0595703125*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 544.13*fem,
                                                      height: 307.75*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/dashboard2-1-photoroom-1-yde.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group78EkL (1:1177)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(67.4*fem, 21.31*fem, 60.46*fem, 21.31*fem),
                                            width: 225.98*fem,
                                            height: 225.98*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/m506t00124pose12aug22-bg.png',
                                                ),
                                              ),
                                            ),
                                            child: Align(
                                              // lightbulbleftsidewithwhiteback (1:1179)
                                              alignment: Alignment.topCenter,
                                              child: SizedBox(
                                                width: 98.12*fem,
                                                height: 98.12*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/light-bulb-left-side-with-white-background.png',
                                                  fit: BoxFit.cover,
                                                ),
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvjuj3Bz (EWmyMgVpiwW3zHAPKfvJuJ)
              padding: EdgeInsets.fromLTRB(88*fem, 36*fem, 167*fem, 10*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame145278UL (1:978)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 14*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame14520exU (1:1024)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                          width: 436*fem,
                          height: 257*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4ar8 (1:1025)
                                left: 11.9999646573*fem,
                                top: 118*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 173*fem,
                                    height: 15*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff81d9cb),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame14519HkY (1:1026)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 436*fem,
                                  height: 257*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group1022i8 (1:1028)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 266*fem,
                                          height: 145.98*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // waves9Xr (1:1029)
                                                left: 153.9999646573*fem,
                                                top: 73*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 112*fem,
                                                    height: 7*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/waves-4Jp.png',
                                                      width: 112*fem,
                                                      height: 7*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // m028t0142bteacherresources01se (1:1030)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 165.11*fem,
                                                    height: 145.98*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-ycx.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group709RN (1:1031)
                                        left: 11.9999646573*fem,
                                        top: 98*fem,
                                        child: Container(
                                          width: 424*fem,
                                          height: 159*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // foradministrators548 (1:1033)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                child: Text(
                                                  'For Administrators',
                                                  style: SafeGoogleFont (
                                                    'Simonetta',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.2525*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // ourerpsystemoffersacomprehensi (1:1032)
                                                constraints: BoxConstraints (
                                                  maxWidth: 424*fem,
                                                ),
                                                child: Text(
                                                  'Our ERP system offers a comprehensive solution to simplify daily tasks and enhance overall efficiency.',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.8*ffem/fem,
                                                    color: Color(0xcc242424),
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame14379Er8 (1:979)
                          margin: EdgeInsets.fromLTRB(91*fem, 0*fem, 0*fem, 0*fem),
                          width: 953*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup3iclNhS (EWmygLdQHjJxtkuU7Z3iCL)
                                margin: EdgeInsets.fromLTRB(124*fem, 0*fem, 211*fem, 38.64*fem),
                                width: double.infinity,
                                height: 160.13*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // drenderhandwithlightbulbcreati (1:1022)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                      width: 123*fem,
                                      height: 160.13*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/d-render-hand-with-light-bulb-creative-idea-1-vF6.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // frame14374nWG (1:998)
                                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 3.13*fem),
                                      padding: EdgeInsets.fromLTRB(42.74*fem, 22.28*fem, 42.74*fem, 20.79*fem),
                                      width: 437*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffeaf7ff),
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(63.6593055725*fem),
                                          bottomRight: Radius.circular(63.6593055725*fem),
                                        ),
                                      ),
                                      child: Container(
                                        // frame14371sXi (1:1000)
                                        width: 292*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame1437029i (1:1001)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.71*fem, 12.73*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // investmentYtk (1:1002)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.1*fem, 0*fem),
                                                    width: 38.2*fem,
                                                    height: 38.2*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/investment.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Container(
                                                    // financialmanagementr8k (1:1003)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'Financial Management:',
                                                      style: SafeGoogleFont (
                                                        'Simonetta',
                                                        fontSize: 22*ffem,
                                                        fontWeight: FontWeight.w900,
                                                        height: 1.2525*ffem/fem,
                                                        color: Color(0xff0271c5),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // streamlinebudgetingbillingande (1:1004)
                                              constraints: BoxConstraints (
                                                maxWidth: 292*fem,
                                              ),
                                              child: Text(
                                                ' Streamline budgeting, billing, and expense tracking to ensure financial transparency.',
                                                style: SafeGoogleFont (
                                                  'Lato',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.75*ffem/fem,
                                                  color: Color(0xcc242424),
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
                                // autogroupxnngQZa (EWmytzvyRUpj5Wb4SFxNng)
                                width: double.infinity,
                                height: 641.23*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame14374wJc (1:982)
                                      left: 543.9998779297*fem,
                                      top: 252.2262649536*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(42.97*fem, 22.28*fem, 35.74*fem, 10.79*fem),
                                        width: 408*fem,
                                        height: 168*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeaf7ff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(63.6593055725*fem),
                                            bottomRight: Radius.circular(63.6593055725*fem),
                                          ),
                                        ),
                                        child: Container(
                                          // frame14371pNQ (1:984)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame14370AhA (1:985)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.73*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // agreementuek (1:986)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.1*fem, 0*fem),
                                                      width: 38.2*fem,
                                                      height: 38.2*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/agreement.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // integratedcommunicationS8t (1:987)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Integrated Communication:',
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 22*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.2525*ffem/fem,
                                                          color: Color(0xff0271c5),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // enhancecollaborationamongstaff (1:988)
                                                constraints: BoxConstraints (
                                                  maxWidth: 311*fem,
                                                ),
                                                child: Text(
                                                  'Enhance collaboration among staff, students, and parents through a centralized communication hub.',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.75*ffem/fem,
                                                    color: Color(0xcc242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame14374cSg (1:990)
                                      left: 543.9996337891*fem,
                                      top: 32.2261810303*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(43.26*fem, 21.88*fem, 74.74*fem, 18.19*fem),
                                        width: 409*fem,
                                        height: 175*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeaf7ff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(63.6593055725*fem),
                                            bottomRight: Radius.circular(63.6593055725*fem),
                                          ),
                                        ),
                                        child: Container(
                                          // frame14371gBe (1:992)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame14370EU4 (1:993)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.71*fem, 12.73*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // dashboardN4U (1:994)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.1*fem, 0*fem),
                                                      width: 38.2*fem,
                                                      height: 38.2*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/dashboard.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // dashboardinsights6WG (1:995)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Dashboard Insights:',
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 22*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.2525*ffem/fem,
                                                          color: Color(0xff0271c5),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // accessacomprehensivedashboardf (1:996)
                                                constraints: BoxConstraints (
                                                  maxWidth: 291*fem,
                                                ),
                                                child: Text(
                                                  'Access a comprehensive dashboard for an overview of critical metrics and key performance indicators.',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.75*ffem/fem,
                                                    color: Color(0xcc242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame14374th2 (1:1005)
                                      left: 305.0001220703*fem,
                                      top: 464.2261505127*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(42.74*fem, 22.77*fem, 66.26*fem, 19.31*fem),
                                        width: 430*fem,
                                        height: 177*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeaf7ff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(63.6593055725*fem),
                                            bottomRight: Radius.circular(63.6593055725*fem),
                                          ),
                                        ),
                                        child: Container(
                                          // frame14371BAL (1:1007)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame14370w9W (1:1008)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.71*fem, 12.73*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // manage1fbJ (1:1009)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.1*fem, 0*fem),
                                                      width: 38.2*fem,
                                                      height: 38.2*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/manage-1.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // documentmanagementy6C (1:1010)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Document Management:',
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 22*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.2525*ffem/fem,
                                                          color: Color(0xff0271c5),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // organizeandretrievedocumentsef (1:1011)
                                                constraints: BoxConstraints (
                                                  maxWidth: 321*fem,
                                                ),
                                                child: Text(
                                                  'Organize and retrieve documents effortlessly, reducing paperwork and improving document security.',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.75*ffem/fem,
                                                    color: Color(0xcc242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group689et (1:1012)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 474.26*fem,
                                          height: 444.66*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-68-ndi.png',
                                            width: 474.26*fem,
                                            height: 444.66*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ebe (1:1021)
                                      left: 95.4897460938*fem,
                                      top: 95.4888458252*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 252.25*fem,
                                          height: 252.25*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/-yg8.png',
                                            width: 252.25*fem,
                                            height: 252.25*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // drenderhandwithlightbulbcreati (1:1023)
                                      left: 794*fem,
                                      top: 420.2262115479*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 123*fem,
                                          height: 160.13*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/d-render-hand-with-light-bulb-creative-idea-2.png',
                                            fit: BoxFit.cover,
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
                  Container(
                    // frame14528TZ6 (1:1034)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame14521zZ2 (1:1035)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                          width: 457*fem,
                          height: 293*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle47tY (1:1036)
                                left: 11.9999646573*fem,
                                top: 118*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 173*fem,
                                    height: 15*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff81d9cb),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame14519c4c (1:1037)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 457*fem,
                                  height: 293*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group102YDA (1:1039)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 266*fem,
                                          height: 145.98*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // wavesfoa (1:1040)
                                                left: 153.9999646573*fem,
                                                top: 73*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 112*fem,
                                                    height: 7*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/waves-ec4.png',
                                                      width: 112*fem,
                                                      height: 7*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // m028t0142bteacherresources01se (1:1041)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 165.11*fem,
                                                    height: 145.98*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-14g.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group70TUY (1:1042)
                                        left: 11.9999646573*fem,
                                        top: 98*fem,
                                        child: Container(
                                          width: 445*fem,
                                          height: 195*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // forteachersP7J (1:1044)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                child: Text(
                                                  'For Teachers',
                                                  style: SafeGoogleFont (
                                                    'Simonetta',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.2525*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // elevateyourteachingexperiencew (1:1043)
                                                constraints: BoxConstraints (
                                                  maxWidth: 445*fem,
                                                ),
                                                child: Text(
                                                  'Elevate your teaching experience with our ERP system. Designed to cater to educators, it simplifies routine tasks, giving you more time to focus on what you do best – teaching.',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.8*ffem/fem,
                                                    color: Color(0xcc242424),
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame14425hnC (1:1045)
                          margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 0*fem, 0*fem),
                          width: 1016*fem,
                          height: 853*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame14379EGL (1:1046)
                                left: 25.9997558594*fem,
                                top: 48*fem,
                                child: Container(
                                  width: 982.61*fem,
                                  height: 805*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame14374wgY (1:1065)
                                        margin: EdgeInsets.fromLTRB(200*fem, 0*fem, 395.61*fem, 12.22*fem),
                                        padding: EdgeInsets.fromLTRB(40.96*fem, 20.62*fem, 54.04*fem, 10.11*fem),
                                        width: double.infinity,
                                        height: 163*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeaf7ff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(60.3288459778*fem),
                                            bottomRight: Radius.circular(60.3288459778*fem),
                                          ),
                                        ),
                                        child: Container(
                                          // frame14371R5v (1:1067)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame14370B56 (1:1068)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.95*fem, 12.07*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // exam17UY (1:1069)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.85*fem, 0*fem),
                                                      width: 36.2*fem,
                                                      height: 36.2*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/exam-1.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // gradebookintegrationdhn (1:1070)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Gradebook Integration:',
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 22*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.2525*ffem/fem,
                                                          color: Color(0xff0271c5),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // managegradesassignmentsandasse (1:1071)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 292*fem,
                                                ),
                                                child: Text(
                                                  'Manage grades, assignments, and assessments efficiently with an integrated gradebook.',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.75*ffem/fem,
                                                    color: Color(0xcc242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupdxzlbY8 (EWn1G8Ko1RHEjic1TAdXzL)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.39*fem),
                                        width: double.infinity,
                                        height: 421.4*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouppgmsu32 (EWn1MNg3tL3F7jA4cSpgMS)
                                              margin: EdgeInsets.fromLTRB(0*fem, 35.78*fem, 145.9*fem, 38.31*fem),
                                              width: 387.25*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame14374pfn (1:1057)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 35.53*fem),
                                                    padding: EdgeInsets.fromLTRB(41.12*fem, 21.53*fem, 78.83*fem, 16.21*fem),
                                                    width: double.infinity,
                                                    height: 170*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffeaf7ff),
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(60.3288459778*fem),
                                                        bottomRight: Radius.circular(60.3288459778*fem),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      // frame14371hzU (1:1059)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // frame14370rcU (1:1060)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.07*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // attendance1nm2 (1:1061)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.85*fem, 0*fem),
                                                                  width: 36.2*fem,
                                                                  height: 36.2*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/attendance-1.png',
                                                                    fit: BoxFit.cover,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // attendancetrackingJjN (1:1062)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                  child: Text(
                                                                    'Attendance Tracking:',
                                                                    style: SafeGoogleFont (
                                                                      'Simonetta',
                                                                      fontSize: 22*ffem,
                                                                      fontWeight: FontWeight.w900,
                                                                      height: 1.2525*ffem/fem,
                                                                      color: Color(0xff0271c5),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // monitorandtrackstudentattendan (1:1063)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.05*fem, 0*fem),
                                                            constraints: BoxConstraints (
                                                              maxWidth: 267*fem,
                                                            ),
                                                            child: Text(
                                                              'Monitor and track student attendance effortlessly, eliminating manual record-keeping.',
                                                              style: SafeGoogleFont (
                                                                'Lato',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.75*ffem/fem,
                                                                color: Color(0xcc242424),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame14374gjv (1:1049)
                                                    margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(40.72*fem, 21.12*fem, 48.14*fem, 16.39*fem),
                                                    width: double.infinity,
                                                    height: 141.77*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffeaf7ff),
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(60.3288459778*fem),
                                                        bottomRight: Radius.circular(60.3288459778*fem),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      // frame14371MLG (1:1051)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // frame14370JWQ (1:1052)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.95*fem, 12.07*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // onlinelesson13D6 (1:1053)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.85*fem, 0*fem),
                                                                  width: 36.2*fem,
                                                                  height: 36.2*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/online-lesson-1.png',
                                                                    fit: BoxFit.cover,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // lessonplanningtoolsAYc (1:1054)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                  child: Text(
                                                                    'Lesson Planning Tools:',
                                                                    style: SafeGoogleFont (
                                                                      'Simonetta',
                                                                      fontSize: 22*ffem,
                                                                      fontWeight: FontWeight.w900,
                                                                      height: 1.2525*ffem/fem,
                                                                      color: Color(0xff0271c5),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // collaboratewithfelloweducators (1:1055)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            constraints: BoxConstraints (
                                                              maxWidth: 298*fem,
                                                            ),
                                                            child: Text(
                                                              'Collaborate with fellow educators, share resources, and plan lessons collaboratively.',
                                                              style: SafeGoogleFont (
                                                                'Lato',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.75*ffem/fem,
                                                                color: Color(0xcc242424),
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
                                              // frame14589jk8 (1:1079)
                                              width: 449.45*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // group68VDW (1:1080)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 449.45*fem,
                                                        height: 421.4*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/group-68.png',
                                                          width: 449.45*fem,
                                                          height: 421.4*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // group117zAG (1:1090)
                                                    left: 90.84375*fem,
                                                    top: 90.697265625*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(64.42*fem, 215.52*fem, 63.35*fem, 5.61*fem),
                                                      width: 239.05*fem,
                                                      height: 239.05*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(41894.61328125*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/bg-YR2.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Align(
                                                        // vector11SY4 (1:1092)
                                                        alignment: Alignment.bottomCenter,
                                                        child: SizedBox(
                                                          width: 111.29*fem,
                                                          height: 17.92*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-11.png',
                                                            width: 111.29*fem,
                                                            height: 17.92*fem,
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
                                      Container(
                                        // frame14374LNY (1:1072)
                                        margin: EdgeInsets.fromLTRB(230*fem, 0*fem, 365.61*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(41.12*fem, 20.76*fem, 27.88*fem, 15.17*fem),
                                        width: double.infinity,
                                        height: 183*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeaf7ff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(60.3288459778*fem),
                                            bottomRight: Radius.circular(60.3288459778*fem),
                                          ),
                                        ),
                                        child: Container(
                                          // frame14371pYc (1:1074)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame14370yRW (1:1075)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.7*fem, 12.07*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // spyware1hsJ (1:1076)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.1*fem, 0*fem),
                                                      width: 36.2*fem,
                                                      height: 36.2*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/spyware-1.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // realtimeprogressmonitoringdW4 (1:1077)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 191*fem,
                                                      ),
                                                      child: Text(
                                                        'Real-time Progress Monitoring:',
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 22*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.2525*ffem/fem,
                                                          color: Color(0xff0271c5),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // receiveinstantupdatesonstudent (1:1078)
                                                constraints: BoxConstraints (
                                                  maxWidth: 318*fem,
                                                ),
                                                child: Text(
                                                  'Receive instant updates on student progress, allowing timely intervention and personalized support.\n',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.6399999857*ffem/fem,
                                                    color: Color(0xcc242424),
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
                              ),
                              Positioned(
                                // drenderhandwithlightbulbcreati (1:1093)
                                left: 893*fem,
                                top: 645*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 123*fem,
                                    height: 160.13*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/d-render-hand-with-light-bulb-creative-idea-3.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // drenderhandwithlightbulbcreati (1:1094)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 123*fem,
                                    height: 160.13*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/d-render-hand-with-light-bulb-creative-idea-1-LwE.png',
                                      fit: BoxFit.cover,
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
            Container(
              // autogroup85o2bUp (EWmtXzCXp1bjbvuoJY85o2)
              width: double.infinity,
              height: 2704*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame14529LxC (1:1095)
                    left: 96.0000353427*fem,
                    top: 0*fem,
                    child: Container(
                      width: 1004*fem,
                      height: 1161*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame14520sx8 (1:1096)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                            width: 431*fem,
                            height: 293*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle4Qx4 (1:1097)
                                  left: 11.9999646573*fem,
                                  top: 118*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 173*fem,
                                      height: 15*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff81d9cb),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame14519JnY (1:1098)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 431*fem,
                                    height: 293*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group102FBz (1:1100)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 266*fem,
                                            height: 145.98*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // waveswqW (1:1101)
                                                  left: 153.9999646573*fem,
                                                  top: 73*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 112*fem,
                                                      height: 7*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/waves-dTz.png',
                                                        width: 112*fem,
                                                        height: 7*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // m028t0142bteacherresources01se (1:1102)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 165.11*fem,
                                                      height: 145.98*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-CVJ.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group70MPS (1:1103)
                                          left: 11.9999646573*fem,
                                          top: 98*fem,
                                          child: Container(
                                            width: 419*fem,
                                            height: 195*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // forparentsUix (1:1105)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                  child: Text(
                                                    'For Parents',
                                                    style: SafeGoogleFont (
                                                      'Simonetta',
                                                      fontSize: 28*ffem,
                                                      fontWeight: FontWeight.w900,
                                                      height: 1.2525*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // ourerpsystemprovidesparentswit (1:1104)
                                                  constraints: BoxConstraints (
                                                    maxWidth: 419*fem,
                                                  ),
                                                  child: Text(
                                                    'Our ERP system provides parents with real-time access to student information, fostering a collaborative partnership between home and school.',
                                                    style: SafeGoogleFont (
                                                      'Lato',
                                                      fontSize: 20*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.8*ffem/fem,
                                                      color: Color(0xcc242424),
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame14379Qm2 (1:1106)
                            margin: EdgeInsets.fromLTRB(91*fem, 0*fem, 0*fem, 0*fem),
                            width: 913*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupjeplLua (EWmtvyYE8fQ9Msor6iJEpL)
                                  margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 273*fem, 12.16*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // drenderhandwithlightbulbcreati (1:1148)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                        width: 123*fem,
                                        height: 160.13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/d-render-hand-with-light-bulb-creative-idea-4.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // frame14374Ykk (1:1125)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(42.78*fem, 22.28*fem, 27.93*fem, 20.79*fem),
                                        width: 417*fem,
                                        height: 150*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeaf7ff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(63.6593055725*fem),
                                            bottomRight: Radius.circular(63.6593055725*fem),
                                          ),
                                        ),
                                        child: Container(
                                          // frame14371qUx (1:1127)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame14370m7i (1:1128)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.73*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // reportVpQ (1:1129)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.1*fem, 0*fem),
                                                      width: 38.2*fem,
                                                      height: 38.2*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/report.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // realtimeprogressreportsd9v (1:1130)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Real-Time Progress Reports:',
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 22.2807579041*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.2525*ffem/fem,
                                                          color: Color(0xff0271c5),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // receiveinstantupdatesonyourchi (1:1131)
                                                constraints: BoxConstraints (
                                                  maxWidth: 342*fem,
                                                ),
                                                child: Text(
                                                  ' Receive instant updates on your child\'s academic performance, ensuring timely support.',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.75*ffem/fem,
                                                    color: Color(0xcc242424),
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
                                  // autogroupxhxpbkx (EWmu9PMDR34rmPexenXhxp)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.05*fem),
                                  width: double.infinity,
                                  height: 444.66*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupc3wtiqa (EWmuFJM2ZckKthmdCRC3Wt)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.74*fem, 0*fem),
                                        width: 474.26*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group68dSk (1:1139)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 474.26*fem,
                                                  height: 444.66*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-68-UBE.png',
                                                    width: 474.26*fem,
                                                    height: 444.66*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // image13ttU (1:1150)
                                              left: 97.0804443359*fem,
                                              top: 97.0805664062*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 252.25*fem,
                                                  height: 252.25*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(165.9120635986*fem),
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-13.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup1cegC8U (EWmuKJENBeH6NX9HWY1Ceg)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.95*fem),
                                        width: 408*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame14374vKN (1:1117)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
                                              padding: EdgeInsets.fromLTRB(42.97*fem, 22.28*fem, 77.74*fem, 11.79*fem),
                                              width: double.infinity,
                                              height: 169*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffeaf7ff),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(63.6593055725*fem),
                                                  bottomRight: Radius.circular(63.6593055725*fem),
                                                ),
                                              ),
                                              child: Container(
                                                // frame14371QVS (1:1119)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // frame14370mKz (1:1120)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.73*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // group1tQc (1:1121)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.1*fem, 0*fem),
                                                            width: 38.2*fem,
                                                            height: 38.2*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/group-1-qAL.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // communicationportalQtk (1:1122)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              'Communication Portal:',
                                                              style: SafeGoogleFont (
                                                                'Simonetta',
                                                                fontSize: 22.2807579041*ffem,
                                                                fontWeight: FontWeight.w900,
                                                                height: 1.2525*ffem/fem,
                                                                color: Color(0xff0271c5),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // stayconnectedwithteachersandsc (1:1123)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 283*fem,
                                                      ),
                                                      child: Text(
                                                        'Stay connected with teachers and school administrators for open and transparent communication.',
                                                        style: SafeGoogleFont (
                                                          'Lato',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.75*ffem/fem,
                                                          color: Color(0xcc242424),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame14374oR6 (1:1109)
                                              padding: EdgeInsets.fromLTRB(42.97*fem, 22.28*fem, 49.03*fem, 17.79*fem),
                                              width: double.infinity,
                                              height: 175*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffeaf7ff),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(63.6593055725*fem),
                                                  bottomRight: Radius.circular(63.6593055725*fem),
                                                ),
                                              ),
                                              child: Container(
                                                // frame14371iHA (1:1111)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // frame14370sQx (1:1112)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98.71*fem, 12.73*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // schedule1Q9z (1:1113)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.1*fem, 0*fem),
                                                            width: 38.2*fem,
                                                            height: 38.2*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/schedule-1.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // eventcalendarJFN (1:1114)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              'Event Calendar:',
                                                              style: SafeGoogleFont (
                                                                'Simonetta',
                                                                fontSize: 22.2807579041*ffem,
                                                                fontWeight: FontWeight.w900,
                                                                height: 1.2525*ffem/fem,
                                                                color: Color(0xff0271c5),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // stayinformedaboutimportantdate (1:1115)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 316*fem,
                                                      ),
                                                      child: Text(
                                                        'Stay informed about important dates, events, and school activities to actively participate in your child\'s school life.',
                                                        style: SafeGoogleFont (
                                                          'Lato',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.75*ffem/fem,
                                                          color: Color(0xcc242424),
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup83ypEHS (EWmuts6mYaDCUu6GYp83Yp)
                                  margin: EdgeInsets.fromLTRB(213*fem, 0*fem, 43*fem, 0*fem),
                                  width: double.infinity,
                                  height: 175*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame1437499W (1:1132)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(43.23*fem, 22.77*fem, 33.48*fem, 17.31*fem),
                                        width: 408*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeaf7ff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(63.6593055725*fem),
                                            bottomRight: Radius.circular(63.6593055725*fem),
                                          ),
                                        ),
                                        child: Container(
                                          // frame14371Q5S (1:1134)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame14370Lzg (1:1135)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.73*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // authorization1G7e (1:1136)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.1*fem, 0*fem),
                                                      width: 38.2*fem,
                                                      height: 38.2*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/authorization-1.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // secureinformationaccessmq6 (1:1137)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Secure Information Access:',
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 22.2807579041*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.2525*ffem/fem,
                                                          color: Color(0xff0271c5),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // resteasyknowingthatyourchildsd (1:1138)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 292*fem,
                                                ),
                                                child: Text(
                                                  'Rest easy knowing that your child\'s data is secure and accessible only to authorized individuals.\n',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.75*ffem/fem,
                                                    color: Color(0xcc242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // drenderhandwithlightbulbcreati (1:1149)
                                        width: 123*fem,
                                        height: 160.13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/d-render-hand-with-light-bulb-creative-idea-3-Tat.png',
                                          fit: BoxFit.cover,
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
                    // frame14510Es6 (1:1180)
                    left: 0*fem,
                    top: 1149*fem,
                    child: Container(
                      width: 1366*fem,
                      height: 1555*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame14485MRv (1:1182)
                            left: 0*fem,
                            top: 401*fem,
                            child: Container(
                              width: 1366*fem,
                              height: 1154*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // frame144834r8 (1:1184)
                                    left: 0*fem,
                                    top: 304*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(99.5*fem, 385.99*fem, 99.5*fem, 49.01*fem),
                                      width: 1366*fem,
                                      height: 850*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff003964),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame14293KXA (1:1187)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            height: 321*fem,
                                            child: Container(
                                              // autogroup3v8kdXr (EWmvkWLig4t46xUim73v8k)
                                              padding: EdgeInsets.fromLTRB(2*fem, 36*fem, 2*fem, 0*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame142929WC (1:1189)
                                                    margin: EdgeInsets.fromLTRB(156.5*fem, 0*fem, 156*fem, 37*fem),
                                                    width: double.infinity,
                                                    height: 246*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // autogroupjr5wGap (EWmvv14u2P1sk2Ev18jR5W)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 142.5*fem, 0*fem),
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // frame14291zWp (1:1190)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                                                                width: 67*fem,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // followushw2 (1:1191)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                                                      width: double.infinity,
                                                                      child: Text(
                                                                        'Follow us',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'Simonetta',
                                                                          fontSize: 16*ffem,
                                                                          fontWeight: FontWeight.w900,
                                                                          height: 1.625*ffem/fem,
                                                                          color: Color(0xffffffff),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // frame14290zfE (1:1192)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                                                      child: Column(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // twittercircled8WY (1:1193)
                                                                            width: 24*fem,
                                                                            height: 24*fem,
                                                                            child: Image.asset(
                                                                              'assets/page-1/images/twitter-circled-FME.png',
                                                                              fit: BoxFit.contain,
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            height: 24*fem,
                                                                          ),
                                                                          Container(
                                                                            // facebookEJg (1:1194)
                                                                            width: 24*fem,
                                                                            height: 24*fem,
                                                                            child: Image.asset(
                                                                              'assets/page-1/images/facebook-ZpQ.png',
                                                                              fit: BoxFit.contain,
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            height: 24*fem,
                                                                          ),
                                                                          Container(
                                                                            // instagramcircleMu6 (1:1195)
                                                                            width: 24*fem,
                                                                            height: 24*fem,
                                                                            child: Image.asset(
                                                                              'assets/page-1/images/instagram-circle-jq6.png',
                                                                              fit: BoxFit.contain,
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // frame14287JpL (1:1196)
                                                                width: 119*fem,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // legalrqr (1:1197)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                                                      width: double.infinity,
                                                                      child: Text(
                                                                        'Legal',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'Simonetta',
                                                                          fontSize: 16*ffem,
                                                                          fontWeight: FontWeight.w900,
                                                                          height: 1.625*ffem/fem,
                                                                          color: Color(0xffffffff),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // frame14284T4x (1:1198)
                                                                      width: double.infinity,
                                                                      child: Column(
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                            // privacypolicybwr (1:1199)
                                                                            'Privacy Policy',
                                                                            style: SafeGoogleFont (
                                                                              'Lato',
                                                                              fontSize: 16*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.2*ffem/fem,
                                                                              color: Color(0xffffffff),
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            height: 23*fem,
                                                                          ),
                                                                          Text(
                                                                            // termsservices8Rz (1:1200)
                                                                            'Terms & Services',
                                                                            style: SafeGoogleFont (
                                                                              'Lato',
                                                                              fontSize: 16*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.2*ffem/fem,
                                                                              color: Color(0xffffffff),
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            height: 23*fem,
                                                                          ),
                                                                          Text(
                                                                            // termsofuse44k (1:1201)
                                                                            'Terms of Use',
                                                                            style: SafeGoogleFont (
                                                                              'Lato',
                                                                              fontSize: 16*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.2*ffem/fem,
                                                                              color: Color(0xffffffff),
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            height: 23*fem,
                                                                          ),
                                                                          Text(
                                                                            // refundpolicyaYt (1:1202)
                                                                            'Refund Policy',
                                                                            style: SafeGoogleFont (
                                                                              'Lato',
                                                                              fontSize: 16*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.2*ffem/fem,
                                                                              color: Color(0xffffffff),
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
                                                          // frame142858KW (1:1203)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                                                          width: 76.5*fem,
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // companyqUp (1:1204)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                                                width: double.infinity,
                                                                child: Text(
                                                                  'Company',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Simonetta',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w900,
                                                                    height: 1.625*ffem/fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // frame14283h1E (1:1205)
                                                                width: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // homeqdE (1:1206)
                                                                      width: double.infinity,
                                                                      child: Text(
                                                                        'Home',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'Lato',
                                                                          fontSize: 16*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.2*ffem/fem,
                                                                          color: Color(0xffffffff),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    SizedBox(
                                                                      height: 23*fem,
                                                                    ),
                                                                    Container(
                                                                      // featuresA9i (1:1207)
                                                                      width: double.infinity,
                                                                      child: Text(
                                                                        'Features',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'Lato',
                                                                          fontSize: 16*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.2*ffem/fem,
                                                                          color: Color(0xffffffff),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    SizedBox(
                                                                      height: 23*fem,
                                                                    ),
                                                                    Container(
                                                                      // solutionsURJ (1:1208)
                                                                      width: double.infinity,
                                                                      child: Text(
                                                                        'Solutions',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'Lato',
                                                                          fontSize: 16*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.2*ffem/fem,
                                                                          color: Color(0xffffffff),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    SizedBox(
                                                                      height: 23*fem,
                                                                    ),
                                                                    Container(
                                                                      // aboutusAov (1:1209)
                                                                      width: double.infinity,
                                                                      child: Text(
                                                                        'About us',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'Lato',
                                                                          fontSize: 16*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.2*ffem/fem,
                                                                          color: Color(0xffffffff),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    SizedBox(
                                                                      height: 23*fem,
                                                                    ),
                                                                    Container(
                                                                      // contactusHtY (1:1210)
                                                                      width: double.infinity,
                                                                      child: Text(
                                                                        'Contact us',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'Lato',
                                                                          fontSize: 16*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.2*ffem/fem,
                                                                          color: Color(0xffffffff),
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
                                                          // frame14286pda (1:1211)
                                                          width: 161.5*fem,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // reachuskn8 (1:1212)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                                                width: double.infinity,
                                                                child: Text(
                                                                  'Reach us',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Simonetta',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w900,
                                                                    height: 1.625*ffem/fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // frame14282raG (1:1213)
                                                                width: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // frame14280p1J (1:1214)
                                                                      width: double.infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            // placemarkerNHi (1:1215)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                                                                            width: 24*fem,
                                                                            height: 24*fem,
                                                                            child: Image.asset(
                                                                              'assets/page-1/images/place-marker-1UQ.png',
                                                                              fit: BoxFit.contain,
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            // kolathurchennaiVNL (1:1216)
                                                                            'Kolathur, Chennai',
                                                                            textAlign: TextAlign.center,
                                                                            style: SafeGoogleFont (
                                                                              'Lato',
                                                                              fontSize: 16*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.2*ffem/fem,
                                                                              color: Color(0xffffffff),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // autogroupnwlg27N (EWmwgymxGBEW8xh6WxNwLg)
                                                                      padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                                                                      width: double.infinity,
                                                                      child: Column(
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            // frame142799hn (1:1217)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
                                                                            width: double.infinity,
                                                                            child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  // ringervolumeHoz (1:1218)
                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                                                                  width: 24*fem,
                                                                                  height: 24*fem,
                                                                                  child: Image.asset(
                                                                                    'assets/page-1/images/ringer-volume-SU4.png',
                                                                                    fit: BoxFit.contain,
                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  // ziQ (1:1219)
                                                                                  '+91 8944575786',
                                                                                  textAlign: TextAlign.center,
                                                                                  style: SafeGoogleFont (
                                                                                    'Lato',
                                                                                    fontSize: 16*ffem,
                                                                                    fontWeight: FontWeight.w400,
                                                                                    height: 1.2*ffem/fem,
                                                                                    color: Color(0xffffffff),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // frame14281wde (1:1220)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                                            width: double.infinity,
                                                                            child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  // markedmailTrt (1:1221)
                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                                                                  width: 24*fem,
                                                                                  height: 24*fem,
                                                                                  child: Image.asset(
                                                                                    'assets/page-1/images/marked-mail-jEk.png',
                                                                                    fit: BoxFit.contain,
                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  // infogmailcomzbv (1:1222)
                                                                                  'info@gmail.com',
                                                                                  textAlign: TextAlign.center,
                                                                                  style: SafeGoogleFont (
                                                                                    'Lato',
                                                                                    fontSize: 16*ffem,
                                                                                    fontWeight: FontWeight.w400,
                                                                                    height: 1.2*ffem/fem,
                                                                                    color: Color(0xffffffff),
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
                                          Container(
                                            // agencyallrightsreservedbyvidha (1:1186)
                                            margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 0*fem, 0*fem),
                                            child: RichText(
                                              textAlign: TextAlign.center,
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Simonetta',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w900,
                                                  height: 1.251953125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '@2023 Agency. All Rights Reserved by ',
                                                    style: SafeGoogleFont (
                                                      'Simonetta',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2525*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'vidhaan.in',
                                                    style: SafeGoogleFont (
                                                      'Simonetta',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2525*ffem/fem,
                                                      decoration: TextDecoration.underline,
                                                      color: Color(0xffffffff),
                                                      decorationColor: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame14482she (1:1224)
                                    left: 65*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 1237.64*fem,
                                      height: 631.15*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle8Pfz (1:1225)
                                            left: 35*fem,
                                            top: 51*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 1166*fem,
                                                height: 442*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff0271c5)),
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.only (
                                                      topLeft: Radius.circular(106*fem),
                                                      bottomRight: Radius.circular(106*fem),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group1034n8 (1:1226)
                                            left: 74*fem,
                                            top: 90*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(46*fem, 45*fem, 47*fem, 44.01*fem),
                                              width: 367.33*fem,
                                              height: 363.34*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffeaf7ff),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(89.0708618164*fem),
                                                  bottomRight: Radius.circular(89.0708618164*fem),
                                                ),
                                              ),
                                              child: Center(
                                                // photoroom1Lje (1:1228)
                                                child: SizedBox(
                                                  width: 274.33*fem,
                                                  height: 274.33*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/photoroom-1-DiL.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame14275GNQ (1:1229)
                                            left: 528.0832519531*fem,
                                            top: 140*fem,
                                            child: Container(
                                              width: 557.33*fem,
                                              height: 224.71*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame14274Aya (1:1230)
                                                    margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 40.71*fem),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // joinyourschoolwithustodayiEQ (1:1231)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                          child: Text(
                                                            'Join your School with us today.',
                                                            style: SafeGoogleFont (
                                                              'Simonetta',
                                                              fontSize: 40*ffem,
                                                              fontWeight: FontWeight.w900,
                                                              height: 1.2525*ffem/fem,
                                                              color: Color(0xff242424),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // streamlineyourschooloperations (1:1232)
                                                          constraints: BoxConstraints (
                                                            maxWidth: 477*fem,
                                                          ),
                                                          child: Text(
                                                            '"Streamline Your School Operations with Cutting-Edge Management Software: Enhance Efficiency and Organization Today!"',
                                                            style: SafeGoogleFont (
                                                              'Lato',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.7899999619*ffem/fem,
                                                              color: Color(0xa5242424),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame14270h6L (1:1234)
                                                    padding: EdgeInsets.fromLTRB(44*fem, 9.25*fem, 9.42*fem, 8.75*fem),
                                                    width: double.infinity,
                                                    height: 60*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffeaf7ff),
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(43.9999961853*fem),
                                                        bottomRight: Radius.circular(27.4999980927*fem),
                                                      ),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // enteryourvalidemailBXJ (1:1235)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 158.92*fem, 0*fem),
                                                          child: Text(
                                                            'Enter your valid email',
                                                            style: SafeGoogleFont (
                                                              'Lato',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.2*ffem/fem,
                                                              color: Color(0x68000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame14268FGG (1:1236)
                                                          padding: EdgeInsets.fromLTRB(24.42*fem, 8*fem, 24.42*fem, 7*fem),
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff0271c5),
                                                            borderRadius: BorderRadius.only (
                                                              topLeft: Radius.circular(21.9999980927*fem),
                                                              bottomRight: Radius.circular(21.9999980927*fem),
                                                            ),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // subcribenowkip (1:1237)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.17*fem, 0*fem),
                                                                child: Text(
                                                                  'Subcribe Now',
                                                                  style: SafeGoogleFont (
                                                                    'Simonetta',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w900,
                                                                    height: 1.6399999857*ffem/fem,
                                                                    letterSpacing: 1.28*fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // naturaluserinterface2s2k (1:1238)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                                width: 18*fem,
                                                                height: 18*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/natural-user-interface-2-ZCx.png',
                                                                  fit: BoxFit.contain,
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
                                            // removal2PFz (1:1239)
                                            left: 1088.9998307499*fem,
                                            top: 365*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 148.64*fem,
                                                height: 166.53*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/removal-2-RBJ.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // dillustrationacademichatwithgo (1:1240)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 148*fem,
                                                height: 121.72*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/d-illustration-academic-hat-with-golden-tassel-1-zeY.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // m028t0142bteacherresources01se (1:1241)
                                            left: 680.0001286153*fem,
                                            top: 255*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 411.15*fem,
                                                height: 376.15*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-5-KZn.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame14278JXN (1:1242)
                                            left: 552*fem,
                                            top: 562*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(23.13*fem, 12.5*fem, 23.13*fem, 12.5*fem),
                                              width: 175*fem,
                                              height: 57.74*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(25*fem),
                                                  bottomRight: Radius.circular(25*fem),
                                                ),
                                              ),
                                              child: Center(
                                                // vidhaantext1BbA (1:1243)
                                                child: SizedBox(
                                                  width: 128.75*fem,
                                                  height: 32.74*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vidhaantext-1-sPi.png',
                                                    fit: BoxFit.cover,
                                                  ),
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
                          ),
                          Positioned(
                            // frame14508Xf2 (1:1244)
                            left: 95.0000053912*fem,
                            top: 0*fem,
                            child: Container(
                              width: 988.48*fem,
                              height: 503.65*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // m028t0142bteacherresources01se (1:1245)
                                    left: 809.9999946088*fem,
                                    top: 355.0320546872*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 178.48*fem,
                                        height: 148.62*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-4-R1e.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector19wJ (1:1246)
                                    left: 398.9999946088*fem,
                                    top: 182.6533203125*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 574*fem,
                                        height: 247*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-1-DA4.png',
                                          width: 574*fem,
                                          height: 247*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // m028t0142bteacherresources01se (1:1247)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 450.22*fem,
                                        height: 413.65*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-TTA.png',
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