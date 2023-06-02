class Product {
  String? name;
  int? price;
  int? _stockQuantity;

  Product(String Name, int Price, int stockQuantity) {
    this.name = Name;
    this.price = Price;
    this._stockQuantity = stockQuantity;
  }

  int get stockQuantity => this._stockQuantity!;
  set stockQuantity(int _stockQuantity) => this._stockQuantity = stockQuantity;
}
