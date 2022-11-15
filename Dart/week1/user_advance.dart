void main(List<String> args) {
  String username = "veli";
  var username2 = "veli2";
  var usermoney = 5;
  //var variable otomatik olarak anlıyor veri tipini

  final int bankmoney = 100; // degistirelemez hale gelir
  const String bankname = "og bank"; // const hicbir sekilde degisemez

//-----------------------
  //bank name "og bank"
  //bank user 1 = "bankmusteri"
  //bank user 1 in parası 100k
//bank 1 musteri kimse dokunamaz
  //yeni musteri gelecek adi bankmusteri2
  //yeni bankaya gelenden bu bank user 1 parasini cikartip ekrana yansit

  const String banknamespecial = "og bank";
  const String user1 = "bankmusteri1";
  const double user1money = 100.00;

  const String user2 = "bank 2 musteri";
  int user2money = 500;

  user2money = user2money - user1money.toInt();
  print(user2money);
}
