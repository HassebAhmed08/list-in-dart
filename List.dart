import 'dart:io';

void main() {
  List numbers = [10, 20, 30, 40];
print(numbers.any((element )=>element>=40));


//       Even or Odd by using user interfase


print("Enter Number to chack even or odd");
num number= num.parse(stdin.readLineSync()!) ;


if (number %2==0) {
  print("$number Number is Even");
} else {
  print("$number Number is odd");
}
}
