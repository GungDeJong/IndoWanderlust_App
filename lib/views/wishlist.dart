import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'details_page.dart'; // Pastikan halaman DetailsPage sudah ada

class WishlistPage extends StatelessWidget {
  const WishlistPage({super.key});

  @override
  Widget build(BuildContext context) {
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
          children: [
            SizedBox(height: 20.0),
            _buildWishlistItem(
              context,
              imgPath: 'assets/images/image1.png',
              title: 'Camping 1 night at chongkranroy',
              reviews: '100 reviews',
              location: 'Krong Siem Reap',
              price: 'from \$25/person',
              duration: '2 day 1 night',
            ),
            _buildWishlistItem(
              context,
              imgPath: 'assets/images/image2.png',
              title: '2 day 1 night Siem Reap',
              reviews: '100 reviews',
              location: 'Krong Siem Reap',
              price: 'from \$25/person',
              duration: '2 day 1 night',
            ),
            _buildWishlistItem(
              context,
              imgPath: 'assets/images/image3.png',
              title: '2 day Bangkok, Thailand',
              reviews: '100 reviews',
              location: 'Krong Siem Reap',
              price: 'from \$25/person',
              duration: '2 day 1 night',
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.favorite), label: 'Wishlist'),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), label: 'Notification'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
        currentIndex: 1, // Ubah index ke 1 untuk halaman Wishlist
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
            builder: (context) => DetailsPage(imgPath: imgPath, title: title, description: '$reviews, $location, $price, $duration'),
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
