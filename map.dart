void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Setiawan',
    'umur': 22,
    'nim': '17024032'
  };
  // map berisi {'key': 'value'} dan map menggunakan kurung kurawal {}

  print(mahasiswa);

  // menampilkan value dengan key tertentu
  print(mahasiswa['nama']);

  // menampilkan keys yang terdapat pada map
  print(mahasiswa.keys);

  // menampilkan value yang terdapat pada map
  print(mahasiswa.values);

  // mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('nama'));

  // mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue(22));

  // mengembalikan panjang map
  print(mahasiswa.length);

  // menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  // mengubah value map
  mahasiswa['umur'] = 30;
  print(mahasiswa);
}
