

class Sword {
  String name;
  int damage;

  Sword({
    required this.name,
    required this.damage,
  });
}

void main() {
  final sword = Sword(
    name: '불꽃의검',
    damage: 5,
  );

}

class Hero {
  String name;
  int hp;
  Sword? sword;

  Hero( {
    required this.name,
    required this.hp,
    this.sword,
  });

  void attack() {
    print('공격했습니다.');

    final hero = Hero(name: '슈퍼맨', hp: 100);
    final hero2 = hero1;
    hero2.hp = 200;
  }