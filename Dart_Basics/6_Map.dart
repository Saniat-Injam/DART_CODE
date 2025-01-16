void main() {
  
  var months = {
    "January" : 31, 
    "February" : 28,
    "March" : 31,
    "April" : 30,
    "May" : 31
    };
  print(months);
  
  Map<String, int> nums = {
    "One" : 1, 
    "Two" : 2,
    "Three" : 3,
    "Four" : 4,
    "Five" : 5
    };
  print(nums);
  
  print(nums["Five"]);
  
  nums["Six"] = 6;
  print(nums);
  
  nums["Four"] = 44;
  print(nums["Four"]);
  print(nums);
  
  print(nums.containsKey("Five"));
  print(nums.containsKey("Ten"));
  
  print(nums.containsValue(5));
  print(nums.containsValue(10));
  
  nums.remove("One");
  print(nums);
  
  print(nums.keys);
  print(nums.values);
  
}