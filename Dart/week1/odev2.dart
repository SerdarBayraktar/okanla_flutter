void main(List<String> args) {
//halı saha var 100 kapasite
//20 kisilik grup mac yapacak saat 22.00da, musteri1
//saat 22.00da musteri2 50 kisilik yer ayırtılacak
//islem sonucu hali saha kapasitesi kac kalmistir
  //int sum = musteri1 + musteri2
  //print total(const) - sum

  const int haliSaha = 100;
  int musteri1 = 20;
  int musteri2 = 50;
  int total = musteri1 + musteri2;
  print(haliSaha - total);
}
