int partition(List<int> arr, int low, int high) {
  int pivot = arr[low]; // Choose the first element as the pivot
  int i = low + 1; // Start scanning from the element after the pivot
  int j = high;

  while (i <= j) {
    // Continue until indices cross
    // Find an element larger than the pivot from the left side
    while (i <= high && arr[i] <= pivot) {
      i++;
    }
    // Find an element smaller than the pivot from the right side
    while (arr[j] > pivot) {
      j--;
    }

    // If the indices haven't crossed, swap the elements
    if (i < j) {
      int temp = arr[i];
      arr[i] = arr[j];
      arr[j] = temp;
    }
  }

  // After partitioning, place the pivot at its correct position (arr[j])
  arr[low] = arr[j];
  arr[j] = pivot;

  return j; // Return the index of the pivot
}

void quickSort(List<int> arr, int low, int high) {
  if (low < high) {
    int pivot = partition(arr, low, high); // Find the pivot position
    quickSort(arr, low, pivot - 1); // Recursively sort the left side
    quickSort(arr, pivot + 1, high); // Recursively sort the right side
  }
}
