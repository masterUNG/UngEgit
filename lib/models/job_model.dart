import 'dart:convert';

// ignore_for_file: public_member_api_docs, sort_constructors_first
class JobModel {
  final String id;
  final String idOfficer;
  final String job;
  final String detail;
  final String lat;
  final String lng;
  final String pathImage;
  final String status;
  JobModel({
    required this.id,
    required this.idOfficer,
    required this.job,
    required this.detail,
    required this.lat,
    required this.lng,
    required this.pathImage,
    required this.status,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'idOfficer': idOfficer,
      'job': job,
      'detail': detail,
      'lat': lat,
      'lng': lng,
      'pathImage': pathImage,
      'status': status,
    };
  }

  factory JobModel.fromMap(Map<String, dynamic> map) {
    return JobModel(
      id: map['id'] as String,
      idOfficer: map['idOfficer'] as String,
      job: map['job'] as String,
      detail: map['detail'] as String,
      lat: map['lat'] as String,
      lng: map['lng'] as String,
      pathImage: map['pathImage'] as String,
      status: map['status'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory JobModel.fromJson(String source) => JobModel.fromMap(json.decode(source) as Map<String, dynamic>);
}
