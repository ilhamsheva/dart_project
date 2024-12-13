import 'package:quick_sort/quick_sort.dart';

void main() {
  List<int> arr = [10, 7, 8, 9, 1, 5];

  // Sebelum diurutkan
  for (var i = 0; i < arr.length; i++) {
    print(arr[i]);
  }

  // Setelah diurutkan
  quickSort(arr, 0, arr.length - 1);
  print(arr);
}
