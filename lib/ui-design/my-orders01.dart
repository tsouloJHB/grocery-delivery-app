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
        // myorders01ZnZ (149:65)
        padding: EdgeInsets.fromLTRB(0*fem, 50*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topFvH (149:66)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backmdj (149:67)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    width: 45*fem,
                    height: 45*fem,
                    child: Image.asset(
                      'assets/ui-design/images/back-ARw.png',
                      width: 45*fem,
                      height: 45*fem,
                    ),
                  ),
                  Container(
                    // myordersGaV (149:77)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 139*fem, 0*fem),
                    child: Text(
                      'My Orders',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2941176471*ffem/fem,
                        color: const Color(0xff181c2e),
                      ),
                    ),
                  ),
                  SizedBox(
                    // moreAA5 (149:71)
                    width: 45*fem,
                    height: 45*fem,
                    child: Image.asset(
                      'assets/ui-design/images/more-o8D.png',
                      width: 45*fem,
                      height: 45*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // tabgu7 (149:78)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupybn1dpM (E2UGsnQpz8th5iWkz8YbN1)
                    margin: EdgeInsets.fromLTRB(72.5*fem, 0*fem, 73*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ongoingNG9 (149:80)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122.5*fem, 0*fem),
                          child: Text(
                            'Ongoing',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2025*ffem/fem,
                              color: const Color(0xff2f45ff),
                            ),
                          ),
                        ),
                        Text(
                          // historyGcR (149:82)
                          'History',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Sen',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2025*ffem/fem,
                            color: const Color(0xffa4a7b8),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // autogroupry2mp89 (E2UGyCRURxt4eYxTzVrY2M)
                    width: 375*fem,
                    height: 2*fem,
                    child: Image.asset(
                      'assets/ui-design/images/auto-group-ry2m.png',
                      width: 375*fem,
                      height: 2*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkahfjku (E2UBP7EVGT4u29sUvMKahF)
              padding: EdgeInsets.fromLTRB(24*fem, 30*fem, 24*fem, 67*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    // food01FUM (149:264)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // foodnz5 (149:266)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'Food',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              color: const Color(0xff181c2e),
                            ),
                          ),
                        ),
                        Container(
                          // line1694uoo (149:269)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: const BoxDecoration (
                            color: Color(0xffeef1f5),
                          ),
                        ),
                        Container(
                          // autogroupbj8heFb (E2UESSJgRQsFD7NbMmbJ8h)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          height: 60*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                // maskgroupNSV (724:298)
                                width: 60*fem,
                                height: 60*fem,
                                child: Image.asset(
                                  'assets/ui-design/images/mask-group-rCZ.png',
                                  width: 60*fem,
                                  height: 60*fem,
                                ),
                              ),
                              Container(
                                // autogroupp2yotvd (E2UEs1S58nMdEuELhHP2yo)
                                padding: EdgeInsets.fromLTRB(14*fem, 8*fem, 0*fem, 8*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouphey9qay (E2UEYGUJHXw2k1YRyrhEY9)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                                      width: 135*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // nameyBP (149:271)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            child: Text(
                                              'Mixed groceries',
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2025*ffem/fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // frame3137617 (149:273)
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  // r2203BF (149:274)
                                                  'R220',
                                                  style: SafeGoogleFont (
                                                    'Sen',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2025*ffem/fem,
                                                    color: const Color(0xff181c2e),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupjzkxnPj (E2UEfRw2gzqjmWqVNejZKX)
                                                  padding: EdgeInsets.fromLTRB(14*fem, 0.5*fem, 0*fem, 0.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // line1695i2V (149:275)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                        width: 1*fem,
                                                        height: 16*fem,
                                                        decoration: const BoxDecoration (
                                                          color: Color(0xffcaccd9),
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame8prD (149:276)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                        width: 74*fem,
                                                        child: Text(
                                                          '03 Items',
                                                          style: SafeGoogleFont (
                                                            'Sen',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2025*ffem/fem,
                                                            color: const Color(0xff6b6e81),
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
                                      // XEq (149:272)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                      child: Text(
                                        '#162432',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Sen',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2025*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: const Color(0xff6b6e82),
                                          decorationColor: const Color(0xff6b6e82),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // autogroupf8qzS6u (E2UFMpwPKZDpXkJE7Yf8QZ)
                          width: double.infinity,
                          height: 38*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // trackbuttonNmF (149:281)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                width: 139*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xff6031e7),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Track Order',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2025*ffem/fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // canclebuttonFa9 (149:284)
                                width: 139*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: const Color(0xff6031e7)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Cancel',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2025*ffem/fem,
                                      color: const Color(0xff2f45ff),
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
                  SizedBox(
                    height: 24*fem,
                  ),
                  SizedBox(
                    // food02WFB (149:287)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // foodesB (149:289)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'food',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              color: const Color(0xff181c2e),
                            ),
                          ),
                        ),
                        Container(
                          // line1694BMK (149:292)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: const BoxDecoration (
                            color: Color(0xffeef1f5),
                          ),
                        ),
                        Container(
                          // autogroup89bwvJu (E2UD4tktRBLKaqdWj989Bw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          height: 60*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                // maskgroupf1b (724:300)
                                width: 60*fem,
                                height: 60*fem,
                                child: Image.asset(
                                  'assets/ui-design/images/mask-group-PqB.png',
                                  width: 60*fem,
                                  height: 60*fem,
                                ),
                              ),
                              Container(
                                // autogroupcfpvPyB (E2UDWTrcY4CtjaqB9BcfpV)
                                padding: EdgeInsets.fromLTRB(14*fem, 8*fem, 0*fem, 8*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroups5rh8fs (E2UDAJmXs1Kh9g5DjWS5rH)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                      width: 155*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // nameG1P (149:294)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            child: Text(
                                              'Mixed groceries',
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2025*ffem/fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // frame3137zTB (149:296)
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  // r41015jQm (149:297)
                                                  'R410.15',
                                                  style: SafeGoogleFont (
                                                    'Sen',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2025*ffem/fem,
                                                    color: const Color(0xff181c2e),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupcogv5Ud (E2UDJPNQPWzuhimNHHcoGV)
                                                  padding: EdgeInsets.fromLTRB(14*fem, 0.5*fem, 0*fem, 0.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // line1695pBK (149:298)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                        width: 1*fem,
                                                        height: 16*fem,
                                                        decoration: const BoxDecoration (
                                                          color: Color(0xffcaccd9),
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame8k4y (149:299)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                        width: 74*fem,
                                                        child: Text(
                                                          '02 Items',
                                                          style: SafeGoogleFont (
                                                            'Sen',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2025*ffem/fem,
                                                            color: const Color(0xff6b6e81),
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
                                      // FGd (149:295)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                      child: Text(
                                        '#242432',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Sen',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2025*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: const Color(0xff6b6e82),
                                          decorationColor: const Color(0xff6b6e82),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // autogroupescymkm (E2UDtY4AjfEnxzL8nNeSCy)
                          width: double.infinity,
                          height: 38*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // trackorderbuttonKXP (149:304)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                width: 139*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xff6031e7),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Track Order',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2025*ffem/fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // canclebuttonoBf (149:307)
                                width: 139*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: const Color(0xff6031e7)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Cancel',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2025*ffem/fem,
                                      color: const Color(0xff2f45ff),
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
                  SizedBox(
                    height: 24*fem,
                  ),
                  SizedBox(
                    // food03gWM (149:310)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // drinkSEd (149:312)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'Drink',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              color: const Color(0xff181c2e),
                            ),
                          ),
                        ),
                        Container(
                          // line1694Z4M (149:315)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: const BoxDecoration (
                            color: Color(0xffeef1f5),
                          ),
                        ),
                        Container(
                          // autogroupfrc5tsK (E2UBeWxUmLtBnXkLi1fRC5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          height: 60*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                // maskgroupda1 (724:302)
                                width: 60*fem,
                                height: 60*fem,
                                child: Image.asset(
                                  'assets/ui-design/images/mask-group.png',
                                  width: 60*fem,
                                  height: 60*fem,
                                ),
                              ),
                              Container(
                                // autogroupb7j7AZw (E2UC8qUdFN4HWu9Gb1b7j7)
                                padding: EdgeInsets.fromLTRB(14*fem, 8*fem, 0*fem, 8*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupmm5jJRF (E2UBmBS3U46oFZNSZYMM5j)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                                      width: 147*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // nameREy (149:317)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            child: Text(
                                              'Meat',
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2025*ffem/fem,
                                                color: const Color(0xff181c2e),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // frame3137M8d (149:319)
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  // r8720tPT (149:320)
                                                  'R87.20',
                                                  style: SafeGoogleFont (
                                                    'Sen',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2025*ffem/fem,
                                                    color: const Color(0xff181c2e),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupyfmk2kZ (E2UBuBCii7ALDC7mBmyfMK)
                                                  padding: EdgeInsets.fromLTRB(14*fem, 0.5*fem, 0*fem, 0.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // line1695mCM (149:321)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                        width: 1*fem,
                                                        height: 16*fem,
                                                        decoration: const BoxDecoration (
                                                          color: Color(0xffcaccd9),
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame8gq7 (149:322)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                        width: 74*fem,
                                                        child: Text(
                                                          '01 Items',
                                                          style: SafeGoogleFont (
                                                            'Sen',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2025*ffem/fem,
                                                            color: const Color(0xff6b6e81),
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
                                      // zL1 (149:318)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                      child: Text(
                                        '#240112',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Sen',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2025*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: const Color(0xff6b6e82),
                                          decorationColor: const Color(0xff6b6e82),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // autogroupzsluhVK (E2UCYA96hrKReVpd5MzsLu)
                          width: double.infinity,
                          height: 38*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // trackbuttonSxh (149:327)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                width: 139*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xff6031e7),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Track Order',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2025*ffem/fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // canclebutton8qX (149:330)
                                width: 139*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: const Color(0xff6031e7)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Cancel',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2025*ffem/fem,
                                      color: const Color(0xff2f45ff),
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