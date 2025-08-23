import 'package:flutter/material.dart';

void main() {
  runApp(const lainPage());
}

class lainPage extends StatefulWidget {
  const lainPage({Key? key}) : super(key: key);

  @override
  State<lainPage> createState() => _LainPageState();

  void myFunction() {}
}

class _LainPageState extends State<lainPage> {
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
              "Lainnya",
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
          children: [
            SizedBox(height: 16),
            Container(
              height: 150,
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 204, 204, 204),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Card(
                color: Colors.white,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                          'images/registrasi_agen.png',
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      flex: 66,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 5),
                              Text(
                                'REGISTRASI AGEN',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 9,
                              ),
                              Text(
                                'Pendaftaran Agen dan Member baru',
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color:
                                      const Color.fromARGB(255, 126, 124, 124),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 150,
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 204, 204, 204),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Card(
                color: Colors.white,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                          'images/setting_harga.png',
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      flex: 66,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 5),
                              Text(
                                'SETTING HARGA',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 9,
                              ),
                              Text(
                                'Setting atau Mark Up harga reseller',
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color:
                                      const Color.fromARGB(255, 126, 124, 124),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 150,
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 204, 204, 204),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Card(
                color: Colors.white,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                          'images/isi_saldo_reseller.png',
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      flex: 66,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 5),
                              Text(
                                'ISI SALDO RESELLER',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 9,
                              ),
                              Text(
                                'Pengisian atau Transfer Saldo ke reseller',
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color:
                                      const Color.fromARGB(255, 126, 124, 124),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 150,
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 204, 204, 204),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Card(
                color: Colors.white,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                          'images/paralel_hp_transaksi.png',
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      flex: 66,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 5),
                              Text(
                                'PARALEL HP TRANSAKSI',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 9,
                              ),
                              Text(
                                'Menampilkan Rekap Transaksi',
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color:
                                      const Color.fromARGB(255, 126, 124, 124),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 150,
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 204, 204, 204),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Card(
                color: Colors.white,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                          'images/tiket_deposit.png',
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      flex: 66,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 5),
                              Text(
                                'TIKET DEPOSIT',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 9,
                              ),
                              Text(
                                'Pengisian Deposit Sistem Tiket (24 jam)',
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color:
                                      const Color.fromARGB(255, 126, 124, 124),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 150,
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 204, 204, 204),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Card(
                color: Colors.white,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                          'images/isi_saldo_mandiri.png',
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      flex: 66,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 5),
                              Text(
                                'ISI SALDO MANDIRI',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 9,
                              ),
                              Text(
                                'Pengisian Saldo Deposit Sendiri',
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color:
                                      const Color.fromARGB(255, 126, 124, 124),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 150,
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 204, 204, 204),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Card(
                color: Colors.white,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                          'images/laporan_dealer.png',
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      flex: 66,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 5),
                              Text(
                                'LAPORAN DEALER',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 9,
                              ),
                              Text(
                                'Melihat Semua Laporan Downline',
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color:
                                      const Color.fromARGB(255, 126, 124, 124),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
