import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // editcartsA9 (192:485)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color.fromRGBO(56, 59, 66, 1),
          borderRadius: BorderRadius.circular(20 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwo61n2D (E2UKnsDm3fnTXoS52gWo61)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 50 * fem, 24 * fem, 117 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // toptb3 (192:519)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 24 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backDdK (192:524)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 18 * fem, 0 * fem),
                          width: 45 * fem,
                          height: 45 * fem,
                          child: Image.asset(
                            'assets/ui-design/images/back-eKj.png',
                            width: 45 * fem,
                            height: 45 * fem,
                          ),
                        ),
                        Container(
                          // cartKgM (192:522)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 146 * fem, 0 * fem),
                          child: Text(
                            'Cart',
                            style: SafeGoogleFont(
                              'Sen',
                              fontSize: 17 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2941176471 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // edititems2am (192:520)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'EDIT ITEMS',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Sen',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7142857143 * ffem / fem,
                              decoration: TextDecoration.underline,
                              color: const Color(0xff32ed45),
                              decorationColor: const Color(0xff32ed45),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // food01Wkq (190:2025)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: double.infinity,
                    height: 117 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupityheMF (E2ULwFUpDQ7XQqpboLitYh)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              14 * fem, 4 * fem, 12 * fem, 3 * fem),
                          width: 136 * fem,
                          height: double.infinity,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/ui-design/images/rectangle-1223-ic9.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // eacheckers515wx515h2Xvq (720:481)
                            child: SizedBox(
                              width: double.infinity,
                              height: 110 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/ui-design/images/ea-checkers515wx515h-2-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          // autogroupl3rbEKT (E2UM1fX8FiihrivPjBL3Rb)
                          width: 171 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupaf1smaH (E2UMLVK6PRkyx2Z8N9aF1s)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // kgmaizemealhyj (190:2028)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                      constraints: BoxConstraints(
                                        maxWidth: 104 * fem,
                                      ),
                                      child: Text(
                                        '10 KG MAIZE MEAL',
                                        style: SafeGoogleFont(
                                          'Sen',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2025 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // r140bpD (190:2029)
                                      'R140',
                                      style: SafeGoogleFont(
                                        'Sen',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2025 * ffem / fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                // autogroupjc3bXxm (E2UM6ViQiLQJGfkKGjjC3b)
                                width: double.infinity,
                                height: 22 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // kgV8u (190:2030)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 34 * fem, 0 * fem),
                                      child: Text(
                                        '10 KG',
                                        style: SafeGoogleFont(
                                          'Sen',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2025 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      // group25501N9 (190:2031)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogrouprindxYH (E2UMD5Mn8b1E9HRbCirind)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 19 * fem, 0 * fem),
                                            width: 22 * fem,
                                            height: 22 * fem,
                                            child: Image.asset(
                                              'assets/ui-design/images/auto-group-rind.png',
                                              width: 22 * fem,
                                              height: 22 * fem,
                                            ),
                                          ),
                                          Container(
                                            // UmX (190:2033)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 17 * fem, 1 * fem),
                                            child: Text(
                                              '1',
                                              style: SafeGoogleFont(
                                                'Sen',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2025 * ffem / fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // group2551o37 (190:2034)
                                            width: 22 * fem,
                                            height: 22 * fem,
                                            child: Image.asset(
                                              'assets/ui-design/images/group-2551-7n9.png',
                                              width: 22 * fem,
                                              height: 22 * fem,
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
                    // food02jBf (190:2009)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 117 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupygvvepR (E2UKxrw76jcNjLsDoyYgvV)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 21 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              6 * fem, 12 * fem, 6 * fem, 12 * fem),
                          width: 136 * fem,
                          height: double.infinity,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/ui-design/images/rectangle-1223-9bF.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // kisspngmeatgrinderdelicatessen (720:173)
                            child: SizedBox(
                              width: double.infinity,
                              height: 93 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/ui-design/images/kisspng-meat-grinder-delicatessen-sausage-mincing-5af0f5e9043c82-1-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          // autogroupjqhbFZK (E2UL47HMyeNP7MRGyFjqHb)
                          width: 169 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupdcxtCDf (E2ULS6eitnnbkLyQguDCXT)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // boereworsL4y (190:2012)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 32 * fem),
                                      child: Text(
                                        'BOEREWORS',
                                        style: SafeGoogleFont(
                                          'Sen',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2025 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // r120qnR (190:2013)
                                      'R120',
                                      style: SafeGoogleFont(
                                        'Sen',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2025 * ffem / fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                // autogroupiyponSm (E2UL9mnbGrCoTRhTkFiyPo)
                                width: double.infinity,
                                height: 22 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // kgjN1 (190:2014)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 49 * fem, 0 * fem),
                                      child: Text(
                                        '5KG',
                                        style: SafeGoogleFont(
                                          'Sen',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2025 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      // group2550ezm (190:2015)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupmhfpzoj (E2ULHmZGWuGLR4SnNVMHfP)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 19 * fem, 0 * fem),
                                            width: 22 * fem,
                                            height: 22 * fem,
                                            child: Image.asset(
                                              'assets/ui-design/images/auto-group-mhfp.png',
                                              width: 22 * fem,
                                              height: 22 * fem,
                                            ),
                                          ),
                                          Container(
                                            // uvh (190:2017)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 17 * fem, 1 * fem),
                                            child: Text(
                                              '1',
                                              style: SafeGoogleFont(
                                                'Sen',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2025 * ffem / fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            // group2551Ru3 (190:2018)
                                            width: 22 * fem,
                                            height: 22 * fem,
                                            child: Image.asset(
                                              'assets/ui-design/images/group-2551.png',
                                              width: 22 * fem,
                                              height: 22 * fem,
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
            Container(
              // infoALq (190:1881)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 24 * fem, 24 * fem, 30 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(24 * fem),
                  topRight: Radius.circular(24 * fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // deliveryaddresssW9 (190:1893)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 30 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkqbbbS9 (E2UN43xAzQkd23FS2fKQBb)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // deliveryaddress8gy (190:1894)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 155 * fem, 0 * fem),
                                child: Text(
                                  'DELIVERY ADDRESS',
                                  style: SafeGoogleFont(
                                    'Sen',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7142857143 * ffem / fem,
                                    color: const Color(0xffa0a5ba),
                                  ),
                                ),
                              ),
                              Text(
                                // editrN5 (190:1895)
                                'EDIT',
                                style: SafeGoogleFont(
                                  'Sen',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.7142857143 * ffem / fem,
                                  decoration: TextDecoration.underline,
                                  color: const Color(0xff2622ff),
                                  decorationColor: const Color(0xff2622ff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupa9eyPcu (E2UN8oKGAZpXqa8XegA9ey)
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 22 * fem, 12 * fem, 20 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xfff0f5fa),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Text(
                            '2118 Thornridge Cir. Syracuse',
                            style: SafeGoogleFont(
                              'Sen',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025 * ffem / fem,
                              color: const Color(0xff31343d),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // pricegru (190:1886)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 31 * fem),
                    width: double.infinity,
                    height: 37 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // priceDbw (190:1890)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 121.5 * fem, 0 * fem),
                          width: 119.5 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // totalA1P (190:1891)
                                left: 0 * fem,
                                top: 6 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 54 * fem,
                                    height: 24 * fem,
                                    child: Text(
                                      'TOTAL: ',
                                      style: SafeGoogleFont(
                                        'Sen',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7142857143 * ffem / fem,
                                        color: const Color(0xffa0a5ba),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // r260fD3 (190:1892)
                                left: 51.5 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 68 * fem,
                                    height: 37 * fem,
                                    child: Text(
                                      'R260',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Sen',
                                        fontSize: 30 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2025 * ffem / fem,
                                        color: const Color(0xff181c2e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // buttonxxq (190:1887)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 10 * fem, 0 * fem, 10 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // breakdownuNH (190:1888)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 7 * fem, 0 * fem),
                                child: Text(
                                  'BREAKDOWN',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Sen',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025 * ffem / fem,
                                    color: const Color(0xff1524a8),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorq13 (190:1889)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                width: 5 * fem,
                                height: 10 * fem,
                                child: Image.asset(
                                  'assets/ui-design/images/vector.png',
                                  width: 5 * fem,
                                  height: 10 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonZBw (190:1883)
                    width: double.infinity,
                    height: 62 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xff6031e7),
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'PLACE ORDER',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Sen',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2025 * ffem / fem,
                          color: const Color(0xffffffff),
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
    );
  }
}
