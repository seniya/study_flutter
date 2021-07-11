void main() {
  print('안녕 다트 --------- -------');

  // Map<String, String> cityMap = {...}
  var cityMap = {
    '한국': '부산',
    '일본': '도쿄',
    '중국': '북경',
  };

  print(cityMap['중국']);

  cityMap['미국'] = '워싱턴';

  print(cityMap);
}
