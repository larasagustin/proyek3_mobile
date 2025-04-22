import 'package:flutter/material.dart';
import './login.dart';

class GetStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFFF2F2F2),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
          	//KOMENTAR-1: GAMBAR
            Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            height: MediaQuery.of(context).size.height / 2.4,
            decoration: BoxDecoration(
            color: Colors.white10,
            image: DecorationImage(
            image: AssetImage('images/fruit.png'),
            fit: BoxFit.fill,
          ),
        ),
      ),
            //KOMENTAR-2: TEKS
            Text(
            "WE WILL FIND THE BEST",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color(0xFF53714B),
                fontSize: 16),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Text(
              "find the nearest places with the best organic foods and make your life healthier!",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF53714B),
              ),
            ),
          ),
          
            //KOMENTAR-3: TOMBOL
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/login');
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.zero,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(80.0),
                  ),
                ),
                child: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: <Color>[Color(0xFF13E3D2), Color(0xFF5D74E2)],
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(80.0),
                    ),
                  ),
                  constraints: const BoxConstraints(
                    minWidth: 150.0,
                    minHeight: 36.0,
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    'Get Started',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            //KOMENTAR-4: LOGO BRAND
            Spacer(), //DIGUNAKAN UNTUK MEMBUAT JARAK DENGAN WIDGET LAIN
            Container(
              width: double.infinity, //LEBAR CONTAINERNYA DIBUAT SELEBAR MUNGKIN
              decoration: BoxDecoration(
                //KEMUDIAN DIBUAT MELENGKUNG PADA SUDUT ATAS KANAN-KIRI
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
                color: Colors.white,
              ),
            )
                      ],
                    ),
                  ),
                );
              }
            }