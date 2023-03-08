class House {
  String? id;
  String? name;
  int? prize;

  House(String id, String name, int prize) {
    this.id = id;
    this.name = name;
    this.prize = prize;
  }
  void display() {
    print('ID: $id, Ten: $name, Gia: $prize');
  }
}

void main() {
  House h1 = House('h1', 'Nha 1', 100);
  House h2 = House('h2', 'Nha 2', 300);
  House h3 = House('h3', 'Nha 3', 250);
  List<House> houses = [];
  houses.addAll([h1, h2, h3]);
  houses.forEach((element) => element.display());
}
