import 'dart:math';

class Cleric {
  static const int maxhp = 50;
  static const int maxmp = 10;

  String name;
  int hp;
  int mp;

  Cleric(this.name, {this.hp = maxhp, this.mp = maxhp});

  void selfaid() {
    mp -= 5;
    hp = mpMax;
  }

  int pray(int sec) {
    int recoveryValue;
    var randomPoint = Random().nextInt(3);
    recoveryValue = sec + randomPoint;

    mp = mp += recoveryValue;
    return recoveryValue;
  }
}

void main() {
  Cleric hearler = Cleric('Lux', 5, 1);

  int result = hearler.pray(3);
  print('회복량은 $result');
}
