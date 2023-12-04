
//성직자는 “셀프 에이드" 라는 마법을 사용할 수 있고, MP를 5소비하는 것으로 자신의 HP 를 최대 HP 까지 회복할 수 있다.
//연습 1-2 에 선언한 Cleric 클래스에 “selfAid()” 메소드를 추가 하시오.
//또한, 이 메소드는 인수가 없고, 리턴 값도 없다.


import 'dart:math';

class Cleric {
  String name;
  final int maxHp = 50;
  final int maxMp = 10;
  int hp;
  int mp;

  Cleric(this.name, this.hp, this.mp);

  void selfAid() {
    if (mp < 5) {                         //셀프 에이드에 조건이 있어 조건식인 if 사용
      if (kDebugMode) {
        print('마나가 부족합니다.');
      }
    } else {
      mp -= 5;
      print('${name}이 자기 치료를 했습니다. HP: ${hp}, MP: ${mp}');
    }
  }
}

void main() {

}

//selfAid()메서드는 성직자의 현재 MP가 5 이상인지 확인합니다.
//그러면 MP를 5만큼 줄이고 성직자가 자가 치유를 사용했음을 나타내는 메시지를 나타나게 하며,
//그렇지 안을 경우에는 성직자에게 마나가 부족하다는 메세지를 나타나게 합니다.
//즉 인수가 없고, 리턴 값도 없다는 뜻입니다.
