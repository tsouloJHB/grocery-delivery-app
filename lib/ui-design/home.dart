import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;
import 'package:myapp/ui-design/address.dart';
import 'package:myapp/ui-design/home/home_categories.dart';
import 'package:myapp/ui-design/home/home_spacials.dart';
import 'package:myapp/ui-design/notification.dart';
import 'package:myapp/ui-design/ui/navBar.dart';
import 'package:myapp/ui-design/wallet.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text('Menu'),
                decoration: BoxDecoration(
                  color: Colors.transparent, // Remove background color
                ),
              ),
              ListTile(
                title: Text('Wallet'),
                onTap: () {
                  // Action to be performed when Item 1 is tapped

                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Wallet(
                        onBack: () {
                          // Implement your navigation logic or any actions when the back button is pressed.
                          Navigator.of(context)
                              .pop(); // This will pop the current route and return to the previous screen.
                        },
                      ),
                    ),
                  );
                },
              ),
              ListTile(
                title: Text('Item 2'),
                onTap: () {
                  // Action to be performed when Item 2 is tapped
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                padding: const EdgeInsets.fromLTRB(
                    16.0, 56.0, 16.0, 0), // Add space from the top and sides
                child: Row(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[200], // Light grey round background
                      ),
                      width:
                          40.0, // Set the width and height for the smaller circle
                      height: 40.0,
                      child: FloatingActionButton(
                        onPressed: () {
                          _scaffoldKey.currentState
                              ?.openDrawer(); // Open the Drawer
                        },
                        backgroundColor:
                            Colors.transparent, // Remove background color
                        elevation: 0, // Remove drop shadow
                        child: Image.asset(
                          'assets/ui-design/images/menu.png', // Replace with your asset path
                          width: 44.0, // Set the width of your custom image
                          height: 44.0, // Set the height of your custom image
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 16.0, // Add space between the button and text
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Deliver to',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            // Add your navigation logic here to open a new screen
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => Address(),
                              ),
                            );
                          },
                          child: Row(
                            children: [
                              Text(
                                'Milpark Office',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Icon(
                                Icons
                                    .keyboard_arrow_down, // Down-pointing arrow
                                color: Colors.black,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Spacer(), // Push the badge to the right
                    GestureDetector(
                      onTap: () {
                        // Add your navigation logic here to open a new screen
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const Notifications(),
                          ),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(
                          right: 16.0, // Add right padding to badge
                        ),
                        child: badges.Badge(
                          badgeContent: const Text(
                            '5',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          position: badges.BadgePosition.topEnd(
                            top: -10,
                            end: 0,
                          ), // Adjust the end value
                          showBadge: true,
                          child: const Icon(
                            Icons.notifications,
                            color: Colors.black, // Set icon color to black
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // Add a new row with the custom text and set margins
              Container(
                margin: const EdgeInsets.only(
                    top: 16.0, left: 16.0), // Add margin to the top and left
                child: const Row(
                  children: [
                    Text(
                      'Hey Mpho, ',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    Text(
                      'Good Afternoon!',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              // Add the input text field and "Store near you" text
              Container(
                margin: const EdgeInsets.symmetric(
                    horizontal: 16.0, vertical: 25.0), // Add margin
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Input text field with light background and rounded corners
                    Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(12.0), // Rounded corners
                        color: Colors.grey[200], // Light grey background
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search), // Search icon
                          hintText:
                              'Search product, retailer, mall', // Placeholder text
                          border: InputBorder.none, // Remove border
                          contentPadding: EdgeInsets.all(
                              16.0), // Padding inside the text field
                        ),
                      ),
                    ),
                    // Text "Store near you" with top margin
                    const SizedBox(height: 15.0), // Add top margin
                    const Text(
                      'Store near you',
                      style: TextStyle(
                        fontSize: 13.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(
                    vertical: 0, horizontal: 16.0), // Add vertical margin
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'All CATEGORIES',
                      style: TextStyle(
                        fontSize: 20.0, // Large title
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        // Action to be performed when "See all" is tapped
                      },
                      child: const Row(
                        children: [
                          Text(
                            'See all',
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.blue, // Blue color for "See all"
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward, // Right-facing arrow
                            color: Colors.blue,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              // Add the category rows here in their own container
              SafeArea(
                top: true,
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                  child: HomeCategories(),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(
                    vertical: 10, horizontal: 16.0), // Add vertical margin
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'SPECIALS & PROMOTIONS',
                      style: TextStyle(
                        fontSize: 16.0, // Large title
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        // Action to be performed when "See all" is tapped
                      },
                      child: const Row(
                        children: [
                          Text(
                            'See all',
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.blue, // Blue color for "See all"
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward, // Right-facing arrow
                            color: Colors.blue,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              // Other widgets here
              Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 16.0),
                width: double.infinity,
                height: 360,
                child: Specials(),
              ),

              Container(
                margin:
                    const EdgeInsets.only(top: 40.0), // Add space from the top
                child: const Center(
                  child: Text('Welcome to your app!'),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomNavigationBar(
          currentIndex: _currentIndex, // Provide the current index
          onIndexChanged: (index) {
            // Handle index change here, if needed
            setState(() {
              _currentIndex = index;
            });
          },
        ));
  }
}
