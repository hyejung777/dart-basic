
//성직자는 용사 처럼 이름과 HP를 가지고 있고, 추가로 마법을 사용하기 위한 MP를 가지고 있다.
//연습 1-1에서 작성한 내용이 없는 Cleric 클래스에 “이름", “HP”, “최대 HP”, “MP”, “최대 MP”를 속성으로 추가 하시오.
//또한 HP와 최대 HP는 정수로 초기치 50, MP와 최대 MP는 정수로 초기치 10으로 하고,
//최대 HP와 최대 MP는 상수 필드로 선언 하시오.

class Cleric {
 String name;  //성직자의 이름(문자열)
 final int maxhp = 50;  // 성직자의 최대 hp(상수 정수, 기본값 50)
 final int maxmp = 10;  // 성직자의 최대 mp(상수 정수, 기본값 10)

 int hp; //성직자의 현재 hp
 int mp; //성직자의 현재 mp

 Cleric(this.name, this.hp, this.mp); // 여기 생성자 Cleric에 name, hp, mp값을 매개 변수로 사용하여 객체의 해당 속성으로 추가함.

}

void main() {

}
