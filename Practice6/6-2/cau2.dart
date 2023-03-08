class Animal {
  String? id;
  String? name;
  String? color;

  void display() {
    print('ID: $id, Name: $name, Color: $color');
  }
}

class Cats extends Animal {
  String? sound;

  void displayCat() {
    print('Sound: $sound');
  }
}

void main() {
  Cats cat = Cats();
  cat.id = 'c1';
  cat.name = 'CAT';
  cat.color = 'white';
  cat.sound = 'meow';
  cat.display();
  cat.displayCat();
}
