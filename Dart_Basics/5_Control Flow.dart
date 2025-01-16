void main() {
  
//   // Simple for loop
//   for (int i = 0; i < 5; i++) {
    
//     print("$i : Hello");
    
//   }
  
  
  
//   List<int> nums = [10, 20, 30, 40, 50];
  
//   // in keyword 
//   for (int i in nums) {
    
//      print("The number is $i");
    
//   }
  
  
//   // if statement in for loop
//   for (int i in nums) {
    
//     if (i > 20) {
      
//       print("Number: $i");
      
//     } 
//   }
  
//   // if else statement in for loop
//   for (int i in nums) {
    
//     if (i > 20) {
      
//       print("Number: $i");
      
//     } else {
      
//       print("The number is not high enough");
      
//     }
//   }
  
  
  // where method in for loop
  
  List<int> numbers = [100, 200, 300, 400, 500];
  
  for (int i in numbers.where((n) => n > 200)) {
    
    print("The number is $i");
  }
  
}