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
        // featurespage4se (1:260)
        width: double.infinity,
        height: 6544*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle3kVa (1:261)
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
              // frame14507EvY (1:262)
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
                      // frame14448Xek (1:264)
                      left: 100*fem,
                      top: 15*fem,
                      child: Container(
                        width: 1166*fem,
                        height: 49*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame14447zHS (1:265)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vidhaantext17cx (1:267)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                    width: 103*fem,
                                    height: 26.19*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vidhaantext-1-yLg.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // frame6ESg (1:268)
                                    padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 14*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(2*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // homeLEp (1:270)
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
                                          // featurescy2 (1:272)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                          child: Text(
                                            'Features',
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
                                          // whyvidhaan8Ra (1:274)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
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
                                        ),
                                        Container(
                                          // solutionsonc (1:276)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
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
                                        Container(
                                          // aboutus8K6 (1:278)
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
                                        Container(
                                          // careersFPi (1:280)
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
                                          // contactus9jz (1:282)
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
                              // frame96fE (1:283)
                              margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame8RhW (1:284)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    width: 116*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffdff3ff),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(20*fem),
                                        bottomRight: Radius.circular(20*fem),
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
                                    // frame7Gi8 (1:286)
                                    width: 116*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff0271c5),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(20*fem),
                                        bottomRight: Radius.circular(20*fem),
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
                      // removal2ZSL (1:288)
                      left: 388.0000138626*fem,
                      top: 44.1471766062*fem,
                      child: Align(
                        child: SizedBox(
                          width: 25.57*fem,
                          height: 21.62*fem,
                          child: Image.asset(
                            'assets/page-1/images/removal-2-dsa.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame14478sT2 (1:289)
              left: 544.0000353427*fem,
              top: 102*fem,
              child: Container(
                width: 266*fem,
                height: 150*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group102bdv (1:291)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 266*fem,
                        height: 145.98*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // wavesY3N (1:292)
                              left: 153.9999646573*fem,
                              top: 73*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 112*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/waves-n3W.png',
                                    width: 112*fem,
                                    height: 7*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // m028t0142bteacherresources01se (1:293)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 165.11*fem,
                                  height: 145.98*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-uVN.png',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame14476WeQ (1:294)
                      left: 11.9999646573*fem,
                      top: 86*fem,
                      child: Container(
                        width: 254*fem,
                        height: 64*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle513PS (1:295)
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
                              // ourfeatutresZsa (1:296)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 254*fem,
                                  height: 64*fem,
                                  child: Text(
                                    'Our Featutres',
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
            Positioned(
              // wavesFkQ (1:297)
              left: 1055.0000422352*fem,
              top: 162*fem,
              child: Align(
                child: SizedBox(
                  width: 88.7*fem,
                  height: 38.03*fem,
                  child: Image.asset(
                    'assets/page-1/images/waves.png',
                    width: 88.7*fem,
                    height: 38.03*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // dawn8pC (1:298)
              left: 198.2490234375*fem,
              top: 186*fem,
              child: Align(
                child: SizedBox(
                  width: 33.75*fem,
                  height: 33.75*fem,
                  child: Image.asset(
                    'assets/page-1/images/dawn.png',
                    width: 33.75*fem,
                    height: 33.75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // wavesrEQ (1:299)
              left: 1200.3414306641*fem,
              top: 222.2210117078*fem,
              child: Align(
                child: SizedBox(
                  width: 65.66*fem,
                  height: 10.43*fem,
                  child: Image.asset(
                    'assets/page-1/images/waves-LgC.png',
                    width: 65.66*fem,
                    height: 10.43*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // polygon1m6U (1:300)
              left: 92.0000904826*fem,
              top: 233.3166503906*fem,
              child: Align(
                child: SizedBox(
                  width: 46.54*fem,
                  height: 46.54*fem,
                  child: Image.asset(
                    'assets/page-1/images/polygon-1-Q1r.png',
                    width: 46.54*fem,
                    height: 46.54*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse1eg4 (1:301)
              left: 1088*fem,
              top: 288.5*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 26*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(13*fem),
                      border: Border.all(color: Color(0xff81d9cb)),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame14506YmS (1:302)
              left: 66.9697265625*fem,
              top: 329*fem,
              child: Container(
                width: 1228.94*fem,
                height: 4836.63*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame14492r1S (1:303)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50.85*fem),
                      width: 1204.2*fem,
                      height: 392.15*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame14491aCL (1:304)
                            left: 28*fem,
                            top: 0*fem,
                            child: Container(
                              width: 1165*fem,
                              height: 347*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle55hnk (1:306)
                                    left: 46*fem,
                                    top: 43*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 1119*fem,
                                        height: 304*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffeaf7ff),
                                            borderRadius: BorderRadius.only (
                                              topRight: Radius.circular(100*fem),
                                              bottomLeft: Radius.circular(100*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame14494CUc (1:308)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 1129*fem,
                                      height: 347*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group4964C (1:309)
                                            margin: EdgeInsets.fromLTRB(0*fem, 43*fem, 19*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(15.27*fem, 15.27*fem, 15.27*fem, 15.27*fem),
                                            decoration: BoxDecoration (
                                              color: Color(0xff0271c5),
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(91.5982284546*fem),
                                                bottomRight: Radius.circular(91.5982284546*fem),
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x7c000000),
                                                  offset: Offset(1.3275104761*fem, 0*fem),
                                                  blurRadius: 3.9493436813*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              // Ywn (1:311)
                                              child: SizedBox(
                                                width: 273.47*fem,
                                                height: 273.47*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(84.9606704712*fem),
                                                    bottomRight: Radius.circular(84.9606704712*fem),
                                                  ),
                                                  child: Image.asset(
                                                    'assets/page-1/images/-2xt.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame14489Tor (1:312)
                                            width: 806*fem,
                                            height: 298.83*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // frame14300Qj6 (1:314)
                                                  left: 21.0000810954*fem,
                                                  top: 109.1667480469*fem,
                                                  child: Container(
                                                    width: 785*fem,
                                                    height: 189.67*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // studentmanagementvxL (1:315)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.67*fem),
                                                          width: double.infinity,
                                                          child: Text(
                                                            'Student Management :',
                                                            textAlign: TextAlign.center,
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
                                                          // efficientlyorganizeandmanagest (1:316)
                                                          constraints: BoxConstraints (
                                                            maxWidth: 785*fem,
                                                          ),
                                                          child: Text(
                                                            'Efficiently organize and manage student information, including personal details, enrollment status, and academic history. Streamline administrative tasks such as admissions, transfers, and withdrawals. Effortlessly organize and access comprehensive student information, covering demographics, enrollment details, and academic history. Streamline administrative tasks for smoother operations.',
                                                            style: SafeGoogleFont (
                                                              'Lato',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.75*ffem/fem,
                                                              letterSpacing: 1.28*fem,
                                                              color: Color(0xcc242424),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group104vDa (1:318)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 274.65*fem,
                                                    height: 186.2*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // wavesSxc (1:319)
                                                          left: 182.0000810954*fem,
                                                          top: 86*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 92.65*fem,
                                                              height: 5.7*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/waves-LX6.png',
                                                                width: 92.65*fem,
                                                                height: 5.7*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // m028t0142bteacherresources01se (1:320)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 201.8*fem,
                                                              height: 186.2*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-CcU.png',
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
                          ),
                          Positioned(
                            // dillustrationacademichatwithgo (1:322)
                            left: 0*fem,
                            top: 14.9999266565*fem,
                            child: Align(
                              child: SizedBox(
                                width: 115.94*fem,
                                height: 89.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/d-illustration-academic-hat-with-golden-tassel-1.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // removal2Zfr (1:323)
                            left: 1070.4678739717*fem,
                            top: 258.4182128906*fem,
                            child: Align(
                              child: SizedBox(
                                width: 133.74*fem,
                                height: 133.74*fem,
                                child: Image.asset(
                                  'assets/page-1/images/removal-2-orU.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame14496F2t (1:324)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 5*fem, 50.26*fem),
                      width: double.infinity,
                      height: 395.74*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame14493mX2 (1:325)
                            left: 19.0000493925*fem,
                            top: 0*fem,
                            child: Container(
                              width: 1176.2*fem,
                              height: 392.15*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // frame144916JQ (1:326)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 1166*fem,
                                      height: 347*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle55Rba (1:328)
                                            left: 0*fem,
                                            top: 43*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 1166*fem,
                                                height: 304*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffeaf7ff),
                                                    borderRadius: BorderRadius.only (
                                                      topRight: Radius.circular(115.6200027466*fem),
                                                      bottomLeft: Radius.circular(100*fem),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame14494Kgx (1:329)
                                            left: 14.9999189046*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 1151*fem,
                                              height: 347*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame14489Rzt (1:330)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                                    width: 797*fem,
                                                    height: 298.67*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // frame14300YJp (1:332)
                                                          left: 21.0000810954*fem,
                                                          top: 109*fem,
                                                          child: Container(
                                                            width: 776*fem,
                                                            height: 189.67*fem,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // attendancetrackings6C (1:333)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.67*fem),
                                                                  width: double.infinity,
                                                                  child: Text(
                                                                    'Attendance Tracking :',
                                                                    textAlign: TextAlign.center,
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
                                                                  // monitorandrecordstudentattenda (1:334)
                                                                  constraints: BoxConstraints (
                                                                    maxWidth: 776*fem,
                                                                  ),
                                                                  child: Text(
                                                                    'Monitor and record student attendance seamlessly. Utilize automated systems to track daily attendance, identify patterns, and generate insightful reports to help educators and administrators make informed decisions. Simplify attendance monitoring through automated systems, providing real-time insights into student attendance patterns. Enhance accountability and identify trends with detailed attendance reports.',
                                                                    style: SafeGoogleFont (
                                                                      'Lato',
                                                                      fontSize: 16*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.75*ffem/fem,
                                                                      letterSpacing: 1.28*fem,
                                                                      color: Color(0xcc242424),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // group104tvQ (1:336)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 274.65*fem,
                                                            height: 186.2*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // wavesRQY (1:337)
                                                                  left: 182.0000810954*fem,
                                                                  top: 86*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 92.65*fem,
                                                                      height: 5.7*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/waves-Gvx.png',
                                                                        width: 92.65*fem,
                                                                        height: 5.7*fem,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // m028t0142bteacherresources01se (1:338)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 201.8*fem,
                                                                      height: 186.2*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-VJL.png',
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
                                                    // group47DbJ (1:339)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 43*fem, 0*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(15.17*fem, 15.27*fem, 15.17*fem, 15.27*fem),
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff0271c5),
                                                      borderRadius: BorderRadius.only (
                                                        topRight: Radius.circular(86.475982666*fem),
                                                        bottomLeft: Radius.circular(86.475982666*fem),
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x7c000000),
                                                          offset: Offset(1.253275156*fem, 0*fem),
                                                          blurRadius: 3.7284932137*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      // sQx (1:341)
                                                      child: SizedBox(
                                                        width: 271.67*fem,
                                                        height: 273.47*fem,
                                                        child: ClipRRect(
                                                          borderRadius: BorderRadius.only (
                                                            topRight: Radius.circular(80.2096099854*fem),
                                                            bottomLeft: Radius.circular(80.2096099854*fem),
                                                          ),
                                                          child: Image.asset(
                                                            'assets/page-1/images/-zdS.png',
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
                                          Positioned(
                                            // frame14352NMi (1:342)
                                            left: 1.0302734375*fem,
                                            top: 43*fem,
                                            child: Container(
                                              width: 1165*fem,
                                              height: 304*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(65*fem),
                                                  bottomRight: Radius.circular(65*fem),
                                                  bottomLeft: Radius.circular(65*fem),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // removal2gdJ (1:343)
                                    left: 1042.4678739717*fem,
                                    top: 258.4182128906*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 133.74*fem,
                                        height: 133.74*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/removal-2.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // dillustrationacademichatwithgo (1:345)
                            left: 1098.000097277*fem,
                            top: 12.9999266565*fem,
                            child: Align(
                              child: SizedBox(
                                width: 115.94*fem,
                                height: 89.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/d-illustration-academic-hat-with-golden-tassel-1-Xek.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // removal2UJG (1:346)
                            left: 0*fem,
                            top: 262*fem,
                            child: Align(
                              child: SizedBox(
                                width: 133.74*fem,
                                height: 133.74*fem,
                                child: Image.asset(
                                  'assets/page-1/images/removal-2-i8c.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame14495bNt (1:347)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50.85*fem),
                      width: 1204.2*fem,
                      height: 392.15*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame14491KJt (1:348)
                            left: 28*fem,
                            top: 0*fem,
                            child: Container(
                              width: 1165*fem,
                              height: 347*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle553Vn (1:350)
                                    left: 46*fem,
                                    top: 43*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 1119*fem,
                                        height: 304*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffeaf7ff),
                                            borderRadius: BorderRadius.only (
                                              topRight: Radius.circular(100*fem),
                                              bottomLeft: Radius.circular(100*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame14494irp (1:352)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 1120*fem,
                                      height: 347*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group50T3i (1:353)
                                            margin: EdgeInsets.fromLTRB(0*fem, 43*fem, 19*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(15.27*fem, 14.56*fem, 15.27*fem, 15.97*fem),
                                            decoration: BoxDecoration (
                                              color: Color(0xff0271c5),
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(91.5982589722*fem),
                                                bottomRight: Radius.circular(91.5982589722*fem),
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x7c000000),
                                                  offset: Offset(1.3275109529*fem, 0*fem),
                                                  blurRadius: 3.9493448734*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              // ikL (1:355)
                                              child: SizedBox(
                                                width: 273.47*fem,
                                                height: 273.47*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(84.9607009888*fem),
                                                    bottomRight: Radius.circular(84.9607009888*fem),
                                                  ),
                                                  child: Image.asset(
                                                    'assets/page-1/images/-JbE.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame14489R8x (1:356)
                                            width: 797*fem,
                                            height: 298.83*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // frame14300kh2 (1:358)
                                                  left: 21.0000810954*fem,
                                                  top: 109.1666259766*fem,
                                                  child: Container(
                                                    width: 776*fem,
                                                    height: 189.67*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // timetablecreationenQ (1:359)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.67*fem),
                                                          width: double.infinity,
                                                          child: Text(
                                                            'Timetable Creation :',
                                                            textAlign: TextAlign.center,
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
                                                          // createoptimizedscheduleswithea (1:360)
                                                          constraints: BoxConstraints (
                                                            maxWidth: 776*fem,
                                                          ),
                                                          child: Text(
                                                            'Create optimized schedules with ease, assigning teachers, subjects, and classrooms efficiently. Minimize conflicts, accommodate preferences, and ensure a well-organized and balanced timetable. Simplify scheduling with a user-friendly timetable creation tool. Easily allocate classrooms, teachers, and subjects, while accommodating constraints and preferences. Ensure optimal resource utilization and minimize scheduling conflicts.',
                                                            style: SafeGoogleFont (
                                                              'Lato',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.75*ffem/fem,
                                                              letterSpacing: 1.28*fem,
                                                              color: Color(0xcc242424),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group104ubr (1:362)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 274.65*fem,
                                                    height: 186.2*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // wavesEu2 (1:363)
                                                          left: 182.0000810954*fem,
                                                          top: 86*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 92.65*fem,
                                                              height: 5.7*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/waves-Lgc.png',
                                                                width: 92.65*fem,
                                                                height: 5.7*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // m028t0142bteacherresources01se (1:364)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 201.8*fem,
                                                              height: 186.2*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-5QG.png',
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
                          ),
                          Positioned(
                            // dillustrationacademichatwithgo (1:366)
                            left: 0*fem,
                            top: 15.0000487268*fem,
                            child: Align(
                              child: SizedBox(
                                width: 115.94*fem,
                                height: 89.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/d-illustration-academic-hat-with-golden-tassel-1-wXr.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // removal2wS4 (1:367)
                            left: 1070.4678739717*fem,
                            top: 258.4182128906*fem,
                            child: Align(
                              child: SizedBox(
                                width: 133.74*fem,
                                height: 133.74*fem,
                                child: Image.asset(
                                  'assets/page-1/images/removal-2-vgC.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame144973jz (1:368)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 50.26*fem),
                      width: 1213.94*fem,
                      height: 395.74*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame14493yNk (1:369)
                            left: 14.0000493925*fem,
                            top: 0*fem,
                            child: Container(
                              width: 1176.2*fem,
                              height: 392.15*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // frame14491HuE (1:370)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 1166*fem,
                                      height: 347*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle55D2C (1:372)
                                            left: 0*fem,
                                            top: 43*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 1166*fem,
                                                height: 304*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffeaf7ff),
                                                    borderRadius: BorderRadius.only (
                                                      topRight: Radius.circular(115.6200027466*fem),
                                                      bottomLeft: Radius.circular(100*fem),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame14494etC (1:373)
                                            left: 14.9999189046*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 1151*fem,
                                              height: 347*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame14489JSx (1:374)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                                                    width: 797*fem,
                                                    height: 298.67*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // frame14300cyS (1:376)
                                                          left: 21.0000810954*fem,
                                                          top: 109*fem,
                                                          child: Container(
                                                            width: 776*fem,
                                                            height: 189.67*fem,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // gradebookLeY (1:377)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.67*fem),
                                                                  width: double.infinity,
                                                                  child: Text(
                                                                    'Gradebook :',
                                                                    textAlign: TextAlign.center,
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
                                                                  // createoptimizedscheduleswithea (1:378)
                                                                  constraints: BoxConstraints (
                                                                    maxWidth: 776*fem,
                                                                  ),
                                                                  child: Text(
                                                                    'Create optimized schedules with ease, assigning teachers, subjects, and classrooms efficiently. Minimize conflicts, accommodate preferences, and ensure a well-organized and balanced timetable. Simplify scheduling with a user-friendly timetable creation tool. Easily allocate classrooms, teachers, and subjects, while accommodating constraints and preferences. Ensure optimal resource utilization and minimize scheduling conflicts.',
                                                                    style: SafeGoogleFont (
                                                                      'Lato',
                                                                      fontSize: 16*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.75*ffem/fem,
                                                                      letterSpacing: 1.28*fem,
                                                                      color: Color(0xcc242424),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // group104Zfi (1:380)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 274.65*fem,
                                                            height: 186.2*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // wavestT6 (1:381)
                                                                  left: 182.0000810954*fem,
                                                                  top: 86*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 92.65*fem,
                                                                      height: 5.7*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/waves-bdn.png',
                                                                        width: 92.65*fem,
                                                                        height: 5.7*fem,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // m028t0142bteacherresources01se (1:382)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 201.8*fem,
                                                                      height: 186.2*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-9uW.png',
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
                                                    // group514Vz (1:383)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 43*fem, 0*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(15.27*fem, 15.27*fem, 15.27*fem, 15.27*fem),
                                                    width: 304*fem,
                                                    height: 304*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff0271c5),
                                                      borderRadius: BorderRadius.only (
                                                        topRight: Radius.circular(91.5982589722*fem),
                                                        bottomLeft: Radius.circular(91.5982589722*fem),
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x7c000000),
                                                          offset: Offset(1.3275109529*fem, 0*fem),
                                                          blurRadius: 3.9493448734*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      // group6iqS (1:385)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.only (
                                                          topLeft: Radius.circular(84.9607009888*fem),
                                                          bottomRight: Radius.circular(84.9607009888*fem),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // 4PW (1:388)
                                                        child: SizedBox(
                                                          width: 273.47*fem,
                                                          height: 273.47*fem,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.only (
                                                              topLeft: Radius.circular(84.9607009888*fem),
                                                              bottomRight: Radius.circular(84.9607009888*fem),
                                                            ),
                                                            child: Image.asset(
                                                              'assets/page-1/images/-8a8.png',
                                                              fit: BoxFit.cover,
                                                            ),
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
                                    // removal2wiC (1:390)
                                    left: 1042.4678739717*fem,
                                    top: 258.4181518555*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 133.74*fem,
                                        height: 133.74*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/removal-2-f9N.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // dillustrationacademichatwithgo (1:392)
                            left: 1098.000097277*fem,
                            top: 13.0000487268*fem,
                            child: Align(
                              child: SizedBox(
                                width: 115.94*fem,
                                height: 89.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/d-illustration-academic-hat-with-golden-tassel-1-6jv.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // removal2LkL (1:393)
                            left: 0*fem,
                            top: 262*fem,
                            child: Align(
                              child: SizedBox(
                                width: 133.74*fem,
                                height: 133.74*fem,
                                child: Image.asset(
                                  'assets/page-1/images/removal-2-7Pa.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame144984wE (1:394)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50.85*fem),
                      width: 1204.2*fem,
                      height: 392.15*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame14491zpt (1:395)
                            left: 30*fem,
                            top: 0*fem,
                            child: Container(
                              width: 1166*fem,
                              height: 347*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle558w6 (1:397)
                                    left: 46*fem,
                                    top: 43*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 1120*fem,
                                        height: 304*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffeaf7ff),
                                            borderRadius: BorderRadius.only (
                                              topRight: Radius.circular(100*fem),
                                              bottomLeft: Radius.circular(100*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame14494onL (1:399)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 1104*fem,
                                      height: 347*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group52YE8 (1:400)
                                            margin: EdgeInsets.fromLTRB(0*fem, 43*fem, 20*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(15.27*fem, 15.27*fem, 15.27*fem, 15.27*fem),
                                            decoration: BoxDecoration (
                                              color: Color(0xff0271c5),
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(91.5982589722*fem),
                                                bottomRight: Radius.circular(91.5982589722*fem),
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x7c000000),
                                                  offset: Offset(1.3275109529*fem, 0*fem),
                                                  blurRadius: 3.9493448734*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              // cUt (1:402)
                                              child: SizedBox(
                                                width: 273.47*fem,
                                                height: 273.47*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(84.9607009888*fem),
                                                    bottomRight: Radius.circular(84.9607009888*fem),
                                                  ),
                                                  child: Image.asset(
                                                    'assets/page-1/images/-2X6.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame14489XLx (1:403)
                                            width: 780*fem,
                                            height: 298.83*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // frame14300Rx8 (1:405)
                                                  left: 21.0000810954*fem,
                                                  top: 109.1666564941*fem,
                                                  child: Container(
                                                    width: 759*fem,
                                                    height: 189.67*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // communicationtoolsWya (1:406)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.67*fem),
                                                          width: double.infinity,
                                                          child: Text(
                                                            'Communication Tools :',
                                                            textAlign: TextAlign.center,
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
                                                          // facilitateseamlesscommunicatio (1:407)
                                                          constraints: BoxConstraints (
                                                            maxWidth: 759*fem,
                                                          ),
                                                          child: Text(
                                                            'Facilitate seamless communication among teachers, students, and parents through a user-friendly platform. Share announcements, messages, and updates securely, promoting collaboration and engagement within the educational community.Foster effective communication between teachers, students, and parents. Facilitate announcements. Enhance collaboration and engagement to create a supportive educational environment.',
                                                            style: SafeGoogleFont (
                                                              'Lato',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.75*ffem/fem,
                                                              letterSpacing: 1.28*fem,
                                                              color: Color(0xcc242424),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group104mHE (1:409)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 274.65*fem,
                                                    height: 186.2*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // waveshAt (1:410)
                                                          left: 182.0000810954*fem,
                                                          top: 86*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 92.65*fem,
                                                              height: 5.7*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/waves-RRW.png',
                                                                width: 92.65*fem,
                                                                height: 5.7*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // m028t0142bteacherresources01se (1:411)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 201.8*fem,
                                                              height: 186.2*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-Eax.png',
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
                          ),
                          Positioned(
                            // dillustrationacademichatwithgo (1:413)
                            left: 0*fem,
                            top: 14.9999876916*fem,
                            child: Align(
                              child: SizedBox(
                                width: 115.94*fem,
                                height: 89.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/d-illustration-academic-hat-with-golden-tassel-1-V5v.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // removal2jFz (1:414)
                            left: 1070.4678739717*fem,
                            top: 258.4181518555*fem,
                            child: Align(
                              child: SizedBox(
                                width: 133.74*fem,
                                height: 133.74*fem,
                                child: Image.asset(
                                  'assets/page-1/images/removal-2-6m2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame145002Vz (1:415)
                      margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 0*fem, 50.26*fem),
                      width: 1213.94*fem,
                      height: 395.74*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame14493LWg (1:416)
                            left: 13.0000493925*fem,
                            top: 0*fem,
                            child: Container(
                              width: 1176.2*fem,
                              height: 392.15*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // frame144914Bn (1:417)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 1166*fem,
                                      height: 347*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle55C36 (1:419)
                                            left: 0*fem,
                                            top: 43*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 1166*fem,
                                                height: 304*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffeaf7ff),
                                                    borderRadius: BorderRadius.only (
                                                      topRight: Radius.circular(115.6200027466*fem),
                                                      bottomLeft: Radius.circular(100*fem),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame14494tAp (1:420)
                                            left: 14.9999189046*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 1151*fem,
                                              height: 347*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame14489ccc (1:421)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                                    width: 788*fem,
                                                    height: 298.67*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // frame14300Xja (1:423)
                                                          left: 21.0000810954*fem,
                                                          top: 109*fem,
                                                          child: Container(
                                                            width: 767*fem,
                                                            height: 189.67*fem,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // hrpayrollrG4 (1:424)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.67*fem),
                                                                  width: double.infinity,
                                                                  child: Text(
                                                                    'HR/Payroll :',
                                                                    textAlign: TextAlign.center,
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
                                                                  // ourerpschoolmanagementsoftware (1:425)
                                                                  constraints: BoxConstraints (
                                                                    maxWidth: 767*fem,
                                                                  ),
                                                                  child: Text(
                                                                    'Our ERP School Management Software offers comprehensive HR and Payroll features tailored specifically for schools, ensuring streamlined operations and compliance with regulatory requirements.Maintain a centralized database of all staff members, including teachers, administrative staff, and support staff, with detailed profiles containing essential information such as contact details, qualifications, and employment history.',
                                                                    style: SafeGoogleFont (
                                                                      'Lato',
                                                                      fontSize: 16*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.75*ffem/fem,
                                                                      letterSpacing: 1.28*fem,
                                                                      color: Color(0xcc242424),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // group104JXN (1:427)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 274.65*fem,
                                                            height: 186.2*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // wavesoU8 (1:428)
                                                                  left: 182.0000810954*fem,
                                                                  top: 86*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 92.65*fem,
                                                                      height: 5.7*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/waves-fqn.png',
                                                                        width: 92.65*fem,
                                                                        height: 5.7*fem,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // m028t0142bteacherresources01se (1:429)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 201.8*fem,
                                                                      height: 186.2*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-iAG.png',
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
                                                    // group53osS (1:430)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 43*fem, 0*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(15.17*fem, 15.27*fem, 17.17*fem, 15.27*fem),
                                                    width: 304*fem,
                                                    height: 304*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff0271c5),
                                                      borderRadius: BorderRadius.only (
                                                        topRight: Radius.circular(91.5982513428*fem),
                                                        bottomLeft: Radius.circular(91.5982513428*fem),
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x7c000000),
                                                          offset: Offset(1.3275109529*fem, 0*fem),
                                                          blurRadius: 3.9493448734*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      // group6TSC (1:432)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // rectangle101Ti (1:433)
                                                            left: 0.0006103516*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 271.67*fem,
                                                                height: 273.47*fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xffffffff),
                                                                    borderRadius: BorderRadius.only (
                                                                      topLeft: Radius.circular(84.9607009888*fem),
                                                                      bottomRight: Radius.circular(84.9607009888*fem),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // group94VNt (1:434)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(0*fem, 20.58*fem, 0*fem, 20.58*fem),
                                                              width: 271.67*fem,
                                                              height: 273.47*fem,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.only (
                                                                  topRight: Radius.circular(84.9607009888*fem),
                                                                  bottomLeft: Radius.circular(84.9607009888*fem),
                                                                ),
                                                              ),
                                                              child: Center(
                                                                // accountant21xnG (1:436)
                                                                child: SizedBox(
                                                                  width: 271.67*fem,
                                                                  height: 232.31*fem,
                                                                  child: ClipRRect(
                                                                    borderRadius: BorderRadius.only (
                                                                      topRight: Radius.circular(84.9607009888*fem),
                                                                      bottomLeft: Radius.circular(84.9607009888*fem),
                                                                    ),
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/accountant2-1.png',
                                                                    ),
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // removal244c (1:438)
                                    left: 1042.4678739717*fem,
                                    top: 258.4181556702*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 133.74*fem,
                                        height: 133.74*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/removal-2-dPa.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // dillustrationacademichatwithgo (1:440)
                            left: 1098.000097277*fem,
                            top: 12.9999876916*fem,
                            child: Align(
                              child: SizedBox(
                                width: 115.94*fem,
                                height: 89.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/d-illustration-academic-hat-with-golden-tassel-1-XEL.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // removal2T6k (1:441)
                            left: 0*fem,
                            top: 262.0000038147*fem,
                            child: Align(
                              child: SizedBox(
                                width: 133.74*fem,
                                height: 133.74*fem,
                                child: Image.asset(
                                  'assets/page-1/images/removal-2-DMW.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame14499LRS (1:442)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50.85*fem),
                      width: 1204.2*fem,
                      height: 392.15*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame14491SUU (1:443)
                            left: 28*fem,
                            top: 0*fem,
                            child: Container(
                              width: 1166*fem,
                              height: 347*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle55mWk (1:445)
                                    left: 46*fem,
                                    top: 43*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 1120*fem,
                                        height: 304*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffeaf7ff),
                                            borderRadius: BorderRadius.only (
                                              topRight: Radius.circular(100*fem),
                                              bottomLeft: Radius.circular(100*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame14494eqS (1:447)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 1130*fem,
                                      height: 347*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group54aUC (1:448)
                                            margin: EdgeInsets.fromLTRB(0*fem, 43*fem, 19*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(15.27*fem, 15.27*fem, 15.27*fem, 15.27*fem),
                                            decoration: BoxDecoration (
                                              color: Color(0xff0271c5),
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(91.5982589722*fem),
                                                bottomRight: Radius.circular(91.5982589722*fem),
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x7c000000),
                                                  offset: Offset(1.3275109529*fem, 0*fem),
                                                  blurRadius: 3.9493448734*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              // QCL (1:450)
                                              child: SizedBox(
                                                width: 273.47*fem,
                                                height: 273.47*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(84.9607009888*fem),
                                                    bottomRight: Radius.circular(84.9607009888*fem),
                                                  ),
                                                  child: Image.asset(
                                                    'assets/page-1/images/.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame14489JHi (1:451)
                                            width: 807*fem,
                                            height: 270.83*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // frame14300dqn (1:453)
                                                  left: 21.0000810954*fem,
                                                  top: 109.1666564941*fem,
                                                  child: Container(
                                                    width: 786*fem,
                                                    height: 161.67*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // leavemanagementMmn (1:454)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.67*fem),
                                                          width: double.infinity,
                                                          child: Text(
                                                            'Leave Management :',
                                                            textAlign: TextAlign.center,
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
                                                          // softwarecomesequippedwithacomp (1:455)
                                                          constraints: BoxConstraints (
                                                            maxWidth: 786*fem,
                                                          ),
                                                          child: Text(
                                                            'Software comes equipped with a comprehensive leave management feature designed to simplify and streamline the process for administrators, teachers, and staff alike.With our ERP software, teachers and staff can submit leave requests effortlessly through a user-friendly interface accessible from any device with internet connectivity.',
                                                            style: SafeGoogleFont (
                                                              'Lato',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.75*ffem/fem,
                                                              letterSpacing: 1.28*fem,
                                                              color: Color(0xcc242424),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group104jQx (1:457)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 274.65*fem,
                                                    height: 186.2*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // wavesnu2 (1:458)
                                                          left: 182.0000810954*fem,
                                                          top: 86*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 92.65*fem,
                                                              height: 5.7*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/waves-CRa.png',
                                                                width: 92.65*fem,
                                                                height: 5.7*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // m028t0142bteacherresources01se (1:459)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 201.8*fem,
                                                              height: 186.2*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1.png',
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
                          ),
                          Positioned(
                            // dillustrationacademichatwithgo (1:461)
                            left: 0*fem,
                            top: 14.9999876916*fem,
                            child: Align(
                              child: SizedBox(
                                width: 115.94*fem,
                                height: 89.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/d-illustration-academic-hat-with-golden-tassel-1-ZsS.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // removal2Vgx (1:462)
                            left: 1070.4678739717*fem,
                            top: 258.4181518555*fem,
                            child: Align(
                              child: SizedBox(
                                width: 133.74*fem,
                                height: 133.74*fem,
                                child: Image.asset(
                                  'assets/page-1/images/removal-2-xKn.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame14501DN4 (1:463)
                      margin: EdgeInsets.fromLTRB(5.03*fem, 0*fem, 9.97*fem, 50*fem),
                      width: double.infinity,
                      height: 395.74*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame144937iL (1:464)
                            left: 28.0000493925*fem,
                            top: 0*fem,
                            child: Container(
                              width: 1176.2*fem,
                              height: 392.15*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // frame14491SVi (1:465)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 1166*fem,
                                      height: 347*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle55aM2 (1:467)
                                            left: 0*fem,
                                            top: 43*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 1166*fem,
                                                height: 304*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffeaf7ff),
                                                    borderRadius: BorderRadius.only (
                                                      topRight: Radius.circular(115.6200027466*fem),
                                                      bottomLeft: Radius.circular(100*fem),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame14494g9A (1:468)
                                            left: 14.9999189046*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 1151*fem,
                                              height: 347*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame14489bmv (1:469)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                                                    width: 793*fem,
                                                    height: 270.67*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // frame14300KT2 (1:471)
                                                          left: 21.0000810954*fem,
                                                          top: 109*fem,
                                                          child: Container(
                                                            width: 772*fem,
                                                            height: 161.67*fem,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // aluminimanagementpPn (1:472)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.67*fem),
                                                                  width: double.infinity,
                                                                  child: Text(
                                                                    'Alumini Management :',
                                                                    textAlign: TextAlign.center,
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
                                                                  // engagingalumniisessentialforfo (1:473)
                                                                  constraints: BoxConstraints (
                                                                    maxWidth: 772*fem,
                                                                  ),
                                                                  child: Text(
                                                                    'Engaging alumni is essential for fostering a strong sense of community, enhancing institutional reputation, and facilitating valuable networking opportunities. Our ERP School Management System includes robust alumni management features designed to streamline communication, track alumni interactions, and cultivate long-lasting relationships.',
                                                                    style: SafeGoogleFont (
                                                                      'Lato',
                                                                      fontSize: 16*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.75*ffem/fem,
                                                                      letterSpacing: 1.28*fem,
                                                                      color: Color(0xcc242424),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // group104hrt (1:475)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 274.65*fem,
                                                            height: 186.2*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // waves2eG (1:476)
                                                                  left: 182.0000810954*fem,
                                                                  top: 86*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 92.65*fem,
                                                                      height: 5.7*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/waves-AaG.png',
                                                                        width: 92.65*fem,
                                                                        height: 5.7*fem,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // m028t0142bteacherresources01se (1:477)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 201.8*fem,
                                                                      height: 186.2*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-8k4.png',
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
                                                    // group55ccU (1:478)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 43*fem, 0*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(15.27*fem, 15.27*fem, 13.27*fem, 15.27*fem),
                                                    width: 302*fem,
                                                    height: 304*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff0271c5),
                                                      borderRadius: BorderRadius.only (
                                                        topRight: Radius.circular(91.5980987549*fem),
                                                        bottomLeft: Radius.circular(91.5980987549*fem),
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x7c000000),
                                                          offset: Offset(1.3275088072*fem, 0*fem),
                                                          blurRadius: 3.9493384361*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      // group92fqe (1:480)
                                                      padding: EdgeInsets.fromLTRB(96.58*fem, 255.21*fem, 95.91*fem, 6.64*fem),
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/page-1/images/bg.png',
                                                          ),
                                                        ),
                                                        borderRadius: BorderRadius.only (
                                                          topRight: Radius.circular(84.9605636597*fem),
                                                          bottomLeft: Radius.circular(84.9605636597*fem),
                                                        ),
                                                      ),
                                                      child: Align(
                                                        // vector19MyN (1:482)
                                                        alignment: Alignment.bottomCenter,
                                                        child: SizedBox(
                                                          width: 80.98*fem,
                                                          height: 11.62*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-19-rmr.png',
                                                            width: 80.98*fem,
                                                            height: 11.62*fem,
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
                                    // removal26AG (1:484)
                                    left: 1042.4678739717*fem,
                                    top: 258.4182128906*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 133.74*fem,
                                        height: 133.74*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/removal-2-i1z.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // dillustrationacademichatwithgo (1:486)
                            left: 1098.000097277*fem,
                            top: 12.9999876916*fem,
                            child: Align(
                              child: SizedBox(
                                width: 115.94*fem,
                                height: 89.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/d-illustration-academic-hat-with-golden-tassel-1-fpp.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // removal2Tuv (1:487)
                            left: 0*fem,
                            top: 262*fem,
                            child: Align(
                              child: SizedBox(
                                width: 133.74*fem,
                                height: 133.74*fem,
                                child: Image.asset(
                                  'assets/page-1/images/removal-2-6tL.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame14502BL8 (1:488)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50.85*fem),
                      width: 1204.2*fem,
                      height: 392.15*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame14491H8G (1:489)
                            left: 28*fem,
                            top: 0*fem,
                            child: Container(
                              width: 1166*fem,
                              height: 347*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle55ocQ (1:491)
                                    left: 47*fem,
                                    top: 43*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 1119*fem,
                                        height: 304*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffeaf7ff),
                                            borderRadius: BorderRadius.only (
                                              topRight: Radius.circular(100*fem),
                                              bottomLeft: Radius.circular(100*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame14494Wmi (1:493)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 1129*fem,
                                      height: 347*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group56dbS (1:494)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(15.27*fem, 15.27*fem, 15.27*fem, 15.27*fem),
                                            width: 304*fem,
                                            height: 304*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff0271c5),
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(91.5982589722*fem),
                                                bottomRight: Radius.circular(91.5982589722*fem),
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x7c000000),
                                                  offset: Offset(1.3275109529*fem, 0*fem),
                                                  blurRadius: 3.9493448734*fem,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              // group916E8 (1:496)
                                              padding: EdgeInsets.fromLTRB(0*fem, 41.15*fem, 0*fem, 33.19*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(84.9607009888*fem),
                                                  bottomRight: Radius.circular(84.9607009888*fem),
                                                ),
                                              ),
                                              child: Center(
                                                // QVi (1:498)
                                                child: SizedBox(
                                                  width: 273.47*fem,
                                                  height: 199.13*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.only (
                                                      topLeft: Radius.circular(84.9607009888*fem),
                                                      bottomRight: Radius.circular(84.9607009888*fem),
                                                    ),
                                                    child: Image.asset(
                                                      'assets/page-1/images/-9QG.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame14489fwS (1:499)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.17*fem),
                                            width: 806*fem,
                                            height: 326.83*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // frame14300bq6 (1:501)
                                                  left: 21.0000810954*fem,
                                                  top: 109.1666259766*fem,
                                                  child: Container(
                                                    width: 785*fem,
                                                    height: 217.67*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // feesmanagementgrY (1:502)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.67*fem),
                                                          width: double.infinity,
                                                          child: Text(
                                                            'Fees Management :',
                                                            textAlign: TextAlign.center,
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
                                                          // ourschoolmanagementsoftwareoff (1:503)
                                                          constraints: BoxConstraints (
                                                            maxWidth: 785*fem,
                                                          ),
                                                          child: Text(
                                                            'Our School Management Software offers a robust Fees Management feature designed to streamline the entire process, from fee collection to tracking outstanding payments. With our user-friendly interface and advanced functionalities, schools can efficiently manage fee-related tasks, ensuring financial transparency and accountability.Our software automates the fee collection process, allowing parents to make payments conveniently online through various payment gateways.',
                                                            style: SafeGoogleFont (
                                                              'Lato',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.75*ffem/fem,
                                                              letterSpacing: 1.28*fem,
                                                              color: Color(0xcc242424),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group104636 (1:505)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 274.65*fem,
                                                    height: 186.2*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // wavescn8 (1:506)
                                                          left: 182.0000810954*fem,
                                                          top: 86*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 92.65*fem,
                                                              height: 5.7*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/waves-HQY.png',
                                                                width: 92.65*fem,
                                                                height: 5.7*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // m028t0142bteacherresources01se (1:507)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 201.8*fem,
                                                              height: 186.2*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-Bpg.png',
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
                          ),
                          Positioned(
                            // dillustrationacademichatwithgo (1:509)
                            left: 0*fem,
                            top: 15.0000487268*fem,
                            child: Align(
                              child: SizedBox(
                                width: 115.94*fem,
                                height: 89.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/d-illustration-academic-hat-with-golden-tassel-1-DEk.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // removal2t7N (1:510)
                            left: 1070.4678739717*fem,
                            top: 258.4182128906*fem,
                            child: Align(
                              child: SizedBox(
                                width: 133.74*fem,
                                height: 133.74*fem,
                                child: Image.asset(
                                  'assets/page-1/images/removal-2-WTe.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame14503zgC (1:511)
                      margin: EdgeInsets.fromLTRB(5.03*fem, 0*fem, 9.97*fem, 50*fem),
                      width: double.infinity,
                      height: 395.74*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame14493Jwn (1:512)
                            left: 20.0000493925*fem,
                            top: 0*fem,
                            child: Container(
                              width: 1175.2*fem,
                              height: 392.15*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // frame14491EKe (1:513)
                                    left: 1*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 1166*fem,
                                      height: 347*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle55NAx (1:515)
                                            left: 0*fem,
                                            top: 43*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 1166*fem,
                                                height: 304*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffeaf7ff),
                                                    borderRadius: BorderRadius.only (
                                                      topRight: Radius.circular(115.6200027466*fem),
                                                      bottomLeft: Radius.circular(100*fem),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame14494eeG (1:516)
                                            left: 12.9999189046*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 1153*fem,
                                              height: 347*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame14489Yje (1:517)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                                    width: 810*fem,
                                                    height: 298.67*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // frame14300GvY (1:519)
                                                          left: 21.0000810954*fem,
                                                          top: 109*fem,
                                                          child: Container(
                                                            width: 789*fem,
                                                            height: 189.67*fem,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // librarymanagementCZJ (1:520)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.67*fem),
                                                                  width: double.infinity,
                                                                  child: Text(
                                                                    'Library Management :',
                                                                    textAlign: TextAlign.center,
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
                                                                  // oursoftwareprovidesauserfriend (1:521)
                                                                  constraints: BoxConstraints (
                                                                    maxWidth: 789*fem,
                                                                  ),
                                                                  child: Text(
                                                                    'Our software provides a user-friendly interface for cataloging and organizing books, journals, multimedia resources, and other materials within your library. You can easily add new items, update existing records, and maintain an organized database.Keep track of library members, including students, faculty, and staff, with our comprehensive patron management system. Easily register new users, manage borrowing privileges, and track borrowing history.',
                                                                    style: SafeGoogleFont (
                                                                      'Lato',
                                                                      fontSize: 16*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.75*ffem/fem,
                                                                      letterSpacing: 1.28*fem,
                                                                      color: Color(0xcc242424),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // group104d2L (1:523)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 274.65*fem,
                                                            height: 186.2*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // wavesvn8 (1:524)
                                                                  left: 182.0000810954*fem,
                                                                  top: 86*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 92.65*fem,
                                                                      height: 5.7*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/waves-fxG.png',
                                                                        width: 92.65*fem,
                                                                        height: 5.7*fem,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // m028t0142bteacherresources01se (1:525)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 201.8*fem,
                                                                      height: 186.2*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-qtG.png',
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
                                                    // group57WkL (1:526)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 43*fem, 0*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(15.27*fem, 15.27*fem, 15.27*fem, 15.27*fem),
                                                    width: 304*fem,
                                                    height: 304*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff0271c5),
                                                      borderRadius: BorderRadius.only (
                                                        topRight: Radius.circular(91.5982589722*fem),
                                                        bottomLeft: Radius.circular(91.5982589722*fem),
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x7c000000),
                                                          offset: Offset(1.3275109529*fem, 0*fem),
                                                          blurRadius: 3.9493448734*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      // group6Apt (1:529)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // rectangle10Khn (1:530)
                                                            left: 0.0000305176*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 273.47*fem,
                                                                height: 273.47*fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xffffffff),
                                                                    borderRadius: BorderRadius.only (
                                                                      topLeft: Radius.circular(84.9607009888*fem),
                                                                      bottomRight: Radius.circular(84.9607009888*fem),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // group90BV6 (1:531)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(8.3*fem, 51.44*fem, 8.3*fem, 6.64*fem),
                                                              width: 273.47*fem,
                                                              height: 273.47*fem,
                                                              decoration: BoxDecoration (
                                                                image: DecorationImage (
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage (
                                                                    'assets/page-1/images/i301004sm004c13-1-bg.png',
                                                                  ),
                                                                ),
                                                                borderRadius: BorderRadius.only (
                                                                  topRight: Radius.circular(84.9607009888*fem),
                                                                  bottomLeft: Radius.circular(84.9607009888*fem),
                                                                ),
                                                              ),
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // vector18drt (1:533)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189.17*fem, 141.38*fem),
                                                                    width: 67.7*fem,
                                                                    height: 62.39*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-18.png',
                                                                      width: 67.7*fem,
                                                                      height: 62.39*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // vector19Yix (1:534)
                                                                    margin: EdgeInsets.fromLTRB(0.66*fem, 0*fem, 0*fem, 0*fem),
                                                                    width: 80.98*fem,
                                                                    height: 11.62*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-19.png',
                                                                      width: 80.98*fem,
                                                                      height: 11.62*fem,
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // removal2zqr (1:536)
                                    left: 1041.4678739717*fem,
                                    top: 258.4182128906*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 133.74*fem,
                                        height: 133.74*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/removal-2-zv8.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // dillustrationacademichatwithgo (1:538)
                            left: 1098.000097277*fem,
                            top: 13.0000487268*fem,
                            child: Align(
                              child: SizedBox(
                                width: 115.94*fem,
                                height: 89.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/d-illustration-academic-hat-with-golden-tassel-1-oLx.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // removal2BvL (1:539)
                            left: 0*fem,
                            top: 262*fem,
                            child: Align(
                              child: SizedBox(
                                width: 133.74*fem,
                                height: 133.74*fem,
                                child: Image.asset(
                                  'assets/page-1/images/removal-2-2j6.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame14504JVA (1:540)
                      width: 1204.2*fem,
                      height: 392.15*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame144913Sk (1:541)
                            left: 28*fem,
                            top: 0*fem,
                            child: Container(
                              width: 1166*fem,
                              height: 347*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle55aSg (1:543)
                                    left: 47*fem,
                                    top: 43*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 1119*fem,
                                        height: 304*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffeaf7ff),
                                            borderRadius: BorderRadius.only (
                                              topRight: Radius.circular(100*fem),
                                              bottomLeft: Radius.circular(100*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame14494sgg (1:545)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 1133*fem,
                                      height: 347*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group58wwS (1:546)
                                            margin: EdgeInsets.fromLTRB(0*fem, 43*fem, 19*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(15.27*fem, 15.27*fem, 15.27*fem, 15.27*fem),
                                            decoration: BoxDecoration (
                                              color: Color(0xff0271c5),
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(91.5982589722*fem),
                                                bottomRight: Radius.circular(91.5982589722*fem),
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x7c000000),
                                                  offset: Offset(1.3275109529*fem, 0*fem),
                                                  blurRadius: 3.9493448734*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              // untitled11De4 (1:548)
                                              child: SizedBox(
                                                width: 273.47*fem,
                                                height: 273.47*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(84.9607009888*fem),
                                                    bottomRight: Radius.circular(84.9607009888*fem),
                                                  ),
                                                  child: Image.asset(
                                                    'assets/page-1/images/untitled-1-1.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame14489V5n (1:549)
                                            width: 810*fem,
                                            height: 298.83*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // frame14300QyS (1:551)
                                                  left: 21.0000810954*fem,
                                                  top: 109.1667480469*fem,
                                                  child: Container(
                                                    width: 789*fem,
                                                    height: 189.67*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // gpstracking8eY (1:552)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.67*fem),
                                                          width: double.infinity,
                                                          child: Text(
                                                            'GPS Tracking :',
                                                            textAlign: TextAlign.center,
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
                                                          // ourerpschoolmanagementsoftware (1:553)
                                                          constraints: BoxConstraints (
                                                            maxWidth: 789*fem,
                                                          ),
                                                          child: Text(
                                                            'Our ERP School Management Software is proud to introduce a powerful GPS tracking feature designed to address these needs comprehensively.Our GPS tracking feature provides real-time visibility into the location of school buses, ensuring parents, administrators, and school staff can track their movements accurately. This enhances safety by allowing for quick responses to any unforeseen situations.',
                                                            style: SafeGoogleFont (
                                                              'Lato',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.75*ffem/fem,
                                                              letterSpacing: 1.28*fem,
                                                              color: Color(0xcc242424),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group104nMi (1:555)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 274.65*fem,
                                                    height: 186.2*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // wavesfwJ (1:556)
                                                          left: 182.0000810954*fem,
                                                          top: 86*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 92.65*fem,
                                                              height: 5.7*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/waves-6oe.png',
                                                                width: 92.65*fem,
                                                                height: 5.7*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // m028t0142bteacherresources01se (1:557)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 201.8*fem,
                                                              height: 186.2*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-axt.png',
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
                          ),
                          Positioned(
                            // dillustrationacademichatwithgo (1:559)
                            left: 0*fem,
                            top: 14.9999266565*fem,
                            child: Align(
                              child: SizedBox(
                                width: 115.94*fem,
                                height: 89.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/d-illustration-academic-hat-with-golden-tassel-1-wS4.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // removal2ZfJ (1:560)
                            left: 1070.4678739717*fem,
                            top: 258.4182128906*fem,
                            child: Align(
                              child: SizedBox(
                                width: 133.74*fem,
                                height: 133.74*fem,
                                child: Image.asset(
                                  'assets/page-1/images/removal-2-XQx.png',
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
            ),
            Positioned(
              // frame14485FHE (1:562)
              left: 0*fem,
              top: 5390*fem,
              child: Container(
                width: 1366*fem,
                height: 1154*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame14483Nse (1:564)
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
                              // frame14293FAk (1:567)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 321*fem,
                              child: Container(
                                // autogroupdxzgYvY (EWmbDKPtvxqgv8wRySDxzG)
                                padding: EdgeInsets.fromLTRB(2*fem, 36*fem, 2*fem, 0*fem),
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame14292GrY (1:569)
                                      margin: EdgeInsets.fromLTRB(156.5*fem, 0*fem, 156*fem, 37*fem),
                                      width: double.infinity,
                                      height: 246*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroup5susz1r (EWmbQUjxxTHARTc9gM5SuS)
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 142.5*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // frame14291J2Y (1:570)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                                                  width: 67*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // followuspWg (1:571)
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
                                                        // frame14290jNk (1:572)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // twittercircledFrt (1:573)
                                                              width: 24*fem,
                                                              height: 24*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/twitter-circled-GLU.png',
                                                                fit: BoxFit.contain,
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              height: 24*fem,
                                                            ),
                                                            Container(
                                                              // facebookz3n (1:574)
                                                              width: 24*fem,
                                                              height: 24*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/facebook.png',
                                                                fit: BoxFit.contain,
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              height: 24*fem,
                                                            ),
                                                            Container(
                                                              // instagramcircleGX6 (1:575)
                                                              width: 24*fem,
                                                              height: 24*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/instagram-circle.png',
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
                                                  // frame14287Cfe (1:576)
                                                  width: 119*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // legalM2k (1:577)
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
                                                        // frame14284U7N (1:578)
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Text(
                                                              // privacypolicypS8 (1:579)
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
                                                              // termsservicesuyN (1:580)
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
                                                              // termsofusezjv (1:581)
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
                                                              // refundpolicyheL (1:582)
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
                                            // frame142853TJ (1:583)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                                            width: 76.5*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // companyZgY (1:584)
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
                                                  // frame142834dJ (1:585)
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // home1YY (1:586)
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
                                                        // featuresjDe (1:587)
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
                                                        // solutionsERJ (1:588)
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
                                                        // aboutuskPe (1:589)
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
                                                        // contactussDN (1:590)
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
                                            // frame14286nbE (1:591)
                                            width: 161.5*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // reachus9At (1:592)
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
                                                  // frame14282yvc (1:593)
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // frame14280YD2 (1:594)
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // placemarkerga8 (1:595)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                                                              width: 24*fem,
                                                              height: 24*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/place-marker-sT2.png',
                                                                fit: BoxFit.contain,
                                                              ),
                                                            ),
                                                            Text(
                                                              // kolathurchennaibwz (1:596)
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
                                                        // autogroup8yjwjoJ (EWmcDTPh1GGB4JkAME8YjW)
                                                        padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // frame14279Shi (1:597)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
                                                              width: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // ringervolumeBQQ (1:598)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                                                    width: 24*fem,
                                                                    height: 24*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/ringer-volume-xTE.png',
                                                                      fit: BoxFit.contain,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // Jzp (1:599)
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
                                                              // frame14281fKa (1:600)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                              width: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // markedmail1PS (1:601)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                                                    width: 24*fem,
                                                                    height: 24*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/marked-mail-Kkp.png',
                                                                      fit: BoxFit.contain,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // infogmailcomuzc (1:602)
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
                              // agencyallrightsreservedbyvidha (1:566)
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
                      // frame14482xV2 (1:604)
                      left: 65*fem,
                      top: 0*fem,
                      child: Container(
                        width: 1237.64*fem,
                        height: 631.15*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle8UCU (1:605)
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
                              // group103MXA (1:606)
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
                                  // photoroom1PTr (1:608)
                                  child: SizedBox(
                                    width: 274.33*fem,
                                    height: 274.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/photoroom-1-KCY.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame14275uSC (1:609)
                              left: 528.0832519531*fem,
                              top: 140*fem,
                              child: Container(
                                width: 557.33*fem,
                                height: 224.71*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame14274DSt (1:610)
                                      margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 40.71*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // joinyourschoolwithustodayMJC (1:611)
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
                                            // streamlineyourschooloperations (1:612)
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
                                      // frame14270j3r (1:614)
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
                                            // enteryourvalidemailopQ (1:615)
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
                                            // frame14268hun (1:616)
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
                                                  // subcribenowoLY (1:617)
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
                                                  // naturaluserinterface2hB2 (1:618)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/natural-user-interface-2-eBv.png',
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
                              // removal2ojr (1:619)
                              left: 1088.9999528202*fem,
                              top: 365*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 148.64*fem,
                                  height: 166.53*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/removal-2-3CQ.png',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // dillustrationacademichatwithgo (1:620)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 148*fem,
                                  height: 121.72*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/d-illustration-academic-hat-with-golden-tassel-1-hQp.png',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // m028t0142bteacherresources01se (1:621)
                              left: 680.000006545*fem,
                              top: 255*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 411.15*fem,
                                  height: 376.15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-5-EaY.png',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame14278ghA (1:622)
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
                                  // vidhaantext1ygG (1:623)
                                  child: SizedBox(
                                    width: 128.75*fem,
                                    height: 32.74*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vidhaantext-1-Aa8.png',
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
              // frame145086Vz (1:624)
              left: 95.0000053912*fem,
              top: 4989*fem,
              child: Container(
                width: 988.48*fem,
                height: 503.65*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // m028t0142bteacherresources01se (1:625)
                      left: 809.9998725385*fem,
                      top: 355.0320546872*fem,
                      child: Align(
                        child: SizedBox(
                          width: 178.48*fem,
                          height: 148.62*fem,
                          child: Image.asset(
                            'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-4-kZr.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector1twe (1:626)
                      left: 398.9998725385*fem,
                      top: 182.6533203125*fem,
                      child: Align(
                        child: SizedBox(
                          width: 574*fem,
                          height: 247*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-1-gVa.png',
                            width: 574*fem,
                            height: 247*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // m028t0142bteacherresources01se (1:627)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 450.22*fem,
                          height: 413.65*fem,
                          child: Image.asset(
                            'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-1sJ.png',
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
          );
  }
}