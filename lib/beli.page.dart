import 'package:flutter/material.dart';

void main() {
  runApp(const BeliPage());
}

class BeliPage extends StatefulWidget {
  const BeliPage({Key? key}) : super(key: key);

  @override
  State<BeliPage> createState() => _BeliPageState();

  void myFunction() {}
}

class _BeliPageState extends State<BeliPage> {
  @override
  Widget build(BuildContext context) {
    int crossAxisCount = MediaQuery.of(context).size.width > 600 ? 6 : 2;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 202, 51, 51),
        titleSpacing: 0,
        title: Row(
          children: [
            SizedBox(width: 8),
            Text(
              "Beli Produk",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: IconButton(
              icon: Icon(
                Icons.help_outline,
                color: Colors.white,
              ),
              onPressed: () {
               // Tambahkan logika ketika ikon tanda tanya diklik di sini
              },
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
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
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
                    crossAxisSpacing: 40,
                    mainAxisSpacing: 40,
                    children: [
                      itemDashboard(context, 'images/pulsa.png'),
                      itemDashboard(context, 'images/paket_data.png'),
                      itemDashboard(context, 'images/token_pln.png'),
                      itemDashboard(context, 'images/voucher_game.png'),
                      itemDashboard(context, 'images/go_pay.png'),
                      itemDashboard(context, 'images/kai.png'),
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
