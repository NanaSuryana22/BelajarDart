import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

  // if (number > 0) {
  //   output = "Bilangan Positif";
  // } else if (number < 0) {
  //   output = "Bilangan Negatif";
  // } else {
  //   output = "Bilangan 0";
  // }

  switch (number) {
    case 1:
      print(number);
      print('Angka 1 ya..');
      break;
    case 2:
      print(number);
      print('Angka 2 ya..');
      break;
    case 0:
      print(number);
      print('Angka 0 ya..');
      break;
    default:
      print(number);
      print('Bilangan lain');
  }
}
