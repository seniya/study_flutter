void main() {
  print('Hello, World!');
  print('안녕 다트');

  String name;
  name = '헝길동';

  print('name : ' + name);
  bool b = true;
  print(b);

  final String s = '홍길동';
//  s = '임꺽정';

  print('---------------- ');
  assert(2 + 3 == 5);
  assert(2 - 3 == 5);
  assert('hello' + 'malrang' == 'hellomalrang');

  print(true && false);

  int a = 10;
  if (a is int) {
    print('정수');
  }

  String text = 'hello';
  if (text is! int) {
    print('숫자아님');
  }
}
