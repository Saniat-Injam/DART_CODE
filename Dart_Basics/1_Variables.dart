void main() {
  var name = "Spider Man";
  print(name);

  final age = 20;
  print(age);

  const isMorning = true;
  print(isMorning);

  /* When we create a variable using final keyword that variable becomes a runtime constant but when 
  we create a variable using const keyword the variable becomes a compile time constant so we typically 
  use final when we don't know what a value will be at compile time. For example, if we need to fetch 
  some data and store it in a variable or if the value of a variable depends on the return value of 
  some other function then we might use the final keyword. So we would use const when we do know the 
  value of a variable at compile time and that's gonna be setting stone from the very begnning. 
  */

  // S I M P L E    M A T H    O P E R A T I O N S
  print(age + 10);
  print(age - 10);
  print(age * 5);
  print(age / 5);
  print(age % 3);

  // S T R I N G    C O N C A T E N A T I O N
  print("My name is " + name);

  //S T R I N G    I N T E R P O L A T I O N
  print("My name is $name and my age is $age");
}
