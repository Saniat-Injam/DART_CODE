// ** Lists : An ordered collection of values **

void main() {
  // var nums = [10, 20, 30, 40, 50];
  // print(nums);

  // var texts = ["Ten", "Twenty", "Thirty", "Fourty", "Fifty"];
  // print(texts);

  // var elements = [10, 20, 30, "Ten", "Twenty", "Thirty"];
  // print(elements);

  List<int> nums = [10, 20, 30, 40, 50];
  print(nums);

  print(nums[0]);
  print(nums[1]);
  print(nums[2]);

  nums[0] = 25;
  print(nums[0]);
  print(nums);

  // nums.add(60);
  // print(nums);

  // nums.remove(30);
  // print(nums);

  // nums.removeLast();
  // print(nums);

  // print(nums.length);

  // nums.shuffle();
  // print(nums);

  print(nums.indexOf(20));

  // List<String> texts = ["Ten", "Twenty", "Thirty", "Fourty", "Fifty"];
  // print(texts);

  // List<Object> elements = [10, 20, 30, "Ten", "Twenty", "Thirty"];
  // print(elements);

  // ** Sets **

  //Set holds a collection of values but unlike the list, sets are not ordered and also they can't hold duplicates of any given values. Sets
  //don't allow duplicate values like a list.

  var names = {"Saniat", "Tahmid", "Ratul", "Aziz"};
  print(names);

  Set<String> allNames = {"Saniat", "Tahmid", "Ratul"};
  print(allNames);

  allNames.add("Aziz");
  print(allNames);

  allNames.remove("Saniat");
  print(allNames);

  print(allNames.length);
}
