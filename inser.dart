
  // var A = [41, 22, 63, 14, 55, 36];

  // for (int j = 1; j < A.length; j++) {
  //   int key = A[j];
  //   int i = j - 1;

  //   while (i >= 0 && A[i] > key) {
  //     A[i + 1] = A[i];
  //     i = i - 1;
  //   }
  //   A[i + 1] = key;
  // }
  // print(A);
  void main() {
  List<int> numbers = [41, 22, 63, 14, 55, 36];
  var sorter = Sort(numbers);
  
  sorter.sort();
  sorter.displayList();
}

class Sort {
  List<int> array;  

  Sort(this.array);  

  void displayList() {
    print(array);
  }

  void sort() {
    for (int j = 1; j < array.length; j++) {
      int key = array[j];
      int i = j - 1;

      while (i >= 0 && array[i] > key) {
        array[i + 1] = array[i];
        i = i - 1;
      }
      array[i + 1] = key;
    }
  }
}

  