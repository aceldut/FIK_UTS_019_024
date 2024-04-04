import 'package:flutter/material.dart';
import 'package:uts/launch_url.dart';
import 'package:uts/profil.dart';
import 'package:uts/profil_detail.dart';
import 'package:uts/progstud_detail.dart';
import 'progstud.dart';

void main() {
  runApp(const ProfileApp());
}

class ProfileApp extends StatelessWidget {
  const ProfileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Monsterrat'),
      title: 'Fakultas Ilmu Komputer',
      home: const MyHomePage(title: 'Profile Fakultas Ilmu Komputer UPN'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
        centerTitle: true,
        title: SizedBox(
            width: 280, height: 280, child: Image.asset('assets/logo.png')),
        toolbarHeight: 80,
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                //Tempat foto profile
                margin: const EdgeInsets.only(top: 16.0),
                alignment: Alignment.center,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    'assets/profil-fik.jpeg',
                    width: 400,
                    height: 250,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Container(
                //Tempat Profile
                alignment: Alignment.center,
                margin:
                    const EdgeInsets.only(top: 16.0, left: 16.0, right: 16.0),
                child: Column(
                  //Kolom Profil
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      'Profil Fakultas Ilmu Komputer',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    const Text(
                      'Fakultas Ilmu Komputer (FIK) adalah Fakultas yang ketujuh yang dibentuk oleh UPN “Veteran” Jawa Timur yang diawali dengan pelantikan Dekan pertama pada bulan Agustus 2016 berdasarkan Keputusan Rektor No. 153/UN63/KP/2016 tanggal 18 Agustus 2016. FIK mengelola 2 (dua) program studi S1, yakni Teknik Informatika dan Sistem Informasi. Kedua program studi ini sebelumnya berada di bawah Fakultas Teknologi Industri (FTI), dimana program studi Teknik Informatika didirikan pada tahun 2003. Berdasarkan Peraturan Menteri Riset, Teknologi, dan Pendidikan Tinggi No.38 Tahun 2015 tentang Organisasi dan Tata Kerja Universitas Pembangunan Nasional “Veteran” Jawa Timur, telah dilakukan penataan kelembagaan di lingkungan UPN “Veteran” Jawa Timur sehingga program studi S1 Teknik Informatika menjadi berada di bawah Fakultas Ilmu Komputer. Sedangkan induk asalnya, Fakultas Teknologi Industri, berganti nama menjadi Fakultas Teknik dengan mengadopsi 2 (dua) program studi Teknik Sipil dan Teknik Lingkungan yang sebelumnya berada di bawah Fakultas Teknik Sipil dan Perencanaan (FTSP). Kemudian dalam perkembangannya didirikan program studi Sains Data pada tahun 2020.',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: () {
                            launchUrl('https://fasilkom.upnjatim.ac.id/');
                          },
                          child: const Row(
                            children: [
                              Icon(
                                Icons.language,
                                size: 20,
                                color: Colors.blue,
                              ),
                              Text(
                                ' fasilkom.upnjatim.ac.id',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.blue,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 16,
                        ),
                        InkWell(
                          onTap: () {
                            launchUrl('mailto: fasilkom@upnjatim.ac.id');
                          },
                          child: const Row(
                            children: [
                              Icon(
                                Icons.email,
                                size: 20,
                                color: Colors.blue,
                              ),
                              Text(
                                ' fasilkom@upnjatim.ac.id',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.blue,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                  //space
                  margin: const EdgeInsets.only(left: 16.0, top: 16.0),
                  child: const Text(
                    //Tempat ProgStud
                    'Program Studi',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  )),
              Container(
                //ListView Progstud
                margin: const EdgeInsets.only(left: 12.0, right: 12.0),
                child: ListView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: Progstud.stud.length,
                  itemBuilder: (BuildContext context, int index) {
                    return InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return ProgstudDetail(
                                  progstud: Progstud.stud[index]);
                            },
                          ),
                        );
                      },
                      child: buildProgstudCard(Progstud.stud[index]),
                    );
                  },
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(left: 16.0, top: 16.0),
                child: const Text(
                  'Profil Kami',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 12,
              ), //Space
              Container(
                height: 150,
                alignment: Alignment.center,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemCount: Profil.data.length,
                  itemBuilder: (BuildContext context, int index) {
                    return InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return ProfilDetail(profil: Profil.data[index]);
                            },
                          ),
                        );
                      },
                      child: buildProfilButton(Profil.data[index]),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget buildProgstudCard(Progstud progstud) {
  return Card(
    color: Colors.grey.shade300,
    elevation: 4.0,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(4.0),
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: const EdgeInsets.all(16.0),
          width: 111,
          height: 111,
          child: Image.asset(progstud.imageUrl),
        ),
        Expanded(
          child: Container(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Text(
                  'Program Studi',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 8.0),
                Text(
                  progstud.nama,
                  style: const TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 8.0),
                const Text(
                  'Universitas Pembangunan Nasional "Veteran Jawa Timur',
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    ),
  );
}

Widget buildProfilButton(Profil profil) {
  return Container(
    margin: const EdgeInsets.only(left: 16.0, right: 16.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                  image: AssetImage(profil.imageUrl), fit: BoxFit.cover)),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          profil.nama,
          style: const TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
        )
      ],
    ),
  );
}
