void main() {
  /*
  Challenge 1
  1. Buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2. Buatlah sebuah map yang berisikan data dibawah menggunakan variabel yang telah dibuat!
  3. Print map tersebut!

  Data Restoran
  --------------
  Nama : Setiawan Seafood
  Tahun Didirikan : 2022
  Pemilik : Moh. Setiawan Modeong
  Alamat : Buyat 2, Boltim
  Telepon : 082291745522
  Status Buka : Buka (Buka/Tutup)
  Daftar Makanan : 
    - Kepiting Rebus (40rb)
    - Nasi Goreng (20rb)
    - Udang Asam Manis (50rb)
    - Sate Cumi (30rb)
  Daftar Minuman : 
    - Es Jerus (5rb)
    - Es Kelapa (10rb)
    - Es Teh (3rb)
  */

  String nama = 'Setiawan Seafood';
  int tahun = 2022;
  String pemilik = 'Moh. Setiawan Modeong';
  String alamat = 'Buyat 2, Boltim';
  String telepon = '082291745522';
  bool statusBuka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000}
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Teh', 'harga': 3000}
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': statusBuka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman
  };
  print(restoran);
}
