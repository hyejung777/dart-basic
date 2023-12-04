class Wizard {
  String name;
  Wand wand;

  Wizard({required this.name});

  void wield(Wand wand) {
    this.wand = wand;
  }
}

class Wand {
  String name;
  double power;

  Wand({required this.name, required this.power});
}
