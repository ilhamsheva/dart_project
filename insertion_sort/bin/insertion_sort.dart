import 'package:insertion_sort/insertion_sort.dart' as insertion_sort;

void main(List<String> args) {
  List<int> list = [20, 10, 90, 30, 50, 40, 70, 60, 80];

  // Sebelum diurutkan
  print("Sebelum diurutkan");
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }

  insertion_sort.ascendingSort(list);

  // Setelah diurutkan
  print("Setelah diurutkan");
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }
}
