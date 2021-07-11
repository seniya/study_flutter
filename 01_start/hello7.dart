void main() {
  print('안녕 다트 --------- -------');

  List<String> items = ['짜장', '라면', '볶음밥'];
  var items2 = ['짜장', '라면', '볶음밥'];

  List<dynamic> items3 = [1, 2, '볶음밥'];
  var items4 = [1, 2, '볶음밥'];

  var items5 = ['떡볶이', ...items2, '순대'];

  items[0] = '떡볶이';

  print(items.length);
  print(items[0]);
  print(items[1]);
  print(items5);
}
