<<<<<<< HEAD
import 'dart:io'; // import library io (input output) agar kita bisa menggunakan stdin

void main() {
  double alas;
  double tinggi;
  double luas;
  String tmp;

  print("Input alas : ");
  tmp = stdin.readLineSync(); // membaca inputan dari keyboard
  alas = double.parse(tmp); // pasring ke integer

  print("Input tinggi: ");
  tmp = stdin.readLineSync(); // membaca inputan dari keyboard
  tinggi = double.parse(tmp); // parsing ke integer;

  luas = (alas * tinggi) / 2;

  print("Luas segitiga adalah $luas");
=======
import 'dart:io'; // import library io (input output) agar kita bisa menggunakan stdin

void main() {
  double alas;
  double tinggi;
  double luas;
  String tmp;

  print("Input alas : ");
  tmp = stdin.readLineSync(); // membaca inputan dari keyboard
  alas = double.parse(tmp); // pasring ke integer

  print("Input tinggi: ");
  tmp = stdin.readLineSync(); // membaca inputan dari keyboard
  tinggi = double.parse(tmp); // parsing ke integer;

  luas = (alas * tinggi) / 2;

  print("Luas segitiga adalah $luas");
>>>>>>> ec5ece17116e019937a7c1f70ae821f1834b00db
}