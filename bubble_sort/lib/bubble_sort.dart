void ascendingSort(List<int> list) {
  int n = list.length;

  // jika list tidak ada
  if (n == 0) {
    print("List tidak ada");
  }

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      // jika elemen pertama lebih besar dari elemen kedua
      if (list[j] > list[j + 1]) {
        // tukar elemen pertama dengan elemen kedua
        int temp = list[j];
        list[j] = list[j + 1];
        list[j + 1] = temp;
      }
    }
  }
}

void descendingSort(List<int> list) {
  int n = list.length;

  // jika list tidak ada
  if (n == 0) {
    print("List tidak ada");
  }

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      // jika elemen pertama lebih kecil dari elemen kedua
      if (list[j] < list[j + 1]) {
        // tukar elemen pertama dengan elemen kedua
        int temp = list[j];
        list[j] = list[j + 1];
        list[j + 1] = temp;
      }
    }
  }
}
