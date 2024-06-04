import 'package:flutter/material.dart';
import 'package:uts/progstud.dart';

class PrestasiDetail extends StatefulWidget {
  final Progstud progstud;
  const PrestasiDetail({super.key, required this.progstud});

  @override
  State<PrestasiDetail> createState() => _PrestasiDetailState();
}

class _PrestasiDetailState extends State<PrestasiDetail> {
  late List<Prestasi> prestasiList;

  @override
  void initState() {
    super.initState();
    prestasiList = widget.progstud.prestasi;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Prestasi Mahasiswa',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.orange[200],
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            margin: const EdgeInsets.only(left: 16.0, right: 16.0, top: 8),
            child: ListView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: prestasiList.length,
              itemBuilder: (context, index) {
                Prestasi prestasi = prestasiList[index];
                return Card(
                  color: Colors.white,
                  elevation: 4.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.orange.shade300, width: 2.5),
                        borderRadius: BorderRadius.circular(16.0)),
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
                                  image: AssetImage(prestasi.imageUrl),
                                  fit: BoxFit.cover)),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 23.0),
                                child: Text(
                                  prestasi.nama,
                                  style: const TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Text(
                                prestasi.lomba,
                                style: const TextStyle(
                                  fontSize: 14.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
