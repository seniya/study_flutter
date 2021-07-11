class Hero {
  String name = '영웅';
  void run() {}
}

class SuperHero extends Hero {
  @override
  void run() {
    super.run();
    this.fly();
  }

  void fly() {}
}

void main() {
  print('안녕 다트 --------- -------');

  SuperHero hero = SuperHero();
  hero.run();
  hero.fly();
  print(hero.name);
}
