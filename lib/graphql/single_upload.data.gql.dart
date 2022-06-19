// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_test_flutter/serializers.gql.dart' as _i1;

part 'single_upload.data.gql.g.dart';

abstract class GsingleUploadData
    implements Built<GsingleUploadData, GsingleUploadDataBuilder> {
  GsingleUploadData._();

  factory GsingleUploadData([Function(GsingleUploadDataBuilder b) updates]) =
      _$GsingleUploadData;

  static void _initializeBuilder(GsingleUploadDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get singleUpload;
  static Serializer<GsingleUploadData> get serializer =>
      _$gsingleUploadDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GsingleUploadData.serializer, this)
          as Map<String, dynamic>);
  static GsingleUploadData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GsingleUploadData.serializer, json);
}
