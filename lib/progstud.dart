class Progstud {
  String nama;
  String imageUrl;
  String email;
  String profil;
  String visi;
  String misi;
  List<Akreditas> akreditas;
  List<Kaprodi> kaprodi;
  List<Dosen> dosen;
  String website;
  List<Prestasi> prestasi;

  Progstud(
      this.nama,
      this.imageUrl,
      this.email,
      this.profil,
      this.visi,
      this.misi,
      this.akreditas,
      this.kaprodi,
      this.dosen,
      this.website,
      this.prestasi);

  static List<Progstud> stud = [
    Progstud(
      'S1 - Informatika',
      'assets/if.png',
      'mailto: humas@upnjatim.ac.id',
      'Penyelenggaraan PS Teknik Informatika di bawah struktur organisasi FTI, dimulai bulan September 2003 pada awal tahun ajaran baru, berdasarkan Surat Keputusan Menteri Pendidikan dan Kebudayaan Republik Indonesia Nomor: 1424s/D/T/2003. Dalam perkembangannya, PS Teknik Informatika terhitung tanggal 25 Agustus 2007 mendapatkan status “Terakreditasi B” melalui Surat Keputusan 047/Ban-PT/Ak-X/S1/XII/2012.\n\nPada tanggal 23 Agustus 2016, didirikan Fakultas Ilmu Komputer (FIK), berdasarkan Peraturan Menteri Riset, Teknologi, dan Perguruan Tinggi No. 38 tahun 2015, yang membuat kedudukan organisasi PS Teknik Informatika dan PS Sistem Informasi berubah dari yang semula berada di FTI menjadi di bawah FIK. Seiring dengan perubahan tersebut, sehingga saat ini penyelenggaraan PS Teknik Informatika ditangani di bawah pengelolaan struktur organisasi FIK.\n\nDengan adanya perubahan status UPNVJT dari PTS menjadi PTN dan perubahan struktur organisasi PS Teknik Informatika dari FTI ke FIK, maka hal ini sangat mempengaruhi perubahan rumusan visi, misi, tujuan, dan sasaran baik universitas, fakultas, maupun program studi. Mekanisme penyusunan visi, misi, tujuan, dan sasaran dilakukan dengan mengkaji berdasarkan desain kurikulum dari Asosiasi Perguruan Tinggi Informatika dan Komputer (APTIKOM) melalui kegiatan Focus Group Discussion (FGD) oleh tim perumus. Tim perumus dalam hal ini melibatkan unsur pimpinan (Dekan, Wakil Dekan, Koordinator Program Studi), pendidik (dosen), dan tenaga kependidikan, dengan mengundang mahasiswa dan ormawa, serta stakeholder yang terdiri dari perwakilan alumni dan pengguna lulusan.',
      'Berdasarkan Visi Universitas dan Fakultas, maka Program Studi Informatika UPNVJT merumuskan visinya yakni “MENGEMBANGKAN KEILMUAN INFORMATIKA YANG UNGGUL DALAM BIDANG SISTEM CERDAS TEPAT GUNA BERKARAKTER BELA NEGARA”. Visi ini diharapkan akan dapat dicapai pada tahun 2039.\n\nPada rentang tahun 2020 sampai 2024, arah kebijakan UPNVJT adalah pada penguatan kapabilitas kelembagaan yang berorientasi pendidikan dan riset yang berkarakter bela negara untuk meningkatkan daya saing di tingkat ASEAN, dengan didukung oleh SDM yang memiliki kepakaran dan keunggulan riset. Maka dari itu, Renstra Universitas dan Fakultas Ilmu Komputer sebagai acuan utama dalam merencanakan dan menyelenggarakan program-program kegiatan di Program Studi Informatika. Visi Keilmuan Program Studi Informatika memiliki muatan sesuai dengan Kerangka Kualifikasi Nasional Indonesia (KKNI) tingkat Sarjana (Level 6) sesuai dengan jenjang pendidikan program studi.',
      '',
      [
        Akreditas('Baik Sekali',
            'https://if.upnjatim.ac.id/sertifikat-akreditasi-program-studi-informatika/')
      ],
      [
        Kaprodi('assets/dosenIF/Fetty.png', 'Fetty Tri Anggraeny, S.Kom. M.Kom')
      ],
      [
        Dosen(
            'assets/dosenIF/Fetty.png',
            'Fetty Tri Anggraeny, S.Kom. M.Kom',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/&sa=D&source=editors&ust=1712127790461298&usg=AOvVaw22j8GpY0aPR69dXBcJoTsy',
            'https://www.google.com/url?q=https://scholar.google.com/citations?user%3D-S0JvZgAAAAJ%26hl%3Den%26oi%3Dao&sa=D&source=editors&ust=1712127790461497&usg=AOvVaw0WnPtitgkLnK2Pxsp3mZoQ'),
        Dosen(
            'assets/dosenIF/Basuki.png',
            'Dr. Basuki Rahmat, S.Si. MT.',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/5972549&sa=D&source=editors&ust=1712127790462846&usg=AOvVaw2Mqgw3jYV7i7lPFLQLWVE2',
            'https://www.google.com/url?q=https://scholar.google.com/citations?user%3DBjCi4AgAAAAJ%26hl%3Den&sa=D&source=editors&ust=1712127790463029&usg=AOvVaw3VlRdJ_DBpZM-8oiaDvGHg'),
        Dosen(
            'assets/dosenIF/Intan.png',
            'Intan Yuniar Purbasari, S.Kom. MSc.',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/5981498&sa=D&source=editors&ust=1712127790464063&usg=AOvVaw2VJ0lw9OkXFb4dsovXFEe3',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3DIeWjsoQAAAAJ&sa=D&source=editors&ust=1712127790464241&usg=AOvVaw0Ho57h8yorHNOtDt0_1CvM'),
        Dosen(
            'assets/dosenIF/Budi.png',
            'Budi Nugroho, S.Kom. M.Kom.',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6201131&sa=D&source=editors&ust=1712127790465504&usg=AOvVaw21Nl6YIESCuFId9s1e9shG',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3Dm-QNIFcAAAAJ&sa=D&source=editors&ust=1712127790465687&usg=AOvVaw0EhDD6SHZAD02EjGv1iXX0'),
        Dosen(
            'assets/dosenIF/Chrystia.png',
            'Chrystia Aji Putra, S.Kom, M.T',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6686104&sa=D&source=editors&ust=1712127790466909&usg=AOvVaw1HEjfn3VrvQ3RA1GHGkJ30',
            'https://www.google.com/url?q=https://scholar.google.co.id/citations?user%3DBuw64k4AAAAJ%26hl%3Den&sa=D&source=editors&ust=1712127790466989&usg=AOvVaw1xZA_y7_mybb-PF5bnWoid'),
        Dosen(
            'assets/dosenIF/Eva.png',
            'Eva Yulia Puspaningrum, S.Kom., M.Kom',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6449576&sa=D&source=editors&ust=1712127790468147&usg=AOvVaw0dliAiSRRjRdLjpIkvCjR8',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3Drgu_I1IAAAAJ&sa=D&source=editors&ust=1712127790468326&usg=AOvVaw37809MOQRBIm7S2jvEJUKT'),
        Dosen(
            'assets/dosenIF/Faisal.jpg',
            'Faisal Muttaqin, S.Kom, M.T',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6023373&sa=D&source=editors&ust=1712127790469501&usg=AOvVaw1APiZToX3eNOm_qKpo7u8i',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3D140H7zcAAAAJ&sa=D&source=editors&ust=1712127790469669&usg=AOvVaw0RsnutFzPk-Ae_0L8bmBCs'),
        Dosen(
            'assets/dosenIF/Prima.png',
            'Firza Prima Aditiawan, S.Kom., MTI',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6690708&sa=D&source=editors&ust=1712127790470893&usg=AOvVaw2OvQT7Dyyc8EEZ5FoMdTIl',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3DkM3uX3UAAAAJ&sa=D&source=editors&ust=1712127790471001&usg=AOvVaw3FJWf6vWv8iD_0f9ejmhtv'),
        Dosen(
            'assets/dosenIF/Henni.png',
            'Henni Endah Wahanani, ST. M.Kom.',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6122048&sa=D&source=editors&ust=1712127790472073&usg=AOvVaw0p2KDvjpt1ggEKgtTL1Rub',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3DhNUJuDIAAAAJ&sa=D&source=editors&ust=1712127790472166&usg=AOvVaw3XsVLW0T64BS-lQ1ecWLik'),
        Dosen(
            'assets/dosenIF/Idhom.png',
            'Mohammad Idhom, SP., S.Kom., MT.',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6139745&sa=D&source=editors&ust=1712127790473164&usg=AOvVaw1DHp4FiW0cy-euFuB4WP9p',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3Dbeb_FrIAAAAJ&sa=D&source=editors&ust=1712127790473254&usg=AOvVaw3nzf5BC7DjVsBE4R-Ey3WX'),
        Dosen(
            'assets/dosenIF/Rizky.jpg',
            'Rizky Parlika, S.Kom, M.Kom.',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/5994341&sa=D&source=editors&ust=1712127790474325&usg=AOvVaw0D4pIVvIFBT_3P5D3KgGnR',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3D_IStN8YAAAAJ&sa=D&source=editors&ust=1712127790474508&usg=AOvVaw1NksVmH4YlN_64L421ZRVC'),
        Dosen(
            'assets/dosenBISDI/Sugiarto.jpg',
            'Sugiarto, S.Kom., M.Kom',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6661798&sa=D&source=editors&ust=1712127790475517&usg=AOvVaw2P_ds2-o7EFY_BdDVw2AXx',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3D7anhYS0AAAAJ&sa=D&source=editors&ust=1712127790475602&usg=AOvVaw3-FCtRfZu9kc5mlXeoiJnj'),
        Dosen(
            'assets/dosenIF/Wahyu.png',
            'Wahyu Syaifullah JS., S.Kom. M.Kom.',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6686111&sa=D&source=editors&ust=1712127790476571&usg=AOvVaw0vvJfPtPuqhPYzQ8aOllL_',
            'https://www.google.com/url?q=https://www.scopus.com/authid/detail.uri?authorId%3D57202589851&sa=D&source=editors&ust=1712127790476657&usg=AOvVaw2Yy4fztSr1cwELFTPFNSgQ'),
        Dosen(
            'assets/dosenIF/Achmad.png',
            'Achmad Junaidi, S.Kom, M.Kom',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6687486&sa=D&source=editors&ust=1712127790477490&usg=AOvVaw1XmWSe5rE9m2kaNHOBe8lg',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3DB7f84ycAAAAJ%255C&sa=D&source=editors&ust=1712127790477620&usg=AOvVaw0z88-JiTh5YP7tF1WHgtMK'),
        Dosen(
            'assets/dosenIF/Pratama.png',
            'Pratama Wirya Atmaja, S.Kom., M.Kom',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6698421&sa=D&source=editors&ust=1712127790478548&usg=AOvVaw1o-OaoBmrWq9TnEliApprA',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3D9sVHPLMAAAAJ&sa=D&source=editors&ust=1712127790478639&usg=AOvVaw0i4fD7x5kxHPfDQ7g_qZYO'),
        Dosen(
            'assets/dosenIF/Yisti.png',
            'Yisti Vita Via, S.ST. M.Kom.',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6675217&sa=D&source=editors&ust=1712127790479644&usg=AOvVaw29Rb9ZX9m6I3VSeFz__HI8',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3D884Tf7kAAAAJ&sa=D&source=editors&ust=1712127790479735&usg=AOvVaw3SMuE2Qp2X9YLuBlHvQR9z'),
        Dosen(
            'assets/dosenIF/Made.png',
            'Made Hanindia Prami Swari, S.Kom, M.Cs',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6695901&sa=D&source=editors&ust=1712127790480690&usg=AOvVaw1Mb3HbB_OFW27YA8XD-2Fr',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3DFuUruJEAAAAJ&sa=D&source=editors&ust=1712127790480881&usg=AOvVaw1k_aZKj8XeSgap_QuabqUS'),
        Dosen(
            'assets/dosenIF/Fawwaz.png',
            'Fawwaz Ali Akbar, S.Kom, M.Kom',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6690612&sa=D&source=editors&ust=1712127790481741&usg=AOvVaw0YC6mtSC3sJTkVVCsRK2UF',
            'scholar'),
        Dosen(
            'assets/dosenIF/Eka.png',
            'Eka Prakarsa Mandyartha, S.T., M.Kom',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6690608&sa=D&source=editors&ust=1712127790482731&usg=AOvVaw0-9k1FrwXOgYBXw-vKuBmo',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3Dq7Sk_J4AAAAJ&sa=D&source=editors&ust=1712127790482874&usg=AOvVaw0uGMoNWcVr-yYhwwI0pJn4'),
        Dosen(
            'assets/dosenIF/Gede.png',
            'Dr. I Gede Susrama Mas Diyasa, ST., MT.',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/5977757&sa=D&source=editors&ust=1712127790483669&usg=AOvVaw3Ydi_Yyo_DxFKFYKxOxXxC',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3D-KS9t4QAAAAJ&sa=D&source=editors&ust=1712127790483765&usg=AOvVaw09ebC3hdseX_fwHx9qshxE'),
        Dosen(
            'assets/dosenIF/Kartini.png',
            'Dr. Ir. Kartini, S.Kom. MT.',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/5991431&sa=D&source=editors&ust=1712127790484688&usg=AOvVaw0dLz-f5xDGlJufOpGMhFUl',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3DF5rPxNQAAAAJ&sa=D&source=editors&ust=1712127790484758&usg=AOvVaw2g9izc_jtvkAwncIZg5MHd'),
        Dosen(
            'assets/dosenIF/Retno.png',
            'Retno Mumpuni, S.Kom., M.Sc',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6686642&sa=D&source=editors&ust=1712127790485562&usg=AOvVaw0jTdbvPHD5TNVCUncJL96P',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3DzbzbLpIAAAAJ&sa=D&source=editors&ust=1712127790485639&usg=AOvVaw1rTtXahO4v5I8fzupSF_f3'),
        Dosen(
            'assets/dosenIF/Afina.png',
            'Afina Lina Nurlaili, S.Kom., M.Kom.',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6774104&sa=D&source=editors&ust=1712127790486425&usg=AOvVaw02fdmJbRuvcTnjEzgOb8w-',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3D_18O53cAAAAJ&sa=D&source=editors&ust=1712127790486532&usg=AOvVaw22CleVv3-9vqZqeecqQT4l'),
        Dosen(
            'assets/dosenIF/Hendra.png',
            'Hendra Maulana, S.Kom., M.Kom.',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6759089&sa=D&source=editors&ust=1712127790487214&usg=AOvVaw2ikike63r4ohVrfm8XqWNS',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3DTIdl1xAAAAAJ&sa=D&source=editors&ust=1712127790487274&usg=AOvVaw3hvyytbem_Jdyivzek99uz'),
        Dosen(
            'assets/dosenIF/Agung.png',
            'Agung Mustika Rizki, S.Kom., M.Kom.',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6777224&sa=D&source=editors&ust=1712127790487977&usg=AOvVaw3vRHk1N4bZiWuK4ADFq3YW',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3DyWGPw_MAAAAJ&sa=D&source=editors&ust=1712127790488045&usg=AOvVaw2XGaOHUCWXogfC_1X_bRTX'),
        Dosen(
            'assets/dosenIF/Andreas.png',
            'Andreas Nugroho Sihananto, S.Kom., M.Kom.',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6778385&sa=D&source=editors&ust=1712127790488765&usg=AOvVaw0VpHKWjN1EEGBzVDi7C7rv',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3DVhuP5HcAAAAJ&sa=D&source=editors&ust=1712127790488850&usg=AOvVaw3NIg56RiH4xCic2PD-m6Vy'),
        Dosen(
            'assets/dosenIF/Puspita.png',
            'Dr. Eng. Ir. Anggraini Puspita Sari, ST., MT.',
            'https://www.google.com/url?q=https://sinta.kemdikbud.go.id/authors/profile/6690785&sa=D&source=editors&ust=1712127790489504&usg=AOvVaw2Th4nS0zxQm_0UmVNsDzCb',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3Dxn8Vu9cAAAAJ&sa=D&source=editors&ust=1712127790489610&usg=AOvVaw3UmSmbbtr9fAdiinSB3T85'),
        Dosen(
            'assets/dosenIF/Al.png',
            'M. Muharrom Al Haromainy, S.Kom., M.Kom',
            'https://www.google.com/url?q=https://scholar.google.com/citations?user%3D_uE_OTQAAAAJ%26hl%3Den&sa=D&source=editors&ust=1712127790490401&usg=AOvVaw1YTv0jkIZHJbLbTCRkuO5j',
            'https://www.google.com/url?q=https://scholar.google.com/citations?hl%3Den%26user%3D_uE_OTQAAAAJ&sa=D&source=editors&ust=1712127790490518&usg=AOvVaw0jw379un3V9FRG6l7CHC8Z')
      ],
      'http://if.upnjatim.ac.id/',
      [
        Prestasi(
            'assets/prestasiIF/1.jpg',
            'Nurkholis Amanullah, Muhammad Hakam, Kaisar Fauzan',
            'Top 20 Product Based Capstone Project Bangkit 2023'),
        Prestasi('assets/prestasiIF/2.jpg', 'Muhammad Dhiya ‘Ulhaq Rizqullah',
            'Medali Emmas Cabor Hockey Indoor Putra PORPROV JATIM VIII 2023'),
        Prestasi('assets/prestasiIF/3.jpg', 'Bayu Setya Aji',
            'Juara 2 Kyorugi Festival Putra 2023'),
        Prestasi('assets/prestasiIF/4.jpg', 'Yuaini Pranajelita',
            'Juara 1 Poomsae Beregu Senior Putri 2023')
      ],
    ),
    Progstud(
      'S1 - Sistem Informasi',
      'assets/si.png',
      'mailto: piasifo@upnjatim.ac.id',
      'Program Studi Sistem Informasi berdiri sejak tahun 2007 setelah sebelumnya menjadi salah satu bidang peminatan di jurusan Teknik Informatika. Bidang lapangan pekerjaan yang cukup luas menjadikan angka serapan kerja lulusan progdi Sistem Informasi cukup tinggi. Profesi tersebut antara lain sebagai: staff administrasi, staff IT, software developer, web master, network administrator, dan tentunya juga wirausaha.',
      'Visi Prodi Sistem Informasi adalah menjadi program studi yang unggul berkarakter bela negara. Visi tersebut diwujudkan ke dalam roadmap keilmuan program studi untuk membangun Smart Village (Desa Cerdas) dengan dukungan teknologi/sistem informasi.',
      '1. Menyelenggarakan program pendidikan di bidang sistem informasi yang sejalan dengan perkembangan teknologi infomasi dan relevan dengan kebutuhan pengguna lulusan serta ditunjang dengan pendidikan dasar kebangsaan.\n2. Melaksanakan kegiatan penelitian di bidang sistem informasi melalui yang berguna bagi kehidupan berbangsa dan bernegara.\n3. Menerapkan Ilmu pengetahuan dan teknologi di bidang sistem informasi melalui kegiatan pengabdian kepada masyarakat.\n4. Melakukan kerjasama baik dengan lingkungan industri, pendidikan maupun instansi pemerintahan. ',
      [
        Akreditas('Baik Sekali',
            'https://www.upnjatim.ac.id/download/akreditasi-program-studi/')
      ],
      [
        Kaprodi(
            'assets/dosenSIFO/Agung.jpeg', 'Agung Brastama Putra, S.Kom, M.Kom')
      ],
      [
        Dosen(
            'assets/dosenSIFO/Agung.jpeg',
            'Agung Brastama Putra, S.Kom, M.Kom',
            'https://sinta.kemdikbud.go.id/authors/profile/5992511',
            'https://scholar.google.com/citations?hl=id&user=7fVmvhIAAAAJ'),
        Dosen(
            'assets/dosenSIFO/Cahyo.jpg',
            'Nur Cahyo Wibowo, S.Kom, M.Kom',
            'https://scholar.google.com/citations?user=wXZjcOIAAAAJ&hl=id&oi=ao',
            'https://scholar.google.com/citations?user=wXZjcOIAAAAJ&hl=id&oi=ao'),
        Dosen(
            'assets/dosenSIFO/Prisa.jpg',
            'Prisa Marga Kusumantara, S.Kom, M.Cs',
            'https://sinta.kemdikbud.go.id/authors/profile/6685750',
            'https://scholar.google.com/citations?hl=id&user=XGrdZcAAAAAJ'),
        Dosen(
            'assets/dosenSIFO/Irwan.jpg',
            'Mohammad Irwan Afandi, S.T, M.Sc.',
            'https://scholar.google.com/citations?hl=id&user=nioeTVYAAAAJ',
            'https://scholar.google.com/citations?hl=id&user=nioeTVYAAAAJ'),
        Dosen(
            'assets/dosenSIFO/Doddy.png',
            'Doddy Ridwandono, S.Kom, M.Kom',
            'https://sinta.kemdikbud.go.id/authors/profile/5990389',
            'https://scholar.google.com/citations?hl=id&user=Fa2CEbUAAAAJ'),
        Dosen(
            'assets/dosenSIFO/Siti.jpg',
            'Siti Mukaromah, S.Kom, M.Kom',
            'https://sinta.kemdikbud.go.id/authors/profile/5992677',
            'https://scholar.google.com/citations?hl=id&user=wt7T8tMAAAAJ'),
        Dosen(
            'assets/dosenSIFO/Rizka.jpeg',
            'Rizka Hadiwiyanti, S.Kom, M.Kom, MBA',
            'https://sinta.kemdikbud.go.id/authors/profile/5992422',
            'https://scholar.google.com/citations?hl=id&user=4Ms1OpkAAAAJ'),
        Dosen(
            'assets/dosenSIFO/Eka.jpg',
            'Eka Dyar Wahyuni, S.Kom, M.Kom',
            'https://sinta.kemdikbud.go.id/authors/profile/5992805',
            'https://scholar.google.com/citations?hl=id&user=-r-LdjQAAAAJ'),
        Dosen(
            'assets/dosenSIFO/Amel.jpeg',
            'Amalia Anjani Arifiyanti, S.Kom., M.Kom.',
            'https://sinta.kemdikbud.go.id/authors/profile/6685718',
            'https://scholar.google.com/citations?hl=id&user=uSD_i0kAAAAJ'),
        Dosen(
            'assets/dosenSIFO/Lathif.jpg',
            'Tri Lathif Mardi Suryanto, S.Kom, M.T.',
            'https://sinta.kemdikbud.go.id/authors/profile/5981607',
            'https://scholar.google.com/citations?hl=id&user=ATuxfP8AAAAJ'),
        Dosen(
            'assets/dosenSIFO/Asif.jpg',
            'Asif Faroqi, S.Kom, M.Kom.',
            'https://sinta.kemdikbud.go.id/authors/profile/6685709',
            'https://scholar.google.com/citations?hl=id&user=AxZymYcAAAAJ'),
        Dosen(
            'assets/dosenSIFO/Arista.jpg',
            'Arista Pratama, S.Kom, M.Kom',
            'https://sinta.kemdikbud.go.id/authors/profile/6654389',
            'https://scholar.google.com/citations?hl=id&user=5YbcnqQAAAAJ'),
        Dosen(
            'assets/dosenSIFO/Agussalim.png',
            'Dr. Eng. Agussalim, M.T.',
            'https://sinta.kemdikbud.go.id/authors/profile/5975694',
            'https://scholar.google.co.id/citations?user=kSiHI9YAAAAJ&hl=id'),
        Dosen(
            'assets/dosenSIFO/Maya.jpg',
            'Eristya Maya Safitri, S.Kom, M.Kom',
            'https://sinta.kemdikbud.go.id/authors/profile/6708868',
            'https://scholar.google.com/citations?hl=id&user=za0mL1EAAAAJ'),
        Dosen(
            'assets/dosenSIFO/Anita.jpeg',
            'Anita Wulansari, S.Kom, M.Kom',
            'https://sinta.kemdikbud.go.id/authors/profile/6795712',
            'https://scholar.google.com/citations?user=cm5tAywAAAAJ&hl=en'),
        Dosen(
            'assets/dosenSIFO/Dhian.jpg',
            'Dhian Satria Yudha Kartika, S.Kom, M.Kom',
            'https://sinta.kemdikbud.go.id/authors/profile/6739546',
            'https://scholar.google.com/citations?user=ylOV1uoAAAAJ&hl=id'),
        Dosen(
            'assets/dosenSIFO/Seftin.jpeg',
            'Seftin Fitri Ana Wati, S.Kom, M.Kom',
            'https://sinta.kemdikbud.go.id/authors/profile/6772777',
            'https://scholar.google.com/citations?user=R5lrQnEAAAAJ&hl=en'),
        Dosen(
            'assets/dosenSIFO/Anindo.jpg',
            'Anindo Saka Fitri, S.Kom, M.Kom',
            'https://sinta.kemdikbud.go.id/authors/profile/6772781',
            'https://scholar.google.com/citations?user=gstw95UAAAAJ&hl=en'),
        Dosen(
            'assets/dosenSIFO/Efrat.jpg',
            'Abdul Rezha Efrat Najaf, S.Kom, M.Kom',
            'https://sinta.kemdikbud.go.id/authors/profile/6815041',
            'https://scholar.google.com/citations?user=G7aHoHQAAAAJ&hl=id'),
        Dosen(
            'assets/dosenSIFO/Reisa.jpeg',
            'Reisa Permatasari, S.T, M.Kom',
            ' https://sinta.kemdikbud.go.id/authors/profile/6792023',
            'https://scholar.google.com/citations?hl=id&user=za0mL1EAAAAJ')
      ],
      'https://sisfo.upnjatim.ac.id/',
      [
        Prestasi('assets/prestasiSIFO/1.jpg', 'Muhammad Firzha Pahlevi',
            'Juara 1 Indonesian Esport Championship 2023'),
        Prestasi(
            'assets/prestasiSIFO/2.jpg',
            'Nurul Izzah, Arya Rizky, Marisca Amanda',
            'Juara 2 Lomba UI/UX Design 2023'),
        Prestasi(
            'assets/prestasiSIFO/3.jpg',
            'Reyza Reyznata, Wahyu Ibrory, M. Rakha Naufal',
            'Juara 3 UI/UX Design Competition PARTI 2023'),
        Prestasi('assets/prestasiSIFO/4.jpg', 'Hilya Zahiro',
            'Juara 3 Komite Senior Putri Kelas B 13-15 Oktober 2023'),
        Prestasi(
            'assets/prestasiSIFO/5.jpg',
            'Dian Rahmawati, Fannia Nur, dan Kesya Sakha',
            'Penerima Pendanaan Program Mahasiswa Wirausaha 2023'),
        Prestasi(
            'assets/prestasiSIFO/6.jpg',
            'M. Rakha Naufal, Gading Indra, Nayli Amirah, Alfina Andriani, Faza Akmal',
            'Lolos pendanaan P2MW 2023 dan KMI Award 2023 ')
      ],
    ),
    Progstud(
      'S1 - Sains Data',
      'assets/sada.png',
      'mailto: ds@upnjatim.ac.id',
      'Prodi Sains Data di Universitas Pembangunan Nasional "Veteran" Jawa Timur (UPNVJT) didirikan pada tahun 2020. UPNVJT merupakan Universitas Teknologi Nasional (UTN) yang didirikan pada tanggal 17 Mei 1968, berdasarkan Surat Keputusan Kementrian Transmigrasi, Urusan Veteran dan Demobilisasi Nomor 062/Kpts/MENTRANVED/68. Universitas ini memiliki sejarah yang sangat luas dan berubah nama beberapa kali, mulai dari Perguruan Tinggi Pembangunan Nasional (PTPN) Veteran Cabang Jawa Timur, Universitas Pembangunan Nasional Veteran Cabang Jawa Timur, Perguruan Tinggi Swasta UPN Veteran Jawa Timur, hingga Universitas Pembangunan Nasional Veteran Jawa Timur.',
      'Menjadi program studi sains data yang unggul di bidang Kecerdasan Buatan dan Big Data untuk industri 4.0 berkarakter Bela Negara.',
      '1. Menyelenggarakan pendidikan terbaik di bidang Sains Data bagi para mahasiswa agar mereka mampu menjadi Sumber Daya Manusia handal, berkarakter Belanegara, dan berwawasan global dan siap menghadapi tantangan di tengah revolusi industri 4.0.\n2. Menyelenggarakan penelitian dan pengembangan ilmu pengetahuan di bidang Sains Data yang memberikan dampak pada kemajuan disiplin akademik dan profesional.\n3. Menyelenggarakan pengabdian kepada masyarakat dengan menerapkan ilmu-ilmu di bidang Sains Data.\n4. Menjalin kerjasama dengan masyarakat, institusi, dan lembaga pemerintah maupun swasta untuk terus meningkatkan kualitas kegiatan dan hasil tridarma perguruan tinggi',
      [
        Akreditas('Baik',
            'https://www.upnjatim.ac.id/download/akreditasi-program-studi/')
      ],
      [
        Kaprodi('assets/dosenSADA/Dwi.png',
            'Dr.Eng.Ir.Dwi Arman Prasetya.,ST.,MT.,IPU.')
      ],
      [
        Dosen(
            'assets/dosenSADA/Dwi.png',
            'Dr.Eng.Ir.Dwi Arman Prasetya., ST., MT., IPU',
            'https://sinta.kemdikbud.go.id/authors/profile/5973071/?view=googlescholar',
            'https://scholar.google.co.id/citations?user=BI1hzEMAAAAJ&hl=en'),
        Dosen(
            'assets/dosenSADA/Idhom.jpg',
            'Dr. Ir. Mohammad Idhom, S.p., S.Kom., M.T.',
            'https://sinta.kemdikbud.go.id/authors/profile/6139745/?view=googlescholar',
            'https://scholar.google.co.id/citations?user=beb_FrIAAAAJ&hl=id'),
        Dosen(
            'assets/dosenSADA/Wahyu.jpg',
            'Wahyu Syaifullah J.S., S.Kom., M.Kom',
            'https://sinta.kemdikbud.go.id/authors/profile/6686111/?view=googlescholar',
            'https://scholar.google.co.id/citations?user=9PQWC7QAAAAJ&hl=en'),
        Dosen(
            'assets/dosenSADA/Tresna.jpg',
            'Tresna Maulana Fahrudin, S.ST., M.T',
            'https://sinta.kemdikbud.go.id/authors/profile/6779119/?view=googlescholar',
            'https://scholar.google.co.id/citations?user=iZx4Mm8AAAAJ&hl=id'),
        Dosen(
            'assets/dosenSADA/Aji.jpg',
            'Prismahardi Aji Riyantoko., S.Si, M.Si',
            'https://sinta.kemdikbud.go.id/authors/profile/6770473/?view=googlescholar',
            'https://scholar.google.co.id/citations?user=AU-M4OwAAAAJ&hl=id'),
        Dosen(
            'assets/dosenSADA/Amri.jpg',
            'Amri Muhaimin, S.Stat., M.Stat., M.S',
            'https://sinta.kemdikbud.go.id/authors/profile/6777499/?view=googlescholar',
            'https://scholar.google.co.id/citations?user=AcdREdMAAAAJ&hl=id'),
        Dosen(
            'assets/dosenSADA/Tri.jpg',
            'Trimono, S.Si., M.Si',
            'https://sinta.kemdikbud.go.id/authors/profile/6777501/?view=googlescholar',
            ' https://scholar.google.com/citations?user=F92vh4IAAAAJ&hl=id'),
        Dosen(
            'assets/dosenSADA/Kartika.jpg',
            'Kartika Maulida H., S.Kom, M.Kom',
            'https://sinta.kemdikbud.go.id/authors/profile/6777504/?view=googlescholar',
            'https://scholar.google.com/citations?user=mGisQCYAAAAJ&hl=en'),
        Dosen(
            'assets/dosenSADA/Avi.jpg',
            'Aviolla Terza Damaliana, S.Si, M.Stat',
            'https://sinta.kemdikbud.go.id/authors/profile/6835639/?view=googlescholar',
            'https://sinta.kemdikbud.go.id/authors/profile/6835639/?view=googlescholar')
      ],
      'http://sada.upnjatim.ac.id/',
      [
        Prestasi('assets/prestasiSADA/1.jpg', 'Ach. Arif Setiawan ',
            'Juara 1 GENBI Infographics Competition 2023'),
        Prestasi(
            'assets/prestasiSADA/2.jpg',
            'Tsabita Rosyidah Putri, Erika Fatimatul, Muhammad Narshif',
            'Juara 2 Lomba BMC Mahasiswa Dies Natalies Fasilkom'),
        Prestasi('assets/prestasiSADA/3.jpg', 'Divanda Shaffa, Allan Ruhui',
            'Awardee Beasiswa Bank Indonesia 2023'),
        Prestasi(
            'assets/prestasiSADA/4.jpg',
            'Denisa  Septalian Alhamda, Novita Anggraini, Amanda Aulia, Muhammad Haris Hartanto, Rangga Laksana ',
            'Peraih Pendanaan PKM Bidang Karsa Cipta Skema Pendanaan tahun 2023'),
        Prestasi(
            'assets/prestasiSADA/5.jpg',
            'Amirah Rizky, Deannisa Syafira, Arindra Harris, Alfaro Alamsyah',
            'Penerima Beasiswa Pemuda Tangguh Tahun 2023')
      ],
    ),
    Progstud(
      'S1 - Bisnis Digital',
      'assets/bisdi.png',
      'mailto: bisdi@upnjatim.ac.id',
      'Teknologi Bisnis Digital merupakan ilmu terapan yang secara khusus mempelajari dan menganalisis bisnis melalui teknologi Informasi sebagai dasar dalam pengembangan dan menemukan bisnis secara digital. Fungsi ilmu Teknologi Bisnis Digital dalam era digital dan big data saat ini cukup penting karena begitu melimpahnya data yang tersedia. Data menyediakan informasi yang dapat menentukan keputusan penting dalam berbagai sektor industri.',
      'Program studi S1 Bisnis Digital UPN “Veteran” Jawa Timur kekhasan dengan menempatkan perilaku bisnis dan teknologi digital sebagai pondasi dasar keilmuan dan perilaku karakter keilmuan Belanegara. Tidak seperti halnya program studi kewirausahaan, informatika, sistem informasi, akuntansi dan manajemen yang biasanya berlandaskan ilmu komputer atau ilmu ekonomi, pendekatan bisnis dan teknologi digital ini berlandaskan kepada interaksi antara aspek humaniora, aspek sosial, aspek teknikal, dan sumber daya lain (termasuk teknologi digital) dalam perancangandan proses-proses organisasi serta manajemen fungsional yang berkarakter Belanegara.\n\nProgram studi ini dikembangkan untuk mempersiapkan sumber daya manusia di bidang penguasaan manajemen pemasaran dan keuangan, transformasi digital, digital marketing, start-up digital, analisis data, hingga artificial intelligence, sehingga akan menjadi Program Studi yang berbasis Teknologi Bisnis Cerdas Digital (Smart Digital Intelligence Business Technology) berkarakter Kampus Belanegara. Bisnis Digital | Fakultas Ilmu Komputer',
      '1. Menyelenggarakan pendidikan terbaik di bidang Teknologi Bisnis Digital bagi para mahasiswa agar mereka mampu menjadi Sumber Daya Manusia handal, berdaya saing, unggul, dan berwawasan global dan siap menghadapi tantangan di tengah revolusi industri 4.0 dan society 5.0.\n2. Menyelenggarakan penelitian dan pengembangan ilmu pengetahuan di bidang Teknologi Bisnis Digital yang memberikan dampak pada kemajuan disiplin akademik dan profesional.\n3. Menyelenggarakan pengabdian kepada masyarakat dengan menerapkan ilmu-ilmu di bidang Teknologi Bisnis Digital.\n4. Menjalin kerjasama dengan masyarakat, institusi, dan lembaga pemerintah maupun swasta untuk terus meningkatkan kualitas kegiatan dan hasil tridarma perguruan tinggi.',
      [
        Akreditas('Baik',
            'https://www.upnjatim.ac.id/download/akreditasi-program-studi/')
      ],
      [Kaprodi('assets/dosenBISDI/Sugiarto.jpg', 'Sugiarto, S.Kom., M.Kom')],
      [
        Dosen(
            'assets/dosenBISDI/Sugiarto.jpg',
            'Sugiarto, S.Kom, M.Kom',
            'https://sinta.kemdikbud.go.id/authors/profile/6661798',
            'https://scholar.google.co.id/citations?user=7anhYS0AAAAJ'),
        Dosen(
            'assets/dosenBISDI/Hendra.jpg',
            'Hendra Maulana, S.Kom, M.Kom',
            'https://sinta.kemdikbud.go.id/authors/profile/6759089',
            'https://scholar.google.com/citations?hl=en&user=TIdl1xAAAAAJ'),
        Dosen(
            'assets/dosenBISDI/Dhian.jpg',
            'Dhian Satria Yudha Kartika, K.Kom, M.Kom',
            'https://sinta.kemdikbud.go.id/authors/profile/6739546',
            'https://scholar.google.com/citations?user=ylOV1uoAAAAJ&hl=id'),
        Dosen(
            'assets/dosenBISDI/Pratama.jpg',
            'Pratama Wirya Atmaja, S.Kom, M.Kom',
            'https://sinta.kemdikbud.go.id/authors/profile/6698421',
            'https://scholar.google.com/citations?user=9sVHPLMAAAAJ'),
        Dosen(
            'assets/dosenBISDI/Letda.jpg',
            'Letda KC Taufikurrahman, S.Pd., M.Pd',
            'https://scholar.google.com/citations?user=ZVhzMT4AAAAJ&hl=en',
            'https://scholar.google.com/citations?user=ZVhzMT4AAAAJ&hl=en')
      ],
      'http://bisdi.upnjatim.ac.id/',
      [],
    ),
    Progstud(
      'S2 - Teknologi Informasi',
      'assets/mti.png',
      'mailto: mti@upnjatim.ac.id',
      'Magister Teknologi Informasi (MTI) di UPN Veteran Jawa Timur adalah program studi unggulan yang menawarkan pendidikan tingkat lanjut dalam bidang teknologi informasi. Program ini dirancang untuk membekali mahasiswa dengan pengetahuan mendalam tentang perkembangan terkini dalam TI, seperti kecerdasan buatan, komputasi awan, dan analisis data. Dengan fokus pada praktik industri, MTI UPN Veteran Jawa Timur bertujuan untuk menghasilkan lulusan yang siap berkontribusi dalam dunia industri teknologi informasi secara global.',
      'Dengan mengacu kepada Visi Universitas dan Visi Fakultas, dan sesuai kebutuhan era industri 4.0 dan Society 5.0 serta pentingnya menyiapkan penguasaan terhadap kecerdasan buatan, maka ditetapkan Visi PSMTI yaitu:\n\n“Menjadi Program Studi yang Unggul di Bidang Teknologi Informasi berbasis Sistem Cerdas yang Berkarakter Bela Negara”\n\nVisi di atas memiliki kandungan muatan pokok yang masing-masing memiliki makna yaitu:\n\n1. Program Studi yang Unggul di Bidang Teknologi Informasi.\n2. Program Studi yang menyiapkan SDM yang tangguh sesuai eranya (era sistem cerdas menuju industri 4.0 dan Society 5.0).\n3. Program Studi yang menyiapkan SDM yang berahlak mulia yang cinta kepada negara dan bangsa (karakter Bela Negara).',
      'Untuk mewujudkan visi tersebut di atas maka ditetapkan misi PSMTI yang jelas dan realistik dengan 4 (empat) target utama yaitu lulusan, penelitian, penyebarluasan teknologi dan peningkatan kerjasama. Misi PSMTI, yaitu:\n\n1. Menyelenggarakan pendidikan Magister Teknologi Informasi yang berkualitas dan berkarakter bela negara untuk menghasilkan lulusan yang bermutu dan berdaya saing di tingkat lokal, nasional, dan internasional.\n2. Menyelenggarakan penelitian yang berkualitas untuk menghasilkan publikasi tingkat nasional, internasional, serta hak kekayaan atas intelektual, buku ajar, kebijakan dan teknologi yang berhasil guna dan berdaya guna dalam bidang Teknologi Informasi.\n3. Menyelenggarakan pengabdian kepada masyarakat sebagai pengembangan dan penerapan teknologi informasi dengan mengedepankan sumber daya lokal melalui layanan implementasi, konsultasi, pendampingan, dan pelatihan.\n4. Menjalin kerjasama dengan berbagai lembaga, baik di dalam maupun diluar negeri',
      [
        Akreditas('Baik',
            'https://mti.upnjatim.ac.id/wp-content/uploads/2024/03/Surat_SK_Akreditasi.pdf')
      ],
      [Kaprodi('assets/dosenSIFO/Agussalim.png', 'Dr. Eng. Agussalim, MT.')],
      [
        Dosen(
            'assets/dosenSIFO/Agussalim.png',
            'Dr. Eng. Agussalim, MT.',
            'https://sinta.kemdikbud.go.id/authors/profile/5975694',
            'https://scholar.google.com/citations?user=kSiHI9YAAAAJ&hl=id'),
        Dosen(
            'assets/dosenIF/Basuki.png',
            'Dr. Basuki Rahmat, S.Si., MT',
            'https://sinta.kemdikbud.go.id/authors/profile/5972549',
            'https://scholar.google.com/citations?user=BjCi4AgAAAAJ&hl=id&oi=ao'),
        Dosen(
            'assets/dosenIF/Gede.png',
            'Dr. Gede Susrama Mas Diyasa, ST., MT., IPU',
            'https://sinta.kemdikbud.go.id/authors/profile/5977757',
            'https://scholar.google.com/citations?user=-KS9t4QAAAAJ&hl=id&oi=ao'),
        Dosen(
            '',
            'Dr. Rr. Ani Dijah Rahajoe, ST, M.Cs.',
            'https://sinta.kemdikbud.go.id/authors/profile/6647318',
            'https://scholar.google.com/citations?user=RVFIGicAAAAJ&hl=id&oi=ao'),
        Dosen(
            'assets/dosenSADA/Dwi.png',
            'Dr. Eng. Ir. Dwi Arman Prasetya, S.T., M.T., IPU',
            'https://sinta.kemdikbud.go.id/authors/profile/5973071',
            'https://scholar.google.com/citations?user=BI1hzEMAAAAJ&hl=id&oi=ao'),
        Dosen(
            'assets/dosenSADA/Idhom.jpg',
            'Dr. Mohammad Idhom, S.Kom., M.Kom',
            'https://sinta.kemdikbud.go.id/authors/profile/6139745',
            'https://scholar.google.com/citations?hl=id&user=beb_FrIAAAAJ'),
        Dosen(
            'assets/dosenIF/Puspita.png',
            'Dr. Eng. Anggraini Puspita Sari, ST., MT',
            'https://sinta.kemdikbud.go.id/authors/profile/6690785',
            'https://scholar.google.com/citations?hl=id&user=xn8Vu9cAAAAJ')
      ],
      'http://mti.upnjatim.ac.id/',
      [],
    )
  ];
}

class Kaprodi {
  String imageUrl;
  String nama;

  Kaprodi(this.imageUrl, this.nama);
}

class Dosen {
  String imageUrl;
  String nama;
  String sinta;
  String scholar;

  Dosen(this.imageUrl, this.nama, this.sinta, this.scholar);
}

class Prestasi {
  String imageUrl;
  String nama;
  String lomba;

  Prestasi(this.imageUrl, this.nama, this.lomba);
}

class Akreditas {
  String predikat;
  String link;

  Akreditas(this.predikat, this.link);
}
