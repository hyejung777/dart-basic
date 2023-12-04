class Wand {
  final String name;
  final double power;

  Wand(this.name, this.power) {
    if (name == null || name.length < 3) {
      throw Exception('지팡이 이름은 3자 이상이어야 합니다.');
    }
    if (power < 0.5 || power > 100.0) {
      throw Exception('지팡이 마력은 0.5~100.0 사이여야 합니다.');
    }
  }
}

class Wizard {
  final String name;
  final Wand wand;
  int hp;
  int mp;

  Wizard(this.name, this.wand, this.hp, this.mp) {
    if (name == null || name.length < 3) {
      throw Exception('마법사 이름은 3자 이상이어야 합니다.');
    }
    if (wand == null) {
      throw Exception('마법사는 지팡이를 가져야 합니다.');
    }
    if (mp < 0) {
      throw Exception('마법사의 MP는 0 이상이어야 합니다.');
    }
  }

  void attack() {
    // ...
  }
}
