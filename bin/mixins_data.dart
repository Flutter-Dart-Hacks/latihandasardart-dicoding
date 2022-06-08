// https://dart.dev/guides/language/language-tour#adding-features-to-a-class-mixins
mixin Flyable {
  void fly() {
    print("I'm flying");
  }
}

mixin Walkable {
  void walk() {
    print("I'm walking");
  }
}

mixin Swimmable {
  void swim() {
    print("I'm swimming");
  }
}

class Kucing {
  String namaKucing = '';
  int umurKucing = 0;

  Kucing({String namakucing = '', required int umurkucing}) {
    namaKucing = namaKucing;
    umurKucing = umurkucing;
  }
}

class Unggas {
  String namaUnggas = '';
  String warnaUnggas = '';

  Unggas(String namaUnggas, String warnaUnggas) {
    namaUnggas = namaUnggas;
    warnaUnggas = warnaUnggas;
  }

  terbang() {
    print('Terbang burung');
  }
}

class Ikan extends Kucing {
  String warnaIkan = '';
  Ikan(String namakucing, int umurkucing, String warnaikan)
      : super(namakucing: namakucing, umurkucing: umurkucing) {
    warnaIkan = warnaikan;
  }
}

class Bebek extends Unggas with Flyable, Walkable, Swimmable {
  String namaMakananBebek = '';

  Bebek(super.namaUnggas, super.warnaUnggas, String makananBebek) {
    namaMakananBebek = makananBebek;
  }

  @override
  terbang() {
    super.terbang();
    print('Terbang jauh bebeknya');
  }
}

abstract class Performer {
  void perform();
}

mixin Dancer implements Performer {
  @override
  void perform() {
    print('Dancing');
  }
}

class Singer implements Performer {
  @override
  void perform() {
    print('Singing');
  }
}

class Musician extends Performer with Singer, Dancer {
  void showTime() {
    perform();
  }
}

void main() {
  Musician musisi = Musician();
  musisi.perform();
  musisi.showTime();
}
