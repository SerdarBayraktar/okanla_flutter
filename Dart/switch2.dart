void main(List<String> args) {
// magazaya gelen veli ya da ekin olursa bravo
// yoksa sorunlu

  String name = "veli";

  switch (name) {
    case "veli":
    case "ekin":
      print("bravo");
      break;
    default:
      print("sorunlu");
  }
}
