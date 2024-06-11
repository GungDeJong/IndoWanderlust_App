import 'package:app/widgets/bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app/views/details_page.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  List<Map<String, dynamic>> allWisata = [];
  List<Map<String, dynamic>> searchResults = [];
  String _searchQuery = '';

  Future<List<Map<String, dynamic>>> fetchInformasi() async {
    QuerySnapshot querySnapshot = await _firestore.collection('informasi').get();
    return querySnapshot.docs.map((doc) => doc.data() as Map<String, dynamic>).toList();
  }

  Future<List<Map<String, dynamic>>> fetchBerita() async {
    QuerySnapshot querySnapshot = await _firestore.collection('berita').get();
    return querySnapshot.docs.map((doc) => doc.data() as Map<String, dynamic>).toList();
  }

  void searchDestination(String query) {
    final results = allWisata.where((wisata) {
      final titleLower = wisata['judul'].toLowerCase();
      final queryLower = query.toLowerCase();
      return titleLower.contains(queryLower);
    }).toList();
    setState(() {
      searchResults = results;
      _searchQuery = query;
    });
  }

  Stream<List<Map<String, dynamic>>> fetchWisata() {
    return _firestore.collection('wisata').snapshots().map(
      (snapshot) {
        return snapshot.docs.map((doc) {
          return {
            'gambar': doc['gambar'],
            'judul': doc['judul'],
            'deskripsi': doc['deskripsi'],
          };
        }).toList();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/image4.png',
              height: 24,  // Adjust the height to fit your needs
            ),
            SizedBox(width: 10),
            Text(
              "Indo Wanderlust",
              style: GoogleFonts.montserrat(color: Colors.black),
            ),
          ],
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20.0),
              Text(
                "Explore Beautiful Indonesia",
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
              SizedBox(height: 24.0),
              _buildSectionTitle("Informasi Umum"),
              FutureBuilder<List<Map<String, dynamic>>>(
                future: fetchInformasi(),
                builder: (context, snapshot) {
                  if (snapshot.connectionState == ConnectionState.waiting) {
                    return Center(child: CircularProgressIndicator());
                  } else if (snapshot.hasError) {
                    return Text('Error: ${snapshot.error}');
                  } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
                    return Text('No information available');
                  } else {
                    return _buildHorizontalList(
                      context,
                      snapshot.data!.map<Widget>((info) {
                        return _buildInfoCard(
                          context,
                          imgPath: info['image'],
                          title: info['judul'],
                          description: info['deskripsi'],
                        );
                      }).toList(),
                    );
                  }
                },
              ),
              SizedBox(height: 24.0),
              _buildSectionTitle("Wisata"),
              StreamBuilder<List<Map<String, dynamic>>>(
                stream: fetchWisata(),
                builder: (context, snapshot) {
                  if (snapshot.connectionState == ConnectionState.waiting) {
                    return Center(child: CircularProgressIndicator());
                  } else if (snapshot.hasError) {
                    return Text('Error: ${snapshot.error}');
                  } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
                    return Text('No information available');
                  } else {
                    allWisata = snapshot.data!;
                    final dataToShow = _searchQuery.isNotEmpty ? searchResults : allWisata;
                    return _buildHorizontalList(
                      context,
                      dataToShow.map<Widget>((wisata) {
                        return _buildTravelInfoCard(
                          context,
                          imgPath: wisata['gambar'],
                          title: wisata['judul'],
                          description: wisata['deskripsi'],
                        );
                      }).toList(),
                    );
                  }
                },
              ),
              SizedBox(height: 24.0),
              _buildSectionTitle("Berita"),
              FutureBuilder<List<Map<String, dynamic>>>(
                future: fetchBerita(),
                builder: (context, snapshot) {
                  if (snapshot.connectionState == ConnectionState.waiting) {
                    return Center(child: CircularProgressIndicator());
                  } else if (snapshot.hasError) {
                    return Text('Error: ${snapshot.error}');
                  } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
                    return Text('No information available');
                  } else {
                    return _buildHorizontalList(
                      context,
                      snapshot.data!.map<Widget>((berita) {
                        return _buildDestinationCard(
                          context,
                          imgPath: berita['image'],
                          title: berita['judul'],
                          description: berita['deskripsi'],
                        );
                      }).toList(),
                    );
                  }
                },
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavBar(selectedIndex: 0),
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

  Widget _buildTravelInfoCard(BuildContext context, {
    required String imgPath,
    required String title,
    required String description,
  }) {
    // Function to truncate the description
    String truncateWithEllipsis(int cutoff, String text) {
      return (text.length <= cutoff) ? text : '${text.substring(0, cutoff)}...';
    }

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
                child: Image.network(
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
                truncateWithEllipsis(50, description), // Truncate the description to 50 characters
                style: GoogleFonts.montserrat(fontSize: 12.0),
              ),
            ],
          ),
        ),
      ),
    );
  }


  Widget _buildDestinationCard(BuildContext context, {
    required String imgPath,
    required String title,
    required String description,
  }) {
    // Function to truncate the description
    String truncateWithEllipsis(int cutoff, String text) {
      return (text.length <= cutoff) ? text : '${text.substring(0, cutoff)}...';
    }

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
          width: 160.0, // Adjust width to match other cards
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Image.network(
                  imgPath,
                  height: 100.0,
                  width: 160.0, // Adjust width to match other cards
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
              Container(
                width: 160.0, // Ensure the container width matches the card width
                child: Text(
                  truncateWithEllipsis(50, description), // Truncate the description to 50 characters
                  style: GoogleFonts.montserrat(fontSize: 12.0),
                  maxLines: 2, // Set max lines to ensure the text doesn't overflow
                  overflow: TextOverflow.ellipsis, // Use ellipsis for overflow text
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }


  Widget _buildInfoCard(BuildContext context, {
    required String imgPath,
    required String title,
    required String description,
  }) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailsPage(
              imgPath: imgPath,
              title: title,
              description: description,
            ),
          ),
        );
      },
      child: Padding(
        padding: EdgeInsets.only(right: 16.0),
        child: Container(
          width: 160.0,
          height: 160.0, // Set the height to match the image
          child: Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Image.network(
                  imgPath,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
              ),
              Positioned.fill(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.black.withOpacity(0.5), // Dark overlay
                  ),
                ),
              ),
              Positioned.fill(
                bottom: 0,
                left: 0,
                right: 0,
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  alignment: Alignment.center,
                  child: Text(
                    title,
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white, // White text
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
