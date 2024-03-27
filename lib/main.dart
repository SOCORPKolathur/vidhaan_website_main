import 'package:animate_do/animate_do.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:vidhaan_website_main/firebase_options.dart';
import 'package:vidhaan_website_main/pages/about-us-page.dart';
import 'package:vidhaan_website_main/pages/careers-page.dart';
import 'package:vidhaan_website_main/pages/contacts-page.dart';
import 'package:vidhaan_website_main/pages/features-page.dart';
import 'package:vidhaan_website_main/pages/home-page.dart';
import 'package:vidhaan_website_main/pages/solutions-page.dart';
import 'package:vidhaan_website_main/pages/why-vidhaan-page.dart';
import 'package:vidhaan_website_main/utils.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vidhaan',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xff0271C5)),
        useMaterial3: true,
      ),
      home: MainPage()
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {


  String page = "Home";


  @override
  Widget build(BuildContext context) {

    double baseWidth = 1366;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(

      body: Stack(
        children: [

          page=="Home" ?
          FadeInUp(child: HomePage())
              : page=="Features" ?

          FadeInRight(child: FeaturesPage())

              : page=="Why Vidhaan" ?   FadeInLeft(child: WhyVidhaanPage())

              : page=="Solutions" ?   FadeInRight(child: SolutionPage())

              : page=="About us" ?   FadeInLeft(child: AboutUsPage())

              : page=="Careers" ?   FadeInRight(child: Careers())


              :  FadeInLeft(child: ContactPage()),

          Container(
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
                                child: InkWell(
                                  onTap: () {
                                    setState(() {
                                      page="Home";
                                    });

                                  },
                                  child: Text(
                                    'Home',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: page=="Home" ? FontWeight.w700 : FontWeight.w400,
                                      height: 1.5199999809*ffem/fem,
                                      color: page=="Home" ? Color(0xff0271c5) :  Color(0xcc242424),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // featuresdde (1:83)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                child: InkWell(
                                  onTap: () {
                                    setState(() {
                                      page="Features";
                                    });

                                  },
                                  child: Text(
                                    'Features',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: page=="Features" ? FontWeight.w700 : FontWeight.w400,
                                      height: 1.5199999809*ffem/fem,
                                      color: page=="Features" ? Color(0xff0271c5) :  Color(0xcc242424),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // whyvidhaanVvk (1:85)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                child: InkWell(
                                  onTap: () {
                                    setState(() {
                                      page="Why Vidhaan";
                                    });

                                  },
                                  child: Text(
                                    'Why Vidhaan',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: page=="Why Vidhaan" ? FontWeight.w700 : FontWeight.w400,
                                      height: 1.5199999809*ffem/fem,
                                      color:page=="Why Vidhaan" ? Color(0xff0271c5) :  Color(0xcc242424),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // solutionsD64 (1:87)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                child: InkWell(
                                  onTap: () {
                                    setState(() {
                                      page="Solutions";
                                    });

                                  },
                                  child: Text(
                                    'Solutions',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: page=="Solutions" ? FontWeight.w700 : FontWeight.w400,
                                      height: 1.5199999809*ffem/fem,
                                      color:page=="Solutions" ? Color(0xff0271c5) :  Color(0xcc242424),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // aboutusXsS (1:89)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                child: InkWell(
                                  onTap: () {
                                    setState(() {
                                      page="About us";
                                    });

                                  },
                                  child: Text(
                                    'About us',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: page=="About us" ? FontWeight.w700 : FontWeight.w400,
                                      height: 1.5199999809*ffem/fem,
                                      color: page=="About us" ? Color(0xff0271c5) :  Color(0xcc242424),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // careersqNL (1:91)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                child: InkWell(
                                  onTap: () {
                                    setState(() {
                                      page="Careers";
                                    });

                                  },
                                  child: Text(
                                    'Careers',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 16*ffem,
                                      fontWeight: page=="Careers" ? FontWeight.w700 : FontWeight.w400,
                                      height: 1.5199999809*ffem/fem,
                                      color: page=="Careers" ? Color(0xff0271c5) :  Color(0xcc242424),
                                    ),
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    page="Contact us";
                                  });

                                },
                                child: Text(
                                  // contactuskVJ (1:93)
                                  'Contact us',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 16*ffem,
                                    fontWeight: page=="Contact us" ? FontWeight.w700 : FontWeight.w400,
                                    height: 1.5199999809*ffem/fem,
                                    color: page=="Contact us" ? Color(0xff0271c5) :  Color(0xcc242424),
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
          Padding(
            padding:  EdgeInsets.only(top: height/11.8363,left:  width/5.05925),
            child: Row(
              children: [
                AnimatedContainer(duration: Duration(milliseconds: 700),
                    width: width/34.15,
                    //padding: EdgeInsets.only(left: 60),
                    margin: EdgeInsets.only(left:

                    page=="Home"? 0
                        : page=="Features" ? width/16.0705
                        : page=="Why Vidhaan" ? width/ 6.83
                        : page=="Solutions" ? width/4.3365
                        : page=="About us" ? width/3.2523
                        : page=="Careers" ? width/ 2.6784
                        :  width/ 2.2393,



                    ),
                    curve: Curves.easeInOut,
                    child: Container(
                        width: width/34.15,
                        child: Image.asset("assets/pencilblue.png", width: width/34.15,)))
              ],
            ),
          )

        ],
      ),
    );
  }
}
