// import 'package:flutter/material.dart';

// void main() {
//   runApp(const HubungiPage());
// }

// class HubungiPage extends StatefulWidget {
//   const HubungiPage({super.key});

//   @override
//   State<HubungiPage> createState() => _HubungiPageState();
// }

// class _HubungiPageState extends State<HubungiPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: const Color.fromARGB(255, 202, 51, 51),
//         titleSpacing: 0, // Agar title text bisa mepet ke kiri
//         title: Row(
//           children: [
//             // Ganti ikon dengan yang sesuai
//             SizedBox(width: 8), // Spasi antara ikon dan teks
//             Text(
//               "Hubungi CS",
//               style:
//                   TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
//             ),
//           ],
//         ),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             Container(
//               color: Color.fromARGB(255, 193, 193, 193), // Warna latar belakang
//               child: Card(
//                 color: Colors.white, // Warna latar belakang Card
//                 child: Padding(
//                   padding: EdgeInsets.all(
//                       8.0), // Atur jarak atas, bawah, kiri, dan kanan
//                   child: Row(
//                     children: [
//                       SizedBox(width: 8), // Jarak antara garis merah dan Column
//                       Flexible(
//                         child: Column(
//                           crossAxisAlignment:
//                               CrossAxisAlignment.start, // Tulisan mepet ke kiri
//                           children: [
//                             Text(
//                               '15-11-2017 00:00:00',
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                             SizedBox(height: 9), // Jarak antara dua teks
//                             Text(
//                               'Saat ini TRX PLN TOKEN Normal Kembali',
//                               style: TextStyle(fontWeight: FontWeight.w300),
//                             ),
//                             SizedBox(height: 4), // Jarak antara dua teks
//                             Text(
//                               'Selamat Bertransaksi!',
//                               style: TextStyle(fontWeight: FontWeight.w300),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               color: Color.fromARGB(255, 193, 193, 193), // Warna latar belakang
//               child: Card(
//                 color: Colors.white, // Warna latar belakang Card
//                 child: Padding(
//                   padding: EdgeInsets.all(
//                       8.0), // Atur jarak atas, bawah, kiri, dan kanan
//                   child: Row(
//                     children: [
//                       SizedBox(width: 8), // Jarak antara garis merah dan Column
//                       Flexible(
//                         child: Column(
//                           crossAxisAlignment:
//                               CrossAxisAlignment.start, // Tulisan mepet ke kiri
//                           children: [
//                             Text(
//                               '16-11-2017 00:00:00',
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                             SizedBox(height: 9), // Jarak antara dua teks
//                             Text(
//                               'Transaksi Token PLN padat merayap',
//                               style: TextStyle(fontWeight: FontWeight.w300),
//                             ),
//                             SizedBox(height: 4), // Jarak antara dua teks
//                             Text(
//                               'Mohon bersabar sejenak...',
//                               style: TextStyle(fontWeight: FontWeight.w300),
//                             ),
//                             SizedBox(height: 4), // Jarak antara dua teks
//                             Text(
//                               'Transaksi Anda Sedang diantrikan',
//                               style: TextStyle(fontWeight: FontWeight.w300),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               color: Color.fromARGB(255, 193, 193, 193), // Warna latar belakang
//               child: Card(
//                 color: Colors.white, // Warna latar belakang Card
//                 child: Padding(
//                   padding: EdgeInsets.all(
//                       8.0), // Atur jarak atas, bawah, kiri, dan kanan
//                   child: Row(
//                     children: [
//                       SizedBox(width: 8), // Jarak antara garis merah dan Column
//                       Flexible(
//                         child: Column(
//                           crossAxisAlignment:
//                               CrossAxisAlignment.start, // Tulisan mepet ke kiri
//                           children: [
//                             Text(
//                               '20-11-2017 00:00:00',
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                             SizedBox(height: 9), // Jarak antara dua teks
//                             Text(
//                               'Pembayaran PPOB Rumah Tangga berhasil untuk TOKEN PLN dan PDAM',
//                               style: TextStyle(fontWeight: FontWeight.w300),
//                             ),
//                             SizedBox(height: 4), // Jarak antara dua teks
//                             Text(
//                               'TerimaKasih Telah Bertransaksi dengan MD Pulsa!',
//                               style: TextStyle(fontWeight: FontWeight.w300),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//               Positioned(
//             left: 0,
//             right: 0,
//             bottom: 0,
//             child: Container(
//               height: 50,
//               color: Colors.yellow,
//               child: Center(
//                 child: Text('Fixed Bottom Container'),
//               ),
//             ),
//           ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// Container(
//           alignment: Alignment.center,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   ElevatedButton(
//                     onPressed: () {
//                       // Action for the first button
//                     },
//                     child: Text('Button 1'),
//                   ),
//                   ElevatedButton(
//                     onPressed: () {
//                       // Action for the second button
//                     },
//                     child: Text('Button 2'),
//                   ),
//                 ],
//               ),
//               SizedBox(height: 20),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   ElevatedButton(
//                     onPressed: () {
//                       // Action for the third button
//                     },
//                     child: Text('Button 3'),
//                   ),
//                   ElevatedButton(
//                     onPressed: () {
//                       // Action for the fourth button
//                     },
//                     child: Text('Button 4'),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),