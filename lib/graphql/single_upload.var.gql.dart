// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_test_flutter/serializers.gql.dart' as _i2;
import 'package:http/http.dart' as _i1;

part 'single_upload.var.gql.g.dart';

abstract class GsingleUploadVars
    implements Built<GsingleUploadVars, GsingleUploadVarsBuilder> {
  GsingleUploadVars._();

  factory GsingleUploadVars([Function(GsingleUploadVarsBuilder b) updates]) =
      _$GsingleUploadVars;

  _i1.MultipartFile get file;
  static Serializer<GsingleUploadVars> get serializer =>
      _$gsingleUploadVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GsingleUploadVars.serializer, this)
          as Map<String, dynamic>);
  static GsingleUploadVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GsingleUploadVars.serializer, json);
}
