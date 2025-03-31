void main() {
  int start = 1;
  int end = 10;
  printEvenNumbers(start, end);
}

printEvenNumbers(start, end) {
  print("The even numbers between $start and $end are:");
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
