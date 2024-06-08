import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Details_page.dart'; // Pastikan halaman DetailsPage sudah ada

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.explore, color: Colors.blue),
            SizedBox(width: 10),
            Text(
              "Indo-Wanderlust",
              style: GoogleFonts.montserrat(color: Colors.black),
            ),
          ],
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20.0),
              Text(
                "Explore Beautifull Indonesia",
                style: GoogleFonts.montserrat(
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Discover - take your travel to the next level",
                style: GoogleFonts.montserrat(
                  fontSize: 16.0,
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 6.0,
                      spreadRadius: 1.0,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Icon(Icons.search, color: Colors.grey),
                    SizedBox(width: 10),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Search destination",
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _buildCategoryButton(context, Icons.hotel, 'Hotel'),
                  _buildCategoryButton(context, Icons.airplanemode_active, 'Overseas'),
                  _buildCategoryButton(context, Icons.more_horiz, 'More'),
                ],
              ),
              SizedBox(height: 20.0),
              _buildSectionTitle("Visit Pulau Komodo"),
              _buildHorizontalList(context, [
                _buildTravelInfoCard(
                  context,
                  imgPath: 'assets/images/gambarKomodoSigma.jpg',
                  title: 'Pulau Komodo',
                  description: '120 reviews',
                ),
                _buildTravelInfoCard(
                  context,
                  imgPath: 'assets/images/gambarKomodoGelud.jpeg',
                  title: 'Komodo Doing Gelud',
                  description: '120 reviews',
                ),
                _buildTravelInfoCard(
                  context,
                  imgPath: 'assets/images/pulauKomodo.jpg',
                  title: 'Pulau Komodo',
                  description: '120 reviews',
                ),
                
              ]),
              SizedBox(height: 20.0),
              _buildSectionTitle("Expanding your trip around Java"),
              _buildHorizontalList(context, [
                _buildDestinationCard(context, 'assets/images/CandiBorobudur.jpg', 'Candi Borobudur'),
                _buildDestinationCard(context, 'assets/images/gunungBromo.jpg', 'Raja Ampat'),
                
              ]),
              SizedBox(height: 20.0),
              _buildSectionTitle("Travel beyond the boundary"),
              _buildHorizontalList(context, [
                _buildTravelInfoCard(
                  context,
                  imgPath: 'assets/images/tanaToraja.jpg',
                  title: 'Tana Toraja',
                  description: '130 reviews',
                ),
                _buildTravelInfoCard(
                  context,
                  imgPath: 'assets/images/giliTawangan.jpg',
                  title: 'Gili Tawangan.',
                  description: '100 reviews',
                ),
                _buildTravelInfoCard(
                  context,
                  imgPath: 'assets/images/danauToba.jpg',
                  title: 'Danau Toba.',
                  description: '122 reviews',
                ),
                _buildTravelInfoCard(
                  context,
                  imgPath: 'assets/images/wakatobi.jpg',
                  title: 'Wakatobi.',
                  description: '250 reviews',
                ),
                _buildTravelInfoCard(
                  context,
                  imgPath: 'assets/images/ujungKulon.jpg',
                  title: 'Ujung Kulon.',
                  description: '85 reviews',
                ),
              ]),
            ],
          ),
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
        currentIndex: 0,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.blue,
      ),
    );
  }

  Widget _buildCategoryButton(BuildContext context, IconData icon, String label) {
    return Column(
      children: [
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                blurRadius: 6.0,
                spreadRadius: 1.0,
                offset: Offset(0, 2),
              ),
            ],
          ),
          child: Icon(icon, color: Colors.blue),
        ),
        SizedBox(height: 5),
        Text(label, style: GoogleFonts.montserrat(fontSize: 12.0)),
      ],
    );
  }

  Widget _buildSectionTitle(String title) {
    return Text(
      title,
      style: GoogleFonts.montserrat(
        fontSize: 18.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Widget _buildHorizontalList(BuildContext context, List<Widget> children) {
    return Container(
      height: 200.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: children,
      ),
    );
  }

  Widget _buildTravelInfoCard(
      BuildContext context, {
      required String imgPath,
      required String title,
      required String description,
    }) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailsPage(imgPath: imgPath, title: title, description: description),
          ),
        );
      },
      child: Padding(
        padding: EdgeInsets.only(right: 16.0),
        child: Container(
          width: 160.0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Image.asset(
                  imgPath,
                  height: 100.0,
                  width: 160.0,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 5.0),
              Text(
                title,
                style: GoogleFonts.montserrat(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                description,
                style: GoogleFonts.montserrat(fontSize: 12.0),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildDestinationCard(BuildContext context, String imgPath, String title) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailsPage(imgPath: imgPath, title: title, description: ""),
          ),
        );
      },
      child: Padding(
        padding: EdgeInsets.only(right: 16.0),
        child: Container(
          width: 120.0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Image.asset(
                  imgPath,
                  height: 100.0,
                  width: 120.0,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 5.0),
              Text(
                title,
                style: GoogleFonts.montserrat(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
