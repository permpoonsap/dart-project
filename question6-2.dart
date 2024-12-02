class House {
  String? id;
  String? name;
  double? price;

  House(String? id, String? name, double? price) {
    this.id = id;
    this.name = name;
    this.price = price;
  }

  @override
  String toString() {
    return 'id: $id, name: $name, price: $price';
  }
}

void main() {
  List<House> houses = [];
  houses.add(House('001', 'Villa', 250000.0));
  houses.add(House('002', 'Apartment', 150000.0));
  houses.add(House('003', 'Cottage', 100000.0));
  print(houses);
}
