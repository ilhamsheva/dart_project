// import dari folder lib
import 'package:bubble_sort/bubble_sort.dart';

void main(List<String> args) {
  // List yang akan diurutkan
  List<int> angka = [89, 75, 90, 24, 230];

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
