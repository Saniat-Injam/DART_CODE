void main() {
  // Simple for loop
  for (int i = 0; i < 5; i++) {
    print("The current value of i is $i");
  }
  print("");

  // for-in loop
  List<int> numbers = [10, 20, 30, 40, 50];

  for (int number in numbers) {
    print("The number is $number");
  }
  print("");

  // for in loop with if else condition
  for (int number in numbers) {
    if (number > 30) {
      print("The Number is : $number");
    } else {
      print("The number isn't hight enough, $number");
    }
  }
  print("");

  // for in loop with where filtering method
  List<int> marks = [22, 28, 60, 75, 89, 99];

  print(marks.where((s) => s > 60));

  for (int mark in marks.where((s) => s > 60)) {
    print("The mark is $mark");
  }
}
