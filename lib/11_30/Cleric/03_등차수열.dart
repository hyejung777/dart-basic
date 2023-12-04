// 같은 갑이 계속해서 나타는 수

void main() {
  print(solution(5, 10));
  print(solution(3, 3));
  print(solution(1, 3));
}
// 5, 10
// m + n *

String Solution(int m, int n) {
  String result = '';

  for (int i = 0; i < 10; i++) {
    // 1번째 : 5 + 10 * 0 = 5
    // 2반째 : 5 + 10 * 1 = 15
    // 3반째 : 5 + 10 * 2 = 25
    //  ...
    //   m + n * i
    result += ' ${m + n * i} ';
  }
  return result;
}
