void greeting(String text) {
  print('text : ' + text);
}

void something(Function(int i) f) {
  f(10);
}

void main() {
  print('안녕 다트 --------- -------');

  Function f = greeting;
  f('hello');

  something((value) {
    print(value);
  });

  var items = [1, 2, 3, 4, 5];
  items.forEach((element) {
    print(element);
  });
}
