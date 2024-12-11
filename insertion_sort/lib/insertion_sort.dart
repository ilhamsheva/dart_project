void ascendingSort(List<int> list) {
  // Atribut
  int n = list.length;
  for (var i = 0; i < n; i++) {
    int key = list[i];
    int j = i - 1;
    while (j >= 0 && list[j] > key) {
      list[j + 1] = list[j];
      j--;
    }
    list[j + 1] = key;
  }
}

void descendingSort(List<int> list) {
  // Atribut
  int n = list.length;
  for (var i = 0; i < n; i++) {
    int key = list[i];
    int j = i - 1;
    while (j >= 0 && list[j] < key) {
      list[j + 1] = list[j];
      j--;
    }
    list[j + 1] = key;
  }
}
