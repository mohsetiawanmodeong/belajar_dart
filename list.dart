void main() {
  List<String> mahasiswa = ['Mohammad', 'Setiawan', 'Modeong'];
  // Dimulai dari index 0,1,2,3 dan List pakai kurung siku []

  print(mahasiswa);

  // Mengembalikan nilai list pada index tertentu
  print(mahasiswa[1]);
  print(mahasiswa.elementAt(2));

  // Mengembalikan panjang list
  print(mahasiswa.length);

  // Menambahkan list dengan sebuah nilai
  mahasiswa.add('Wawan');
  print(mahasiswa);

  // Menambahkan list dengan list
  List<String> mahasiswa2 = ['Ayu', 'Wulandari', 'Mamonto'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  // Mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  // Membalik List
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  // Menghapus List
  mahasiswa.clear();
  print(mahasiswa);
}
