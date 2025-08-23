import 'package:flutter/material.dart';

void main() {
  runApp(const promoPage());
}
class promoPage extends StatefulWidget {
  const promoPage({super.key});

  @override
  State<promoPage> createState() => _promoPageState();
}

class _promoPageState extends State<promoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 214, 212, 212),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 202, 51, 51),
        titleSpacing: 0,
        title: Row(
          children: [
            SizedBox(width: 8),
            Text(
              "P",
              style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
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
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start, // Align the ImageContainers to the start of the row
          children: [
            ImageContainer(
              imageUrl: 'images/promo_telkomsel.png',
              promoText: 'XL Xplor',
            ),
            ImageContainer(
              imageUrl: 'images/telkomsel_halo.png',
              promoText: 'Telkomsel Halo',
            ),
            ImageContainer(
              imageUrl: 'images/bayar.jpg',
              promoText: 'Bayar Promo',
            ),
            ImageContainer(
              imageUrl: 'images/promo.jpg',
              promoText: 'Special',
            ),
            // Add more ImageContainers as needed
          ],
        ),
      ),
    );
  }
}

// ... (rest of your code)

class ImageContainer extends StatelessWidget {
  final String imageUrl;
  final String promoText;

  ImageContainer({
    required this.imageUrl,
    required this.promoText,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 190,
      height: 220,
      margin: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 150,
            height: 120,
            margin: EdgeInsets.all(10.0),
            child: Image.network(
              imageUrl,
              fit: BoxFit.contain,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  promoText,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 8.0),
                ElevatedButton(
                  onPressed: () {
                     
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                  ),
                  child: Text(
                    'Klaim',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}