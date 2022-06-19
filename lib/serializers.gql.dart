import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:graphql_test_flutter/graphql/single_upload.data.gql.dart'
    show GsingleUploadData;
import 'package:graphql_test_flutter/graphql/single_upload.req.gql.dart'
    show GsingleUploadReq;
import 'package:graphql_test_flutter/graphql/single_upload.var.gql.dart'
    show GsingleUploadVars;
import 'package:graphql_test_flutter/upload_serializer.dart'
    show UploadSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..add(UploadSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([GsingleUploadData, GsingleUploadReq, GsingleUploadVars])
final Serializers serializers = _serializersBuilder.build();
