void main(List<String> args) {
//musterinin adını tut
//musterinin parasini ogren
//musteriye merhaba diyip parasını soyle
//bizim bankaya geldigin icin tesekkürler de +5 para yap

//{} matematiksel islem izin verir
  print("Merhaba" "${25 + 5}");

  int usermoney = 25;
  String username = "veli";
  usermoney = usermoney + 5;
  print("merhaba $username $usermoney");

  print("--------");

  usermoney = usermoney - 10;
  print("üzgünüm paran deger kaybetti $usermoney");

  double ahmetmoney = 15.2; // double küsürlü sayılar için
  ahmetmoney = ahmetmoney / 2;
  print("üzgünüm ahmet bey $ahmetmoney");
}
