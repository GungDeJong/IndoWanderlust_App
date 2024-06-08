// lib/views/wishlist_view.dart
import 'package:app/widgets/bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app/views/details_page.dart';

class WishlistView extends StatelessWidget {
  const WishlistView({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> wishlistItems = [
      {
        'imgPath': 'assets/images/image2.png',
        'title': 'Camping 1 night at Chongkranroy',
        'reviews': '100 reviews',
        'location': 'Krong Siem Reap',
        'price': 'from \$25/person',
        'duration': '2 day 1 night',
      },
      {
        'imgPath': 'assets/images/image2.png',
        'title': '2 day 1 night Siem Reap',
        'reviews': '100 reviews',
        'location': 'Krong Siem Reap',
        'price': 'from \$25/person',
        'duration': '2 day 1 night',
      },
      {
        'imgPath': 'assets/images/image2.png',
        'title': '2 day Bangkok, Thailand',
        'reviews': '100 reviews',
        'location': 'Krong Siem Reap',
        'price': 'from \$25/person',
        'duration': '2 day 1 night',
      },
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          "Wishlist",
          style: GoogleFonts.montserrat(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          children: wishlistItems.map((item) => _buildWishlistItem(context, item)).toList(),
        ),
      ),
      bottomNavigationBar: BottomNavBar(selectedIndex: 1),
    );
  }

  Widget _buildWishlistItem(BuildContext context, Map<String, String> item) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailsPage(
              imgPath: item['imgPath']!,
              title: item['title']!,
              description: '${item['reviews']}, ${item['location']}, ${item['price']}, ${item['duration']}',
            ),
          ),
        );
      },
      child: Padding(
        padding: EdgeInsets.only(bottom: 20.0),
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                item['imgPath']!,
                height: 80.0,
                width: 80.0,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(width: 16.0),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    item['title']!,
                    style: GoogleFonts.montserrat(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    item['reviews']!,
                    style: GoogleFonts.montserrat(
                      fontSize: 14.0,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    item['location']!,
                    style: GoogleFonts.montserrat(
                      fontSize: 14.0,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    item['price']!,
                    style: GoogleFonts.montserrat(
                      fontSize: 14.0,
                      color: Colors.blue,
                    ),
                  ),
                  Text(
                    item['duration']!,
                    style: GoogleFonts.montserrat(
                      fontSize: 14.0,
                      color: Colors.grey,
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
