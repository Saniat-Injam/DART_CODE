// Write a dart program using function that find simple interest

void main() {
  double principal = 500000;
  double rate = 9;
  int year = 5;
  calculateInterest(principal, rate, year);
}

void calculateInterest(double principal, double rate, int year) {
  double interest = principal * rate * year / 100;

  print("The total interest is: $interest");
}
