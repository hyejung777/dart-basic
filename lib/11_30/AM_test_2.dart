void main() {
  int n = 10;
  int m = 20;

  if (n % 2 == 0 && m % 2 != 0 || n % 2 != 0 && m % 2 == 0) {
    print("YES");
  } else {
    print("NO");
  }
}