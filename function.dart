import 'dart:io';

int add(number1, number2) {
  return number1 + number2;
}

double luas_segiempat(double panjang, double lebar) {
  double hasil;
  hasil = panjang * lebar;
  return hasil;
}

main(List<String> arguments) {
  // int result;
  // result = add(2, 3);
  // print(result);

  double p, l, luassegiempat;
  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());
  luassegiempat = luas_segiempat(p, l);

  print("Luas Segiempatnya adalah = " + luassegiempat.toString());
}
