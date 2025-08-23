import 'package:flutter/material.dart';
import 'package:flutter_application_tugaslogin/lainPage.dart';

void main() {
  runApp(const HubungiPage());
}

class HubungiPage extends StatefulWidget {
  const HubungiPage({super.key});

  @override
  State<HubungiPage> createState() => _HubungiPageState();
}

class _HubungiPageState extends State<HubungiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 193, 193, 193),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 202, 51, 51),
        titleSpacing: 0,
        title: Row(
          children: [
            SizedBox(width: 8),
            Text(
              "Hubungi CS",
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
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    color: Color.fromARGB(255, 193, 193, 193),
                    child: Card(
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 1.0),
                                child: Icon(
                                  Icons.message,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                            SizedBox(width: 8),
                            Flexible(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '15-11-2017 00:00:00',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 9),
                                  Text(
                                    'INFO',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w300),
                                  ),
                                  SizedBox(height: 4),
                                  Text(
                                    'Saat ini TRX PLN TOKEN Normal Kembali',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w300),
                                  ),
                                  SizedBox(height: 4),
                                  Text(
                                    'Selamat Bertransaksi!',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w300),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    color: Color.fromARGB(255, 193, 193, 193),
                    child: Card(
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 1.0),
                                child: Icon(
                                  Icons.message,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                            SizedBox(width: 8),
                            Flexible(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '16-11-2017 00:00:00',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 9),
                                  Text(
                                    'Transaksi Token PLN Padat Merayap',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w300),
                                  ),
                                  SizedBox(height: 4),
                                  Text(
                                    'mohon bersabar sejenak ..',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w300),
                                  ),
                                  SizedBox(height: 4),
                                  Text(
                                    'Transaksi Anda Sedang Diantrikan',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w300),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    color: Color.fromARGB(255, 193, 193, 193),
                    child: Card(
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 1.0),
                                child: Icon(
                                  Icons.message,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                            SizedBox(width: 8),
                            Flexible(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '18-11-2017 00:00:00',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 9),
                                  Text(
                                    'Paket data harga istimewa XTRA Combo Plus 5GB 30hr disc 60% hanya Rp16ribu, cek  HARI INI di apps myXL bit.ly/myxl4u ! Dptkan bonus kuota 3GB 7hr dgn membeli paket data dgn masa aktif min 30hr! Promo dpt berubah sewaktu-waktu. Info: xl.co.id/LC XND30A',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w300),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    color: Color.fromARGB(255, 193, 193, 193),
                    child: Card(
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 1.0),
                                child: Icon(
                                  Icons.message,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                            SizedBox(width: 8),
                            Flexible(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '19-11-2017 00:00:00',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 9),
                                  Text(
                                    'Spesial buat kamu, ada diskon paket telkomsels.d. 65% di *808# ! Yuk cek sekarang dan dapatkan bonus kuota 3GB 7hr dengan mengaktifkan paket internet dengan masa aktif minimal 30hr! Info lanjut: telkomsel.co.id/LC XND28F',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w300),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    color: Color.fromARGB(255, 193, 193, 193),
                    child: Card(
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 1.0),
                                child: Icon(
                                  Icons.message,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                            SizedBox(width: 8),
                            Flexible(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '20-11-2017 00:00:00',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 9),
                                  Text(
                                    'Penawaran istimewa utk Anda! Dptkan bonus kuota 1GB berlaku 3hari utk pembelian paket data berlaku minimum 7hari di XL! Lihat pilihan paketnya di *808# atau apps myXL http://bit.ly/myxl4you . Info : xl.co.id/LC XND86B',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w300),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Container(
          //   margin: EdgeInsets.symmetric(horizontal: 9.0, vertical: 9.0),
          //   decoration: BoxDecoration(
          //     color: Colors.white,
          //     border: Border.all(
          //       color: Colors.white,
          //       width: 1.0,
          //     ),
          //     borderRadius: BorderRadius.circular(100.0),
          //   ),
          //   child: Row(
          //     children: [
          //       Expanded(
          //         child: Padding(
          //           padding: const EdgeInsets.symmetric(horizontal: 8.0),
          //           child: TextField(
          //             decoration: InputDecoration(
          //               hintText: 'Ketik pesan...',
          //               border: InputBorder.none,
          //               contentPadding: EdgeInsets.only(left: 16.0),
          //             ),
          //             style: TextStyle(
          //                 // Jika Anda ingin mengatur warna teks, tambahkan di sini
          //                 ),
          //           ),
          //         ),
          //       ),
          //       IconButton(
          //         icon: Icon(Icons.send),
          //         onPressed: () {
          //           _showPopup(context, 'Pesan Anda terkirim!');
          //         },
          //       ),
          //     ],
          //   ),
          // ),
          Container(
            height: 200,
            color: Color.fromARGB(255, 226, 223, 223),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Silahkan Klik Tombol Berikut Sesuai Dengan Kategori Keluhan Anda',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w600),
                  textAlign: TextAlign.left,
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        // Action for the first button
                      },
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(200, 50),
                        primary: Color.fromARGB(255, 255, 210, 63),
                      ),
                      child: Text(
                        'STATUS TRANSAKSI',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors
                                .white), // Sesuaikan warna teks sesuai kebutuhan
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Action for the second button
                      },
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(200, 50),
                        primary: Color.fromARGB(255, 255, 210, 63),
                      ),
                      child: Text(
                        'SALDO DEPOSIT',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors
                                .white), // Sesuaikan warna teks sesuai kebutuhan
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        // Action for the third button
                      },
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(200, 50),
                        primary: Color.fromARGB(255, 255, 210, 63),
                      ),
                      child: Text(
                        'PROMO / MARKETING',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors
                                .white), // Sesuaikan warna teks sesuai kebutuhan
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Navigasi ke halaman baru
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                lainPage(), // Gantilah HalamanBaru dengan halaman yang diinginkan
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(200, 50),
                        primary: Color.fromARGB(255, 255, 210, 63),
                      ),
                      child: Text(
                        'LAINNYA',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

void _showPopup(BuildContext context, String message) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text('Pesan'),
        content: Text(message),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: Text('OK'),
          ),
        ],
      );
    },
  );
}
