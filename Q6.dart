void main() {
  List numbers = [1, 8, 5, 3, 9, 1, 7,69];
  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print("The largest number in the list is $largest");
}