// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_upload.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GsingleUploadVars> _$gsingleUploadVarsSerializer =
    new _$GsingleUploadVarsSerializer();

class _$GsingleUploadVarsSerializer
    implements StructuredSerializer<GsingleUploadVars> {
  @override
  final Iterable<Type> types = const [GsingleUploadVars, _$GsingleUploadVars];
  @override
  final String wireName = 'GsingleUploadVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GsingleUploadVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'file',
      serializers.serialize(object.file,
          specifiedType: const FullType(_i1.MultipartFile)),
    ];

    return result;
  }

  @override
  GsingleUploadVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsingleUploadVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'file':
          result.file = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.MultipartFile))
              as _i1.MultipartFile;
          break;
      }
    }

    return result.build();
  }
}

class _$GsingleUploadVars extends GsingleUploadVars {
  @override
  final _i1.MultipartFile file;

  factory _$GsingleUploadVars(
          [void Function(GsingleUploadVarsBuilder)? updates]) =>
      (new GsingleUploadVarsBuilder()..update(updates)).build();

  _$GsingleUploadVars._({required this.file}) : super._() {
    BuiltValueNullFieldError.checkNotNull(file, 'GsingleUploadVars', 'file');
  }

  @override
  GsingleUploadVars rebuild(void Function(GsingleUploadVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsingleUploadVarsBuilder toBuilder() =>
      new GsingleUploadVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsingleUploadVars && file == other.file;
  }

  @override
  int get hashCode {
    return $jf($jc(0, file.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GsingleUploadVars')..add('file', file))
        .toString();
  }
}

class GsingleUploadVarsBuilder
    implements Builder<GsingleUploadVars, GsingleUploadVarsBuilder> {
  _$GsingleUploadVars? _$v;

  _i1.MultipartFile? _file;
  _i1.MultipartFile? get file => _$this._file;
  set file(_i1.MultipartFile? file) => _$this._file = file;

  GsingleUploadVarsBuilder();

  GsingleUploadVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _file = $v.file;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsingleUploadVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GsingleUploadVars;
  }

  @override
  void update(void Function(GsingleUploadVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GsingleUploadVars build() {
    final _$result = _$v ??
        new _$GsingleUploadVars._(
            file: BuiltValueNullFieldError.checkNotNull(
                file, 'GsingleUploadVars', 'file'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
