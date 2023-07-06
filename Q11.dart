void main() {
  int rows = 4;

  for (int i = 1; i <= rows; i++) {
    String asterisk = '';
    for (int j = 1; j <= i; j++) {
      asterisk += '*';
    }
    print(asterisk);
  }
}
