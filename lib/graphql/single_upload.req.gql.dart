// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graphql_test_flutter/graphql/single_upload.ast.gql.dart' as _i5;
import 'package:graphql_test_flutter/graphql/single_upload.data.gql.dart'
    as _i2;
import 'package:graphql_test_flutter/graphql/single_upload.var.gql.dart' as _i3;
import 'package:graphql_test_flutter/serializers.gql.dart' as _i6;

part 'single_upload.req.gql.g.dart';

abstract class GsingleUploadReq
    implements
        Built<GsingleUploadReq, GsingleUploadReqBuilder>,
        _i1.OperationRequest<_i2.GsingleUploadData, _i3.GsingleUploadVars> {
  GsingleUploadReq._();

  factory GsingleUploadReq([Function(GsingleUploadReqBuilder b) updates]) =
      _$GsingleUploadReq;

  static void _initializeBuilder(GsingleUploadReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'singleUpload')
    ..executeOnListen = true;
  _i3.GsingleUploadVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GsingleUploadData? Function(
      _i2.GsingleUploadData?, _i2.GsingleUploadData?)? get updateResult;
  _i2.GsingleUploadData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GsingleUploadData? parseData(Map<String, dynamic> json) =>
      _i2.GsingleUploadData.fromJson(json);
  static Serializer<GsingleUploadReq> get serializer =>
      _$gsingleUploadReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GsingleUploadReq.serializer, this)
          as Map<String, dynamic>);
  static GsingleUploadReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GsingleUploadReq.serializer, json);
}
