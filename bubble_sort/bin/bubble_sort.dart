// import dari folder lib
import 'package:bubble_sort/bubble_sort.dart';
import 'dart:io';

void main(List<String> args) {
  // List kosong karena isinya akan diisi dengan angka
  List<int> angka = [];

  // Menginput angka untuk diurutkan
  for (var i = 0; i < 10; i++) {
    stdout.write("Masukkan angka ke-${i + 1}: ");
    angka.add(int.parse(stdin.readLineSync()!));
  }

  print("\nSebelum diurutkan");
  for (var i = 0; i < angka.length; i++) {
    print("${angka[i]}");
  }

  // Mengurutkan list dari yang paling kecil
  ascendingSort(angka);

  print("\nSetelah diurutkan dari yang paling kecil");
  for (var i = 0; i < angka.length; i++) {
    print("${angka[i]}");
  }

  // Mengurutkan list dari yang paling besar
  descendingSort(angka);

  print("\nSetelah diurutkan dari yang paling besar");
  for (var j = 0; j < angka.length; j++) {
    print("${angka[j]}");
  }
}
