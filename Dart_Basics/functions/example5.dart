// default value on positional parameter;

void main() {
  String text = "Hello";
  String name = "Spider Man";
  int age = 25;
  greet(name, age, text);
  greet(name, age);
}

void greet(String name, int age, [String text = "Hi"]) {
  print("$text $name. Your age is $age");
}
