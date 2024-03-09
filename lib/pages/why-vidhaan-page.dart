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
        // whyvidhaanpage54Q (1:628)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxxfjwcQ (EWmdsEyRLymDP5pMzxXXfJ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 58.38*fem),
              width: double.infinity,
              height: 915.62*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3eFv (1:629)
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
                    // frame145116tc (1:630)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(100*fem, 15*fem, 100*fem, 0*fem),
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
                      child: Container(
                        // frame14448ANg (1:632)
                        width: double.infinity,
                        height: 95*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame14447Jjn (1:633)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // vidhaantext1py2 (1:635)
                                    margin: EdgeInsets.fromLTRB(0*fem, 11.4*fem, 60*fem, 0*fem),
                                    width: 103*fem,
                                    height: 26.19*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vidhaantext-1-H88.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // frame6Yu2 (1:636)
                                    padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 119*fem, 0*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(2*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupg6m2fTr (EWmeFUqN7W2UoKCyVEg6M2)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // homePue (1:638)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
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
                                              Text(
                                                // contactusVBz (1:650)
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
                                        Container(
                                          // featuresbkp (1:640)
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
                                          // whyvidhaanumW (1:642)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                          child: Text(
                                            'Why Vidhaan',
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
                                          // solutionsPwa (1:644)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Text(
                                              'Solutions',
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
                                          // aboutusu9E (1:646)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
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
                                        Text(
                                          // careerspmz (1:648)
                                          'Careers',
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
                              // frame9mhE (1:651)
                              margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame8i6g (1:652)
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
                                    // frame7mak (1:654)
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
                  ),
                  Positioned(
                    // removal3CRA (1:656)
                    left: 519.0000138626*fem,
                    top: 44.1471766062*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.57*fem,
                        height: 21.62*fem,
                        child: Image.asset(
                          'assets/page-1/images/removal-3.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame14466Wgk (1:657)
                    left: 94.0000048251*fem,
                    top: 96*fem,
                    child: Container(
                      width: 1192*fem,
                      height: 814*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4dFa (1:658)
                            left: 678.9999951749*fem,
                            top: 149*fem,
                            child: Align(
                              child: SizedBox(
                                width: 492*fem,
                                height: 412*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffeaf7ff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(147.3876800537*fem),
                                      bottomRight: Radius.circular(147.3876800537*fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // dawnXbr (1:659)
                            left: 1128.9999951749*fem,
                            top: 149*fem,
                            child: Align(
                              child: SizedBox(
                                width: 63*fem,
                                height: 63*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dawn-SLk.png',
                                  width: 63*fem,
                                  height: 63*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // m003t0636cconfutiondecision06o (1:660)
                            left: 652.9999951749*fem,
                            top: 78*fem,
                            child: Align(
                              child: SizedBox(
                                width: 137*fem,
                                height: 112.04*fem,
                                child: Image.asset(
                                  'assets/page-1/images/m003t0636cconfutiondecision06oct22-photoroom-1.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // dillustrationcasualmanwithsmil (1:661)
                            left: 877.9999951749*fem,
                            top: 36*fem,
                            child: Align(
                              child: SizedBox(
                                width: 214*fem,
                                height: 473.43*fem,
                                child: Image.asset(
                                  'assets/page-1/images/d-illustration-casual-man-with-smile-his-face-photoroom-1.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wavesoSt (1:662)
                            left: 753.1607959938*fem,
                            top: 424.4946289062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 57.34*fem,
                                height: 41.44*fem,
                                child: Image.asset(
                                  'assets/page-1/images/waves-seL.png',
                                  width: 57.34*fem,
                                  height: 41.44*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // waveshHN (1:663)
                            left: 1082.9999407866*fem,
                            top: 385*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.63*fem,
                                height: 55.35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/waves-jHW.png',
                                  width: 17.63*fem,
                                  height: 55.35*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse37pMz (1:664)
                            left: 800.9999951749*fem,
                            top: 190*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.02*fem,
                                height: 17.02*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8.509803772*fem),
                                    color: Color(0xff9289d6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse38WVi (1:665)
                            left: 842.9999951749*fem,
                            top: 212*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.51*fem,
                                height: 8.51*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4.254901886*fem),
                                    color: Color(0xffe6bd01),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse39Df2 (1:666)
                            left: 824.9999951749*fem,
                            top: 207*fem,
                            child: Align(
                              child: SizedBox(
                                width: 11.51*fem,
                                height: 11.51*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5.7550001144*fem),
                                    color: Color(0xffcec8ff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group97vJY (1:667)
                            left: 203.9999951749*fem,
                            top: 385*fem,
                            child: Container(
                              width: 897.96*fem,
                              height: 429*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // vector1Frc (1:668)
                                    left: 0*fem,
                                    top: 147*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 563*fem,
                                        height: 282*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-1-tXN.png',
                                          width: 563*fem,
                                          height: 282*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // m028t0142bteacherresources01se (1:669)
                                    left: 525.999980523*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 371.96*fem,
                                        height: 341.75*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-XzU.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame14542EiY (1:670)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 601*fem,
                              height: 514*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame14509ZVv (1:671)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Opacity(
                                          // frame14478hc8 (1:672)
                                          opacity: 0.8,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 7*fem),
                                            width: 266*fem,
                                            height: 150*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // group1021cp (1:674)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 266*fem,
                                                    height: 145.98*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // wavesL9J (1:675)
                                                          left: 153.9999646573*fem,
                                                          top: 73*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 112*fem,
                                                              height: 7*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/waves-p1A.png',
                                                                width: 112*fem,
                                                                height: 7*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // m028t0142bteacherresources01se (1:676)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 165.11*fem,
                                                              height: 145.98*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-h8G.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame144768qr (1:677)
                                                  left: 11.9999951749*fem,
                                                  top: 86*fem,
                                                  child: Container(
                                                    width: 243*fem,
                                                    height: 64*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle51fqn (1:678)
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
                                                          // whyvidhaanBp8 (1:679)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 243*fem,
                                                              height: 64*fem,
                                                              child: Text(
                                                                'Why Vidhaan',
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
                                          // upgradetotheerrorfreedigitalad (1:680)
                                          constraints: BoxConstraints (
                                            maxWidth: 265*fem,
                                          ),
                                          child: Text(
                                            'Upgrade to the error free digital administrative solution',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5800000429*ffem/fem,
                                              letterSpacing: 1.28*fem,
                                              color: Color(0xcc242424),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // weunderstandtheuniquechallenge (1:681)
                                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 595*fem,
                                    ),
                                    child: Text(
                                      'We understand the unique challenges faced by educational institutions in managing their operations effectively. Our tailored school management software solutions are designed to streamline administrative tasks, enhance communication between stakeholders, and empower educators with advanced tools for better decision-making. With Vidhaan, experience seamless integration, customizable features, and unparalleled support, ensuring your school stays ahead in the digital age. Trust Vidhaan for comprehensive solutions that simplify your school management needs, allowing you to focus on what truly matters – nurturing the next generation."',
                                      style: SafeGoogleFont (
                                        'Lato',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6399999857*ffem/fem,
                                        letterSpacing: 1.28*fem,
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
                    // m028t0142bteacherresources01se (1:820)
                    left: 312.9999942487*fem,
                    top: 767.0000722653*fem,
                    child: Align(
                      child: SizedBox(
                        width: 178.48*fem,
                        height: 148.62*fem,
                        child: Image.asset(
                          'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-4-di4.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup8uf6zwv (EWmewDCAUPV6pF76qn8UF6)
              width: double.infinity,
              height: 4090*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame14465YiY (1:682)
                    left: 100.4580078125*fem,
                    top: 0*fem,
                    child: Container(
                      width: 1164.17*fem,
                      height: 2687.81*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame14455xnG (1:683)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.98*fem),
                            width: double.infinity,
                            height: 343.57*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame144525M6 (1:684)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 53.25*fem, 49.29*fem),
                                  width: 373.71*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeaf7ff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(117.2411651611*fem),
                                      bottomRight: Radius.circular(117.2411651611*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame14451ANY (1:685)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame14450Vvc (1:686)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.05*fem, 20.98*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // image17dmv (1:687)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 21.98*fem, 0*fem),
                                                width: 43.97*fem,
                                                height: 43.97*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-17.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Text(
                                                // datasecurityujS (1:688)
                                                'Data Security',
                                                style: SafeGoogleFont (
                                                  'Simonetta',
                                                  fontSize: 28*ffem,
                                                  fontWeight: FontWeight.w900,
                                                  height: 1.5800000599*ffem/fem,
                                                  color: Color(0xff242424),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // protectingsensitivestudentanda (1:689)
                                          constraints: BoxConstraints (
                                            maxWidth: 271*fem,
                                          ),
                                          child: Text(
                                            'Protecting sensitive student and administrative data is a top priority. Our ERP software employs advanced encryption techniques and stringent access controls to safeguard your information.',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5800000429*ffem/fem,
                                              letterSpacing: 1.28*fem,
                                              color: Color(0xcc242424),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame14453fs2 (1:690)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 71.33*fem, 49.29*fem),
                                  width: 372.79*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeaf7ff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(117.2411651611*fem),
                                      bottomRight: Radius.circular(117.2411651611*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame14451m9N (1:691)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame14450KAt (1:692)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.05*fem, 20.98*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // image18Dn4 (1:693)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 21.98*fem, 0*fem),
                                                width: 43.97*fem,
                                                height: 43.97*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-18.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Text(
                                                // supportLbn (1:694)
                                                '24/7  Support',
                                                style: SafeGoogleFont (
                                                  'Simonetta',
                                                  fontSize: 28*ffem,
                                                  fontWeight: FontWeight.w900,
                                                  height: 1.5800000599*ffem/fem,
                                                  color: Color(0xff242424),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // weunderstandthatissuescanarise (1:695)
                                          constraints: BoxConstraints (
                                            maxWidth: 252*fem,
                                          ),
                                          child: Text(
                                            'We understand that issues can arise at any time, which is why our dedicated support team is available round-the-clock to assist you. Whether you have questions, encounter technical issues.',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5800000429*ffem/fem,
                                              letterSpacing: 1.28*fem,
                                              color: Color(0xcc242424),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame14454tFv (1:696)
                                  padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 28.3*fem, 49.29*fem),
                                  width: 373.71*fem,
                                  height: 318.57*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeaf7ff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(117.2411651611*fem),
                                      bottomRight: Radius.circular(117.2411651611*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame14451rrx (1:697)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame144501E4 (1:698)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.98*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // image2095N (1:699)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 21.98*fem, 0*fem),
                                                width: 43.97*fem,
                                                height: 43.97*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-20.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Text(
                                                // zeromaintenancedFS (1:700)
                                                'Zero Maintenance',
                                                style: SafeGoogleFont (
                                                  'Simonetta',
                                                  fontSize: 28*ffem,
                                                  fontWeight: FontWeight.w900,
                                                  height: 1.5800000599*ffem/fem,
                                                  color: Color(0xff242424),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // gonearethedaysofconstantsoftwa (1:701)
                                          constraints: BoxConstraints (
                                            maxWidth: 274*fem,
                                          ),
                                          child: Text(
                                            'Gone are the days of constant software updates and technical glitches. Our ERP School Management Software is built on a robust platform that requires zero maintenance from your end.',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5800000429*ffem/fem,
                                              letterSpacing: 1.28*fem,
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
                            // frame14456BAU (1:702)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.98*fem),
                            height: 362.57*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame14452hPi (1:703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 48.25*fem, 49.29*fem),
                                  width: 373.71*fem,
                                  height: 337.57*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeaf7ff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(117.2411651611*fem),
                                      bottomRight: Radius.circular(117.2411651611*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame14451PGY (1:704)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame14450XtY (1:705)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.05*fem, 20.98*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // image19TGQ (1:706)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 1*fem),
                                                width: 43.97*fem,
                                                height: 43.97*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-19.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // yourworkloadintosecondsm2C (1:707)
                                                constraints: BoxConstraints (
                                                  maxWidth: 187*fem,
                                                ),
                                                child: Text(
                                                  'Your Workload into Seconds',
                                                  style: SafeGoogleFont (
                                                    'Simonetta',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.5800000599*ffem/fem,
                                                    color: Color(0xff242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // intodaysfastpacededucationalen (1:708)
                                          constraints: BoxConstraints (
                                            maxWidth: 276*fem,
                                          ),
                                          child: Text(
                                            'In today\'s fast-paced educational environment, ever. Our software empowers administrators to accomplish tasks in a fraction of the time it would take manually',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5800000429*ffem/fem,
                                              letterSpacing: 1.28*fem,
                                              color: Color(0xcc242424),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame14453KC8 (1:709)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 10.38*fem, 49.29*fem),
                                  width: 372.79*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeaf7ff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(117.2411651611*fem),
                                      bottomRight: Radius.circular(117.2411651611*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame14451DHW (1:710)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame14450NRJ (1:711)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.98*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // image22hyN (1:712)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 1*fem),
                                                width: 43.97*fem,
                                                height: 43.97*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-22.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // errorfreeaccountingprocessomW (1:713)
                                                constraints: BoxConstraints (
                                                  maxWidth: 247*fem,
                                                ),
                                                child: Text(
                                                  'Error Free Accounting Process',
                                                  style: SafeGoogleFont (
                                                    'Simonetta',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.5800000599*ffem/fem,
                                                    color: Color(0xff242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // protectingsensitivestudentanda (1:714)
                                          constraints: BoxConstraints (
                                            maxWidth: 271*fem,
                                          ),
                                          child: Text(
                                            'Protecting sensitive student and administrative data is a top priority. Our ERP software employs advanced encryption techniques and stringent access controls.',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5800000429*ffem/fem,
                                              letterSpacing: 1.28*fem,
                                              color: Color(0xcc242424),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame14454wFS (1:715)
                                  padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 63.41*fem, 49.29*fem),
                                  width: 371.87*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeaf7ff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(117.2411651611*fem),
                                      bottomRight: Radius.circular(117.2411651611*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame1445145A (1:716)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame144501WC (1:717)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.05*fem, 20.98*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // image21Ym2 (1:718)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 1*fem),
                                                width: 43.97*fem,
                                                height: 43.97*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-21.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // paperlessadministrationfak (1:719)
                                                constraints: BoxConstraints (
                                                  maxWidth: 191*fem,
                                                ),
                                                child: Text(
                                                  'Paperless Administration',
                                                  style: SafeGoogleFont (
                                                    'Simonetta',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.5800000599*ffem/fem,
                                                    color: Color(0xff242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // ourerpsoftwareenablesseamlessd (1:720)
                                          constraints: BoxConstraints (
                                            maxWidth: 259*fem,
                                          ),
                                          child: Text(
                                            'Our ERP software enables seamless digitization of administrative tasks, including student enrollment, attendance tracking, fee management, and more.',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5800000429*ffem/fem,
                                              letterSpacing: 1.28*fem,
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
                            // frame14457pc4 (1:721)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.98*fem),
                            height: 362.57*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame14452wgg (1:722)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 49.25*fem, 49.29*fem),
                                  width: 373.71*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeaf7ff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(117.2411651611*fem),
                                      bottomRight: Radius.circular(117.2411651611*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame14451Du6 (1:723)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame14450B5E (1:724)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.05*fem, 20.98*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // image17WtC (1:725)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 1*fem),
                                                width: 43.97*fem,
                                                height: 43.97*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-17-fLp.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // easiesterptolearnuseDnc (1:726)
                                                constraints: BoxConstraints (
                                                  maxWidth: 193*fem,
                                                ),
                                                child: Text(
                                                  'Easiest ERP To Learn & Use',
                                                  style: SafeGoogleFont (
                                                    'Simonetta',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.5800000599*ffem/fem,
                                                    color: Color(0xff242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // protectingsensitivestudentanda (1:727)
                                          constraints: BoxConstraints (
                                            maxWidth: 275*fem,
                                          ),
                                          child: Text(
                                            'Protecting sensitive student and administrative data is a top priority. Our ERP software employs advanced stringent access controls to safeguard your information.',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5800000429*ffem/fem,
                                              letterSpacing: 1.28*fem,
                                              color: Color(0xcc242424),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame14453mxY (1:728)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 34.38*fem, 49.29*fem),
                                  width: 372.79*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeaf7ff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(117.2411651611*fem),
                                      bottomRight: Radius.circular(117.2411651611*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame144515CY (1:729)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame144502da (1:730)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.98*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // image23mbA (1:731)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 1*fem),
                                                width: 43.97*fem,
                                                height: 43.97*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-23.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // personalizedrolebasedaccessTyn (1:732)
                                                constraints: BoxConstraints (
                                                  maxWidth: 223*fem,
                                                ),
                                                child: Text(
                                                  'Personalized Role Based Access',
                                                  style: SafeGoogleFont (
                                                    'Simonetta',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.5800000599*ffem/fem,
                                                    color: Color(0xff242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // administratorscanassignspecifi (1:733)
                                          constraints: BoxConstraints (
                                            maxWidth: 271*fem,
                                          ),
                                          child: Text(
                                            'Administrators can assign specific roles and permissions to users based on their responsibilities and authority levels within the school hierarchy.',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5800000429*ffem/fem,
                                              letterSpacing: 1.28*fem,
                                              color: Color(0xcc242424),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame14454QGk (1:734)
                                  padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 54.47*fem, 49.29*fem),
                                  width: 371.87*fem,
                                  height: 337.57*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeaf7ff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(117.2411651611*fem),
                                      bottomRight: Radius.circular(117.2411651611*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame14451Jsv (1:735)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame1445046Q (1:736)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.98*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // image24oJt (1:737)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 1*fem),
                                                width: 43.97*fem,
                                                height: 43.97*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-24.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // saveyourtimeresourcesKY8 (1:738)
                                                constraints: BoxConstraints (
                                                  maxWidth: 202*fem,
                                                ),
                                                child: Text(
                                                  'Save Your Time &  Resources',
                                                  style: SafeGoogleFont (
                                                    'Simonetta',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.5800000599*ffem/fem,
                                                    color: Color(0xff242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // ourcomprehensivesolutionisdesi (1:739)
                                          constraints: BoxConstraints (
                                            maxWidth: 260*fem,
                                          ),
                                          child: Text(
                                            'Our comprehensive solution is designed to save you time and resources by centralizing all aspects of school management into one user-friendly platform.',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5800000429*ffem/fem,
                                              letterSpacing: 1.28*fem,
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
                            // frame14458qun (1:740)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.98*fem),
                            height: 362.57*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame14452mHe (1:741)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 61.47*fem, 49.29*fem),
                                  width: 373.71*fem,
                                  height: 337.57*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeaf7ff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(117.2411651611*fem),
                                      bottomRight: Radius.circular(117.2411651611*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame14451Seg (1:742)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame14450zgC (1:743)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.98*fem),
                                          width: double.infinity,
                                          height: 89*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group95KTa (1:744)
                                                margin: EdgeInsets.fromLTRB(0*fem, 16.98*fem, 21.98*fem, 17.98*fem),
                                                width: 56.79*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // image252ct (1:745)
                                                      left: 12.8231201172*fem,
                                                      top: 10.0752868652*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 43.97*fem,
                                                          height: 43.97*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/image-25.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // image267PS (1:746)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 25.65*fem,
                                                          height: 25.65*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/image-26.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // enhancedteachingtimeEU4 (1:747)
                                                constraints: BoxConstraints (
                                                  maxWidth: 184*fem,
                                                ),
                                                child: Text(
                                                  'Enhanced Teaching Time',
                                                  style: SafeGoogleFont (
                                                    'Simonetta',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.5800000599*ffem/fem,
                                                    color: Color(0xff242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // ourerpschoolmanagementsoftware (1:748)
                                          constraints: BoxConstraints (
                                            maxWidth: 239*fem,
                                          ),
                                          child: Text(
                                            ' Our ERP School Management Software is dedicated to enhancing teaching time by streamlining and optimizing workflow processes.',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5800000429*ffem/fem,
                                              letterSpacing: 1.28*fem,
                                              color: Color(0xcc242424),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame14453ofa (1:749)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 49.33*fem, 49.29*fem),
                                  width: 372.79*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeaf7ff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(117.2411651611*fem),
                                      bottomRight: Radius.circular(117.2411651611*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame14451twv (1:750)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame14450csv (1:751)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.72*fem, 20.98*fem),
                                          width: double.infinity,
                                          height: 89*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group96frC (1:752)
                                                margin: EdgeInsets.fromLTRB(0*fem, 9.63*fem, 21.98*fem, 10.63*fem),
                                                width: 40.3*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // image28psW (1:753)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 40.3*fem,
                                                          height: 40.3*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/image-28.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // image29Lax (1:754)
                                                      left: 3.5559692383*fem,
                                                      top: 34.3748168945*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 34.37*fem,
                                                          height: 34.37*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/image-29.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // promptdecisionmakingEwE (1:755)
                                                constraints: BoxConstraints (
                                                  maxWidth: 209*fem,
                                                ),
                                                child: Text(
                                                  'Prompt Decision Making',
                                                  style: SafeGoogleFont (
                                                    'Simonetta',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.5800000599*ffem/fem,
                                                    color: Color(0xff242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // ourerpschoolmanagementsoftware (1:756)
                                          constraints: BoxConstraints (
                                            maxWidth: 274*fem,
                                          ),
                                          child: Text(
                                            'Our ERP School Management Software empowers administrators with the tools they need to make prompt decisions based on accurate data and insights.',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5800000429*ffem/fem,
                                              letterSpacing: 1.28*fem,
                                              color: Color(0xcc242424),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame14454DYG (1:757)
                                  padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 47.41*fem, 49.29*fem),
                                  width: 371.87*fem,
                                  height: 337.57*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeaf7ff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(117.2411651611*fem),
                                      bottomRight: Radius.circular(117.2411651611*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame14451hTS (1:758)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame144503XJ (1:759)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.05*fem, 20.98*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // image30B7i (1:760)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 1*fem),
                                                width: 43.97*fem,
                                                height: 43.97*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-30.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // userfriendlyinterfaceJi8 (1:761)
                                                constraints: BoxConstraints (
                                                  maxWidth: 188*fem,
                                                ),
                                                child: Text(
                                                  'User Friendly - Interface',
                                                  style: SafeGoogleFont (
                                                    'Simonetta',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.5800000599*ffem/fem,
                                                    color: Color(0xff242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // ourerpschoolmanagementsoftware (1:762)
                                          constraints: BoxConstraints (
                                            maxWidth: 275*fem,
                                          ),
                                          child: Text(
                                            'Our ERP School Management Software with a user-friendly interface, designed to streamline administrative tasks and easily navigate like never before.',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5800000429*ffem/fem,
                                              letterSpacing: 1.28*fem,
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
                            // frame14463eQc (1:763)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.83*fem, 21.98*fem),
                            width: double.infinity,
                            height: 362.57*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame14452ZnU (1:764)
                                  padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 61.3*fem, 49.29*fem),
                                  width: 373.71*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeaf7ff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(117.2411651611*fem),
                                      bottomRight: Radius.circular(117.2411651611*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame14451cVr (1:765)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame14450MyE (1:766)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.98*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group16vp (1:767)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 1*fem),
                                                width: 43.97*fem,
                                                height: 43.97*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/group-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // effectivecommunication23n (1:768)
                                                constraints: BoxConstraints (
                                                  maxWidth: 197*fem,
                                                ),
                                                child: Text(
                                                  'Effective Communication',
                                                  style: SafeGoogleFont (
                                                    'Simonetta',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.5800000599*ffem/fem,
                                                    color: Color(0xff242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // ourerpschoolmanagementsoftware (1:769)
                                          constraints: BoxConstraints (
                                            maxWidth: 239*fem,
                                          ),
                                          child: Text(
                                            'Our ERP School Management Software is designed to communication and seamless interaction between administrators, teachers, students, and parents.',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5800000429*ffem/fem,
                                              letterSpacing: 1.28*fem,
                                              color: Color(0xcc242424),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupvrtqzui (EWmgd5YkuaNCyLoxa7VRtQ)
                                  padding: EdgeInsets.fromLTRB(21.98*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame14453uWt (1:770)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 32.33*fem, 49.29*fem),
                                        width: 372.79*fem,
                                        height: 337.57*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeaf7ff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(117.2411651611*fem),
                                            bottomRight: Radius.circular(117.2411651611*fem),
                                          ),
                                        ),
                                        child: Container(
                                          // frame14451ZbS (1:771)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame14450X2U (1:772)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.05*fem, 20.98*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // image3142Q (1:773)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 1*fem),
                                                      width: 43.97*fem,
                                                      height: 43.97*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-31.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // reductioninworkforcecostxda (1:774)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 194*fem,
                                                      ),
                                                      child: Text(
                                                        'Reduction In Workforce Cost',
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 28*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.5800000599*ffem/fem,
                                                          color: Color(0xff242424),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // ourerpschoolmanagementsoftware (1:775)
                                                constraints: BoxConstraints (
                                                  maxWidth: 291*fem,
                                                ),
                                                child: Text(
                                                  'Our ERP School Management Software offers a comprehensive solution to help schools achieve significant reductions in workforce costs while enhancing efficiency.',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5800000429*ffem/fem,
                                                    letterSpacing: 1.28*fem,
                                                    color: Color(0xcc242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame14454Ybn (1:776)
                                        padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 15.47*fem, 49.29*fem),
                                        width: 371.87*fem,
                                        height: 337.57*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeaf7ff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(117.2411651611*fem),
                                            bottomRight: Radius.circular(117.2411651611*fem),
                                          ),
                                        ),
                                        child: Container(
                                          // frame144513He (1:777)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame14450CAY (1:778)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.98*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // image32hd6 (1:779)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 1*fem),
                                                      width: 43.97*fem,
                                                      height: 43.97*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-32.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // improvedlearningoutcomepxc (1:780)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 241*fem,
                                                      ),
                                                      child: Text(
                                                        'Improved Learning Outcome',
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 28*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.5800000599*ffem/fem,
                                                          color: Color(0xff242424),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // ourerpschoolmanagementsoftware (1:781)
                                                constraints: BoxConstraints (
                                                  maxWidth: 266*fem,
                                                ),
                                                child: Text(
                                                  'Our ERP School Management Software goes beyond administrative tasks to actively contribute to improved learning outcomes.',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5800000429*ffem/fem,
                                                    letterSpacing: 1.28*fem,
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
                            // frame14465Qfv (1:782)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.83*fem, 21.98*fem),
                            width: double.infinity,
                            height: 381.03*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame14452huv (1:783)
                                  padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 22.3*fem, 51.29*fem),
                                  width: 373.71*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeaf7ff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(117.2411651611*fem),
                                      bottomRight: Radius.circular(117.2411651611*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame14451pDr (1:784)
                                    width: double.infinity,
                                    height: 217.98*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame14450ZhE (1:785)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.98*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // image33JPv (1:786)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 21.98*fem, 0*fem),
                                                width: 43.97*fem,
                                                height: 43.97*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-33.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Text(
                                                // digitizeeducationpt4 (1:787)
                                                'Digitize Education',
                                                style: SafeGoogleFont (
                                                  'Simonetta',
                                                  fontSize: 28*ffem,
                                                  fontWeight: FontWeight.w900,
                                                  height: 1.5800000599*ffem/fem,
                                                  color: Color(0xff242424),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // ourerpschoolmanagementsoftware (1:788)
                                          constraints: BoxConstraints (
                                            maxWidth: 282*fem,
                                          ),
                                          child: Text(
                                            ' Our ERP School Management Software is at the forefront of this transformation, offering a comprehensive solution tailored to the needs of modern educational institutions.',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5800000429*ffem/fem,
                                              letterSpacing: 1.28*fem,
                                              color: Color(0xcc242424),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouptt9iDQQ (EWmhBjH29TXoZBMrTQTt9i)
                                  padding: EdgeInsets.fromLTRB(21.98*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame14453LE8 (1:789)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 48.33*fem, 49.29*fem),
                                        width: 372.79*fem,
                                        height: 362.57*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeaf7ff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(117.2411651611*fem),
                                            bottomRight: Radius.circular(117.2411651611*fem),
                                          ),
                                        ),
                                        child: Container(
                                          // frame14451cxL (1:790)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame14450yH6 (1:791)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.05*fem, 20.98*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // image34WXv (1:792)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 1*fem),
                                                      width: 43.97*fem,
                                                      height: 43.97*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-34.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // collaborationbeyondschoolqaC (1:793)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 182*fem,
                                                      ),
                                                      child: Text(
                                                        'Collaboration Beyond School',
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 28*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.5800000599*ffem/fem,
                                                          color: Color(0xff242424),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // ourerpsoftwareprovidesacentral (1:794)
                                                constraints: BoxConstraints (
                                                  maxWidth: 275*fem,
                                                ),
                                                child: Text(
                                                  'Our ERP software provides a centralized platform for communication, enabling teachers, students, parents, and administrators to easily exchange information.',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5800000429*ffem/fem,
                                                    letterSpacing: 1.28*fem,
                                                    color: Color(0xcc242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame14454Pk8 (1:795)
                                        padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 27.46*fem, 49.29*fem),
                                        width: 371.87*fem,
                                        height: 362.57*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeaf7ff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(117.2411651611*fem),
                                            bottomRight: Radius.circular(117.2411651611*fem),
                                          ),
                                        ),
                                        child: Container(
                                          // frame144513pg (1:796)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame14450CSg (1:797)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.98*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // image35LHz (1:798)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 1*fem),
                                                      width: 43.97*fem,
                                                      height: 43.97*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-35.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // studentteachercollaborationTdW (1:799)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 229*fem,
                                                      ),
                                                      child: Text(
                                                        'Student - Teacher Collaboration',
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 28*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.5800000599*ffem/fem,
                                                          color: Color(0xff242424),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // protectingsensitivestudentanda (1:800)
                                                constraints: BoxConstraints (
                                                  maxWidth: 271*fem,
                                                ),
                                                child: Text(
                                                  'Protecting sensitive student and administrative data is a top priority. Our ERP software employs advanced encryption techniques and stringent access controls.',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5800000429*ffem/fem,
                                                    letterSpacing: 1.28*fem,
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
                            // frame14464SVS (1:801)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.83*fem, 0*fem),
                            width: double.infinity,
                            height: 381.03*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupslr28t4 (EWmhkP1HPLhQ91ukLhSLR2)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame14452UBE (1:802)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 22.3*fem, 49.29*fem),
                                        width: 373.71*fem,
                                        height: 337.57*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeaf7ff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(117.2411651611*fem),
                                            bottomRight: Radius.circular(117.2411651611*fem),
                                          ),
                                        ),
                                        child: Container(
                                          // frame14451w4p (1:803)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame14450HeU (1:804)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.98*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // image38EJp (1:805)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 1*fem),
                                                      width: 43.97*fem,
                                                      height: 43.97*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-38.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // quickaccesstoarealtimerecordkn (1:806)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 236*fem,
                                                      ),
                                                      child: Text(
                                                        'Quick Access To A Real-Time Record',
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 28*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.5800000599*ffem/fem,
                                                          color: Color(0xff242424),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // ourerpschoolmanagementsoftware (1:807)
                                                constraints: BoxConstraints (
                                                  maxWidth: 281*fem,
                                                ),
                                                child: Text(
                                                  'Our ERP School Management Software offers a revolutionary feature that provides quick access to real-time records, to make informed decisions promptly.',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5800000429*ffem/fem,
                                                    letterSpacing: 1.28*fem,
                                                    color: Color(0xcc242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame14453upG (1:808)
                                        padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 11.38*fem, 49.29*fem),
                                        width: 372.79*fem,
                                        height: 337.57*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeaf7ff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(117.2411651611*fem),
                                            bottomRight: Radius.circular(117.2411651611*fem),
                                          ),
                                        ),
                                        child: Container(
                                          // frame14451Da4 (1:809)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame14450mba (1:810)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.98*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // image37i12 (1:811)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 1*fem),
                                                      width: 43.97*fem,
                                                      height: 43.97*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-37.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // transparencywithparentsincreas (1:812)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 246*fem,
                                                      ),
                                                      child: Text(
                                                        'Transparency With Parents Increases',
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 28*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.5800000599*ffem/fem,
                                                          color: Color(0xff242424),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // ourerpschoolmanagementsoftware (1:813)
                                                constraints: BoxConstraints (
                                                  maxWidth: 290*fem,
                                                ),
                                                child: Text(
                                                  'Our ERP School Management Software is committed to fostering transparency between schools and parents, facilitating seamless communication.',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5800000429*ffem/fem,
                                                    letterSpacing: 1.28*fem,
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
                                  // frame14454BHv (1:814)
                                  padding: EdgeInsets.fromLTRB(49.46*fem, 51.29*fem, 36.46*fem, 73.76*fem),
                                  width: 371.87*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeaf7ff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(117.2411651611*fem),
                                      bottomRight: Radius.circular(117.2411651611*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame14451J7e (1:815)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame144503qv (1:816)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.98*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // image36Pet (1:817)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.98*fem, 1*fem),
                                                width: 43.97*fem,
                                                height: 42.76*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-36.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // deepenstudentswithlearningtech (1:818)
                                                constraints: BoxConstraints (
                                                  maxWidth: 220*fem,
                                                ),
                                                child: Text(
                                                  'Deepen Students With Learning Technology',
                                                  style: SafeGoogleFont (
                                                    'Simonetta',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w900,
                                                    height: 1.5800000599*ffem/fem,
                                                    color: Color(0xff242424),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // ourerpschoolmanagementsoftware (1:819)
                                          constraints: BoxConstraints (
                                            maxWidth: 271*fem,
                                          ),
                                          child: Text(
                                            'Our ERP School Management Software, designed to seamlessly integrate learning technologies into educational journey.',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5800000429*ffem/fem,
                                              letterSpacing: 1.28*fem,
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
                  ),
                  Positioned(
                    // frame14510Htg (1:821)
                    left: 0*fem,
                    top: 2535*fem,
                    child: Container(
                      width: 1366*fem,
                      height: 1555*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame14485o6L (1:823)
                            left: 0*fem,
                            top: 401*fem,
                            child: Container(
                              width: 1366*fem,
                              height: 1154*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // frame14483uv4 (1:825)
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
                                            // frame14293Bsa (1:828)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            height: 321*fem,
                                            child: Container(
                                              // autogroupmv1ri6p (EWmiRwhhBJvey7vDr9mv1r)
                                              padding: EdgeInsets.fromLTRB(2*fem, 36*fem, 2*fem, 0*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame14292dja (1:830)
                                                    margin: EdgeInsets.fromLTRB(156.5*fem, 0*fem, 156*fem, 37*fem),
                                                    width: double.infinity,
                                                    height: 246*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // autogroupx2agKcQ (EWmia78kzHDZ7aZCKUX2ag)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 142.5*fem, 0*fem),
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // frame14291bZv (1:831)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                                                                width: 67*fem,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // followusXTa (1:832)
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
                                                                      // frame14290CZi (1:833)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                                                      child: Column(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // twittercircledjZe (1:834)
                                                                            width: 24*fem,
                                                                            height: 24*fem,
                                                                            child: Image.asset(
                                                                              'assets/page-1/images/twitter-circled-4qz.png',
                                                                              fit: BoxFit.contain,
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            height: 24*fem,
                                                                          ),
                                                                          Container(
                                                                            // facebookEWQ (1:835)
                                                                            width: 24*fem,
                                                                            height: 24*fem,
                                                                            child: Image.asset(
                                                                              'assets/page-1/images/facebook-SWG.png',
                                                                              fit: BoxFit.contain,
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            height: 24*fem,
                                                                          ),
                                                                          Container(
                                                                            // instagramcircleN6p (1:836)
                                                                            width: 24*fem,
                                                                            height: 24*fem,
                                                                            child: Image.asset(
                                                                              'assets/page-1/images/instagram-circle-MkG.png',
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
                                                                // frame14287Hja (1:837)
                                                                width: 119*fem,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // legalScU (1:838)
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
                                                                      // frame14284MzL (1:839)
                                                                      width: double.infinity,
                                                                      child: Column(
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                            // privacypolicyukx (1:840)
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
                                                                            // termsservices1oz (1:841)
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
                                                                            // termsofuseL5a (1:842)
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
                                                                            // refundpolicySuJ (1:843)
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
                                                          // frame14285zvp (1:844)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                                                          width: 76.5*fem,
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // companyh4Y (1:845)
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
                                                                // frame14283odN (1:846)
                                                                width: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // homekHi (1:847)
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
                                                                      // featuresGG4 (1:848)
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
                                                                      // solutionsAcL (1:849)
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
                                                                      // aboutusrVA (1:850)
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
                                                                      // contactusNTW (1:851)
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
                                                          // frame14286JMA (1:852)
                                                          width: 161.5*fem,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // reachusCxL (1:853)
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
                                                                // frame14282vdS (1:854)
                                                                width: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // frame142805WL (1:855)
                                                                      width: double.infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            // placemarkerE8L (1:856)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                                                                            width: 24*fem,
                                                                            height: 24*fem,
                                                                            child: Image.asset(
                                                                              'assets/page-1/images/place-marker-2vQ.png',
                                                                              fit: BoxFit.contain,
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            // kolathurchennaiksN (1:857)
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
                                                                      // autogroupyh2k6RS (EWmjTuymVhtAANX8XuyH2k)
                                                                      padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                                                                      width: double.infinity,
                                                                      child: Column(
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            // frame14279P9e (1:858)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
                                                                            width: double.infinity,
                                                                            child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  // ringervolumehw2 (1:859)
                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                                                                  width: 24*fem,
                                                                                  height: 24*fem,
                                                                                  child: Image.asset(
                                                                                    'assets/page-1/images/ringer-volume-gfn.png',
                                                                                    fit: BoxFit.contain,
                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  // DPa (1:860)
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
                                                                            // frame14281MVn (1:861)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                                            width: double.infinity,
                                                                            child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  // markedmail6TN (1:862)
                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                                                                  width: 24*fem,
                                                                                  height: 24*fem,
                                                                                  child: Image.asset(
                                                                                    'assets/page-1/images/marked-mail-6Mz.png',
                                                                                    fit: BoxFit.contain,
                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  // infogmailcomRkY (1:863)
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
                                            // agencyallrightsreservedbyvidha (1:827)
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
                                    // frame144824qS (1:865)
                                    left: 65*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 1237.64*fem,
                                      height: 631.15*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle8AtU (1:866)
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
                                            // group103s2C (1:867)
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
                                                // photoroom1vmA (1:869)
                                                child: SizedBox(
                                                  width: 274.33*fem,
                                                  height: 274.33*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/photoroom-1-skx.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame14275rep (1:870)
                                            left: 528.0833129883*fem,
                                            top: 140*fem,
                                            child: Container(
                                              width: 557.33*fem,
                                              height: 224.71*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame14274Zp8 (1:871)
                                                    margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 40.71*fem),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // joinyourschoolwithustodayJWp (1:872)
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
                                                          // streamlineyourschooloperations (1:873)
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
                                                    // frame14270Grx (1:875)
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
                                                          // enteryourvalidemailxDz (1:876)
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
                                                          // frame14268esW (1:877)
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
                                                                // subcribenowA5A (1:878)
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
                                                                // naturaluserinterface2GP6 (1:879)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                                width: 18*fem,
                                                                height: 18*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/natural-user-interface-2-2pk.png',
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
                                            // removal2nMS (1:880)
                                            left: 1088.9999528202*fem,
                                            top: 365*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 148.64*fem,
                                                height: 166.53*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/removal-2-rV2.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // dillustrationacademichatwithgo (1:881)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 148*fem,
                                                height: 121.72*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/d-illustration-academic-hat-with-golden-tassel-1-A5A.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // m028t0142bteacherresources01se (1:882)
                                            left: 680.000006545*fem,
                                            top: 255*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 411.15*fem,
                                                height: 376.15*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-5-CHA.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame14278rVi (1:883)
                                            left: 552*fem,
                                            top: 562*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(23.12*fem, 12.5*fem, 23.13*fem, 12.5*fem),
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
                                                // vidhaantext1x2x (1:884)
                                                child: SizedBox(
                                                  width: 128.75*fem,
                                                  height: 32.74*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vidhaantext-1-93S.png',
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
                            // frame14508V2t (1:885)
                            left: 95.0000053912*fem,
                            top: 0*fem,
                            child: Container(
                              width: 988.48*fem,
                              height: 503.65*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // m028t0142bteacherresources01se (1:886)
                                    left: 809.9998725385*fem,
                                    top: 355.0320546872*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 178.48*fem,
                                        height: 148.62*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-4-Y7n.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector1HzL (1:887)
                                    left: 398.9998725385*fem,
                                    top: 182.6533203125*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 574*fem,
                                        height: 247*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-1-eQU.png',
                                          width: 574*fem,
                                          height: 247*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // m028t0142bteacherresources01se (1:888)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 450.22*fem,
                                        height: 413.65*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-xvQ.png',
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