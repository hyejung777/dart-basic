// 리스트 8-2 Hero 클래스를 Dart 코드로 표현한 것
// 용사, 이름, HP, 싸우기, 도망, 앉기, 넘어지기, 잠자기

abstract class Hero {
  var name;
  var HP;

  Hero(this.name, this.HP);

  // This is an abstract method. It must be implemented by subclasses.
  void fight();

  // This is an abstract method. It must be implemented by subclasses.
  void runAway();

  // This is an abstract method. It must be implemented by subclasses.
  void sit();

  // This is an abstract method. It must be implemented by subclasses.
  void fallDown();

  // This is an abstract method. It must be implemented by subclasses.
  void sleep();
}

//@override 구문을 사용하여 abstract method 구현
class Warrior extends Hero {
  Warrior(String name, int HP) : super(name, HP);

  @override
  void fight() {
    print('$name는 싸울 수있다!');
  }

  @override
  void runAway() {
    print('$name는 도망칠 수 있다!');
  }

  @override
  void sit() {
    print('$name는 앉을 수 있다!');
  }

  @override
  void fallDown() {
    print('$name는 넘어질 수 있다!');
  }

  @override
  void sleep() {
    print('$name는 잠을 잘 수 있다!');
  }

  // 리스트 8-7 '잠자기' 동작 추가
  @override
  void sleep2() {
    print('$name는 잠을 자고 회복했다!');
  }
}

void main() {
  var warrior = Warrior('히어로', 100);

  warrior.fight();
  warrior.runAway();
  warrior.sit();
  warrior.fallDown();
  warrior.sleep();
  warrior.sleep2(); //리스트 8-7 '잠자기' 동작 추가
}
