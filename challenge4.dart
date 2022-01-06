void main() {
  /*
    Challenge 4 - Looping
    1. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut:
      # n = 2
      *
      **
      
      # n = 5
      *
      **
      ***
      ****
      *****

    2. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut:
      # n = 2
      **
      *

      # n = 5
      *****
      ****
      ***
      **
      *
    */

  // # 1
  print("Soal 1");
  var n = 5;
  for (int i = 1; i <= n; i++) {
    var bintang = '';
    for (int j = 1; j <= i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  // # 2
  print("Soal 2");
  var m = 5;
  for (int x = 1; x <= m; x++) {
    var bintang = '';
    for (int y = m; y >= x; y--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}
