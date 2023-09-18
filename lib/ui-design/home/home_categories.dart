import 'package:flutter/material.dart';
import 'package:myapp/ui-design/menu-Mk5.dart';
import 'package:myapp/ui-design/menu.dart';
import 'package:myapp/ui-design/restaurant-view01.dart';

class HomeCategories extends StatefulWidget {
  const HomeCategories({super.key});

  @override
  _HomeCategoriesState createState() => _HomeCategoriesState();
}

class _HomeCategoriesState extends State<HomeCategories> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 65,
      child: ListView(
        padding: EdgeInsets.zero,
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              GestureDetector(
                onTap: () {
                  // Add your navigation logic here to open a new screen
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const Resturant(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 4),
                  child: Container(
                    width: 103,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColor,
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 4,
                          color: Color(0x33000000),
                          offset: Offset(0, 2),
                        )
                      ],
                      borderRadius: BorderRadius.circular(39),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                          child: SizedBox(
                            width: 40.0, // Set the width
                            height: 40.0, // Set the height
                            child: ClipOval(
                              child: Container(
                                width: 40.0,
                                height: 40.0,
                                decoration: BoxDecoration(
                                  color: Theme.of(context).secondaryHeaderColor,
                                ),
                                child: Center(
                                  child: SizedBox(
                                    width: 20,
                                    height: 40,
                                    child: Image.asset(
                                      'assets/ui-design/images/pngitem3255226-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                          child: Text(
                            'All',
                            style: TextStyle(
                              fontSize: 16.0, // Use default font size
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(7, 0, 0, 4),
                child: Container(
                  width: 130,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 4,
                        color: Color(0x33000000),
                        offset: Offset(0, 2),
                      )
                    ],
                    borderRadius: BorderRadius.circular(39),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                        child: SizedBox(
                          width: 40.0, // Set the width
                          height: 40.0, // Set the height
                          child: ClipOval(
                            child: Container(
                              width: 40.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                color: Theme.of(context).secondaryHeaderColor,
                              ),
                              child: Center(
                                child: SizedBox(
                                  width: 20,
                                  height: 40,
                                  child: Image.asset(
                                    'assets/ui-design/images/pngkey-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                        child: Text(
                          'Dairy',
                          style: TextStyle(
                            fontSize: 16.0, // Use default font size
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(7, 0, 0, 4),
                child: Container(
                  height: 60, // Set the desired height
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 4,
                        color: Color(0x33000000),
                        offset: Offset(0, 2),
                      ),
                    ],
                    borderRadius: BorderRadius.circular(39),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                        child: SizedBox(
                          width: 40.0, // Set the width
                          height: 40.0, // Set the height
                          child: ClipOval(
                            child: Container(
                              width: 40.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                color: Theme.of(context).secondaryHeaderColor,
                              ),
                              child: Center(
                                child: SizedBox(
                                  width: 20,
                                  height: 40,
                                  child: Image.asset(
                                    'assets/ui-design/images/vegetable-photos-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10, // Add spacing between the icon and text
                      ),
                      const Flexible(
                        // Use Flexible instead of Expanded
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 8, 0),
                          child: Text(
                            'Fruit & veg',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
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
        ],
      ),
    );
  }
}
