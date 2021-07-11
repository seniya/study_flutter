void main() {
  print('안녕 다트 --------- -------');

  // Set<String> citySet = { ... } 중복허용 안함
  var citySet = {'서울', '수원', '오산', '부산'};

  print(citySet);

  citySet.add('안양');
  print(citySet);
  citySet.remove('수원');
  print(citySet);
  citySet.add('안양');
  print(citySet);

  print(citySet.contains('서울'));
}
