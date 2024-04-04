import 'package:flutter/material.dart';
import 'package:uts/launch_url.dart';
import 'package:uts/progstud.dart';

class DosenDetail extends StatefulWidget {
  final Progstud progstud;
  const DosenDetail({super.key, required this.progstud});

  @override
  State<DosenDetail> createState() => _DosenDetailState();
}

class _DosenDetailState extends State<DosenDetail> {
  late List<Dosen> dosenList;

  @override
  void initState() {
    super.initState();
    dosenList = widget.progstud.dosen;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Daftar Dosen',
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
              itemCount: dosenList.length,
              itemBuilder: (context, index) {
                Dosen dosen = dosenList[index];
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
                                  image: AssetImage(dosen.imageUrl),
                                  fit: BoxFit.cover)),
                        ),
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.only(top: 18),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                const SizedBox(
                                  height: 23,
                                ),
                                Text(
                                  dosen.nama,
                                  style: const TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    TextButton(
                                      onPressed: () {
                                        launchUrl(dosen.sinta);
                                      },
                                      child: const Text(
                                        'SINTA',
                                        style: TextStyle(
                                            decoration:
                                                TextDecoration.underline,
                                            fontSize: 14,
                                            color: Colors.blue,
                                            decorationColor: Colors.blue),
                                      ),
                                    ),
                                    TextButton(
                                      onPressed: () {
                                        launchUrl(dosen.scholar);
                                      },
                                      child: const Text(
                                        'SCHOLAR',
                                        style: TextStyle(
                                          decoration: TextDecoration.underline,
                                          fontSize: 14,
                                          color: Colors.blue,
                                          decorationColor: Colors.blue,
                                        ),
                                      ),
                                    ),
                                  ],
                                )
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
        ),
      ),
    );
  }
}
