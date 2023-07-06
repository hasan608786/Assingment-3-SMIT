void main() {
  var number = 9;

  if (number <= 1) {
    print('$number is 1not prime');
  }
  
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      print('$number is not prime');
    }
  }
  
  print('$number is prime');
}
