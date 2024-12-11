import 'package:insertion_sort/insertion_sort.dart' as insertion_sort;

void main(List<String> args) {
  List<int> list = [20, 10, 90, 30, 50, 40, 70, 60, 80];

  // Sebelum diurutkan
  print("\nSebelum diurutkan");
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }

  insertion_sort.ascendingSort(list);

  // Setelah diurutkan
  print("\nSetelah diurutkan dari yang paling kecil");
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }

  insertion_sort.descendingSort(list);

  print("\nSetelah diurutkan dari yang paling besar");
  for (var j = 0; j < list.length; j++) {
    print(list[j]);
  }
}
