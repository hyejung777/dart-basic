//리스트 8-6 필드 (field) 를 상수로서 선언
// 슬라임, hp : 35, 레벨 : 10, 싸우기, 도망, 수면가스

class Slime {
  final String name = '슬라임';
  final int hp = 35;
  final int level = 10;

  void fight() {
    print('$name이 싸우고 있습니다!');
  }

  void runAway() {
    print('$name이 도망치고 있습니다!');
  }

  void sleepGas() {
    print('$name이 수면가스를 내뿜고 있습니다!');
  }
}
