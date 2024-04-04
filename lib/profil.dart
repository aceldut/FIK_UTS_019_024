class Profil {
  String nama;
  String imageUrl;
  String ttl;
  String alamat;
  String telp;
  String email;
  String github;
  String pendidikan;
  String penghargaan;

  Profil(this.nama, this.imageUrl, this.ttl, this.alamat, this.telp, this.email,
      this.github, this.pendidikan, this.penghargaan);

  static List<Profil> data = [
    Profil(
        'Marcellio Aurel Christian',
        'assets/Marcell.jpg',
        'Surabaya, 03 Maret 2004',
        'Griya Permata Gedangan K4-15',
        '+6281802003824',
        'mailto: marcellioach@gmail.com',
        'https://github.com/aceldut',
        '1. SMA Intensif Pembangun Surabaya\n2. UPN "Veteran" Jawa Timur',
        'Finalis UI/UX Competition'),
    Profil(
        'Paloma Ransi',
        'assets/Ransi.jpg',
        'Surabaya, 27 Agustus 2004',
        'Graha Sampurna Indah M8',
        '+6281314744482',
        'mailto: paloma.ransi@gmail.com',
        'http://github.com/ppalomaar',
        '1. SMA Trimurti Surabaya\n2. UPN "Veteran" Jawa Timur',
        'Finalis UI/UX Competition'),
  ];
}
