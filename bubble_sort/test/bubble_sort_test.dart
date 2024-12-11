import 'package:bubble_sort/bubble_sort.dart';
import 'package:test/test.dart';

void main() {
  test('ascendingSort', () {
    List<int> list = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1];
    ascendingSort(list);
    expect(list, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
  });

  test('descendingSort', () {
    List<int> list = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1];
    descendingSort(list);
    expect(list, [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]);
  });
}
