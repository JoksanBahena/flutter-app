import 'package:jbp_flutter/global/data/gender_model.dart';

class PeopleModel {
  final String? id;
  final String name;
  final GenderModel gender;
  final String email;
  final String phone;

  PeopleModel({
    this.id,
    required this.name,
    required this.gender,
    required this.email,
    required this.phone,
  });

  factory PeopleModel.fromJson(Map<String, dynamic> json) {
    return PeopleModel(
      id: json['id'],
      name: json['name'],
      gender: GenderModel.fromJson(json['gender']),
      email: json['email'],
      phone: json['phone'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'gender': gender.toJson(),
      'email': email,
      'phone': phone,
    };
  }
}
