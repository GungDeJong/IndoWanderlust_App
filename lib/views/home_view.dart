import 'package:app/widgets/bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app/views/details_page.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

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
              _buildHorizontalList(context, [
                _buildInfoCard(
                  context,
                  imgPath: 'assets/images/visa.jpg',
                  title: 'Visa dan Imigrasi',
                  routeName: '/visa_imigrasi',
                  description: """
Visa: Visa adalah izin resmi yang dikeluarkan oleh negara kepada warga negara asing untuk masuk ke negara tersebut. Visa dapat berupa visa kunjungan, visa pelajar, visa kerja, dan lain-lain, tergantung pada tujuan kunjungan dan lamanya tinggal di negara tujuan.
Imigrasi: Imigrasi adalah proses masuk, tinggal, dan menetap secara legal di negara lain. Hal ini mencakup penerbitan visa, proses keamanan di bandara, dan aturan mengenai status tinggal.
Visa untuk Indonesia: Warga negara dari beberapa negara dapat masuk ke Indonesia tanpa visa untuk kunjungan singkat (visa on arrival), sementara yang lain mungkin memerlukan visa sebelum kedatangan. Panduan masuk ke Indonesia mencakup aturan dan prosedur visa, syarat dokumen, dan hal-hal lain yang perlu diperhatikan saat masuk ke negara tersebut.
Aturan Imigrasi di Indonesia: Imigrasi ke Indonesia melibatkan pemeriksaan dokumen perjalanan, pemeriksaan keamanan di bandara, serta kepatuhan terhadap aturan dan regulasi yang berlaku di negara tersebut.
                  """,
                ),
                _buildInfoCard(
                  context,
                  imgPath: 'assets/images/sejarah.jpg',
                  title: 'Sejarah',
                  routeName: '/sejarah',
                  description: """
Sejarah Indonesia merujuk pada rentang waktu panjang yang meliputi berbagai periode dan peristiwa penting dalam perkembangan negara dan masyarakat Indonesia dari zaman prasejarah hingga zaman modern. Berikut adalah beberapa poin penting dalam sejarah Indonesia:

Zaman Prasejarah: Pada zaman prasejarah, kepulauan Indonesia dihuni oleh berbagai suku bangsa dan kelompok etnis. Mereka mengembangkan budaya dan kehidupan berbasis agraris serta melakukan perdagangan dengan bangsa lain di wilayah Asia Tenggara.

Kerajaan Hindu-Buddha: Antara abad ke-4 dan ke-15 Masehi, berbagai kerajaan Hindu-Buddha tumbuh dan berkembang di Indonesia, seperti Kerajaan Sriwijaya di Sumatera dan Kerajaan Majapahit di Jawa. Periode ini ditandai oleh kemajuan seni, sastra, dan agama Hindu-Buddha.

Kedatangan Islam: Islam tiba di Indonesia pada abad ke-13 Masehi melalui pedagang Arab dan India. Islam kemudian menjadi agama dominan di Indonesia, meskipun tradisi Hindu-Buddha tetap berlanjut di beberapa daerah.

Penjajahan Eropa: Pada abad ke-16, bangsa Eropa mulai menaklukkan wilayah Indonesia. Portugis, Spanyol, Inggris, dan Belanda adalah beberapa kekuatan yang terlibat dalam penjajahan dan perdagangan rempah-rempah.

Penjajahan Belanda: Belanda menjadi penguasa terakhir Indonesia sebelum kemerdekaannya. Perjuangan untuk kemerdekaan mencapai puncaknya pada awal abad ke-20, dengan peristiwa penting seperti Perang Diponegoro, Pemberontakan Petapa, dan Sumpah Pemuda.

Kemerdekaan Indonesia: Pada tanggal 17 Agustus 1945, Indonesia menyatakan kemerdekaannya dari Belanda setelah berabad-abad dijajah. Soekarno dan Mohammad Hatta menjadi pemimpin pertama Indonesia.

Era Reformasi: Setelah masa pemerintahan Soeharto yang berkuasa selama lebih dari tiga dekade, Indonesia mengalami era reformasi pada tahun 1998. Era ini ditandai oleh reformasi politik, ekonomi, dan sosial yang bertujuan untuk meningkatkan demokrasi dan kesejahteraan rakyat Indonesia.

Dengan memasukkan informasi ini ke dalam deskripsi kartu, pengguna akan mendapatkan pemahaman yang lebih baik tentang sejarah Indonesia, dari masa lalu purba hingga masa kini, yang dapat memperkaya pengalaman mereka saat berkunjung ke Indonesia.
                  """,
                ),
                _buildInfoCard(
                  context,
                  imgPath: 'assets/images/pesawat.jpg',
                  title: 'Panduan Masuk ke Indonesia',
                  routeName: '/panduan_masuk',
                  description: """
Panduan masuk ke Indonesia merujuk pada aturan dan prosedur yang perlu diikuti oleh warga negara asing yang ingin masuk ke Indonesia untuk tujuan kunjungan, baik itu untuk wisata, bisnis, atau tujuan lainnya. Berikut adalah beberapa informasi penting yang tercakup dalam panduan masuk ke Indonesia:

Visa: Warga negara asing mungkin perlu visa sebelum masuk ke Indonesia, tergantung pada kewarganegaraan mereka dan lamanya tinggal di Indonesia. Beberapa negara memiliki fasilitas visa bebas atau visa on arrival, sementara yang lain mungkin memerlukan visa sebelum kedatangan.

Syarat Dokumen: Pengunjung harus memiliki dokumen perjalanan yang valid, seperti paspor dengan masa berlaku yang cukup, visa (jika diperlukan), dan tiket pulang pergi. Beberapa negara juga mungkin memerlukan sertifikat vaksinasi atau dokumen kesehatan lainnya, terutama selama pandemi COVID-19.

Pemeriksaan Imigrasi: Saat masuk ke Indonesia, pengunjung akan menjalani pemeriksaan imigrasi di bandara atau pelabuhan masuk. Ini melibatkan pengecekan dokumen perjalanan, cap paspor, dan pemeriksaan keamanan sesuai dengan aturan imigrasi yang berlaku.

Karantina dan Kesehatan: Selama pandemi COVID-19, pemerintah Indonesia mungkin memberlakukan aturan karantina atau persyaratan kesehatan tambahan bagi pengunjung yang masuk ke negara ini. Ini termasuk pemeriksaan suhu tubuh, tes COVID-19, dan isolasi mandiri jika diperlukan.

Aturan Khusus: Ada beberapa aturan khusus yang perlu diikuti oleh pengunjung selama masa tinggal mereka di Indonesia. Ini bisa termasuk larangan merokok di tempat umum, penggunaan obat-obatan terlarang, dan patuh terhadap aturan dan budaya lokal.

Fakta Menarik Panduan Masuk ke Indonesia:
Visa on Arrival: Indonesia menyediakan fasilitas visa on arrival bagi pengunjung dari berbagai negara. Visa on arrival dapat diperoleh di bandara masuk dengan membayar biaya tertentu dan memiliki dokumen perjalanan yang valid.

Batas Masa Tinggal: Warga negara asing biasanya diberikan izin tinggal tertentu sesuai dengan jenis visa yang mereka miliki. Mereka harus meninggalkan Indonesia sebelum masa tinggal mereka berakhir, kecuali mereka memperpanjang visa mereka sesuai dengan aturan yang berlaku.

Wajib Lapor: Beberapa pengunjung mungkin diwajibkan untuk melaporkan keberadaan mereka kepada otoritas imigrasi setempat selama masa tinggal mereka di Indonesia. Ini berlaku terutama untuk pengunjung yang tinggal untuk jangka waktu yang lebih lama atau memiliki visa spesifik.

Kewaspadaan Kesehatan: Pengunjung harus selalu mengikuti pedoman kesehatan dan keamanan yang dikeluarkan oleh pemerintah Indonesia, terutama selama masa pandemi COVID-19. Ini termasuk menghindari kerumunan, menggunakan masker, dan mencuci tangan secara teratur.
                  """,
                ),
                _buildInfoCard(
                  context,
                  imgPath: 'assets/images/bahasa.jpg',
                  title: 'Bahasa',
                  routeName: '/bahasa',
                  description: """
Bahasa Indonesia adalah bahasa resmi dan bahasa nasional Republik Indonesia. Bahasa ini juga digunakan sebagai bahasa kedua di berbagai bidang kehidupan sehari-hari, pendidikan, media massa, dan administrasi pemerintahan di Indonesia. Berikut adalah beberapa fakta menarik tentang Bahasa Indonesia:

Asal Usul: Bahasa Indonesia berkembang dari bahasa Melayu yang digunakan sebagai bahasa perdagangan di Kepulauan Nusantara selama berabad-abad. Proses standarisasi dan pengembangan Bahasa Indonesia dimulai pada awal abad ke-20 sebagai bagian dari gerakan nasionalisme Indonesia.

Bahasa Resmi: Bahasa Indonesia diakui sebagai bahasa resmi dan bahasa nasional Indonesia dalam konstitusi negara. Ini digunakan dalam semua bidang administrasi, hukum, dan pemerintahan di Indonesia.

Bahasa Persatuan: Bahasa Indonesia digunakan sebagai alat komunikasi yang mempersatukan beragam suku bangsa dan kelompok etnis di Indonesia. Ini membantu mempromosikan persatuan dan kesatuan di antara penduduk Indonesia yang memiliki latar belakang budaya dan bahasa yang berbeda.

Ejaan Bahasa: Ejaan Bahasa Indonesia mengikuti Pedoman Umum Ejaan Bahasa Indonesia Yang Disempurnakan (EYD). Ini mencakup aturan pengucapan, tata bahasa, dan ejaan yang diadopsi secara resmi oleh pemerintah Indonesia.

Pengaruh Budaya: Bahasa Indonesia memiliki pengaruh dari berbagai bahasa asing, termasuk Belanda, Arab, Sanskerta, dan Portugis. Pengaruh ini tercermin dalam kosakata, istilah teknis, dan frasa umum dalam Bahasa Indonesia.

Fakta Menarik Bahasa Indonesia:
Bahasa Indonesia memiliki alfabet Latin: Bahasa Indonesia menggunakan alfabet Latin dengan pengecualian beberapa huruf tambahan seperti "è", "é", "ô", "ë", yang digunakan untuk menulis kata serapan dari bahasa asing.

Bahasa Indonesia memiliki banyak dialek: Meskipun Bahasa Indonesia adalah bahasa resmi, Indonesia memiliki banyak dialek dan bahasa daerah, seperti Jawa, Sundanese, dan Balinese. Namun, Bahasa Indonesia digunakan sebagai bahasa komunikasi lintas suku bangsa.

Bahasa Indonesia diakui secara internasional: Bahasa Indonesia tidak hanya digunakan di dalam negeri, tetapi juga diajarkan dan diakui di beberapa negara lain sebagai bahasa kedua. Ini membuatnya menjadi salah satu bahasa yang paling banyak diajarkan di dunia.
                  """,
                ),
                _buildInfoCard(
                  context,
                  imgPath: 'assets/images/waktu.jpg',
                  title: 'Perbedaan Waktu',
                  routeName: '/perbedaan_waktu',
                  description: """
Indonesia memiliki beberapa zona waktu yang berbeda karena luasnya wilayah negara ini. Perbedaan waktu ini ditentukan oleh letak geografis Indonesia yang melintasi garis lintang yang panjang. Berikut adalah beberapa fakta menarik tentang perbedaan waktu di Indonesia:

Tiga Zona Waktu: Indonesia terbagi menjadi tiga zona waktu utama: Waktu Indonesia Barat (WIB), Waktu Indonesia Tengah (WITA), dan Waktu Indonesia Timur (WIT). Perbedaan waktu antara zona-zona ini adalah sekitar satu jam.

Pulau-pulau Terluar: Beberapa pulau terluar Indonesia, seperti Pulau Sabang di ujung barat dan Pulau Papua di ujung timur, memiliki perbedaan waktu yang signifikan dengan wilayah lainnya di Indonesia. Ini menyebabkan beberapa daerah di Indonesia memiliki matahari terbit dan terbenam yang berbeda.

Perbedaan dengan UTC: Waktu Indonesia Barat (WIB) merupakan zona waktu standar di Indonesia dan berada di UTC+7. Waktu Indonesia Tengah (WITA) adalah UTC+8, sedangkan Waktu Indonesia Timur (WIT) adalah UTC+9.

Fakta Menarik Perbedaan Waktu di Indonesia:
Perbedaan waktu dari ujung barat ke timur: Indonesia memiliki perbedaan waktu sekitar 3 jam dari ujung barat ke ujung timur. Hal ini menjadikan Indonesia salah satu negara yang memiliki perbedaan waktu terbesar di dunia.

Waktu di Pulau Bagian Barat: Waktu di pulau bagian barat Indonesia lebih awal daripada waktu di pulau bagian timur. Sebagai contoh, ketika matahari terbit di Jakarta, masih gelap di Pulau Papua.

Perbedaan dengan Negara Tetangga: Perbedaan waktu di Indonesia juga mempengaruhi hubungan dengan negara-negara tetangga seperti Malaysia dan Australia, yang memiliki zona waktu yang berbeda. Hal ini memengaruhi jadwal bisnis, pariwisata, dan komunikasi antar negara.
                  """,
                ),
              ]),
              SizedBox(height: 24.0),
              _buildSectionTitle("Wisata"),
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
              SizedBox(height: 0),
              _buildSectionTitle("Berita"),
              _buildHorizontalList(context, [
                _buildDestinationCard(context, 'assets/images/CandiBorobudur.jpg', 'Candi Borobudur'),
                _buildDestinationCard(context, 'assets/images/gunungBromo.jpg', 'Gunung Bromo'),
              ]),


            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavBar(selectedIndex: 0),
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

  Widget _buildTravelInfoCard(BuildContext context, {
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

  Widget _buildInfoCard(BuildContext context, {
    required String imgPath,
    required String title,
    required String routeName,
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
                child: Image.asset(
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
