import 'package:flutter/material.dart';

void main() {
  runApp(const BayarPage());
}

class BayarPage extends StatefulWidget {
  const BayarPage({Key? key}) : super(key: key);

  @override
  State<BayarPage> createState() => _BayarPageState();

  void myFunction() {}
}

class _BayarPageState extends State<BayarPage> {
  @override
  Widget build(BuildContext context) {
    int crossAxisCount = MediaQuery.of(context).size.width > 600 ? 5 : 3;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 202, 51, 51),
        titleSpacing: 0,
        title: Row(
          children: [
            SizedBox(width: 8),
            Text(
              "Bayar Tagihan",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              children: [
                IconButton(
                  icon: Icon(
                    Icons.book,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    // Tambahkan logika ketika ikon buku diklik di sini
                  },
                ),
                IconButton(
                  icon: Icon(
                    Icons.help_outline,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    // Tambahkan logika ketika ikon tanda tanya diklik di sini
                  },
                ),
              ],
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize
              .min, // Tambahkan ini untuk memberitahu Column agar tidak melebihi ukuran yang tersedia
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 217, 217, 217),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 22),
                    child: Text(
                      "PPOB Rumah Tangga",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min, // Tambahkan ini
                children: [
                  GridView.count(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    crossAxisCount: crossAxisCount,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    children: [
                      itemDashboard(context, 'images/token_pln.png'),
                      itemDashboard(context, 'images/telkom.png'),
                      itemDashboard(context, 'images/pdam.png'),
                      itemDashboard(context, 'images/indi_home.png'),
                      itemDashboard(context, 'images/tv_kabel.png'),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              margin: EdgeInsets.zero, // Memberikan margin nol pada semua sisi
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 217, 217, 217),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 22),
                    child: Text(
                      "Kartu Pasca Bayar",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min, // Tambahkan ini
                children: [
                  GridView.count(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    crossAxisCount: crossAxisCount,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    children: [
                      itemDashboard(context, 'images/telkomsel_halo.png'),
                      itemDashboard(context, 'images/indosat_matrix.png'),
                      itemDashboard(context, 'images/xl_xplor.png'),
                      itemDashboard(context, 'images/smartfren.png'),
                      itemDashboard(context, 'images/three.png'),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  InkWell itemDashboard(BuildContext context, String imagePath) {
    return InkWell(
      child: LayoutBuilder(
        builder: (context, constraints) {
          double itemSize = constraints.maxWidth / 4;
          itemSize = itemSize > 100 ? 100 : itemSize;

          return Container(
            width: itemSize,
            height: itemSize,
            margin: const EdgeInsets.all(7),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  offset: const Offset(0, 5),
                  color: Theme.of(context).primaryColor.withOpacity(.2),
                  spreadRadius: 2,
                  blurRadius: 5,
                ),
              ],
            ),
            child: Center(
              child: Container(
                width: itemSize * 10,
                height: itemSize * 10,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(imagePath),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
