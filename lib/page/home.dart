// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:cemerlang/widget/drawer.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widget/perkenalan _fisika.dart';
class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
      debugShowCheckedModeBanner: false,
      title:"Cemerlang",
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 26, 53, 133),
          title: const Text('Cemerlang'),
        ),
      drawer: const drawer(),
      body:ListView(
        children: const [
          Heading1(),
          Heading2(),
          Heading3(),
          Heading4(),
          Heading5(),
          Heading6(),
          ],
        )
      )
    );
  }
}

class Heading1  extends StatelessWidget {
  const Heading1 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.0, 
      color: const Color.fromARGB(255, 26, 53, 133),
      child: const Center (child: Text(
        'Selamat Datang dan Selamat Belajar', 
        style: TextStyle(
          color: Colors.white,
          fontSize: 16.0
        ),),),
    );
  }
}

class Heading2 extends StatelessWidget {
  const Heading2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130, decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color.fromARGB(255, 26, 53, 133),Color.fromARGB(255, 8, 214, 179),Color.fromARGB(255, 255, 255, 255)]),
      ),
      child: 
          Column(
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(15, 10, 15, 15),
                height: 100, decoration: BoxDecoration(
                  boxShadow: const [BoxShadow(
                    color: Colors.white,
                    blurRadius: 10.0,
                    spreadRadius: 1.0
                  )] ,
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)),
                child: const Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 15, 10, 5),
                      child: Text(
                        '"Bisa karena terbiasa! lama - lama menjadi luar biasa!"',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.w600,
                        ),),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
                      child: Text(
                        'Unknow',
                        style: TextStyle(
                          fontStyle: FontStyle.italic
                        ),),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      }
    }

class Heading3 extends StatelessWidget {
  const Heading3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130, 
      margin: const EdgeInsets.fromLTRB(30, 15, 30, 15),
      decoration: 
      BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
        boxShadow: const [BoxShadow(
          color: Colors.grey,
          blurRadius: 10.0, 
          spreadRadius: 1.0)]
      ),
      child: const Padding(
        padding: EdgeInsets.fromLTRB(20, 15, 20, 10),
        child: Text('Hai! Kamu akan belajar dari dasar konsep fisika dan juga penerapannya. Sehingga diharapkan kamu menjadi lebih memahami dan paham dengan materi.',
        textAlign: TextAlign.justify,),
      ),
    );
  }
}

class Heading4 extends StatelessWidget {
  const Heading4({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 290.0, width: 350.0, 
          margin: const EdgeInsets.fromLTRB(30, 15, 30, 15),
          decoration: 
            BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
            boxShadow: const [BoxShadow(
              color: Colors.grey,
              blurRadius: 10.0, 
              spreadRadius: 1.0)]
            ),
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 5),
                  child: Text('Mari Kenalan dengan ilmu fisika',
                  style: TextStyle(
                    fontWeight: FontWeight.w600
                  ),),
                ),
                // ignore: sized_box_for_whitespace
                Container(
                  width: 310.0, height: 210.0,
                  child: const VideoApp(),
                ),
                const Text('Sumber video : Youtube/Kokbisa')
              ],
            ),
        ),
      ],
    );
  }
}

class Heading5 extends StatelessWidget {
  const Heading5({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200, 
      margin: const EdgeInsets.fromLTRB(30, 15, 30, 15),
      decoration: 
      BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
        boxShadow: const [BoxShadow(
          color: Colors.grey,
          blurRadius: 10.0, 
          spreadRadius: 1.0)]
      ),
      child: const Padding(
        padding: EdgeInsets.fromLTRB(20, 15, 20, 10),
        child: Text('Hei Ayo coba buktikan bahwa fisika itu menyenangkan! mari kita belajar bersama - sama, coba pahami dengan seksama ya materi fisika yang dipelajari. Jangan takut bertanya kepada gurumu, mari berdiskusi dan belajar bersama.',
        textAlign: TextAlign.justify,),
      ),
    );
  }
}

class Heading6  extends StatelessWidget {
  const Heading6 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 190, 
      margin: const EdgeInsets.fromLTRB(30, 15, 30, 15),
      decoration: 
      BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
        boxShadow: const [BoxShadow(
          color: Colors.grey,
          blurRadius: 10.0, 
          spreadRadius: 1.0)]
      ),
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: Text('Aplikasi ini dibuat oleh:'),
          ),
          const CircleAvatar(
            backgroundImage: AssetImage('assets/images/Foto.jpeg'),
            radius: 50,
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 10.0),
            child: const Text('Praditya Wicaksono, S.Pd.',
            style: TextStyle(
              fontWeight: FontWeight.bold
            ),
            ),
          )
        ],
      ),
    );
  }
}