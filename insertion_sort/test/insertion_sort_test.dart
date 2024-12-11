import 'package:insertion_sort/insertion_sort.dart' as insertion_sort;
import 'package:test/test.dart';

void main() {
  test("Ascending Sort", () {
    List<int> list = [20, 10, 90, 30, 50, 40, 70, 60, 80];
    insertion_sort.ascendingSort(list);
    expect(list, [10, 20, 30, 40, 50, 60, 70, 80, 90]);
  });

  test("Descending Sort", () {
    List<int> list = [20, 10, 90, 30, 50, 40, 70, 60, 80];
    insertion_sort.descendingSort(list);
    expect(list, [90, 80, 70, 60, 50, 40, 30, 20, 10]);
  });
}
