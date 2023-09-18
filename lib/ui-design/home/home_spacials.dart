import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:myapp/ui-design/food-details02.dart';

class Specials extends StatelessWidget {
  final List<String> imagePaths = [
    'assets/ui-design/images/special.png',
    'assets/ui-design/images/special.png',
    // Add more image paths here
  ];

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.zero,
      scrollDirection: Axis.horizontal,
      children: [
        for (var imagePath in imagePaths)
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: () {
                    // Add your navigation logic here to open a new screen
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const FoodDetails(),
                      ),
                    );
                  },
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          imagePath,
                          width: 380,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(height: 8),
                    ],
                  ),
                ),
                const Text(
                  '10 KG MAIZE MEAL',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    // Add your navigation logic here to open a new screen
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const FoodDetails(),
                      ),
                    );
                  },
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/ui-design/images/shoprite-holdings-logo-1.png', // Replace with the correct asset path
                        width: 30, // Set the desired width for the image
                        height: 30, // Set the desired height for the image
                      ),
                      const SizedBox(
                        width: 4, // Add spacing between the image and text
                      ),
                      const Text(
                        'Shoprite Store',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                const Row(
                  children: [
                    Row(
                      children: [
                        Icon(
                          CupertinoIcons.star, // Star icon without fill
                          color: Color(0xFF1976D2), // Change color as needed
                        ),
                        SizedBox(width: 4), // Add margin between icon and text
                        Text(
                          '4.7',
                          style: TextStyle(
                            color: Color(0xFF1976D2), // Change color as needed
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                        width: 8), // Add spacing between the icon-text pairs
                    Row(
                      children: [
                        Icon(
                          CupertinoIcons.clock, // Clock icon without fill
                          color: Color(0xFF1976D2), // Change color as needed
                        ),
                        SizedBox(width: 4), // Add margin between icon and text
                        Text(
                          '20 min',
                          style: TextStyle(
                            color: Color(0xFF1976D2), // Change color as needed
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
      ],
    );
  }
}
