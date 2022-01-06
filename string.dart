import 'dart:io';

void main() {
  String nama = ' Moh. Setiawan Modeong ';
  String daftarHewan = 'Kucing, Anjing, Kelinci, Tikus';
  var angka = 17;

  //Mengecek apakah mengandung string tertentu
  print(nama.contains('Modeong'));

  //Mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  //Mengubah menjadi huruf besar
  print(nama.toUpperCase());

  //Mengubah menjadi string
  print(angka.toString());

  //Mengubah menjadi list
  print(daftarHewan.split(', ')[1]);

  //Menampilkan substring
  print(nama.substring(6, 14));
  //6 -> mulai(masuk)
  //14->akhir(tidak masuk)

  //Menampilkan panjang string
  print(nama.length);

  // Menghilangkan spasi di depan dan di belakang
  print(nama.trim());

  // Menghilangkan spasi di depan
  print(nama.trimRight());

  // Menghilangkan spasi di belakang
  print(nama.trimLeft());

  // Mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  // Menampilkan index karakter dalam string
  print(nama.indexOf('a'));

  // Mengecek apakah diawali dengan string/karakter tertentu
  print(nama.startsWith(' Moh.'));

  //  Mengecek apakah diakhir dengan string/karakter tertentu
  print(nama.endsWith('Modeong '));

  // Mengecek apakah string tersebut kosong
  var kosong = '';
  print(kosong.isEmpty);

  // Mengecek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}
