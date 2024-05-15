// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthErrorResponse _$AuthErrorResponseFromJson(Map<String, dynamic> json) =>
    AuthErrorResponse(
      code: json['code'] as String?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : ErrorData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AuthErrorResponseToJson(AuthErrorResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'data': instance.data,
    };

ErrorData _$ErrorDataFromJson(Map<String, dynamic> json) {
  return ErrorData(
    status: json['status'] as int?,
    params: _parseParams(json['params']),
  );
}

dynamic _parseParams(dynamic params) {
  if (params is List<dynamic>) {
    // If params is a list, return it as is
    return params;
  } else if (params is Map<String, dynamic>) {
    // If params is a map, convert its values to a list of strings
    return params.values.map((e) => e.toString()).toList();
  } else {
    // Handle other cases or return null if needed
    return null;
  }
}

Map<String, dynamic> _$ErrorDataToJson(ErrorData instance) => <String, dynamic>{
      'status': instance.status,
      'params': instance.params,
    };
