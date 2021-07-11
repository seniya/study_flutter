String _name = '홍길동';
int _age = 20;

class Person {
  String name;
  int age = 0;

  Person(this.name, {required this.age});

  void greeting() {
    print('Hello ${name} 은 ${age} 입니다.');
  }
}

void something({String? name, int? age}) {}
void something2(String name, {int age = 10}) {}

void main() {
  print('안녕 다트');

  print('$_name 은 $_age 입니다.');
  print('${_name.length} 은 ${_age + 10} 입니다.');
  Person person = Person('말랭', age: 30);
  person.greeting();

  (number) {
    return number % 2 == 0;
  };

  (number) => number % 2 == 0;

  print('------- -------- ---------');

  something(name: 'aaa', age: 10);
  something(name: 'aaa');
  something(age: 10);
  something();
}
