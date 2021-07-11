enum Status { Uninitialized, Authenticated, Authenticating, Unauthenticated }

void main() {
  print('안녕 다트 --------- -------');

  String text = 'hello';

  if (text is int) {
    print('정수');
  } else if (text is double) {
    print('실수');
  } else {
    print('정수도 실수도 아님');
  }

  var status = Status.Uninitialized;
  switch (status) {
    case Status.Authenticated:
      print('인증됨');
      break;
    case Status.Authenticating:
      print('인증처리중');
      break;
    case Status.Unauthenticated:
      print('미인증');
      break;
    case Status.Uninitialized:
      print('초기화됨');
      break;
  }
}
