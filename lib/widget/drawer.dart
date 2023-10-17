import 'package:flutter/material.dart';
import 'package:cemerlang/page/home.dart';
class drawer extends StatefulWidget {
  const drawer({super.key});

  @override
  State<drawer> createState() => _drawerState();
}

class _drawerState extends State<drawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color.fromARGB(196, 25, 86, 200),
      shadowColor: Colors.white,

      child: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: CircleAvatar(
                radius:50.0,
                child: ClipOval(
                  child:Image.asset('assets/images/Logo.png'),
                )
              ),
            ),
            // ignore: prefer_const_constructors
            Center(
              child: const AboutListTile(
                icon: Icon(Icons.info_rounded),
                applicationName: 'Cemerlang',
                applicationVersion: '0.1 Beta',
                applicationLegalese: 'Copyright 2023',
              ),
            ),
            const DrawerHeader(child: Center(
              child: Text(
                'Menu',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.w800,
                  color: Colors.white
                  ),),),
            ),
            ListTile(
              title: const Text('Beranda',
              style: TextStyle(
                fontSize: 16.0,
                  fontWeight: FontWeight.w800,
                  color: Colors.white
              ),),
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => const home()));
              },
            ),
        
        //=========Kelas 10==========//
            ExpansionTile(
              title: const Text('Fase E Kelas X',
              style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w800,
                    color: Colors.white
                ),
              ),
              childrenPadding: const EdgeInsets.only(left:20),
              children: [
                const Padding(padding: EdgeInsets.all(8.0),
                child: Center(
                  child: Text('Semester Ganjil',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w800,
                    color: Colors.white
                ),),),
                ),
                ExpansionTile(
                  title: const Text('BAB 1 Pengukuran',
                  style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.white
                    ),
                  ),
                  childrenPadding: const EdgeInsets.only(left: 40),
                  children: [
                    ListTile(title: const Text('Pendahuluan',
                    style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.white
                    ),
                    ),
                    
                    onTap: (){}),
                ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Hakikat Fisika dan Kerja Ilmiah',
                      style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.white
                      ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Macam-macam Alat Ukur',
                      style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.white
                    ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),
                          ),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Besaran, Satuan, dan Dimensi',
                      
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Aturan Angka Penting dan Notasi Ilmiah',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Nilai Ketidakpasian pada Pengukuran',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ],
                ),
        
              //Bab 2 Energi Terbarukan
              ExpansionTile(
                  title: const Text('BAB 2 Energi Terbarukan',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left: 40),
                  children: [
                    ListTile(title: const Text('Pendahuluan',
                    style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                    onTap: (){}),
                ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Energi dan Hukum Kekekalan Energi',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Masalah Ketersediaan Energi',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi'),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal'),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Macam-Macam Sumber Energi'),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Dampak Pemanfaatan Sumber Energi',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        ),
              ],
            ),
          ],
        ),
          const Padding(padding: EdgeInsets.all(8.0),
                child: Center(
                  child: Text('Semester Genap',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w800,
                    color: Colors.white
                ),),),
                ),
        
          //Bab 3 Pencemaran Linkungan 
          ExpansionTile(
                  title: const Text('BAB 3 Pencemaran Lingkungan',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left: 40),
                  children: [
                    ListTile(title: const Text('Pendahuluan',
                    style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                    onTap: (){}),
                ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Sumber dan Penyebab Pencemaran Lingkungan',
                      
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Dampak Pencemaran Lingkungan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Upaya atau Solusi Pencemaran Lingkungan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi', style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Studi Kasus Pencemaran Lingkungan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ],
                ),
        
             //Bab 4 Pemanasan Global   
            ExpansionTile(
                  title: const Text('BAB 4 Pemanasan Global dan Perubahan Iklim',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left: 40),
                  children: [
                    ListTile(title: const Text('Pendahuluan',
                    style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                    onTap: (){}),
                ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Gejala dan Dampak Pemanasan Global',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Penyebab Perubahan Lingkungan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Solusi Menanggulangi Pemanasan Global',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi'),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ],
                ),
            
        
            ]
          ),
        
        //==========Kelas 11===========//
        
            ExpansionTile(
              title: const Text('Fase F Kelas XI',
              style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w800,
                    color: Colors.white
                ),
              ),
              childrenPadding: const EdgeInsets.only(left:20),
              children: [
                const Padding(padding: EdgeInsets.all(8.0),
                child: Center(
                  child: Text('Semester Ganjil',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w800,
                    color: Colors.white
                ),),),
                ),
        //Bab 1 Vektor
                ExpansionTile(
                  title: const Text('BAB 1 Vektor',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap:(){}
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Pengenalan Vektor',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Menggambarkan Vekor',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Komponen Vektor',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Perkalian Vektor',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Vektor Satuan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ],
                  ),
        //BAB 2 Kinematika
                ExpansionTile(
                  title: const Text('BAB 2 Kinematika',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap: (){
                        //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const pendahuluan_medan_magnet()));
                      }
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Posisi dan Perpindahan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                      ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Gerak Lurus',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                      ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Gerak Parabola',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                      ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Gerak Melingkar',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),
                          ),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                      ),
                  ]
                ),
        //BAB 3 Dinamika Partikel
                  ExpansionTile(
                  title: const Text('BAB 3 Dinamika Partikel',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap: (){
                        //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const pendahuluan_medan_magnet()));
                      }
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Pengaruh Gaya terhadap Gerak',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                      ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Pengaruh Gaya Gesek terhadap Gerak',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                      ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Hukum Newton tentang Gravitasi',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                      ),
                      ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Percepatan Gravitasi',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                      ),
                      ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Kecepaatan Orbit Satelit',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Hukum III Kepler',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ]
                ),
        //BAB 4 Usaha dan Energi
                ExpansionTile(
                  title: const Text('BAB 4 Usaha dan Energi',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap: (){
                        //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const pendahuluan_medan_magnet()));
                      }
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Usaha',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                      ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Energi',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Hubungan Usaha dan Energi',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Hukum Kekekalan Energi Mekanik',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Daya',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ]
                ),
                ExpansionTile(
                  title: const Text('BAB 5 Momentum dan Impuls',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap:(){}
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Momentum dan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Hukum Kekekalan Momentum',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Tumbukan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ],
                  ),

                const Padding(padding: EdgeInsets.all(8.0),
                child: Center(
                  child: Text('Semester Genap',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w800,
                    color: Colors.white
                ),),),
                ),
        //BAB 6 Dinamika Rotasi
                ExpansionTile(
                  title: const Text('BAB 6 Dinamika Rotasi dan Kesetimbangan Benda Tegar',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap:(){}
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Momen Gaya dan Momen Inersia',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Momentum sudut dan Hukum Kekekalan Momentum Sudut',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Gerak Menggelinding dan Energi Kinetik',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Titik Berat dan Titik Massa',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Kesetimbangan Benda Tegar',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),


                  ],
                  ),
        //BAB 7 Fluida
                ExpansionTile(
                  title: const Text('BAB 7 Fluida Statis dan Dinamis',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap:(){}
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Fluida Statis',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Fluida Dinamis',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ]
                  ),
        //BAB 6 Getaran Harmonik
              ExpansionTile(
                  title: const Text('BAB 8 Getaran Harmonik',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap:(){}
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Karakteristik Harmonik Sederhana',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Persamaan Getaran Harmonik Sederhana',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Hukum Kekekalan Energi Getaran Harmonik',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Elastisitas',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white)),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Hukum Hooke',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white)),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Susunan Pegas',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white)),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    
                
                  ],
                ),
//BAB 6 Gelombang
              ExpansionTile(
                  title: const Text('BAB 9 Gelombang',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap:(){}
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Gelombang Bunyi',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Gelombang Cahaya',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ],
                ),
//BAB 6 Getaran Harmonik
              ExpansionTile(
                  title: const Text('BAB 10 Kalor dan Termodinamika',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap:(){}
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Perpindahan Kalor dan Perubahan Wujud Zat',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Perpindahan Kalor',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Usaha Luar dan Kapasitas Kalor',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Hukum Termodinamika',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white)),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Mesin Carnot',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white)),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Entropi',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white)),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Video Pembelajaran',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const video_pembelajaran_1()));
                          },
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    
                
                  ],
                ),
              ],
            ),
        
        //==========Kelas 12==========//
        
        ExpansionTile(
              title: const Text('Fase F Kelas XII',
              style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w800,
                    color: Colors.white
                ),
              ),
              childrenPadding: const EdgeInsets.only(left:20),
              children: [
                const Padding(padding: EdgeInsets.all(8.0),
                child: Center(
                  child: Text('Semester Ganjil',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w800,
                    color: Colors.white
                ),),),
                ),
        //Bab 1 Listrik Statis
                ExpansionTile(
                  title: const Text('BAB 1 Listrik Statis',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap:(){}
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Pengenalan Muatan Listrik, Gasya Coulomb, Medan Listrik',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Menggambarkan Vekor',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Potensial dan Energi Potensial Listrik',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Kapasitor dan Rangkaian Kapasitor',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ],
                  ),
        //BAB 2 Rangkaian Arus Searah
                ExpansionTile(
                  title: const Text('BAB 2 Rangkaian Arus Searah',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap: (){
                        //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const pendahuluan_medan_magnet()));
                      }
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Sifat Kelistrikan Bahan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                      ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Kuat Arus Listrik',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                      ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Hambatan Listrik dan Rangkaian Hambatan Listrik',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                      ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Hukum Ohm',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),
                          ),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                      ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Hukum Kirchoff',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),
                          ),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                      ),
                  ]
                ),
        //BAB 3 Dinamika Medan Magnet
                  ExpansionTile(
                  title: const Text('BAB 3 Medan Magnet',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap: (){
                        //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const pendahuluan_medan_magnet()));
                      }
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Medan Magnet pada Kawat Penghantar',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                      ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Gaya Lorentz',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                      ),
                  ]
                ),
        //BAB 4 Induksi Elektromagnetik
                ExpansionTile(
                  title: const Text('BAB 4 Induksi Eletromagnetik',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap: (){
                        //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const pendahuluan_medan_magnet()));
                      }
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Fluks Magnetik',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                      ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Hukum Faraday-Lenz',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('GGL Induksi Diri',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Penerapan GGL Induksi',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ]
                ),
          //BAB 5 Rangkaian Bolak-Balik
                ExpansionTile(
                  title: const Text('BAB 5 Rangkaian Arus Bolak-Balik',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap:(){}
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Tegangan dan Kuat Arus',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Rangkaian RLC',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Daya',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ],
                  ),
//BAB 6 Radiasi Elektromagnetik
                ExpansionTile(
                  title: const Text('BAB 6 Radiasi Elektromagnetik',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap:(){}
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Spektrum Gelombang Cahaya',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ],
                  ),
//BAB 7 Gelomgbang Cahaya
                ExpansionTile(
                  title: const Text('BAB 7 Gelombang Cahaya',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap:(){}
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Inteferensi Celah Ganda',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Interferensi Cincin Newton',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],                      
                    ),
                  ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Interferensi Selaput Tipis',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],                      
                    ),
                      ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Difraksi Celah Tunggal',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],                      
                    ),
                      ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Kisi Difraksi',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],                      
                    ),
                      ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Polarisasi',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],                      
                    ),
                    ]
                  ),
//BAB 8 
              ExpansionTile(
                  title: const Text('BAB 8 Alat-Alat Optik',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap:(){}
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Lup dan Kacamata',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Mikroskop',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Teleskop atau Teropong',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Elastisitas',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white)),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ],
                ),

                const Padding(padding: EdgeInsets.all(8.0),
                child: Center(
                  child: Text('Semester Genap',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w800,
                    color: Colors.white
                ),),),
                ),
//BAB 9
              ExpansionTile(
                  title: const Text('BAB 9 Teknologi Digital',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap:(){}
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Besaran dan Satuan Sistem Digital',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Gerbang Logika',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Penggunaan Teknologi Digital',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ],
                ),
//BAB 10
              ExpansionTile(
                  title: const Text('BAB 10 Teori Relativitas Khusus',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap:(){}
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Kerangka Acuan Inersia dan Kecepatan Relatif',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Pemuluran Panjang',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Dilatasi Waktu',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Massa dan Energi Relativistik',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ],
                ),
    //BAB 11 Fisika Kuantum
                ExpansionTile(
                  title: const Text('BAB 11 Fisika Kuantum',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap:(){}
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Dualisme Sifat Cahaya',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Efek Fotolistrik, Sinar X, Efek Compton',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Panjang Gelombang De Brooglie',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ],
                ),
        //Bab 12 Fisika Inti dan Radioaktivitas
                ExpansionTile(
                  title: const Text('BAB 12 Fisika Inti dan Radioaktivitas',
                  style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                  childrenPadding: const EdgeInsets.only(left:40),
                  children: [
                    ListTile(
                      title: const Text('Pendahuluan',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      onTap:(){}
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Struktur Atom',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Defek Massa dan Energi Ikat',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Reaksi Inti',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                    ExpansionTile(
                      childrenPadding: const EdgeInsets.only(left: 20),
                      title: const Text('Peluruhan Zat Radioaktif',
                      style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                      children: [
                        ListTile(
                          title: const Text('Materi',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const materi1_1()));
                          }
                        ),
                        ListTile(
                          title: const Text('Latihan Soal',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                          onTap: (){
                            //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const latihan_soal1()));
                          },
                        )
                      ],
                    ),
                  ],
                ),

              ],
            ),

                ListTile(
                    title: const Text('Tentang Saya',
                    style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w800,
                    color: Colors.white
                ),
              ),
              onTap: (){},
            ),

          ],
        )
      ),
    );
  }
}