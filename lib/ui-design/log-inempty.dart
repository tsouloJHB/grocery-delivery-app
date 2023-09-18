import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // loginempty9hj (38:1726)
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xff1c1c4e),
          borderRadius: BorderRadius.circular(24*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupaw1ks7w (E2UpksHnmLjNtyjmTTaw1K)
              padding: EdgeInsets.fromLTRB(42*fem, 118*fem, 41*fem, 50*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // loginnkh (38:1734)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                    child: Text(
                      'Log In',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2025*ffem/fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Text(
                    // pleasesignintoyourexistingacco (38:1735)
                    'Please sign in to your existing account',
                    style: SafeGoogleFont (
                      'Sen',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.625*ffem/fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6fgmpBb (E2Uou9DeMPSqgWQVKd6fGm)
              padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 39*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(24*fem),
                  topRight: Radius.circular(24*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // emailW4R (38:1751)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailEWD (38:1755)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          child: Text(
                            'EMAIL',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              color: const Color(0xff31343d),
                            ),
                          ),
                        ),
                        Container(
                          // fieldYmo (38:1752)
                          padding: EdgeInsets.fromLTRB(19*fem, 23*fem, 19*fem, 22*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff0f5fa),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Text(
                            'example@gmail.com',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              color: const Color(0xffa0a5ba),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // passqF7 (38:1756)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // passwordaCh (38:1760)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'PASSWORD',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              color: const Color(0xff31343d),
                            ),
                          ),
                        ),
                        Container(
                          // fieldtUH (38:1757)
                          padding: EdgeInsets.fromLTRB(19*fem, 24*fem, 20*fem, 21*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff0f5fa),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 137 (38:1759)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                                child: Text(
                                  '**********',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    letterSpacing: 6.72*fem,
                                    color: const Color(0xffa0a5ba),
                                  ),
                                ),
                              ),
                              Container(
                                // groupXGM (38:1761)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 19*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/ui-design/images/group.png',
                                  width: 19*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplzn9qXw (E2Up4in1zACLuz7WVCLZN9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                    width: double.infinity,
                    height: 20*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // remembermexcZ (38:1740)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle13446Cy (38:1742)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  border: Border.all(color: const Color(0xffe3eaf2)),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                              Text(
                                // remembermecBK (38:1741)
                                'Remember me ',
                                style: SafeGoogleFont (
                                  'Sen',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2025*ffem/fem,
                                  color: const Color(0xff7e8a97),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // forgotpasswordYqf (38:1743)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Forgot Password',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              color: const Color(0xff0d063c),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonrrM (38:1744)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                    width: double.infinity,
                    height: 62*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff6031e7),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Center(
                      child: Text(
                        'LOG IN',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Sen',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2025*ffem/fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupastdXhb (E2UpCJPiovBTuZ8hViAstd)
                    margin: EdgeInsets.fromLTRB(37.5*fem, 0*fem, 40.5*fem, 26.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // donthaveanaccountrzm (109:1966)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            child: Text(
                              'Don’t have an account?',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Sen',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff646982),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // signupZ8V (103:102)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'SIGN UP',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2025*ffem/fem,
                              color: const Color(0xff3322ff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // socialicon56q (199:159)
                    margin: EdgeInsets.fromLTRB(152.6*fem, 0*fem, 81*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          // or1FP (109:1971)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                            width: double.infinity,
                            child: Text(
                              'Or',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Sen',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2025*ffem/fem,
                                color: const Color(0xff646982),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          // autogroup7zmt7pD (E2UpNsvRrCKAFzBdjp7ZmT)
                          width: double.infinity,
                          height: 62*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group8188fKw (199:157)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.6*fem, 0*fem),
                                width: 20.8*fem,
                                height: 16.9*fem,
                                child: Image.asset(
                                  'assets/ui-design/images/group-8188.png',
                                  width: 20.8*fem,
                                  height: 16.9*fem,
                                ),
                              ),
                              Container(
                                // group8189AXb (199:158)
                                padding: EdgeInsets.fromLTRB(26*fem, 22*fem, 26.66*fem, 22*fem),
                                height: double.infinity,
                                decoration: const BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/ui-design/images/rectangle-1344-HEq.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // vectortCh (223:1570)
                                  child: SizedBox(
                                    width: 9.34*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/ui-design/images/vector-f8u.png',
                                      width: 9.34*fem,
                                      height: 18*fem,
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
          ],
        ),
      ),
          );
  }
}