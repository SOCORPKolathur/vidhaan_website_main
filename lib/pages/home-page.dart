import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:rive/rive.dart';
import 'package:vidhaan_website_main/pages/animatedimage.dart';
import 'package:vidhaan_website_main/utils.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {



  bool riveview = false;
  bool riveview2 = false;
  bool riveview3 = false;


  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 8), () {
      _scrollController.animateTo(
        680,
        duration: Duration(seconds: 7),
        curve: Curves.easeInOut,
      );
    });
    Future.delayed(const Duration(seconds: 20), () {
      _scrollController.animateTo(
        1680,
        duration: Duration(seconds: 11),
        curve: Curves.easeInOut,
      );
    });
    Future.delayed(const Duration(seconds: 34), () {
      _scrollController.animateTo(
        2380,
        duration: Duration(seconds: 11),
        curve: Curves.easeInOut,
      );
    });



    Future.delayed(const Duration(seconds: 8), () {
      setState(() {
        riveview=true;
      });
    });
    Future.delayed(const Duration(seconds: 21), () {
      setState(() {
        riveview2=true;
      });
    });
    Future.delayed(const Duration(seconds: 35), () {
      setState(() {
        riveview3=true;
      });
    });

  }
  final ScrollController _scrollController = ScrollController();





  @override
  Widget build(BuildContext context) {
    double baseWidth = 1366;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return SingleChildScrollView(
      controller: _scrollController,
      child: Container(
        width: double.infinity,
        child: Container(
          // homepageDLY (1:2)
          width: double.infinity,
          height: 4820*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // frame14464f64 (1:4)
                left: 0*fem,
                top: 1656*fem,
                child: Container(
                  width: 1479*fem,
                  height: 731*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff0271c5),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // ellipse10WMa (1:6)
                        left: 688*fem,
                        top: 35*fem,
                        child: Align(
                          child: SizedBox(
                            width: 18.67*fem,
                            height: 18.67*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(9.3333330154*fem),
                                border: Border.all(color: Color(0xffddf25f)),
                                color: Color(0xff0271c5),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse11yW4 (1:7)
                        left: 860.6665039062*fem,
                        top: 63.7777099609*fem,
                        child: Align(
                          child: SizedBox(
                            width: 30.33*fem,
                            height: 30.33*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(15.1666669846*fem),
                                border: Border.all(color: Color(0xffeda9f0)),
                                color: Color(0xff0271c5),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group1004Gc (1:8)
                        left: 0*fem,
                        top: 70.0000051167*fem,
                        child: Align(
                          child: SizedBox(
                            width: 159*fem,
                            height: 124.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-100.png',
                              width: 159*fem,
                              height: 124.67*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group101w5W (1:11)
                        left: 1261*fem,
                        top: 545.9999985102*fem,
                        child: Align(
                          child: SizedBox(
                            width: 159*fem,
                            height: 124.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-101.png',
                              width: 159*fem,
                              height: 124.67*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame14463EKW (1:14)
                        left: 83.0000359263*fem,
                        top: 9*fem,
                        child: Container(
                          width: 1233.75*fem,
                          height: 652*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame144628vg (1:15)
                                left: 16.9999640737*fem,
                                top: 79*fem,
                                child: Container(
                                  width: 1216.75*fem,
                                  height: 573*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupnw3eQFv (EWmPy4JPhT4ub7SybUnW3e)
                                        padding: EdgeInsets.fromLTRB(0*fem, 59.5*fem, 0*fem, 16.59*fem),
                                        width: 560*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // frame14461hkp (1:16)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 18.5*fem),
                                              width: 551*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame14460mVn (1:17)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // frame144594Dz (1:18)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // vidhaanschoolmanagementmobilea (1:19)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                                constraints: BoxConstraints (
                                                                  maxWidth: 533*fem,
                                                                ),
                                                                child: Text(
                                                                  'Vidhaan School Management Mobile App',
                                                                  style: SafeGoogleFont (
                                                                    'Simonetta',
                                                                    fontSize: 40*ffem,
                                                                    fontWeight: FontWeight.w900,
                                                                    height: 1.5800000191*ffem/fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // tomanagetheinstitutesdailyoper (1:21)
                                                                constraints: BoxConstraints (
                                                                  maxWidth: 405*fem,
                                                                ),
                                                                child: Text(
                                                                  'To manage the institute’s daily operations at your fingertips',
                                                                  style: SafeGoogleFont (
                                                                    'Lato',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6399999857*ffem/fem,
                                                                    letterSpacing: 1.28*fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame14442q1n (1:22)
                                                          width: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // iosandroidappsinyourbrandforpa (1:23)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                                                child: Text(
                                                                  'iOS & Android Apps In Your Brand for Parents, Teachers & Students',
                                                                  style: SafeGoogleFont (
                                                                    'Lato',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6399999857*ffem/fem,
                                                                    letterSpacing: 1.28*fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // youcannowenjoythebenefitofhavi (1:24)
                                                                constraints: BoxConstraints (
                                                                  maxWidth: 484*fem,
                                                                ),
                                                                child: Text(
                                                                  'You can now enjoy the benefit of having a dedicated school management mobile app in your institution’s name that will communicate with the school ERP and stay connected with everyone.',
                                                                  style: SafeGoogleFont (
                                                                    'Lato',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6399999857*ffem/fem,
                                                                    letterSpacing: 1.28*fem,
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
                                                    // frame16FDv (1:26)
                                                    width: 227*fem,
                                                    height: 56*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffffffff)),
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(20*fem),
                                                        bottomRight: Radius.circular(20*fem),
                                                      ),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Explore App Features',
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.6399999857*ffem/fem,
                                                          letterSpacing: 1.28*fem,
                                                          color: Color(0xff0271c5),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // ellipse9HwJ (1:41)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                              width: 17.41*fem,
                                              height: 17.41*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8.7027387619*fem),
                                                border: Border.all(color: Color(0xffeda9f0)),
                                                color: Color(0xff0271c5),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group99CHa (1:28)
                                        width: 656.75*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group84wFA (1:29)
                                              left: 72.00390625*fem,
                                              top: 0.0000151781*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 534.75*fem,
                                                  height: 573*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-84.png',
                                                    width: 534.75*fem,
                                                    height: 573*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ellipse34TMv (1:34)
                                              left: 508.8559570312*fem,
                                              top: 120.642092873*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 26.13*fem,
                                                  height: 26.13*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-34.png',
                                                    width: 26.13*fem,
                                                    height: 26.13*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ellipse35AGL (1:35)
                                              left: 505.1884765625*fem,
                                              top: 174.1876887552*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13.24*fem,
                                                  height: 13.24*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-35.png',
                                                    width: 13.24*fem,
                                                    height: 13.24*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ellipse36GaG (1:36)
                                              left: 508.4233398438*fem,
                                              top: 151.5765639972*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 16.52*fem,
                                                  height: 16.52*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/ellipse-36.png',
                                                    width: 16.52*fem,
                                                    height: 16.52*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 696.57*fem,
                                              height: 719.74*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/iphone-15-pro.png',
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
                                // group96xT6 (1:37)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 363*fem,
                                  height: 184*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // wavesf6c (1:38)
                                        left: 233.2643787328*fem,
                                        top: 95.2214355469*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 129.74*fem,
                                            height: 6.37*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/waves-hvC.png',
                                              width: 129.74*fem,
                                              height: 6.37*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // m028t0142bteacherresources01se (1:39)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 243.43*fem,
                                            height: 184*fem,
                                            //p5
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
                      Positioned(
                        // wavesDnL (1:40)
                        left: 560.999989524*fem,
                        top: 620*fem,
                        child: Align(
                          child: SizedBox(
                            width: 70.82*fem,
                            height: 51.9*fem,
                            child: Image.asset(
                              'assets/page-1/images/waves-PGG.png',
                              width: 70.82*fem,
                              height: 51.9*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame14458X2L (1:43)
                left: 0*fem,
                top: 794*fem,
                child: Container(
                  width: 1366*fem,
                  height: 897*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle50ESY (1:44)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 1366*fem,
                            height: 644*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xffeaf7ff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame14430vKN (1:45)
                        left: 79.9998607004*fem,
                        top: 51*fem,
                        child: Container(
                          width: 512*fem,
                          height: 526.66*fem,
                          child: Stack(
                            children: [
                              /*Positioned(
                                // photoroom1S2p (1:47)
                                left: 249.9886646902*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 228.19*fem,
                                    height: 160.71*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/photoroom-1-z1S.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),*/
                             /* Positioned(
                                // group82XKA (1:48)
                                left: 0*fem,
                                top: 68.611328125*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(99.69*fem, 48.31*fem, 57.56*fem, 90.59*fem),
                                  width: 449.2*fem,
                                  height: 453.65*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/vector-E5z.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // vectornkt (1:50)
                                    child: SizedBox(
                                      width: 291.95*fem,
                                      height: 314.75*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector.png',
                                        width: 291.95*fem,
                                        height: 314.75*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),*/
                              Positioned(
                                // dashboard21photoroom1h7A (1:51)
                                left: 12.2694264089*fem,
                                top: 100.3621826172*fem,
                                child: Align(
                                  child: SizedBox(
                                      width: 428.96*fem,
                                      height: 320.7*fem,
                                      child: AnimatedImage("assets/dashboard.png")
                                  ),
                                ),
                              ),
                              Positioned(
                                // polygon5AmS (1:52)
                                left: 274.8245079718*fem,
                                top: 452.7960205078*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 54.01*fem,
                                    height: 54.01*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/polygon-5.png',
                                      width: 54.01*fem,
                                      height: 54.01*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // polygon6GJg (1:53)
                                left: 82.0000450812*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 54.01*fem,
                                    height: 54.01*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/polygon-6.png',
                                      width: 54.01*fem,
                                      height: 54.01*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // wavesZYg (1:54)
                                left: 75.149942204*fem,
                                top: 461.998046875*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 92.79*fem,
                                    height: 64.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/waves-ATE.png',
                                      width: 92.79*fem,
                                      height: 64.67*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // frame144573Cx (1:55)
                        left: 639.0000296885*fem,
                        top: 33*fem,
                        child: Container(
                          width: 623*fem,
                          height: 452*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame14456kt4 (1:56)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                width: 442*fem,
                                height: 234*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame14455g12 (1:57)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 300.74*fem,
                                        height: 171.03*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // wavesQSp (1:58)
                                              left: 170.9999806737*fem,
                                              top: 83*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 129.74*fem,
                                                  height: 6.37*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/waves-MTA.png',
                                                    width: 129.74*fem,
                                                    height: 6.37*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // m028t0142bteacherresources01se (1:59)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 189.1*fem,
                                                  height: 171.03*fem,
                                                  //p3
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
                                      // frame144541hW (1:60)
                                      left: 17.9999703115*fem,
                                      top: 107*fem,
                                      child: Container(
                                        width: 424*fem,
                                        height: 127*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle2WPN (1:61)
                                              left: 5*fem,
                                              top: 32*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 312*fem,
                                                  height: 20*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff81d9cb),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle51Pxx (1:62)
                                              left: 5*fem,
                                              top: 95*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 237*fem,
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
                                              // whyvidhaanschoolmanagementsoft (1:63)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 424*fem,
                                                  height: 127*fem,
                                                  child: Text(
                                                    'Why Vidhaan School Management Software?',
                                                    style: SafeGoogleFont (
                                                      'Simonetta',
                                                      fontSize: 40*ffem,
                                                      fontWeight: FontWeight.w900,
                                                      height: 1.5800000191*ffem/fem,
                                                      color: Color(0xff242424),
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
                                // vidhaanaversatileschoolmanagem (1:64)
                                margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 605*fem,
                                ),
                                child: Text(
                                  'Vidhaan, a versatile school management system, effortlessly automates daily school operations, offering insightful reports and 360-degree tracking. This empowers stakeholders to make informed decisions swiftly, enhancing institutional productivity. From coordinating parent-teacher meetings to managing online fee collections and examinations, Fedena handles every process seamlessly and efficiently. As a fully web-based school ERP software, it boasts 100+ excellent modules, 24/7 customer support, and robust data security.',
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
                      Positioned(
                        // polygon44LL (1:65)
                        left: 1152.0000806638*fem,
                        top: 30.5578613281*fem,
                        child: Align(
                          child: SizedBox(
                            width: 46.93*fem,
                            height: 46.93*fem,
                            child: Image.asset(
                              'assets/page-1/images/polygon-4.png',
                              width: 46.93*fem,
                              height: 46.93*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // wavesLYk (1:66)
                        left: 1068.0000118454*fem,
                        top: 542*fem,
                        child: Align(
                          child: SizedBox(
                            width: 63.06*fem,
                            height: 46.22*fem,
                            child: Image.asset(
                              'assets/page-1/images/waves-mcG.png',
                              width: 63.06*fem,
                              height: 46.22*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse3FQp (1:67)
                        left: 1242*fem,
                        top: 518*fem,
                        child: Align(
                          child: SizedBox(
                            width: 24*fem,
                            height: 24*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(12*fem),
                                border: Border.all(color: Color(0xffeda9f0)),
                                color: Color(0xffeaf7ff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group988jW (1:68)
                        left: 196.0000053912*fem,
                        top: 432*fem,
                        child: Container(
                          width: 862.22*fem,
                          height: 465*fem,
                          child: Stack(
                            children: [
                             /* Positioned(
                                // vector1F3S (1:69)
                                left: 399.2216742963*fem,
                                top: 183*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 463*fem,
                                    height: 282*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-1-Zak.png',
                                      width: 463*fem,
                                      height: 282*fem,
                                    ),
                                  ),
                                ),
                              ),*/
                              Positioned(
                                // m028t0142bteacherresources01se (1:70)
                                left: 0*fem,
                                top: 0*fem,
                                bottom: 270*fem,
                                child: Align(
                                  child: SizedBox(
                                   /* width: 450.22*fem,
                                    height: 413.65*fem,*/
                                    width: 371.96*fem,
                                    height: 341.75*fem,
                                    //p4
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
              Positioned(
                // rectangle3QaY (1:71)
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
                // polygon1uGQ (1:72)
                left: 580.0000698757*fem,
                top: 497*fem,
                child: Align(
                  child: SizedBox(
                    width: 60.98*fem,
                    height: 60.98*fem,
                    child: Image.asset(
                      'assets/page-1/images/polygon-1.png',
                      width: 60.98*fem,
                      height: 60.98*fem,
                    ),
                  ),
                ),
              ),
              /*Positioned(
                // frame15osa (1:73)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(100*fem, 15*fem, 100*fem, 16*fem),
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
                    // frame14448qJU (1:75)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame14447nDi (1:76)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vidhaantext1Jhr (1:78)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                                width: 103*fem,
                                height: 26.19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vidhaantext-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // frame6DZv (1:79)
                                padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 14*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // homeWov (1:81)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                      child: Text(
                                        'Home',
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
                                      // featuresdde (1:83)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
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
                                    ),
                                    Container(
                                      // whyvidhaanVvk (1:85)
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
                                      // solutionsD64 (1:87)
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
                                      // aboutusXsS (1:89)
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
                                      // careersqNL (1:91)
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
                                      // contactuskVJ (1:93)
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
                          // frame9gdr (1:94)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame81w2 (1:95)
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
                                // frame73cp (1:97)
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
              ),*/
              Positioned(
                // frame14452X2C (1:99)
                left: 83.0000359263*fem,
                top: 96*fem,
                child: Container(
                  width: 1235.4*fem,
                  height: 777*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // frame142592je (1:100)
                        left: 945.9999640737*fem,
                        top: 94.8448411907*fem,
                        child: Align(
                          child: SizedBox(
                            width: 87.88*fem,
                            height: 52.12*fem,
                            child: Opacity(
                              opacity: 0.33,
                              child: Image.asset(
                                'assets/page-1/images/frame-14259-1PJ.png',
                                width: 87.88*fem,
                                height: 52.12*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame14472uoS (1:102)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 1235.4*fem,
                          height: 777*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame14453pQc (1:103)
                                left: 0*fem,
                                top: 48*fem,
                                child: Container(
                                  width: 572*fem,
                                  height: 428*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle2k3N (1:104)
                                        left: 17.9999640737*fem,
                                        top: 212*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 351*fem,
                                            height: 22*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xff81d9cb),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame14451q4p (1:105)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 572*fem,
                                          height: 428*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame14450xfE (1:106)
                                                left: 17.9999640737*fem,
                                                top: 117*fem,
                                                child: Container(
                                                  width: 554*fem,
                                                  height: 311*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // frame14449gLL (1:107)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // empoweringeducationsimplifying (1:108)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                              constraints: BoxConstraints (
                                                                maxWidth: 491*fem,
                                                              ),
                                                              child:
                                                              DefaultTextStyle(
                                                               style: SafeGoogleFont (
                                                                'Simonetta',
                                                                fontSize: 38*ffem,
                                                                fontWeight: FontWeight.w900,
                                                                height: 1.5800000191*ffem/fem,
                                                                color: Color(0xff242424),
                                                              ),
                                                                child: AnimatedTextKit(
                                                                  isRepeatingAnimation: false,
                                                                  animatedTexts: [
                                                                    TypewriterAnimatedText('Empowering Education, \nSimplifying Administration',speed: Duration(milliseconds: 100)),
                                                                  ],
                                                                  onTap: () {
                                                                    print("Tap Event");
                                                                  },
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // simplifyschooladministrationan (1:109)
                                                              constraints: BoxConstraints (
                                                                maxWidth: 554*fem,
                                                              ),
                                                              child: Text(
                                                                'Simplify school administration and elevate the learning experience with our cutting-edge ERP solution. From attendance tracking to grade management, our platform streamlines every aspect of school life. ',
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
                                                      Container(
                                                        // frame16g7N (1:110)
                                                        width: 131*fem,
                                                        height: 42*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff0271c5),
                                                          borderRadius: BorderRadius.only (
                                                            topLeft: Radius.circular(20*fem),
                                                            bottomRight: Radius.circular(20*fem),
                                                          ),
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'Free Trial',
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
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // group96kN8 (1:112)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 363*fem,
                                                  height: 184*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // wavesH7A (1:113)
                                                        left: 233.2643787328*fem,
                                                        top: 95.2214355469*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 129.74*fem,
                                                            height: 6.37*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/waves-JZa.png',
                                                              width: 129.74*fem,
                                                              height: 6.37*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // m028t0142bteacherresources01se (1:114)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 243.43*fem,
                                                            height: 184*fem,
                                                            //p1
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
                              ),
                              Positioned(
                                // ellipse141S (1:115)
                                left: 569.9999640737*fem,
                                top: 46*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 38*fem,
                                    height: 38*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(19*fem),
                                        border: Border.all(color: Color(0xff81d9cb)),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group95YxC (1:116)
                                left: 683.9999640737*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 551.4*fem,
                                  height: 515*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle4sUg (1:117)
                                        left: 0*fem,
                                        top: 54*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 439*fem,
                                            height: 401*fem,
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
                                        // removebg1ZsJ (1:118)
                                        left: 32.0000305176*fem,
                                        top: 100*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 428.96*fem,
                                            height: 320.7*fem,
                                            child: AnimatedImage("assets/page-1/images/removebg-1.png")
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // dawnq48 (1:119)
                                        left: 458*fem,
                                        top: 13*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 93.4*fem,
                                            height: 93.4*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/dawn-j6C.png',
                                              width: 93.4*fem,
                                              height: 93.4*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame14259KV6 (1:120)
                                        left: 62.4706896745*fem,
                                        top: 425.3683279969*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 73.77*fem,
                                            height: 48*fem,
                                            child: Opacity(
                                              opacity: 0.33,
                                              child: Image.asset(
                                                'assets/page-1/images/frame-14259.png',
                                                width: 73.77*fem,
                                                height: 48*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // purplephoneortabletwithoranges (1:122)
                                        left: 13.9999580465*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 177.21*fem,
                                            height: 172.77*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/purple-phone-or-tablet-with-orange-stylus-3d-illustration-2.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // group97HaL (1:123)
                                left: 199.9999640737*fem,
                                top: 348*fem,
                                child: Container(
                                  width: 897.96*fem,
                                  height: 429*fem,
                                  child: Stack(
                                    children: [
                                      /*Positioned(
                                        // vector11WL (1:124)
                                        left: 0*fem,
                                        top: 147*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 563*fem,
                                            height: 282*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-1-uYG.png',
                                              width: 563*fem,
                                              height: 282*fem,
                                            ),
                                          ),
                                        ),
                                      ),*/
                                      Positioned(
                                        // m028t0142bteacherresources01se (1:125)
                                        left: 525.999980523*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 371.96*fem,
                                            height: 341.75*fem,
                                            //p2
                                            child: Image.asset(
                                              'assets/pencile_backward.png',
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
                // frame14481ZgG (1:126)
                left: 0*fem,
                top: 2187*fem,
                child: Container(
                  width: 1366*fem,
                  height: 1595.65*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // frame14474tiY (1:128)
                        left: 0*fem,
                        top: 200*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(100*fem, 290*fem, 99.86*fem, 244.76*fem),
                          width: 1366*fem,
                          height: 1191*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffeaf7ff),
                          ),
                          child: Container(
                            // frame14467nJ8 (1:130)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame144658Mz (1:131)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
                                  width: double.infinity,
                                  height: 298.17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame14314cnx (1:132)
                                        padding: EdgeInsets.fromLTRB(90.27*fem, 17.11*fem, 90.73*fem, 17.11*fem),
                                        width: 349*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/pngtreewhiteboard-work-and-study-tools8270760-1-bg.png',
                                            ),
                                          ),
                                        /*  boxShadow: [
                                           *//* BoxShadow(
                                              color: Color(0x11000000),
                                              offset: Offset(0*fem, 12.1391296387*fem),
                                              blurRadius: 4.0969562531*fem,
                                            ),
                                          ],*/
                                        ),
                                        child: Container(
                                          // frame14313rxC (1:134)
                                          width: double.infinity,
                                          height: 170.41*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // QD2 (1:136)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.71*fem),
                                                width: 105*fem,
                                                height: 79*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/-p8C.png',
                                                ),
                                              ),
                                              Container(
                                                // frame14312Wmr (1:137)
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // studentmanagementqp8 (1:138)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.7*fem),
                                                      child: Text(
                                                        'Student Management',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.2525*ffem/fem,
                                                          color: Color(0xff242424),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // efficientlyorganizeandmanagest (1:139)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 168*fem,
                                                      ),
                                                      child: Text(
                                                        'Efficiently organize and manage student information, enrollment status, and academic history.',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Lato',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5800000827*ffem/fem,
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
                                      Container(
                                        // autogroupyuorzaY (EWmRu15s6BvP1yuULmYuor)
                                        padding: EdgeInsets.fromLTRB(60*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame143157fA (1:140)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0.56*fem),
                                              padding: EdgeInsets.fromLTRB(65.37*fem, 17.08*fem, 64.97*fem, 17.08*fem),
                                              width: 348.34*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/pngtreewhiteboard-work-and-study-tools8270760-1-bg-coW.png',
                                                  ),
                                                ),
                                              /*  boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x11000000),
                                                    offset: Offset(0*fem, 12.1162080765*fem),
                                                    blurRadius: 4.0892205238*fem,
                                                  ),
                                                ],*/
                                              ),
                                              child: Container(
                                                // frame14313mji (1:142)
                                                width: double.infinity,
                                                height: 155.45*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // WSQ (1:144)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                      width: 121.35*fem,
                                                      height: 78.75*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/-Qf6.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame14312RpG (1:145)
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // attendancetrackingNzQ (1:146)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.7*fem),
                                                            child: Text(
                                                              'Attendance Tracking',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Simonetta',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w900,
                                                                height: 1.2525*ffem/fem,
                                                                color: Color(0xff242424),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // simplifyattendanceprovidingrea (1:147)
                                                            constraints: BoxConstraints (
                                                              maxWidth: 218*fem,
                                                            ),
                                                            child: Text(
                                                              'Simplify attendance providing real-time insights into student attendance patterns.',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Lato',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.5800000827*ffem/fem,
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
                                            Container(
                                              // frame14316src (1:148)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.17*fem),
                                              padding: EdgeInsets.fromLTRB(73.17*fem, 18*fem, 73.63*fem, 18*fem),
                                              width: 348.8*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/pngtreewhiteboard-work-and-study-tools8270760-1-bg-KCx.png',
                                                  ),
                                                ),
                                               /* boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x11000000),
                                                    offset: Offset(0*fem, 12.132314682*fem),
                                                    blurRadius: 4.0946564674*fem,
                                                  ),
                                                ],*/
                                              ),
                                              child: Container(
                                                // frame14313gZA (1:150)
                                                width: double.infinity,
                                                height: 170.26*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // QEG (1:152)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.7*fem),
                                                      width: 121.51*fem,
                                                      height: 78.86*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/-ZC8.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame14312gSg (1:153)
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // timetablecreationHxG (1:154)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.7*fem),
                                                            child: Text(
                                                              'Timetable Creation',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Simonetta',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w900,
                                                                height: 1.2525*ffem/fem,
                                                                color: Color(0xff242424),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // createoptimizedscheduleswithea (1:155)
                                                            constraints: BoxConstraints (
                                                              maxWidth: 202*fem,
                                                            ),
                                                            child: Text(
                                                              'Create optimized schedules with ease, assigning teachers, subjects, and classrooms efficiently.',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Lato',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.5800000827*ffem/fem,
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
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame14466YWp (1:156)
                                  margin: EdgeInsets.fromLTRB(204.23*fem, 0*fem, 204.23*fem, 0*fem),
                                  width: double.infinity,
                                  height: 298.07*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame14314ScC (1:157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0.07*fem),
                                        padding: EdgeInsets.fromLTRB(82.84*fem, 17.1*fem, 81.97*fem, 17.1*fem),
                                        width: 348.8*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/pngtreewhiteboard-work-and-study-tools8270760-1-bg-neg.png',
                                            ),
                                          ),
                                         /* boxShadow: [
                                            BoxShadow(
                                              color: Color(0x11000000),
                                              offset: Offset(0*fem, 12.1323156357*fem),
                                              blurRadius: 4.0946564674*fem,
                                            ),
                                          ],*/
                                        ),
                                        child: Container(
                                          // frame14313tDJ (1:159)
                                          width: double.infinity,
                                          height: 170.26*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // dRn (1:161)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.7*fem),
                                                width: 121.51*fem,
                                                height: 78.86*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/-Zuv.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // frame14312KZW (1:162)
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // gradebookRsS (1:163)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.7*fem),
                                                      child: Text(
                                                        'Grade book',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.2525*ffem/fem,
                                                          color: Color(0xff242424),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // maintainacentralizeddigitalgra (1:164)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 184*fem,
                                                      ),
                                                      child: Text(
                                                        ' Maintain a centralized digital grade repository for accurate and timely assessment tracking.',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Lato',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5800000827*ffem/fem,
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
                                      Container(
                                        // frame14316od6 (1:165)
                                        padding: EdgeInsets.fromLTRB(74.37*fem, 18.01*fem, 73.53*fem, 18.01*fem),
                                        width: 348.89*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/pngtreewhiteboard-work-and-study-tools8270760-1-bg-U8C.png',
                                            ),
                                          ),
                                        /*  boxShadow: [
                                            BoxShadow(
                                              color: Color(0x11000000),
                                              offset: Offset(0*fem, 12.1353178024*fem),
                                              blurRadius: 4.0956702232*fem,
                                            ),
                                          ],*/
                                        ),
                                        child: Container(
                                          // frame14313gwn (1:167)
                                          width: double.infinity,
                                          height: 170.63*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // EiQ (1:169)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.7*fem),
                                                width: 101.74*fem,
                                                height: 79.23*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/-HCx.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // frame14312LWY (1:170)
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // communicationtools6Ep (1:171)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.7*fem),
                                                      child: Text(
                                                        'Communication Tools',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Simonetta',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w900,
                                                          height: 1.2525*ffem/fem,
                                                          color: Color(0xff242424),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // facilitateseamlesscommunicatio (1:172)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 201*fem,
                                                      ),
                                                      child: Text(
                                                        'Facilitate seamless communication among teachers, students, and parents through a user-friendly platform.',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Lato',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5800000827*ffem/fem,
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame14480fhE (1:173)
                        left: 121.999881088*fem,
                        top: 0*fem,
                        child: Container(
                          width: 1135*fem,
                          height: 1595.65*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupy8ysN5r (EWmSpthjh5y3u6W4doy8yS)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.78*fem, 417.21*fem),
                                width: 989.22*fem,
                                height: 469.62*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group98UPn (1:180)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 989.22*fem,
                                        height: 414*fem,
                                        child: Stack(
                                          children: [
                                            /*Positioned(
                                              // vector1yLY (1:181)
                                              left: 0*fem,
                                              top: 179*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 574*fem,
                                                  height: 235*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-1-WtU.png',
                                                    width: 574*fem,
                                                    height: 235*fem,
                                                  ),
                                                ),
                                              ),
                                            ),*/
                                            Positioned(
                                              // m028t0142bteacherresources01se (1:182)
                                              left: 538.9999720682*fem,
                                              top: 0*fem,
                                              bottom:140*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 371.96*fem,
                                                  height: 341.75*fem,
                                                  //p6
                                                  child: Image.asset(
                                                    'assets/pencile_backward.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame14456xiG (1:189)
                                              left: 291.0725394541*fem,
                                              top: 240*fem,
                                              child: Container(
                                                width: 336*fem,
                                                height: 171.03*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // frame14455Gyr (1:190)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 300.74*fem,
                                                        height: 171.03*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // wavesoit (1:191)
                                                              left: 170.9999806737*fem,
                                                              top: 83*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 129.74*fem,
                                                                  height: 6.37*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/waves-GKE.png',
                                                                    width: 129.74*fem,
                                                                    height: 6.37*fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // m028t0142bteacherresources01se (1:192)
                                                              left: 0*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 189.1*fem,
                                                                  height: 171.03*fem,
                                                                  //p7
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
                                                      // frame14454zoN (1:193)
                                                      left: 17.9999703115*fem,
                                                      top: 107*fem,
                                                      child: Container(
                                                        width: 318*fem,
                                                        height: 64*fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // rectangle27sz (1:194)
                                                              left: 5*fem,
                                                              top: 32*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 312*fem,
                                                                  height: 20*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xff81d9cb),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // ourkeyfeaturesSfN (1:195)
                                                              left: 0*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 318*fem,
                                                                  height: 64*fem,
                                                                  child: Text(
                                                                    'Our Key Features',
                                                                    style: SafeGoogleFont (
                                                                      'Simonetta',
                                                                      fontSize: 40*ffem,
                                                                      fontWeight: FontWeight.w900,
                                                                      height: 1.5800000191*ffem/fem,
                                                                      color: Color(0xff242424),
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
                                   /* Positioned(
                                      // m028t0142bteacherresources01se (1:183)
                                      left: 80.9999637311*fem,
                                      top: 321.0000722653*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 178.48*fem,
                                          height: 148.62*fem,
                                          child: Image.asset(
                                            '',
                                          ),
                                        ),
                                      ),
                                    ),*/
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupaaqsqSc (EWmT5PHb4w1q8vyqGVAaqS)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.27*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroup2veqwVe (EWmTAt8RoDctJBNNCQ2veQ)
                                      margin: EdgeInsets.fromLTRB(0*fem, 30.17*fem, 881.72*fem, 0*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // polygon3Tit (1:184)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.98*fem, 0.69*fem),
                                            width: 71.02*fem,
                                            height: 71.02*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/polygon-3.png',
                                              width: 71.02*fem,
                                              height: 71.02*fem,
                                            ),
                                          ),
                                          Container(
                                            // wavesySL (1:185)
                                            width: 122*fem,
                                            height: 85.03*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/waves-gtC.png',
                                              width: 122*fem,
                                              height: 85.03*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupkgya7YY (EWmTFYfKgv57XJJdtsKGyA)
                                      width: 131.28*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse1Fue (1:187)
                                            margin: EdgeInsets.fromLTRB(34.81*fem, 0*fem, 60.17*fem, 14.07*fem),
                                            width: double.infinity,
                                            height: 36.29*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(18.1460838318*fem),
                                              border: Border.all(color: Color(0xffeda9f0)),
                                              color: Color(0xffeaf7ff),
                                            ),
                                          ),
                                          Container(
                                            // wavesZvL (1:186)
                                            width: 131.28*fem,
                                            height: 91.49*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/waves-qWL.png',
                                              width: 131.28*fem,
                                              height: 91.49*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame14507sw2 (1:176)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.52*fem, 0*fem),
                                width: 988.48*fem,
                                height: 503.65*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // m028t0142bteacherresources01se (1:177)
                                      left: 809.9999946088*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 178.48*fem,
                                          height: 148.62*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/m028t0142bteacherresources01sep22-photoroom-1-axt.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    /*Positioned(
                                      // vector1rY4 (1:178)
                                      left: 398.9999946088*fem,
                                      top: 74.0000245051*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 574*fem,
                                          height: 247*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-1.png',
                                            width: 574*fem,
                                            height: 247*fem,
                                          ),
                                        ),
                                      ),
                                    ),*/
                                    Positioned(
                                      // m028t0142bteacherresources01se (1:179)
                                      left: 0*fem,
                                      top: 90.0001124938*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 450.22*fem,
                                          height: 413.65*fem,
                                          //p8
                                          child: Image.asset(
                                            'assets/pencilforward.png',
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
                // frame14485Tnk (1:198)
                left: 0*fem,
                top: 3666*fem,
                child: Container(
                  width: 1366*fem,
                  height: 1154*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // frame14483CEY (1:200)
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
                                // frame14293Seg (1:203)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: 321*fem,
                                child: Container(
                                  // autogroupbfp2Mme (EWmTvSiBDDNuc6kW1yBfP2)
                                  padding: EdgeInsets.fromLTRB(2*fem, 36*fem, 2*fem, 0*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame142925xY (1:205)
                                        margin: EdgeInsets.fromLTRB(156.5*fem, 0*fem, 156*fem, 37*fem),
                                        width: double.infinity,
                                        height: 246*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroup5aag1bJ (EWmU5XHP9ESKH6nZeH5Aag)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 142.5*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame14291wE4 (1:206)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                                                    width: 67*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // followusTiC (1:207)
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
                                                          // frame14290vbn (1:208)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // twittercircledeng (1:209)
                                                                width: 24*fem,
                                                                height: 24*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/twitter-circled.png',
                                                                  fit: BoxFit.contain,
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                height: 24*fem,
                                                              ),
                                                              Container(
                                                                // facebookya4 (1:210)
                                                                width: 24*fem,
                                                                height: 24*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/facebook-31E.png',
                                                                  fit: BoxFit.contain,
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                height: 24*fem,
                                                              ),
                                                              Container(
                                                                // instagramcircleuyW (1:211)
                                                                width: 24*fem,
                                                                height: 24*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/instagram-circle-FhE.png',
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
                                                    // frame14287qsA (1:212)
                                                    width: 119*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // legalzEG (1:213)
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
                                                          // frame14284UfE (1:214)
                                                          width: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Text(
                                                                // privacypolicypj6 (1:215)
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
                                                                // termsservicesx4c (1:216)
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
                                                                // termsofuse4tL (1:217)
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
                                                                // refundpolicyPfi (1:218)
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
                                              // frame14285KpG (1:219)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                                              width: 76.5*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // company3EU (1:220)
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
                                                    // frame14283XfS (1:221)
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // homeFbS (1:222)
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
                                                          // featuresNRA (1:223)
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
                                                          // solutionsVkg (1:224)
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
                                                          // aboutusb32 (1:225)
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
                                                          // contactusWfn (1:226)
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
                                              // frame14286T5E (1:227)
                                              width: 161.5*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // reachusQWG (1:228)
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
                                                    // frame14282X56 (1:229)
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame14280rNG (1:230)
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // placemarkerbak (1:231)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                                                                width: 24*fem,
                                                                height: 24*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/place-marker.png',
                                                                  fit: BoxFit.contain,
                                                                ),
                                                              ),
                                                              Text(
                                                                // kolathurchennaiubS (1:232)
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
                                                          // autogroupf4hz3he (EWmUtfbVkxeh6mpEAFF4hz)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // frame14279BYx (1:233)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
                                                                width: double.infinity,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // ringervolume7hW (1:234)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                                                      width: 24*fem,
                                                                      height: 24*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/ringer-volume.png',
                                                                        fit: BoxFit.contain,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // dvk (1:235)
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
                                                                // frame14281xTE (1:236)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                                width: double.infinity,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // markedmailt5z (1:237)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                                                      width: 24*fem,
                                                                      height: 24*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/marked-mail.png',
                                                                        fit: BoxFit.contain,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // infogmailcom1RW (1:238)
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
                                // agencyallrightsreservedbyvidha (1:202)
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
                        // frame14482aQ4 (1:240)
                        left: 65*fem,
                        top: 0*fem,
                        child: Container(
                          width: 1237.64*fem,
                          height: 631.15*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle8HJU (1:241)
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
                                // group103xfW (1:242)
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
                                    // photoroom1EN8 (1:244)
                                    child: SizedBox(
                                      width: 274.33*fem,
                                      height: 274.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/photoroom-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame14275kLU (1:245)
                                left: 528.0832519531*fem,
                                top: 140*fem,
                                child: Container(
                                  width: 557.33*fem,
                                  height: 224.71*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame142742Hz (1:246)
                                        margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 40.71*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // joinyourschoolwithustodaykDz (1:247)
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
                                              // streamlineyourschooloperations (1:248)
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
                                        // frame14270KRW (1:250)
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
                                              // enteryourvalidemailcfW (1:251)
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
                                              // frame14268ftg (1:252)
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
                                                    // subcribenowLV2 (1:253)
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
                                                    // naturaluserinterface2dj2 (1:254)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/natural-user-interface-2.png',
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
                                // removal2wDv (1:255)
                                left: 1088.9998307499*fem,
                                top: 365*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 148.64*fem,
                                    height: 166.53*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/removal-2-G5z.png',
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // dillustrationacademichatwithgo (1:256)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 148*fem,
                                    height: 121.72*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/d-illustration-academic-hat-with-golden-tassel-1-cNx.png',
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // m028t0142bteacherresources01se (1:257)
                                left: 680.0001286153*fem,
                                top: 255*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 411.15*fem,
                                    height: 376.15*fem,
                                    child: Image.asset(
                                      'assets/pencile_backward.png',
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame14278SK6 (1:258)
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
                                    // vidhaantext1RRv (1:259)
                                    child: SizedBox(
                                      width: 128.75*fem,
                                      height: 32.74*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vidhaantext-1-HNL.png',
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
                  top: 242*fem,
                right: 58*fem,
                left:0.0002*fem,
                child: riveview == true ? RivePencil() : SizedBox()
              ),
             Positioned(
                  top: 943*fem,
                right: 0.0002*fem,
                left:82*fem,
                child: riveview2 == true ? RivePencil2() : SizedBox()
              ),
              Positioned(
                  top: 1942*fem,
                  right: 98*fem,
                  left:0.00002*fem,
                  child:  riveview3 == true ? RivePencil() : SizedBox()
              ),
            
            ],
          ),
        ),
            ),
    );
  }
}

class RivePencil extends StatefulWidget {
  const RivePencil({super.key});

  @override
  State<RivePencil> createState() => _RivePencilState();
}

class _RivePencilState extends State<RivePencil> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      width:1800,
      height:1200,

      child:  RiveAnimation.asset(
        'assets/pencil animation.riv',

      ),

    );
  }
}


class RivePencil2 extends StatefulWidget {
  const RivePencil2({super.key});

  @override
  State<RivePencil2> createState() => _RivePencil2State();
}

class _RivePencil2State extends State<RivePencil2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width:1800,
      height:1200,

      child:  Transform.flip(
      flipX: true,
        child: RiveAnimation.asset(
          'assets/pencil animation.riv',

        ),
      ),

    );
  }
}


