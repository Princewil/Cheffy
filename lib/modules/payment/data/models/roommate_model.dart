// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class RoommateModel {
  final int id;
  final String imgUrl;
  final String name;
  final String occupation;
  final String email;
  final String contactNo;
  final String checkIn;
  final String checkOut;
  bool isExpanded;

  RoommateModel({
    required this.id,
    required this.imgUrl,
    required this.name,
    required this.occupation,
    required this.email,
    required this.contactNo,
    required this.checkIn,
    required this.checkOut,
    this.isExpanded = false,
  });

  RoommateModel copyWith({
    int? id,
    String? imgUrl,
    String? name,
    String? occupation,
    String? email,
    String? contactNo,
    String? checkIn,
    String? checkOut,
    bool? isExpanded,
  }) {
    return RoommateModel(
      id: id ?? this.id,
      imgUrl: imgUrl ?? this.imgUrl,
      name: name ?? this.name,
      occupation: occupation ?? this.occupation,
      email: email ?? this.email,
      contactNo: contactNo ?? this.contactNo,
      checkIn: checkIn ?? this.checkIn,
      checkOut: checkOut ?? this.checkOut,
      isExpanded: isExpanded ?? this.isExpanded,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'imgUrl': imgUrl,
      'name': name,
      'occupation': occupation,
      'email': email,
      'contactNo': contactNo,
      'checkIn': checkIn,
      'checkOut': checkOut,
      'isExpanded': isExpanded,
    };
  }

  factory RoommateModel.fromMap(Map<String, dynamic> map) {
    return RoommateModel(
      id: map['id'] as int,
      imgUrl: map['imgUrl'] as String,
      name: map['name'] as String,
      occupation: map['occupation'] as String,
      email: map['email'] as String,
      contactNo: map['contactNo'] as String,
      checkIn: map['checkIn'] as String,
      checkOut: map['checkOut'] as String,
      isExpanded: false,
    );
  }

  String toJson() => json.encode(toMap());

  factory RoommateModel.fromJson(String source) =>
      RoommateModel.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() {
    return 'RoommateModel(id: $id, imgUrl: $imgUrl, name: $name, occupation: $occupation, email: $email, contactNo: $contactNo, checkIn: $checkIn, checkOut: $checkOut, isExpanded: $isExpanded)';
  }

  @override
  bool operator ==(covariant RoommateModel other) {
    if (identical(this, other)) return true;

    return other.id == id &&
        other.imgUrl == imgUrl &&
        other.name == name &&
        other.occupation == occupation &&
        other.email == email &&
        other.contactNo == contactNo &&
        other.checkIn == checkIn &&
        other.checkOut == checkOut &&
        other.isExpanded == isExpanded;
  }

  @override
  int get hashCode {
    return id.hashCode ^
        imgUrl.hashCode ^
        name.hashCode ^
        occupation.hashCode ^
        email.hashCode ^
        contactNo.hashCode ^
        checkIn.hashCode ^
        checkOut.hashCode ^
        isExpanded.hashCode;
  }
}
