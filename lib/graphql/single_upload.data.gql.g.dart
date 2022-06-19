// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_upload.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GsingleUploadData> _$gsingleUploadDataSerializer =
    new _$GsingleUploadDataSerializer();

class _$GsingleUploadDataSerializer
    implements StructuredSerializer<GsingleUploadData> {
  @override
  final Iterable<Type> types = const [GsingleUploadData, _$GsingleUploadData];
  @override
  final String wireName = 'GsingleUploadData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GsingleUploadData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'singleUpload',
      serializers.serialize(object.singleUpload,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GsingleUploadData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsingleUploadDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'singleUpload':
          result.singleUpload = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GsingleUploadData extends GsingleUploadData {
  @override
  final String G__typename;
  @override
  final String singleUpload;

  factory _$GsingleUploadData(
          [void Function(GsingleUploadDataBuilder)? updates]) =>
      (new GsingleUploadDataBuilder()..update(updates)).build();

  _$GsingleUploadData._({required this.G__typename, required this.singleUpload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GsingleUploadData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        singleUpload, 'GsingleUploadData', 'singleUpload');
  }

  @override
  GsingleUploadData rebuild(void Function(GsingleUploadDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsingleUploadDataBuilder toBuilder() =>
      new GsingleUploadDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsingleUploadData &&
        G__typename == other.G__typename &&
        singleUpload == other.singleUpload;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), singleUpload.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GsingleUploadData')
          ..add('G__typename', G__typename)
          ..add('singleUpload', singleUpload))
        .toString();
  }
}

class GsingleUploadDataBuilder
    implements Builder<GsingleUploadData, GsingleUploadDataBuilder> {
  _$GsingleUploadData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _singleUpload;
  String? get singleUpload => _$this._singleUpload;
  set singleUpload(String? singleUpload) => _$this._singleUpload = singleUpload;

  GsingleUploadDataBuilder() {
    GsingleUploadData._initializeBuilder(this);
  }

  GsingleUploadDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _singleUpload = $v.singleUpload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsingleUploadData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GsingleUploadData;
  }

  @override
  void update(void Function(GsingleUploadDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsingleUploadData build() {
    final _$result = _$v ??
        new _$GsingleUploadData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GsingleUploadData', 'G__typename'),
            singleUpload: BuiltValueNullFieldError.checkNotNull(
                singleUpload, 'GsingleUploadData', 'singleUpload'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
