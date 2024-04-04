import 'package:flutter/material.dart';
import 'package:uts/dosen_detail.dart';
import 'package:uts/launch_url.dart';
import 'package:uts/prestasi_detail.dart';
import 'package:uts/progstud.dart';

class ProgstudDetail extends StatefulWidget {
  final Progstud progstud;
  const ProgstudDetail({
    super.key,
    required this.progstud,
  });

  @override
  State<ProgstudDetail> createState() => _ProgstudDetailState();
}

class _ProgstudDetailState extends State<ProgstudDetail> {
  late List<Kaprodi> kaprodiList;
  late List<Akreditas> akreditasList;

  @override
  void initState() {
    super.initState();
    kaprodiList = widget.progstud.kaprodi;
    akreditasList = widget.progstud.akreditas;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text(
              widget.progstud.nama,
              style:
                  const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {
                launchUrl(widget.progstud.email);
              },
              icon: const Icon(
                Icons.email,
                size: 30,
              ))
        ],
        backgroundColor: Colors.orange[200],
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.all(16.0),
                    width: 111,
                    height: 111,
                    margin: const EdgeInsets.only(left: 16.0, top: 16.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.orange.shade200,
                          Colors.orange.shade100,
                        ],
                      ),
                    ),
                    child: Image.asset(
                      widget.progstud.imageUrl,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(16.0),
                      margin: const EdgeInsets.only(top: 16.0),
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
                            widget.progstud.nama,
                            style: const TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 8.0),
                          const Text(
                            'Fakultas Ilmu Komputer',
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                //Profil
                margin:
                    const EdgeInsets.only(left: 16.0, top: 16.0, right: 16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Profil',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Text(
                      widget.progstud.profil,
                      style: const TextStyle(
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),
              Container(
                //Visi
                margin:
                    const EdgeInsets.only(left: 16.0, top: 16.0, right: 16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Visi',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Text(
                      widget.progstud.visi,
                      style: const TextStyle(
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),
              Container(
                //Misi
                margin:
                    const EdgeInsets.only(left: 16.0, top: 16.0, right: 16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Misi',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Text(
                      widget.progstud.misi,
                      style: const TextStyle(
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),
              Container(
                //Akreditas
                margin: const EdgeInsets.only(
                  left: 16.0,
                  top: 16.0,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Akreditas',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    ListView.builder(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: akreditasList.length,
                      itemBuilder: (context, index) {
                        Akreditas akreditas = akreditasList[index];
                        return Row(
                          children: [
                            Text(
                              akreditas.predikat,
                              style: const TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.deepOrange),
                            ),
                            const SizedBox(
                              width: 4,
                            ),
                            InkWell(
                              onTap: () {
                                launchUrl(akreditas.link);
                              },
                              child: const Icon(Icons.download),
                            ),
                          ],
                        );
                      },
                    ),
                  ],
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.only(left: 16.0, top: 16.0, right: 16.0),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ketua Program Studi',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                //Card Kaprodi
                margin: const EdgeInsets.only(left: 13.0, right: 13.0),
                child: ListView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: kaprodiList.length,
                  itemBuilder: (context, index) {
                    Kaprodi kaprodi = kaprodiList[index];
                    return Card(
                      color: Colors.transparent,
                      elevation: 4.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.orange.shade100,
                              Colors.orange.shade200,
                            ],
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.all(16),
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage(kaprodi.imageUrl),
                                      fit: BoxFit.cover)),
                            ),
                            Expanded(
                              child: Container(
                                padding: const EdgeInsets.only(top: 18),
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    const SizedBox(
                                      height: 16,
                                    ),
                                    const SizedBox(height: 8.0),
                                    Text(
                                      kaprodi.nama,
                                      style: const TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.only(left: 16.0, top: 16.0, right: 16.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return DosenDetail(progstud: widget.progstud);
                            },
                          ),
                        );
                      },
                      child: const Row(
                        children: [
                          Icon(
                            Icons.launch,
                            size: 30,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Text('Daftar Dosen',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue,
                                  decoration: TextDecoration.underline,
                                  decorationColor: Colors.blue))
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.only(left: 16.0, top: 16.0, right: 16.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: () {
                        launchUrl(widget.progstud.website);
                      },
                      child: const Row(
                        children: [
                          Icon(
                            Icons.language,
                            size: 30,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Text(
                            'Laman Website Resmi',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue,
                                decoration: TextDecoration.underline,
                                decorationColor: Colors.blue),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(16.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return PrestasiDetail(progstud: widget.progstud);
                            },
                          ),
                        );
                      },
                      child: const Row(
                        children: [
                          Icon(
                            Icons.stars,
                            size: 30,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Text(
                            'Prestasi Mahasiswa',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue,
                                decoration: TextDecoration.underline,
                                decorationColor: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
