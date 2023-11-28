import 'package:untitled1/11_28/dart-1-1Dart%20Language%20Tour.dart';

void main() {
  int i = 1;
  List<String> players = ['Player1', 'Player2', 'Player3','Player4'];
  int currentPlayerIndex = 0;
  int clapCount = 0;
  int roolCount = 0;
  int ahhCount = 0;
  List<int> clapCountsByPlayer = [0,0,0,0];

  for (int i = 1; i <= 100; i++) {
    String currentPlayer = players[currentPlayerIndex];

    if (i % 30 == 0) {
      print('$currentPlayer:ahh');
      ahhCount++;
    } else if (i % 3 ==0) {
      print("$currentPlayer:clap");
      clapCount++;
      clapCountsByPlayer[currentPlayerIndex]++;
    } else if (i % 10 == 0) {
      print("$currentPlayer:rool");
      roolCount++;
    } else {
      print("$currentPlayer:$i");
    }

    currentPlayerIndex = (currentPlayerIndex + 1) % players.length;
  }
  print("\nclap 의 총 갯수 : ${clapCount}");
  print("rool 의 총 갯수 : ${roolCount}");
  print("ahh 의 총 갯수 : ${ahhCount}");

}
