void main(List<String> args) {
  // List yang akan diurutkan
  List<int> angka = [89, 75, 90, 100, 230];

  // Menampilkan list sebelum diurutkan
  for (var lists in angka) {
    print(lists);
  }

  // Menampilkan list setelah diurutkan
  bubbleSort(angka);
}

void bubbleSort(List<int> list) {
  for (var i = 0; i < list.length; i++) {
    for (var j = list.length; i < list.length - i - 1; j++) {
      // jika elemen pertama lebih besar dari elemen kedua
      if (list[j] > list[j + 1]) {
        // tukar elemen pertama dengan elemen kedua
        var temp = list[j];
        list[j] = list[j + 1];
        list[j + 1] = temp;
      }
    }
  }
}
