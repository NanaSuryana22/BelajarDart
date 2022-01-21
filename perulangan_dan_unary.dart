import 'dart:io';

main(List<String> arguments) {
  // perulangan for
  // for (int counter = 1; counter <= 5; counter++) {
  //   print('Perulangan...');
  // }

  // perulangan while
  int i = 1;
  while (i <= 5) {
    print("Hallo ke " + i.toString());
    i++;
  }

  print("========================");

  // perulangan do while
  // int x = 1;
  // do {
  //   print('Tampil ke - ' + x.toString());
  //   x++;
  // } while (x <= 3);

  // perbedaan increment ++ di depan dan ++ di belakang variable
  // increment ++ dibelakang : akan memunculkan output 11 - 10, karna variable a sudah ditambah 1, sedangkan untuk variable b akan muncul result 10 karna variable a dimasukan dulu ke variable b sedangkan incrementnya sudah dipakai pada eksekusi sebelumnya untuk variable a
  // int a, b;
  // a = 10;
  // b = a++;

  // print(a.toString() + " - " + b.toString());

  // increment ++ didepan : akan memunculkan output 11 - 11, karna variable a sudah ditambah 1, dan variable b = 1 + a, hasilnya 11 baru dimasukan ke dalam variable b
  int a, b;
  a = 10;
  b = ++a;

  print(a.toString() + " - " + b.toString());
}
