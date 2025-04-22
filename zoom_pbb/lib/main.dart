import 'package:flutter/material.dart';

//IMPORT KEDUA FILE BARU
import './get_started.dart';
import './login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //DEFINISIKAN ROUTENYA
      routes: {
        // ROUTE / BERARTI SECARA OTOMATIS AKAN DI-LOAD KETIKA FLUTTER DIJALANKAN
        //MAKA KITA MASUKKAN GetStarted()
        '/': (context) => GetStarted(),
        //ROUTE DENGAN NAME /LOGIN ADALAH HALAMAN SELANJUTNYA
        //JADI JIKA KITA INGIN MEMANGGIL HALAMAN INI, MAKA GUNAKAN NAME /LOGIN
        '/login': (context) => Login()
      },
    );
  }
}