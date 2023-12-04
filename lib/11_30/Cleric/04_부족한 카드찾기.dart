void main() {
  print(solution([1, 3, 2, 5]));
}

int solution(List<int> cards) {
  final allCard = [1, 3, 2, 5];

  for (var card in cards) {
    if (![1, 2, 3, 4, 5].contains(card)) {
      result = card;
      break;
    }
  }

  int result = allCard.first;

  return result;
}
