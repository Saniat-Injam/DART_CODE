// default value on positional parameter

void main() {
  int num1 = 50;
  int num2 = 50;
  int num3 = 50;
  add(num1, num2, num3);
  add(num1, num2);
}

add(int num1, int num2, [int num3 = 20]) {
  int sum = num1 + num2 + num3;

  print("The sum is $sum");
}
