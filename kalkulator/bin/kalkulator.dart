import 'package:kalkulator/kalkulator.dart' as kalkulator; // import library
import 'dart:io';

/// dynamic pilihan adalah parameter untuk memilih operasi
void main(List<String> args, dynamic pilihan) {
  do {
    // perintah input angka pertama
    print('Masukkan angka pertama: ');
    double? angka1 = double.parse(stdin.readLineSync()!);

    // perintah untuk input angka kedua
    print("Masukkan angka kedua: ");
    double? angka2 = double.parse(stdin.readLineSync()!);

    // perintah untuk memilih operasi
    print("Pilih operasi: ");
    print("1. Penjumlahan");
    print("2. Pengurangan");
    print("3. Perkalian");
    print("4. Pembagian");
    print("5. Keluar");
    print("Masukkan operasi: ");
    pilihan = int.parse(stdin.readLineSync()!);

    // menampilkan hasil operasi
    switch (pilihan) {
      case 1:
        print("Hasil penjumlahan adalah ${kalkulator.tambah(angka1, angka2)}");
        break;
      case 2:
        print("Hasil pengurangan adalah ${kalkulator.kurang(angka1, angka2)}");
        break;
      case 3:
        print("Hasil perkalian adalah ${kalkulator.kali(angka1, angka2)}");
        break;
      case 4:
        print("Hasil pembagian adalah ${kalkulator.bagi(angka1, angka2)}");
        break;
      case 5:
        print("Keluar");
        break;
      default:
        print("Pilihan tidak valid");
        break;
    }
  } while (pilihan != 5);

  print("Program selesai");
}
