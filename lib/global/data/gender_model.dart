class GenderModel {
  final String? id;
  final String gender;

  GenderModel({this.id, required this.gender});

  factory GenderModel.fromJson(Map<String, dynamic> json) {
    return GenderModel(
      id: json['id'],
      gender: json['gender'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'gender': gender,
    };
  }
}
