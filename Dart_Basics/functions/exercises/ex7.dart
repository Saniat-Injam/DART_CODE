void main() {
  int num = 5;
  int power = calculatePower(num);
  print("The power of $num is: $power");
}

int calculatePower(int x) {
  int result = x * x * x;
  return result;
}
