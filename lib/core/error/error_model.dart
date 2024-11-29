import 'package:equatable/equatable.dart';

class ErrorModel extends Equatable {
  final int statusCode;
  final String message;
  final dynamic data;

  const ErrorModel({
    required this.statusCode,
    required this.message,
    required this.data,
  });

  // Factory constructor to create ErrorModel from JSON
  factory ErrorModel.fromJson(Map<String, dynamic> json) {
    return ErrorModel(
      statusCode: json['statusCode'] ?? 500,
      message: json['message'] ?? 'Unknown error occurred',
      data: json['data'],
    );
  }

  @override
  List<Object?> get props => [statusCode, message, data];
}
