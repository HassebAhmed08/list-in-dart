void main() {
  //    first method

  List numbers = [2, 4, 22, 75, 4, 5, 9, 3];
  var reduced = numbers.reduce((a, b) => a > b ? a : b);
  var reduced1 = numbers.reduce((a, b) => a < b ? a : b);
  print(reduced);
  print(reduced1);



//   second method
  
  List num1 = [4, 5, 6, 7, 43, 2, 12, 35, 64, 32, 54, 3, 6, 7];

  num1.sort();
  int greatestnNumber = num1.last;
  int smallestNumber = num1.first;

  print("greatest number is $greatestnNumber");
  print("smallest number is $smallestNumber");
}
