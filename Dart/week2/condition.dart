void main(List<String> args) {
  int money = 15;
  String userName = "veli";

  print("$money" + userName);

  // bool = true1 /false0
//if (kosul) {olacak sey} else {}

  if (money > 10) {
    print("sen zenginsin");
  } else {
    print("sen fakirsin");
  }

  money = money - 10;

  if (money > 10) {
    print("sen çok zenginsin");
  } else {
    print("sen çok fakirsin");
  }
//musteri bankaya gelir ve 10tl si vardır ve bir sorgu yapar
//sorgu sonucu 20tl si alınır
//Eger kalan para 0dan kucukse bankadan kovulur
//eger adaminf parasi banking cost yetmiyorsa bankaya almaz

  int newCustomerMoney = 10;
  const bankingCost = 5;
  const bankingCostGeneral = 20;

  if (newCustomerMoney > bankingCost) {
    print("hos geldiniz beyefendi");
    newCustomerMoney = newCustomerMoney - bankingCostGeneral;
  } else if (newCustomerMoney > 0) {
    print("lutfen sıra aliniz");
  } else {
    print("beyefendi krediniz odeyin");
  }

//magazaya isim verilecek
//ornek isimler toplanır
//ornek isimler: ahmet mehmet veli kx x
//magaza karakter uzunluk 2 ve <2 gormek ister
//magaza bu kosula uyanlari yan yana gormek isterim aralarında bosluk olacak

  final String ahmetCompany = "ahmet";
  final String mehmetCompany = "mehmet";
  final String veliCompany = "veli";
  final String kxCompany = "kx";
  final String xCompany = "x";

  const companyLenght = 2;
  String results = "";

  if (ahmetCompany.length > companyLenght) {
    results = results + ahmetCompany;
  }
  if (mehmetCompany.length > companyLenght) {
    results = results + mehmetCompany;
  }
  if (veliCompany.length > companyLenght) {
    results = results + veliCompany;
  }
  if (kxCompany.length > companyLenght) {
    results = results + kxCompany;
  }
  if (xCompany.length > companyLenght) {
    results = results + xCompany;
  }
  if (results.length == 0) {
    print("patron bulamadık");
  } else {
    print(results);
  }
}
