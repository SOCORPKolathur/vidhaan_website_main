import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:vidhaan_website_main/utils.dart';

class AboutUsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1366;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // aboutuspage2kC (1:1248)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupaqz8WfN (EWn7cru4GtrJPQMsLxaQz8)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.07*fem),
                width: double.infinity,
                height: 866.13*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle3R1e (1:1249)
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
                /*    Positioned(
                      // frame14511K72 (1:1250)
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
                              // frame14448QuA (1:1252)
                              left: 100*fem,
                              top: 15*fem,
                              child: Container(
                                width: 1166*fem,
                                height: 49*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame14447hdN (1:1253)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vidhaantext1S5A (1:1255)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                            width: 103*fem,
                                            height: 26.19*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vidhaantext-1-aBN.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // frame6kbe (1:1256)
                                            padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 14*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(2*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // homeTkx (1:1258)
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
                                                  // featuresY1i (1:1260)
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
                                                  // whyvidhaanSct (1:1262)
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
                                                  // solutionsZxQ (1:1264)
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
                                                  // aboutusgGL (1:1266)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                                  child: Text(
                                                    'About us',
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
                                                  // careerszH2 (1:1268)
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
                                                  // contactusKKJ (1:1270)
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
                                      // frame9GEY (1:1271)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame81C8 (1:1272)
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
                                            // frame7GNx (1:1274)
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
                              // removal37eU (1:1276)
                              left: 720.0000138626*fem,
                              top: 44.1471766062*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 25.57*fem,
                                  height: 21.62*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/removal-3-Z7J.png',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),*/
                    Positioned(
                      // frame144782WY (1:1278)
                      left: 94.0000353427*fem,
                      top: 98*fem,
                      child: Opacity(
                        opacity: 0.8,
                        child: Container(
                          width: 266*fem,
                          height: 150*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group1028Za (1:1280)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 266*fem,
                                  height: 145.98*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // waves4TE (1:1281)
                                        left: 153.9999646573*fem,
                                        top: 73*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 112*fem,
                                            height: 7*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/waves-Bf2.png',
                                              width: 112*fem,
                                              height: 7*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // m028t0142bteacherresources01se (1:1282)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 165.11*fem,
                                            height: 145.98*fem,
                                            child: Image.asset(
                                              'assets/pencilforward.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame14476Rh6 (1:1283)
                                left: 11.9999646573*fem,
                                top: 86*fem,
                                child: Container(
                                  width: 198*fem,
                                  height: 64*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle51ZHW (1:1284)
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
                                        // aboutusUfN (1:1285)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 166*fem,
                                            height: 64*fem,
                                            child: Text(
                                              'About Us',
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
                    ),
                    Positioned(
                      // wavesAo6 (1:1286)
                      left: 1055.0001643055*fem,
                      top: 162*fem,
                      child: Align(
                        child: SizedBox(
                          width: 88.7*fem,
                          height: 38.03*fem,
                          child: Image.asset(
                            'assets/page-1/images/waves-Q9A.png',
                            width: 88.7*fem,
                            height: 38.03*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // wavesH72 (1:1287)
                      left: 1200.3413085938*fem,
                      top: 222.2210117078*fem,
                      child: Align(
                        child: SizedBox(
                          width: 65.66*fem,
                          height: 10.43*fem,
                          child: Image.asset(
                            'assets/page-1/images/waves-ScL.png',
                            width: 65.66*fem,
                            height: 10.43*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame14365NPN (1:1288)
                      left: 0*fem,
                      top: 325.0231933594*fem,
                      child: Align(
                        child: SizedBox(
                          width: 1474*fem,
                          height: 493.46*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-14365.png',
                            width: 1474*fem,
                            height: 493.46*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame14361UBW (1:1297)
                      left: 142*fem,
                      top: 283.7966308594*fem,
                      child: Container(
                        width: 1082.94*fem,
                        height: 582.34*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle41ytx (1:1298)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 1082.94*fem,
                                  height: 582.34*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(151.5439758301*fem),
                                      bottomRight: Radius.circular(151.5439758301*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-41.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle42g2g (1:1299)
                              left: 0*fem,
                              top: 423.9826660156*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 1081.24*fem,
                                  height: 158.35*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        bottomRight: Radius.circular(151.5439758301*fem),
                                      ),
                                      gradient: LinearGradient (
                                        begin: Alignment(-0, -1),
                                        end: Alignment(-0, 0.591),
                                        colors: <Color>[Color(0x1e000000), Color(0x91000000)],
                                        stops: <double>[0, 0.708],
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
              Container(
                // welcometovidhaamapioneeringfor (1:1300)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.58*fem, 50.8*fem),
                constraints: BoxConstraints (
                  maxWidth: 936*fem,
                ),
                child: Text(
                  'Welcome to Vidhaam, a pioneering force in the realm of ERP school management software. With a rich history rooted in innovation and a steadfast commitment to educational excellence, Vidhaam has emerged as a trusted partner for schools seeking seamless monitoring and management solutions.',
                  style: SafeGoogleFont (
                    'Lato',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5199999128*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // autogroupnmlpEbv (EWn8M6Bh9YmQCicnPpnmLp)
                margin: EdgeInsets.fromLTRB(60*fem, 0*fem, 96*fem, 44*fem),
                width: double.infinity,
                height: 723*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame14531YsW (1:1301)
                      margin: EdgeInsets.fromLTRB(0*fem, 71*fem, 14*fem, 117.65*fem),
                      width: 508*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vidhaantext15Me (1:1308)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17*fem),
                            width: 221*fem,
                            height: 56.2*fem,
                            child: Image.asset(
                              'assets/page-1/images/vidhaantext-1-1kx.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // frame14427yT2 (1:1302)
                            width: double.infinity,
                            height: 461.15*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // photoroom1vdA (1:1303)
                                  left: 328.9597167969*fem,
                                  top: 21.8266601562*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 144.99*fem,
                                      height: 102.12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/photoroom-1-CEY.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group82cVz (1:1304)
                                  left: 4.6772978077*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(101.34*fem, 49.11*fem, 58.51*fem, 92.09*fem),
                                    width: 456.64*fem,
                                    height: 461.15*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/vector-YnY.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // vectorGaY (1:1306)
                                      child: SizedBox(
                                        width: 296.78*fem,
                                        height: 319.95*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-4Xe.png',
                                          width: 296.78*fem,
                                          height: 319.95*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // dashboard21photoroom1AR2 (1:1307)
                                  left: 0*fem,
                                  top: 81.0705566406*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 508*fem,
                                      height: 287.31*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/dashboard2-1-photoroom-1-YoN.png',
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
                      // frame14533rYk (1:1309)
                      width: 688*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame14532oD6 (1:1310)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame14523ezQ (1:1311)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                  width: 374*fem,
                                  height: 185*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle4Ahr (1:1312)
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
                                        // frame1451965i (1:1313)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 374*fem,
                                          height: 185*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // group102dLY (1:1315)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 266*fem,
                                                  height: 145.98*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // wavesNJ8 (1:1316)
                                                        left: 153.9999646573*fem,
                                                        top: 73*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 112*fem,
                                                            height: 7*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/waves-AtL.png',
                                                              width: 112*fem,
                                                              height: 7*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // m028t0142bteacherresources01se (1:1317)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 165.11*fem,
                                                            height: 145.98*fem,
                                                            child: Image.asset(
                                                              'assets/pencilforward.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // group70auz (1:1318)
                                                left: 11.9999646573*fem,
                                                top: 98*fem,
                                                child: Container(
                                                  width: 362*fem,
                                                  height: 87*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // ourhistoryTyn (1:1320)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                        child: Text(
                                                          'Our History',
                                                          style: SafeGoogleFont (
                                                            'Simonetta',
                                                            fontSize: 28*ffem,
                                                            fontWeight: FontWeight.w900,
                                                            height: 1.2525*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // unlockthefutureofschoolmanagem (1:1319)
                                                        'Unlock the Future of School Management',
                                                        style: SafeGoogleFont (
                                                          'Lato',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.8*ffem/fem,
                                                          color: Color(0xcc242424),
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
                                  // founded2020vidhaamwasbornoutof (1:1321)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 676*fem,
                                  ),
                                  child: Text(
                                    'Founded 2020, Vidhaam was born out of a collective vision to transform traditional educational systems into dynamic, efficient, and tech-savvy institutions. Over the years, we have evolved and adapted to the changing landscape of education, consistently staying at the forefront of technological advancements.\n\nOur journey began with a passionate team of educators, technologists, and visionaries who shared a common goal – to empower schools with cutting-edge tools that enhance productivity, streamline operations, and elevate the overall educational experience. Vidhaam has grown from strength to strength, garnering recognition for our innovative solutions and unwavering commitment to customer satisfaction.\n\nAs we continue to expand our footprint, we take pride in the success stories of the numerous schools that have embraced Vidhaam as their go-to partner in educational management. Our journey is a testament to our resilience, adaptability, and the belief that technology can revolutionize the way we approach education.',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5199999809*ffem/fem,
                                      letterSpacing: 1.28*fem,
                                      color: Color(0xcc242424),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame14268WMi (1:1322)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 507*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 24*fem, 7*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff0271c5),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(20*fem),
                                bottomRight: Radius.circular(20*fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // readmorezXn (1:1323)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  child: Text(
                                    'Read More',
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
                                  // logbookUSx (1:1324)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/logbook.png',
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
              Container(
                // frame14534b1n (1:1325)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame14523WeY (1:1326)
                      margin: EdgeInsets.fromLTRB(88*fem, 0*fem, 0*fem, 40*fem),
                      width: 266*fem,
                      height: 185*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4djA (1:1327)
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
                            // frame14519XJk (1:1328)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 266*fem,
                              height: 185*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group10243n (1:1330)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 266*fem,
                                      height: 145.98*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // wavesBu6 (1:1331)
                                            left: 153.9999646573*fem,
                                            top: 73*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 112*fem,
                                                height: 7*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/waves-qwS.png',
                                                  width: 112*fem,
                                                  height: 7*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // m028t0142bteacherresources01se (1:1332)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 165.11*fem,
                                                height: 145.98*fem,
                                                child: Image.asset(
                                                  'assets/pencilforward.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group70aAY (1:1333)
                                    left: 11.9999646573*fem,
                                    top: 98*fem,
                                    child: Container(
                                      width: 248*fem,
                                      height: 87*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ourteammembersJsE (1:1335)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                            child: Text(
                                              'Our Team Members',
                                              style: SafeGoogleFont (
                                                'Simonetta',
                                                fontSize: 28*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.2525*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // exploreourteammembersQ9a (1:1334)
                                            'Explore our team members ',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.8*ffem/fem,
                                              color: Color(0xcc242424),
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
                      // frame14366w9W (1:1337)
                      padding: EdgeInsets.fromLTRB(264*fem, 114.63*fem, 263.23*fem, 27.88*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff0271c5),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame143643yE (1:1345)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 74.65*fem),
                            width: double.infinity,
                            height: 323.29*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouplrb6xaQ (EWnHHv7Xmvxb2MmZr7LrB6)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.21*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group2V4Y (1:1346)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.21*fem, 0*fem),
                                        width: 247.01*fem,
                                        height: 318.08*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // unsplash8yg31xn4dswcex (1:1347)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 247.01*fem,
                                                  height: 280.61*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffffffff)),
                                                      color: Color(0xffc4c4c4),
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(84.5378952026*fem),
                                                        bottomRight: Radius.circular(84.5378952026*fem),
                                                      ),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/unsplash-8yg31xn4dsw-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group1Ux4 (1:1348)
                                              left: 24.0002441406*fem,
                                              top: 242.3670654297*fem,
                                              child: Container(
                                                width: 198.88*fem,
                                                height: 75.71*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // rectangle4QKv (1:1349)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 198.74*fem,
                                                          height: 75.71*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffffffff),
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(84.5378952026*fem),
                                                                bottomRight: Radius.circular(84.5378952026*fem),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // rectangle54vG (1:1350)
                                                      left: 74.8979492188*fem,
                                                      top: 0.3836669922*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 123.98*fem,
                                                          height: 5.68*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffe6bd02),
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(84.5378952026*fem),
                                                                bottomRight: Radius.circular(84.5378952026*fem),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // chilimiliceofoundera7v (1:1351)
                                                      left: 59*fem,
                                                      top: 20*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 82*fem,
                                                          height: 35*fem,
                                                          child: RichText(
                                                            textAlign: TextAlign.center,
                                                            text: TextSpan(
                                                              style: SafeGoogleFont (
                                                                'Mont',
                                                                fontSize: 23.7762832642*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1718749649*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: 'Chili Mili\n',
                                                                  style: SafeGoogleFont (
                                                                    'Simonetta',
                                                                    fontSize: 15.85085392*ffem,
                                                                    fontWeight: FontWeight.w900,
                                                                    height: 1.2525*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: 'CEO & Founder',
                                                                  style: SafeGoogleFont (
                                                                    'Lato',
                                                                    fontSize: 11.8881416321*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.2*ffem/fem,
                                                                    color: Color(0xcc242424),
                                                                  ),
                                                                ),
                                                              ],
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
                                      Container(
                                        // group36P6 (1:1352)
                                        width: 244.37*fem,
                                        height: 315.27*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // unsplasha3mlea0jtoeDic (1:1353)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 244.37*fem,
                                                  height: 277.61*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffffffff)),
                                                      color: Color(0xffc4c4c4),
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(84.5378952026*fem),
                                                        bottomRight: Radius.circular(84.5378952026*fem),
                                                      ),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/unsplash-a3mlea0jtoe-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group1FvC (1:1354)
                                              left: 23.7775878906*fem,
                                              top: 240.1539611816*fem,
                                              child: Container(
                                                width: 196.71*fem,
                                                height: 75.11*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // rectangle4krx (1:1355)
                                                      left: 0*fem,
                                                      top: 0.2129516602*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 196.62*fem,
                                                          height: 74.9*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffffffff),
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(117.5605163574*fem),
                                                                bottomRight: Radius.circular(117.5605163574*fem),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // rectangle5rQC (1:1356)
                                                      left: 67.0405273438*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 129.67*fem,
                                                          height: 5.62*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffe6bd02),
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(117.5605163574*fem),
                                                                bottomRight: Radius.circular(117.5605163574*fem),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // chilimiliceofounderL4U (1:1357)
                                                      left: 57.5*fem,
                                                      top: 19.2129364014*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 82*fem,
                                                          height: 35*fem,
                                                          child: RichText(
                                                            textAlign: TextAlign.center,
                                                            text: TextSpan(
                                                              style: SafeGoogleFont (
                                                                'Mont',
                                                                fontSize: 23.7762832642*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1718749649*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: 'Chili Mili\n',
                                                                  style: SafeGoogleFont (
                                                                    'Simonetta',
                                                                    fontSize: 15.85085392*ffem,
                                                                    fontWeight: FontWeight.w900,
                                                                    height: 1.2525*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: 'CEO & Founder',
                                                                  style: SafeGoogleFont (
                                                                    'Lato',
                                                                    fontSize: 11.8881416321*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.2*ffem/fem,
                                                                    color: Color(0xcc242424),
                                                                  ),
                                                                ),
                                                              ],
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
                                Container(
                                  // group48uS (1:1358)
                                  width: 250.97*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // unsplashabuzwpku1ugHnL (1:1359)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 250.97*fem,
                                            height: 285.11*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffffffff)),
                                                color: Color(0xffc4c4c4),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(84.5378952026*fem),
                                                  bottomRight: Radius.circular(84.5378952026*fem),
                                                ),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/unsplash-abuzwpku1ug-bg.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group1wM6 (1:1360)
                                        left: 24.1970214844*fem,
                                        top: 246.3669128418*fem,
                                        child: Container(
                                          width: 202.25*fem,
                                          height: 76.93*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle4G8U (1:1361)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 201.93*fem,
                                                    height: 76.93*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.only (
                                                          topLeft: Radius.circular(84.5378952026*fem),
                                                          bottomRight: Radius.circular(84.5378952026*fem),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle57un (1:1362)
                                                left: 70.5183105469*fem,
                                                top: 0.2778015137*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 131.74*fem,
                                                    height: 5.77*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-5.png',
                                                      width: 131.74*fem,
                                                      height: 5.77*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // chilimiliceofounderb4G (1:1363)
                                                left: 59.5*fem,
                                                top: 19*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 82*fem,
                                                    height: 35*fem,
                                                    child: RichText(
                                                      textAlign: TextAlign.center,
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Mont',
                                                          fontSize: 23.7762832642*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.1718749649*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'Chili Mili\n',
                                                            style: SafeGoogleFont (
                                                              'Simonetta',
                                                              fontSize: 15.85085392*ffem,
                                                              fontWeight: FontWeight.w900,
                                                              height: 1.2525*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'CEO & Founder',
                                                            style: SafeGoogleFont (
                                                              'Lato',
                                                              fontSize: 11.8881416321*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2*ffem/fem,
                                                              color: Color(0xcc242424),
                                                            ),
                                                          ),
                                                        ],
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
                          Container(
                            // frame14368DUx (1:1339)
                            margin: EdgeInsets.fromLTRB(309.27*fem, 0*fem, 312.97*fem, 0*fem),
                            width: double.infinity,
                            height: 42.55*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupdst4YGL (EWnGyFyxD99g7t2V4EDSt4)
                                  padding: EdgeInsets.fromLTRB(0*fem, 12.45*fem, 25.32*fem, 18.1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse22Tu6 (1:1340)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.01*fem, 0*fem),
                                        width: 12*fem,
                                        height: 12*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(6*fem),
                                          color: Color(0x7fffffff),
                                        ),
                                      ),
                                      Container(
                                        // ellipse21A2p (1:1341)
                                        width: 12*fem,
                                        height: 12*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(6*fem),
                                          color: Color(0x7fffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // penhYY (1:1344)
                                  width: 42.55*fem,
                                  height: 42.55*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pen-Vb2.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  // autogroup5nh2EHa (EWnH4kpnwRkjH8R1z95nh2)
                                  padding: EdgeInsets.fromLTRB(24.64*fem, 12.45*fem, 0*fem, 18.1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse209vL (1:1342)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.01*fem, 0*fem),
                                        width: 12*fem,
                                        height: 12*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(6*fem),
                                          color: Color(0x7fffffff),
                                        ),
                                      ),
                                      Container(
                                        // ellipse19HWk (1:1343)
                                        width: 12*fem,
                                        height: 12*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(6*fem),
                                          color: Color(0x7fffffff),
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
              Container(
                // autogroupn5vvRcx (EWn8p5Qj6E6aSUtVW7n5Vv)
                margin: EdgeInsets.fromLTRB(91*fem, 0*fem, 137*fem, 62*fem),
                width: double.infinity,
                height: 1403*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame14536Yha (1:1364)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 1138*fem,
                        height: 1248.56*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame14523ULL (1:1365)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 302*fem,
                                height: 198*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle4otQ (1:1366)
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
                                      // frame145195b2 (1:1367)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 302*fem,
                                        height: 198*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group1021ja (1:1369)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 266*fem,
                                                height: 145.98*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // waves956 (1:1370)
                                                      left: 153.9999646573*fem,
                                                      top: 73*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 112*fem,
                                                          height: 7*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/waves-mpx.png',
                                                            width: 112*fem,
                                                            height: 7*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // m028t0142bteacherresources01se (1:1371)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 165.11*fem,
                                                          height: 145.98*fem,
                                                          child: Image.asset(
                                                            'assets/pencilforward.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group709zC (1:1372)
                                              left: 11.9999646573*fem,
                                              top: 98*fem,
                                              child: Container(
                                                width: 290*fem,
                                                height: 100*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // whychooseus33z (1:1374)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                      child: Text(
                                                        'Why Choose Us',
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
                                                      // elevateyourschoolexperienceunc (1:1373)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 290*fem,
                                                      ),
                                                      child: Text(
                                                        'Elevate Your School Experience: Uncover Why Our ERP Solution Stands Out',
                                                        style: SafeGoogleFont (
                                                          'Lato',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5199999809*ffem/fem,
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
                            ),
                            Positioned(
                              // frame14535Qoe (1:1375)
                              left: 42.9999646573*fem,
                              top: 106.9999389648*fem,
                              child: Container(
                                width: 1095*fem,
                                height: 1141.56*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group57XtG (1:1376)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 1095*fem,
                                        height: 706.56*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group50GL4 (1:1378)
                                              left: 0*fem,
                                              top: 156.795715332*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(103.61*fem, 183.88*fem, 99.75*fem, 158.91*fem),
                                                width: 550.7*fem,
                                                height: 549.76*fem,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/photoroom-1-bg-Q2G.png',
                                                    ),
                                                  ),
                                           /*       boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x47000000),
                                                      offset: Offset(0*fem, 13.5875921249*fem),
                                                      blurRadius: 10.7102193832*fem,
                                                    ),
                                                  ],*/
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroup8esyVCp (EWn9Bu7hSTHRteYyNg8eSY)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 3.49*fem, 23.07*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(5.3*fem, 32.64*fem, 5.3*fem, 46.57*fem),
                                                      width: 157.07*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffffffff),
                                                      ),
                                                      child: Align(
                                                        // socialcareMF2 (1:1384)
                                                        alignment: Alignment.centerLeft,
                                                        child: SizedBox(
                                                          width: 124.28*fem,
                                                          height: 124.28*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/social-care.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupqzmjUKe (EWn9GZebL9jf7mVF59QzmJ)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.8*fem),
                                                      padding: EdgeInsets.fromLTRB(8.78*fem, 10.59*fem, 4.02*fem, 26.49*fem),
                                                      width: 167.2*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xfff5f4ee),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // tailoredforyouACU (1:1382)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.4*fem, 14.1*fem),
                                                            child: Text(
                                                              'Tailored for You :',
                                                              style: SafeGoogleFont (
                                                                'Simonetta',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w900,
                                                                height: 1.5199999809*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // integrationmadeeasyourerpseaml (1:1383)
                                                            margin: EdgeInsets.fromLTRB(2.4*fem, 0*fem, 0*fem, 0*fem),
                                                            constraints: BoxConstraints (
                                                              maxWidth: 152*fem,
                                                            ),
                                                            child: Text(
                                                              '" Integration made easy. Our ERP seamlessly integrates into your existing workflows, disruption to your school\'s operations. "',
                                                              style: SafeGoogleFont (
                                                                'Lato',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.5199999128*ffem/fem,
                                                                color: Color(0xcc242424),
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
                                              // group505ik (1:1386)
                                              left: 544.302734375*fem,
                                              top: 0*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(103.61*fem, 183.88*fem, 99.75*fem, 157.21*fem),
                                                width: 550.7*fem,
                                                height: 549.76*fem,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/photoroom-1-bg-9FS.png',
                                                    ),
                                                  ),
                                                /*  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x47000000),
                                                      offset: Offset(0*fem, 13.5875921249*fem),
                                                      blurRadius: 10.7102193832*fem,
                                                    ),
                                                  ],*/
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupkqg8WJG (EWn9XyNaq3Ywt9N6rokqG8)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 3.49*fem, 23.07*fem, 1.7*fem),
                                                      padding: EdgeInsets.fromLTRB(16.29*fem, 33.23*fem, 16.5*fem, 45.98*fem),
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffffffff),
                                                      ),
                                                      child: Center(
                                                        // userinterface1zz8 (1:1392)
                                                        child: SizedBox(
                                                          width: 124.28*fem,
                                                          height: 124.28*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/user-interface-1.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupfbqn8qS (EWn9cDkWJSvm9CaEwZFBqn)
                                                      width: 167.2*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // rectangle39U8c (1:1388)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 167.2*fem,
                                                                height: 204.18*fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xfff5f4ee),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // intuitiveuserinterfaceC4c (1:1390)
                                                            left: 9.5834960938*fem,
                                                            top: 22.3357747225*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 101*fem,
                                                                height: 49*fem,
                                                                child: Text(
                                                                  'Intuitive User Interface :',
                                                                  style: SafeGoogleFont (
                                                                    'Simonetta',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w900,
                                                                    height: 1.5199999809*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // userfriendlydesignthatadminist (1:1391)
                                                            left: 11.9814453125*fem,
                                                            top: 80.681442154*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 155*fem,
                                                                height: 128*fem,
                                                                child: Text(
                                                                  '" User-friendly design that administrators, teachers, and students can harness the power of our ERP without a steep learning curve. "',
                                                                  style: SafeGoogleFont (
                                                                    'Lato',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.5199999128*ffem/fem,
                                                                    color: Color(0xcc242424),
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
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group58T8x (1:1393)
                                      left: 0*fem,
                                      top: 458.0000610352*fem,
                                      child: Container(
                                        width: 1095*fem,
                                        height: 683.56*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group56nBE (1:1394)
                                              left: 544.302734375*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 550.7*fem,
                                                height: 549.76*fem,
                                                decoration: BoxDecoration (
                                              /*    boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x47000000),
                                                      offset: Offset(0*fem, 13.5875921249*fem),
                                                      blurRadius: 10.7102193832*fem,
                                                    ),
                                                  ],*/
                                                ),
                                                child: Container(
                                                  // group506hi (1:1395)
                                                  padding: EdgeInsets.fromLTRB(103.61*fem, 183.88*fem, 99.75*fem, 158.91*fem),
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/photoroom-1-bg-DAU.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroup12rqQTW (EWn9roAYxkbDySzqVn12rQ)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 3.49*fem, 23.07*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(11.69*fem, 33.43*fem, 21.1*fem, 45.77*fem),
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                        ),
                                                        child: Center(
                                                          // customerserviceKaU (1:1401)
                                                          child: SizedBox(
                                                            width: 124.28*fem,
                                                            height: 124.28*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/customer-service.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupiz2yESY (EWn9wNsFZzRmc9zHGhiz2Y)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.8*fem),
                                                        padding: EdgeInsets.fromLTRB(9.58*fem, 19.14*fem, 9.58*fem, 36.89*fem),
                                                        width: 167.2*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xfff5f4ee),
                                                        ),
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // exceptionalsupportu2t (1:1399)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.15*fem),
                                                              constraints: BoxConstraints (
                                                                maxWidth: 84*fem,
                                                              ),
                                                              child: Text(
                                                                'Exceptional Support :',
                                                                style: SafeGoogleFont (
                                                                  'Simonetta',
                                                                  fontSize: 16*ffem,
                                                                  fontWeight: FontWeight.w900,
                                                                  height: 1.5199999809*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // yoursuccessisourpriorityexperi (1:1400)
                                                              margin: EdgeInsets.fromLTRB(2.4*fem, 0*fem, 0*fem, 0*fem),
                                                              constraints: BoxConstraints (
                                                                maxWidth: 131*fem,
                                                              ),
                                                              child: Text(
                                                                '" Your success is our priority. Experience unparall support with our dedicated team. "',
                                                                style: SafeGoogleFont (
                                                                  'Lato',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.5199999128*ffem/fem,
                                                                  color: Color(0xcc242424),
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
                                              // group50fAU (1:1403)
                                              left: 0*fem,
                                              top: 133.7956542969*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(103.61*fem, 183.88*fem, 97.97*fem, 158.91*fem),
                                                width: 550.7*fem,
                                                height: 549.76*fem,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/photoroom-1-bg.png',
                                                    ),
                                                  ),
                                               /*   boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x47000000),
                                                      offset: Offset(0*fem, 13.5875921249*fem),
                                                      blurRadius: 10.7102193832*fem,
                                                    ),
                                                  ],*/
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupa2zpGRA (EWnABNTwF5nTHWo6N7a2zp)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 3.49*fem, 23.07*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(8.49*fem, 35.83*fem, 8.49*fem, 43.38*fem),
                                                      width: 157.07*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffffffff),
                                                      ),
                                                      child: Center(
                                                        // flexible2xHz (1:1409)
                                                        child: SizedBox(
                                                          width: 124.28*fem,
                                                          height: 124.28*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/flexible-2.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupvzrr69J (EWnAFY1fS2YaxA4QXKVzRr)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.8*fem),
                                                      width: 168.98*fem,
                                                      height: 204.18*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // rectangle39opQ (1:1405)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 167.2*fem,
                                                                height: 204.18*fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xfff5f4ee),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // flexibilityinfeaturesJFN (1:1407)
                                                            left: 8.7846679688*fem,
                                                            top: 21.7405717824*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 91*fem,
                                                                height: 49*fem,
                                                                child: Text(
                                                                  'Flexibility in Features :',
                                                                  style: SafeGoogleFont (
                                                                    'Simonetta',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w900,
                                                                    height: 1.5199999809*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // ourerpcomeswitharangeofcustomi (1:1408)
                                                            left: 11.9812011719*fem,
                                                            top: 80.6813200837*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 157*fem,
                                                                height: 107*fem,
                                                                child: Text(
                                                                  '" Our ERP comes with a range of customizable features, ensuring that as your school grows, our solution grows with you. "',
                                                                  style: SafeGoogleFont (
                                                                    'Lato',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.5199999128*ffem/fem,
                                                                    color: Color(0xcc242424),
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
                      // frame14519ByN (1:1410)
                      left: 5*fem,
                      top: 1229*fem,
                      child: Container(
                        width: 302*fem,
                        height: 174*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // group102WVr (1:1412)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 266*fem,
                                height: 145.98*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // wavese6G (1:1413)
                                      left: 153.9999646573*fem,
                                      top: 73*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 112*fem,
                                          height: 7*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/waves-aDi.png',
                                            width: 112*fem,
                                            height: 7*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // m028t0142bteacherresources01se (1:1414)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 165.11*fem,
                                          height: 145.98*fem,
                                          child: Image.asset(
                                            'assets/pencilforward.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group703PJ (1:1415)
                              left: 11.9999646573*fem,
                              top: 98*fem,
                              child: Container(
                                width: 290*fem,
                                height: 76*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // ourclientsYL4 (1:1417)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                      child: Text(
                                        'Our Clients',
                                        style: SafeGoogleFont (
                                          'Simonetta',
                                          fontSize: 28*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2525*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // unlockthefutureofschoolmanagem (1:1416)
                                      'Unlock the Future of School Management',
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
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup71rkmic (EWnAY2YBctMkRuE1K471rk)
                width: double.infinity,
                height: 2328*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group66KEL (1:1418)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 1522*fem,
                        height: 877*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // macbook2eXW (1:1419)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(375.83*fem, 116.69*fem, 674.86*fem, 410.62*fem),
                                width: 1431.89*fem,
                                height: 877*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff0271c5),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Opacity(
                                      // frame14338k4k (1:1421)
                                      opacity: 0.33,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 303.09*fem, 226.28*fem),
                                        width: 78.11*fem,
                                        height: 50.83*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-14338.png',
                                          width: 78.11*fem,
                                          height: 50.83*fem,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // polygon1pqJ (1:1420)
                                      margin: EdgeInsets.fromLTRB(308.6*fem, 0*fem, 0*fem, 0*fem),
                                      width: 72.59*fem,
                                      height: 72.59*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/polygon-1-sxQ.png',
                                        width: 72.59*fem,
                                        height: 72.59*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group658qz (1:1423)
                              left: 0*fem,
                              top: 71.1093058509*fem,
                              child: Container(
                                width: 1522*fem,
                                height: 744.5*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupdzct2Ra (EWnAuWvNqH5sWR7BVSDzCt)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.26*fem, 593.8*fem),
                                      width: 184.23*fem,
                                      height: 150.7*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-dzct.png',
                                        width: 184.23*fem,
                                        height: 150.7*fem,
                                      ),
                                    ),
                                    Container(
                                      // dawnXdE (1:1425)
                                      margin: EdgeInsets.fromLTRB(0*fem, 380.42*fem, 29.39*fem, 0*fem),
                                      width: 110.42*fem,
                                      height: 101.65*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/dawn-v2g.png',
                                        width: 110.42*fem,
                                        height: 101.65*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupuv6yT16 (EWnB2BPwXzJUySjHLxuv6Y)
                                      margin: EdgeInsets.fromLTRB(0*fem, 77.25*fem, 16.68*fem, 0*fem),
                                      width: 749.13*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupf29aY2Y (EWnBBB8xBYkD42pX3jF29a)
                                            width: double.infinity,
                                            height: 400.02*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // frame7Gz8 (1:1427)
                                                  left: 81.82421875*fem,
                                                  top: 85.5610351562*fem,
                                                  child: Container(
                                                    width: 667.3*fem,
                                                    height: 314.45*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffeaf7ff),
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(54.8020172119*fem),
                                                        bottomRight: Radius.circular(54.8020172119*fem),
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x2d000000),
                                                          offset: Offset(0*fem, 12.1782245636*fem),
                                                          blurRadius: 16.7831172943*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // frame14351Lyz (1:1428)
                                                          left: 82.3706054688*fem,
                                                          top: 75.3527832031*fem,
                                                          child: Container(
                                                            width: 514*fem,
                                                            height: 190.19*fem,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // autogroup86qlFr4 (EWnBP5xmmAipu4zg4Y86QL)
                                                                  margin: EdgeInsets.fromLTRB(66.59*fem, 0*fem, 67.6*fem, 6.69*fem),
                                                                  width: double.infinity,
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // handwithpenyn4 (1:1431)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.79*fem, 0*fem),
                                                                        width: 33.49*fem,
                                                                        height: 68.5*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-1/images/hand-with-pen.png',
                                                                          fit: BoxFit.contain,
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // itwasaverygoodexperiencehCG (1:1429)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 13.03*fem, 0*fem),
                                                                        child: Text(
                                                                          'It was a very good experience',
                                                                          textAlign: TextAlign.center,
                                                                          style: SafeGoogleFont (
                                                                            'Simonetta',
                                                                            fontSize: 22*ffem,
                                                                            fontWeight: FontWeight.w900,
                                                                            height: 1.2525*ffem/fem,
                                                                            color: Color(0xff303030),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // handwithpenMGp (1:1432)
                                                                        width: 33.49*fem,
                                                                        height: 68.5*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-1/images/hand-with-pen-8Lt.png',
                                                                          fit: BoxFit.contain,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // erpschoolmanagementapphasexcee (1:1430)
                                                                  constraints: BoxConstraints (
                                                                    maxWidth: 514*fem,
                                                                  ),
                                                                  child: RichText(
                                                                    textAlign: TextAlign.center,
                                                                    text: TextSpan(
                                                                      style: SafeGoogleFont (
                                                                        'Lato',
                                                                        fontSize: 16*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.4375*ffem/fem,
                                                                        color: Color(0xff303030),
                                                                      ),
                                                                      children: [
                                                                        TextSpan(
                                                                          text: ' ',
                                                                          style: SafeGoogleFont (
                                                                            'Lato',
                                                                            fontSize: 16*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.4375*ffem/fem,
                                                                            color: Color(0xff303030),
                                                                          ),
                                                                        ),
                                                                        TextSpan(
                                                                          text: 'ERP',
                                                                          style: SafeGoogleFont (
                                                                            'Lato',
                                                                            fontSize: 16*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.4375*ffem/fem,
                                                                            color: Color(0xff303030),
                                                                          ),
                                                                        ),
                                                                        TextSpan(
                                                                          text: ' school management app has exceeded our expectations. ',
                                                                          style: SafeGoogleFont (
                                                                            'Lato',
                                                                            fontSize: 16*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.4375*ffem/fem,
                                                                            color: Color(0xff303030),
                                                                          ),
                                                                        ),
                                                                        TextSpan(
                                                                          text: 'I',
                                                                          style: SafeGoogleFont (
                                                                            'Lato',
                                                                            fontSize: 16*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.4375*ffem/fem,
                                                                            color: Color(0xff303030),
                                                                          ),
                                                                        ),
                                                                        TextSpan(
                                                                          text: 'ts comprehensive features, coupled with responsive customer support, have made it an invaluable asset in our pursuit of academic excellence.',
                                                                          style: SafeGoogleFont (
                                                                            'Lato',
                                                                            fontSize: 16*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.4375*ffem/fem,
                                                                            color: Color(0xff303030),
                                                                          ),
                                                                        ),
                                                                        TextSpan(
                                                                          text: ' I',
                                                                          style: SafeGoogleFont (
                                                                            'Lato',
                                                                            fontSize: 16*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.4375*ffem/fem,
                                                                            color: Color(0xff303030),
                                                                          ),
                                                                        ),
                                                                        TextSpan(
                                                                          text: ' highly recommend this app to any educational institution seeking to elevate its administrative processes and enhance the overall learning experience.',
                                                                          style: SafeGoogleFont (
                                                                            'Lato',
                                                                            fontSize: 16*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.4375*ffem/fem,
                                                                            color: Color(0xff303030),
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
                                                          // MtQ (1:1433)
                                                          left: 305.9938220978*fem,
                                                          top: -0.0004882812*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 49*fem,
                                                              height: 163*fem,
                                                              child: Text(
                                                                '“',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Simonetta',
                                                                  fontSize: 129.6785888672*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.2525*ffem/fem,
                                                                  color: Color(0xff0271c5),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // bluethumbtackremovebgpreview1F (1:1434)
                                                          left: 590.4220447081*fem,
                                                          top: -3.044921875*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 75.58*fem,
                                                              height: 75.58*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/blue-thumbtack-removebg-preview-1.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // ellipse18wLp (1:1435)
                                                          left: 608.6894994552*fem,
                                                          top: 44.9067382812*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 13.16*fem,
                                                              height: 12.57*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/ellipse-18.png',
                                                                width: 13.16*fem,
                                                                height: 12.57*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame14339TKA (1:1436)
                                                  left: 574.1887707723*fem,
                                                  top: 15.7290032112*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 66.99*fem,
                                                      height: 40.3*fem,
                                                      child: Opacity(
                                                        opacity: 0.33,
                                                        child: Image.asset(
                                                          'assets/page-1/images/frame-14339.png',
                                                          width: 66.99*fem,
                                                          height: 40.3*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // polygon3vyS (1:1438)
                                                  left: 34.9538571664*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 69.02*fem,
                                                      height: 63.53*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/polygon-3-YWY.png',
                                                        width: 69.02*fem,
                                                        height: 63.53*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // dillustrationacademichatwithgo (1:1439)
                                                  left: 0*fem,
                                                  top: 12.4328857362*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 197.44*fem,
                                                      height: 147.98*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/d-illustration-academic-hat-with-golden-tassel-1-sQG.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupyakwKVn (EWnBaFJqnfAJQPfPmSyaKW)
                                            padding: EdgeInsets.fromLTRB(232.09*fem, 44.44*fem, 134.47*fem, 0*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group45qyv (1:1452)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80.68*fem, 44.65*fem),
                                                  width: 228.14*fem,
                                                  height: 54.25*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // penmsa (1:1453)
                                                        left: 88.1791197894*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 58.5*fem,
                                                            height: 53.85*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/pen-hfi.png',
                                                              fit: BoxFit.contain,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // group44uTz (1:1454)
                                                        left: 0*fem,
                                                        top: 19.7431110106*fem,
                                                        child: Container(
                                                          width: 228.14*fem,
                                                          height: 34.5*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // penpqr (1:1457)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.36*fem, 0*fem),
                                                                width: 37.48*fem,
                                                                height: 34.5*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/pen-Pxp.png',
                                                                  fit: BoxFit.contain,
                                                                ),
                                                              ),
                                                              Container(
                                                                // penjhv (1:1458)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.49*fem, 0*fem),
                                                                width: 37.48*fem,
                                                                height: 34.5*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/pen-EMA.png',
                                                                  fit: BoxFit.contain,
                                                                ),
                                                              ),
                                                              Container(
                                                                // penT88 (1:1455)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.36*fem, 0*fem),
                                                                width: 37.48*fem,
                                                                height: 34.5*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/pen.png',
                                                                  fit: BoxFit.contain,
                                                                ),
                                                              ),
                                                              Container(
                                                                // pennw6 (1:1456)
                                                                width: 37.48*fem,
                                                                height: 34.5*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/pen-n4C.png',
                                                                  fit: BoxFit.contain,
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
                                                  // frame14350woz (1:1444)
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // frame14349JeY (1:1445)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.22*fem),
                                                        width: double.infinity,
                                                        height: 80.68*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // autogroup6fak36L (EWnBnVTSW7bed5crUS6FAk)
                                                              padding: EdgeInsets.fromLTRB(0*fem, 17.22*fem, 25.88*fem, 17.22*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // image4a6G (1:1446)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.88*fem, 0*fem),
                                                                    width: 46.23*fem,
                                                                    height: 46.23*fem,
                                                                    child: ClipRRect(
                                                                      borderRadius: BorderRadius.circular(58.6077079773*fem),
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/image-4.png',
                                                                        fit: BoxFit.cover,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // image5SuA (1:1447)
                                                                    width: 46.23*fem,
                                                                    height: 46.23*fem,
                                                                    child: ClipRRect(
                                                                      borderRadius: BorderRadius.circular(57.0854263306*fem),
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/image-5.png',
                                                                        fit: BoxFit.cover,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // image7nTE (1:1448)
                                                              width: 80.68*fem,
                                                              height: 80.68*fem,
                                                              child: ClipRRect(
                                                                borderRadius: BorderRadius.circular(146.1387023926*fem),
                                                                child: Image.asset(
                                                                  'assets/page-1/images/image-7.png',
                                                                  fit: BoxFit.cover,
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // autogroupqnguuGx (EWnBspdtfUyLbW7jZFqngU)
                                                              padding: EdgeInsets.fromLTRB(25.88*fem, 16.75*fem, 0*fem, 17.22*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // image638G (1:1449)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 39.32*fem, 0*fem),
                                                                    width: 46.23*fem,
                                                                    height: 46.23*fem,
                                                                    child: ClipRRect(
                                                                      borderRadius: BorderRadius.circular(119.4988327026*fem),
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/image-6.png',
                                                                        fit: BoxFit.cover,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // image3Txg (1:1450)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.48*fem),
                                                                    width: 46.23*fem,
                                                                    height: 46.23*fem,
                                                                    child: ClipRRect(
                                                                      borderRadius: BorderRadius.circular(39.5792312622*fem),
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/image-3.png',
                                                                        fit: BoxFit.cover,
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
                                                        // cpsglobalschoolchennaixeY (1:1451)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.41*fem, 0*fem),
                                                        child: Text(
                                                          'CPS Global School, Chennai',
                                                          style: SafeGoogleFont (
                                                            'Simonetta',
                                                            fontSize: 22*ffem,
                                                            fontWeight: FontWeight.w900,
                                                            height: 1.2525*ffem/fem,
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // ellipse4Fde (1:1426)
                                      margin: EdgeInsets.fromLTRB(0*fem, 380.42*fem, 105.42*fem, 0*fem),
                                      width: 18.75*fem,
                                      height: 17.26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-4.png',
                                        width: 18.75*fem,
                                        height: 17.26*fem,
                                      ),
                                    ),
                                    Container(
                                      // dawnNiG (1:1424)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.01*fem, 558.87*fem),
                                      width: 93.11*fem,
                                      height: 85.71*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/dawn-bME.png',
                                        width: 93.11*fem,
                                        height: 85.71*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupzxr6JM2 (EWnCdPDe5UjMuRVsNpzXR6)
                                      margin: EdgeInsets.fromLTRB(0*fem, 497.08*fem, 0*fem, 0*fem),
                                      width: 151.61*fem,
                                      height: 115.54*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-zxr6.png',
                                        width: 151.61*fem,
                                        height: 115.54*fem,
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
                      // frame14510RAk (1:1459)
                      left: 0*fem,
                      top: 773*fem,
                      child: Container(
                        width: 1366*fem,
                        height: 1555*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame14485Z24 (1:1461)
                              left: 0*fem,
                              top: 401*fem,
                              child: Container(
                                width: 1366*fem,
                                height: 1154*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame14483e3W (1:1463)
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
                                              // frame14293KfS (1:1466)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              height: 321*fem,
                                              child: Container(
                                                // autogroupobhnEnQ (EWnDUroCe4ArLezfk2obhn)
                                                padding: EdgeInsets.fromLTRB(2*fem, 36*fem, 2*fem, 0*fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame14292Avx (1:1468)
                                                      margin: EdgeInsets.fromLTRB(156.5*fem, 0*fem, 156*fem, 37*fem),
                                                      width: double.infinity,
                                                      height: 246*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // autogroupnjs65o2 (EWnDdMZ3arvUrmQwuXnJs6)
                                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 142.5*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // frame14291oyv (1:1469)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                                                                  width: 67*fem,
                                                                  child: Column(
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        // followusKSU (1:1470)
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
                                                                        // frame14290qQp (1:1471)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                                                        child: Column(
                                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                                          children: [
                                                                            Container(
                                                                              // twittercircleda7W (1:1472)
                                                                              width: 24*fem,
                                                                              height: 24*fem,
                                                                              child: Image.asset(
                                                                                'assets/page-1/images/twitter-circled-UwW.png',
                                                                                fit: BoxFit.contain,
                                                                              ),
                                                                            ),
                                                                            SizedBox(
                                                                              height: 24*fem,
                                                                            ),
                                                                            Container(
                                                                              // facebookBNC (1:1473)
                                                                              width: 24*fem,
                                                                              height: 24*fem,
                                                                              child: Image.asset(
                                                                                'assets/page-1/images/facebook-mFr.png',
                                                                                fit: BoxFit.contain,
                                                                              ),
                                                                            ),
                                                                            SizedBox(
                                                                              height: 24*fem,
                                                                            ),
                                                                            Container(
                                                                              // instagramcircleKUQ (1:1474)
                                                                              width: 24*fem,
                                                                              height: 24*fem,
                                                                              child: Image.asset(
                                                                                'assets/page-1/images/instagram-circle-Sgt.png',
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
                                                                  // frame14287fHN (1:1475)
                                                                  width: 119*fem,
                                                                  child: Column(
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        // legalL8c (1:1476)
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
                                                                        // frame14284SxL (1:1477)
                                                                        width: double.infinity,
                                                                        child: Column(
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Text(
                                                                              // privacypolicyoXz (1:1478)
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
                                                                              // termsservices8aG (1:1479)
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
                                                                              // termsofuseGAg (1:1480)
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
                                                                              // refundpolicyCa8 (1:1481)
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
                                                            // frame142857wz (1:1482)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                                                            width: 76.5*fem,
                                                            height: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // companyBgx (1:1483)
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
                                                                  // frame14283WDS (1:1484)
                                                                  width: double.infinity,
                                                                  child: Column(
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        // homeSsn (1:1485)
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
                                                                        // featuresAon (1:1486)
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
                                                                        // solutionsUJg (1:1487)
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
                                                                        // aboutusoLx (1:1488)
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
                                                                        // contactus7sS (1:1489)
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
                                                            // frame14286pmr (1:1490)
                                                            width: 161.5*fem,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // reachusy8x (1:1491)
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
                                                                  // frame14282fXa (1:1492)
                                                                  width: double.infinity,
                                                                  child: Column(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // frame14280cxc (1:1493)
                                                                        width: double.infinity,
                                                                        child: Row(
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              // placemarkerBF2 (1:1494)
                                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                                                                              width: 24*fem,
                                                                              height: 24*fem,
                                                                              child: Image.asset(
                                                                                'assets/page-1/images/place-marker-Voa.png',
                                                                                fit: BoxFit.contain,
                                                                              ),
                                                                            ),
                                                                            Text(
                                                                              // kolathurchennai6ct (1:1495)
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
                                                                        // autogroupxdwjRv4 (EWnEPfcYYzDeWQJX2zxdwJ)
                                                                        padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                                                                        width: double.infinity,
                                                                        child: Column(
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              // frame14279kxL (1:1496)
                                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
                                                                              width: double.infinity,
                                                                              child: Row(
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  Container(
                                                                                    // ringervolumefpQ (1:1497)
                                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                                                                    width: 24*fem,
                                                                                    height: 24*fem,
                                                                                    child: Image.asset(
                                                                                      'assets/page-1/images/ringer-volume-Wvg.png',
                                                                                      fit: BoxFit.contain,
                                                                                    ),
                                                                                  ),
                                                                                  Text(
                                                                                    // CJY (1:1498)
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
                                                                              // frame14281vEY (1:1499)
                                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                                              width: double.infinity,
                                                                              child: Row(
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  Container(
                                                                                    // markedmailegL (1:1500)
                                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                                                                    width: 24*fem,
                                                                                    height: 24*fem,
                                                                                    child: Image.asset(
                                                                                      'assets/page-1/images/marked-mail-2XE.png',
                                                                                      fit: BoxFit.contain,
                                                                                    ),
                                                                                  ),
                                                                                  Text(
                                                                                    // infogmailcomaZz (1:1501)
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
                                              // agencyallrightsreservedbyvidha (1:1465)
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
                                      // frame14482hAk (1:1503)
                                      left: 65*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 1237.64*fem,
                                        height: 631.15*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle8QL4 (1:1504)
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
                                              // group1035BJ (1:1505)
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
                                                  // photoroom1ZMN (1:1507)
                                                  child: SizedBox(
                                                    width: 274.33*fem,
                                                    height: 274.33*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/photoroom-1-SBN.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame14275rrG (1:1508)
                                              left: 528.0832519531*fem,
                                              top: 140*fem,
                                              child: Container(
                                                width: 557.33*fem,
                                                height: 224.71*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // frame14274PLQ (1:1509)
                                                      margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 40.71*fem),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // joinyourschoolwithustodayKUx (1:1510)
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
                                                            // streamlineyourschooloperations (1:1511)
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
                                                      // frame14270Jbn (1:1513)
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
                                                            // enteryourvalidemailAdz (1:1514)
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
                                                            // frame14268Gh2 (1:1515)
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
                                                                  // subcribenowybS (1:1516)
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
                                                                  // naturaluserinterface2Hc8 (1:1517)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                                  width: 18*fem,
                                                                  height: 18*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/natural-user-interface-2-5me.png',
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
                                              // removal2DVn (1:1518)
                                              left: 1088.9998307499*fem,
                                              top: 365*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 148.64*fem,
                                                  height: 166.53*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/removal-2-2Uc.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // dillustrationacademichatwithgo (1:1519)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 148*fem,
                                                  height: 121.72*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/d-illustration-academic-hat-with-golden-tassel-1-7w2.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // m028t0142bteacherresources01se (1:1520)
                                              left: 680.0001286153*fem,
                                              top: 255*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 411.15*fem,
                                                  height: 376.15*fem,
                                                  child: Image.asset(
                                                    'assets/pencilforward.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame14278uX2 (1:1521)
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
                                                  // vidhaantext1bek (1:1522)
                                                  child: SizedBox(
                                                    width: 128.75*fem,
                                                    height: 32.74*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vidhaantext-1-o96.png',
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
                              // frame14508jW4 (1:1523)
                              left: 95.0000053912*fem,
                              top: 0*fem,
                              child: Container(
                                width: 988.48*fem,
                                height: 503.65*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // m028t0142bteacherresources01se (1:1524)
                                      left: 809.9999946088*fem,
                                      top: 355.0320546872*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 178.48*fem,
                                          height: 148.62*fem,
                                          child: Image.asset(
                                            'assets/pencilforward.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // vector1ws2 (1:1525)
                                      left: 398.9999946088*fem,
                                      top: 182.6533203125*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 574*fem,
                                          height: 247*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-1-cjW.png',
                                            width: 574*fem,
                                            height: 247*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // m028t0142bteacherresources01se (1:1526)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 450.22*fem,
                                          height: 413.65*fem,
                                          child: Image.asset(
                                            'assets/pencilforward.png',
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
            ),
    );
  }
}