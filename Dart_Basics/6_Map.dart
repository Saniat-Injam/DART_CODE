void main() {
  var months = {
    "January": 31,
    "February": 28,
    "March": 31,
    "April": 30,
    "May": 31,
  };
  print(months);

  Map<String, int> nums = {
    "One": 1,
    "Two": 2,
    "Three": 3,
    "Four": 4,
    "Five": 5,
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

  Map<String, String> planets = {
    "First": "Mercury",
    "Second": "Venus",
    "Third": "Earth",
    "Fourth": "Mars",
    "Fifth": "Jupiter",
  };

  print(planets);
  print(planets["Fifth"]);
  print("");

  planets["Fifth"] = "No planet";
  print(planets);
  print(planets["Fifth"]);
  print("");

  planets["Sixth"] = "Uranus";
  print(planets);
  print(planets["Sixth"]);
  print("");

  print(planets.containsKey("Second"));
  print(planets.containsKey("Seventh"));
  print("");

  print(planets.containsValue("Earth"));
  print(planets.containsValue("Moon"));
  print("");

  print(planets.remove("Third"));
  print(planets);
  print("");

  print(planets.keys);
  print(planets.values);
}
