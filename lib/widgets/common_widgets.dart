import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app/views/details_page.dart';

class BottomNavBar extends StatelessWidget {
  final int selectedIndex;
  
  const BottomNavBar({required this.selectedIndex});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.favorite), label: 'Wishlist'),
        BottomNavigationBarItem(icon: Icon(Icons.notifications), label: 'Notification'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
      ],
      currentIndex: selectedIndex,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: Colors.blue,
      onTap: (index) {
        if (index == 0) {
          Navigator.pushNamed(context, '/');
        } else if (index == 1) {
          Navigator.pushNamed(context, '/wishlist');
        } else if (index == 2) {
          Navigator.pushNamed(context, '/notifications');
        } else if (index == 3) {
          Navigator.pushNamed(context, '/profile');
        }
      },
    );
  }
}

class WishlistBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children: [
          SizedBox(height: 20.0),
          _buildWishlistItem(
            context,
            imgPath: 'assets/images/image1.png',
            title: 'Camping 1 night at Chongkranroy',
            reviews: '100 reviews',
            location: 'Krong Siem Reap',
            price: 'from \$25/person',
            duration: '2 day 1 night',
          ),
          // Tambahkan item wishlist lainnya di sini
        ],
      ),
    );
  }

  Widget _buildWishlistItem(
      BuildContext context, {
      required String imgPath,
      required String title,
      required String reviews,
      required String location,
      required String price,
      required String duration,
    }) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailsPage(
              imgPath: imgPath,
              title: title,
              description: '$reviews, $location, $price, $duration',
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
                imgPath,
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
                    title,
                    style: GoogleFonts.montserrat(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    reviews,
                    style: GoogleFonts.montserrat(
                      fontSize: 14.0,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    location,
                    style: GoogleFonts.montserrat(
                      fontSize: 14.0,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    price,
                    style: GoogleFonts.montserrat(
                      fontSize: 14.0,
                      color: Colors.blue,
                    ),
                  ),
                  Text(
                    duration,
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
