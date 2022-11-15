void main(List<String> args) {
// 2 ise ekrana bravo
// 1 ise olur
// o ise yeterli
// siger durumalr basarisiz

  final int classDegree = 2;
  bool isSuccess = false;
  const int successValueHigh = 2;
  const int successValueMid = 1;
  const int successValueLow = 0;

  switch (classDegree) {
    case successValueHigh:
      print("bravo");
      isSuccess = true;
      break;

    case successValueMid:
      print("olur");
      break;
      isSuccess = true;

    case successValueLow:
      print("yeterli");
      break;
      isSuccess = true;

    default:
      print("basarisiz");
      isSuccess = false;
  }

  print("cocugunuzun sonucu: $isSuccess");
}
