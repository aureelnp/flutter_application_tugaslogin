// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter_application_tugaslogin/login.page.dart';
// import 'package:flutter_application_tugaslogin/beli.page.dart';
// import 'package:flutter_application_tugaslogin/bayar.page.dart';
// import 'package:flutter_application_tugaslogin/hubungics.dart';
// import 'package:iconsax/iconsax.dart';

// void main() {
//   SystemChrome.setSystemUIOverlayStyle(
//       const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         title: "Dashboard",
//         theme: ThemeData(primarySwatch: Colors.red),
//         initialRoute: '/login',
//         routes: {
//           '/login': (context) => const LoginScreen(),
//           '/home': (context) => const HomeScreen(),
//           '/beli': (context) => const BeliPage(),
//           '/bayar': (context) => const BayarPage(),
//           '/hubungi': (context) => const HubungiPage(),
//           // ... tambahkan rute lain jika diperlukan
//         },
//         home: LoginScreen());
//   }
// }

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({Key? key}) : super(key: key);

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();

//   void myFunction() {}
// }

// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: const Color.fromARGB(255, 202, 51, 51),
//         centerTitle: true,
//         title: Text("MDPulsa Application"),
//         titleTextStyle:
//             TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
//       ),
//       bottomNavigationBar: NavigationBar(
//         backgroundColor: Colors.white,
//         height: 60,
//         elevation: 0,
//         destinations: const [
//           NavigationDestination(icon: Icon(Iconsax.home), label: 'home'),
//           NavigationDestination(icon: Icon(Iconsax.money), label: 'money'),
//           NavigationDestination(icon: Icon(Iconsax.wallet), label: 'wallet'),
//           NavigationDestination(icon: Icon(Iconsax.user), label: 'profile')
//         ],
//       ),
//       body: ListView(
//         padding: EdgeInsets.zero,
//         children: [
//           Container(
//             decoration: BoxDecoration(
//               color: Colors.black,
//               image: DecorationImage(
//                 image: AssetImage("images/logo1.jpeg"),
//                 fit: BoxFit.fill,
//                 colorFilter: ColorFilter.mode(
//                   Colors.black.withOpacity(0.8),
//                   BlendMode.dstATop,
//                 ),
//               ),
//             ),
//             child: Column(
//               children: [
//                 const SizedBox(height: 200),
//                 ListTile(
//                   contentPadding: EdgeInsets.symmetric(horizontal: 30),
//                   title: Text(
//                     'Transaksi Mudah!',
//                     style: TextStyle(
//                         fontSize: 30,
//                         color: Colors.white,
//                         fontWeight: FontWeight.bold),
//                   ),
//                   subtitle: Text(
//                     'Bisa Transaksi Mudah dengan MDPulsa',
//                     style: TextStyle(fontSize: 15, color: Colors.white),
//                   ),
//                 ),
//                 SizedBox(height: 25),
//               ],
//             ),
//           ),
//           Container(
//             child: Container(
//               padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
//               decoration: const BoxDecoration(
//                 color: Color.fromARGB(255, 229, 229, 229),
//               ),
//               child: GridView.count(
//                 shrinkWrap: true,
//                 physics: const NeverScrollableScrollPhysics(),
//                 crossAxisCount: 3,
//                 crossAxisSpacing: 30,
//                 mainAxisSpacing: 20,
//                 children: [
//                   itemDashboard(context, 'images/beli.jpg', '/beli'),
//                   itemDashboard(context, 'images/bayar.jpg', '/bayar'),
//                   itemDashboard(context, 'images/cetak.jpg', '/home'),
//                   itemDashboard(context, 'images/transaksi.jpg', '/home'),
//                   itemDashboard(context, 'images/bantuan.jpg', '/home'),
//                   itemDashboard(context, 'images/promo.jpg', '/home'),
//                   itemDashboard(context, 'images/deposit.jpg', '/home'),
//                   itemDashboard(context, 'images/hubungi.jpg', '/hubungi'),
//                   itemDashboard(context, 'images/menu.jpg', '/home'),
//                 ],
//               ),
//             ),
//           ),
//           Container(
//             color: Color.fromARGB(255, 229, 229, 229),
//             padding: EdgeInsets.all(16),
//             child: Row(
//               children: [
//                 Expanded(
//                   child: Text(
//                     'Deposit Anda  :',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       fontSize: 20,
//                       fontWeight: FontWeight.w600,
//                       color: const Color.fromARGB(255, 134, 128, 128),
//                     ),
//                   ),
//                 ),
//                 Expanded(
//                   child: Text(
//                     'Rp 474,-',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       fontSize: 20,
//                       fontWeight: FontWeight.w600,
//                       color: const Color.fromARGB(255, 129, 22, 22),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }

//   InkWell itemDashboard(
//       BuildContext context, String imagePath, String routeName) {
//     return InkWell(
//       onTap: () {
//         // Navigasi ke halaman baru ketika item diklik
//         Navigator.pushNamed(context, routeName);
//       },
//       child: LayoutBuilder(
//         builder: (context, constraints) {
//           double itemSize = constraints.maxWidth / 2; // Menentukan ukuran item

//           return Container(
//             width: itemSize,
//             height: itemSize,
//             margin: const EdgeInsets.all(7),
//             decoration: BoxDecoration(
//               color: Colors.white,
//               borderRadius: BorderRadius.circular(20),
//               boxShadow: [
//                 BoxShadow(
//                   offset: const Offset(0, 5),
//                   color: Theme.of(context).primaryColor.withOpacity(.2),
//                   spreadRadius: 2,
//                   blurRadius: 5,
//                 ),
//               ],
//             ),
//             child: Center(
//               child: Container(
//                 width: itemSize * 10,
//                 height: itemSize * 10,
//                 decoration: BoxDecoration(
//                   image: DecorationImage(
//                     image: AssetImage(imagePath),
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//               ),
//             ),
//           );
//         },
//       ),
//     );
//   }
// }

//   // Container(
//   //             color: Color.fromARGB(255, 193, 193, 193), // Warna latar belakang
//   //             child: Card(
//   //               color: Colors.white, // Warna latar belakang Card
//   //               child: Padding(
//   //                 padding: EdgeInsets.all(
//   //                     8.0), // Atur jarak atas, bawah, kiri, dan kanan
//   //                 child: Row(
//   //                   children: [
//   //                     SizedBox(width: 8), // Jarak antara garis merah dan Column
//   //                     Flexible(
//   //                       child: Column(
//   //                         crossAxisAlignment:
//   //                             CrossAxisAlignment.start, // Tulisan mepet ke kiri
//   //                         children: [
//   //                           Text(
//   //                             '16-11-2017 00:00:00',
//   //                             style: TextStyle(fontWeight: FontWeight.bold),
//   //                           ),
//   //                           SizedBox(height: 9), // Jarak antara dua teks
//   //                           Text(
//   //                             'Transaksi Token PLN padat merayap',
//   //                             style: TextStyle(fontWeight: FontWeight.w300),
//   //                           ),
//   //                           SizedBox(height: 4), // Jarak antara dua teks
//   //                           Text(
//   //                             'Mohon bersabar sejenak...',
//   //                             style: TextStyle(fontWeight: FontWeight.w300),
//   //                           ),
//   //                           SizedBox(height: 4), // Jarak antara dua teks
//   //                           Text(
//   //                             'Transaksi Anda Sedang diantrikan',
//   //                             style: TextStyle(fontWeight: FontWeight.w300),
//   //                           ),
//   //                         ],
//   //                       ),
//   //                     ),
//   //                   ],
//   //                 ),
//   //               ),
//   //             ),