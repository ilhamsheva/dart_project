void ascendingSort(List<int> list) {
  // Atribut
  int n = list.length;
  for (var i = 0; i < n; i++) {
    int key = list[i];
    for (var j = i - 1; j < n - i - 1; j++) {
      if (j >= 0 && j > key) {
        list[j + 1] = list[j];
      }
    }
  }
}
