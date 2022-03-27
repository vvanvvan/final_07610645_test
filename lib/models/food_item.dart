class FoodItem {
  final int id;
  final List<String> choice;
  final String image;

  FoodItem({
    required this.id,
    required this.choice,
    required this.image,
  });

  factory FoodItem.fromJson(Map<String, dynamic> json) {
    return FoodItem(
      id: json['id'],
      choice: json['choice'],
      image: json['image'],
    );
  }

  FoodItem.fromJson2(Map<String, dynamic> json)
      : id = json['id'],
        choice = json['choice'],
        image = json['image'];

  @override
  String toString() {
    return '$id $choice $image';
  }
}
