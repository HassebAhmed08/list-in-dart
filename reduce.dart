void main() {
  List numbers = [2, 4, 22, 75, 4, 5, 9, 3];
  var reduced = numbers.reduce((a, b) => a > b ? a : b);
  var reduced1 = numbers.reduce((a, b) => a < b ? a : b);
  print(reduced);
  print(reduced1);
}
