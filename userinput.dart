// import 'dart:io';

// void main(){


// List counting=[1,2,3,4,5,6,7,8,9,10];

// print("Enter userINpurt");

// var userINput=int.parse(stdin.readLineSync()!);

// if (counting.contains(userINput)) {
//   counting.remove(userINput);

//   print("$counting ::: Update" );
// } else {
  
//   print("UserInput: $userINput");
//     counting.join("*");
// }}





import 'dart:io';

void main(){


List counting=[1,2,3,4,5,6,7,8,9,10];

print("Enter userINpurt");

var userINput=int.parse(stdin.readLineSync()!);

if (counting!=userINput) {
  counting.add(userINput);
  print("UserInput: $userINput");
} 
else {
 print("$userINput :: this nuber is already exists" );
}
}

