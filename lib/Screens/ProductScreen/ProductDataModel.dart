class ProductDataModel {
  int? id;
  String? name;
  String? category;
  String? imageURL;
  String? oldPrice;
  String? price;
  String? brand;

  ProductDataModel(
      {this.id,
      this.name,
      this.category,
      this.imageURL,
      this.oldPrice,
      this.price,
      this.brand});

  ProductDataModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    category = json['category'];
    imageURL = json['imageUrl'];
    oldPrice = json['oldPrice'];
    price = json['price'];
    brand = json['brand'];
  }
}
