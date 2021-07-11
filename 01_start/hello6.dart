class Hero {
  String name = '영웅';
  void run() {}
}

abstract class Monster {
  void attack();
}

class Goblin implements Monster {
  @override
  void attack() {
    print('고블린 어택');
  }
}

class DarkGoblin extends Goblin with Hero {}

void main() {
  print('안녕 다트 --------- -------');
}
