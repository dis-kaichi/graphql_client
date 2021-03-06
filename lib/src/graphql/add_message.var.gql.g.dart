// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_message.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddMessageVars> _$gAddMessageVarsSerializer =
    new _$GAddMessageVarsSerializer();

class _$GAddMessageVarsSerializer
    implements StructuredSerializer<GAddMessageVars> {
  @override
  final Iterable<Type> types = const [GAddMessageVars, _$GAddMessageVars];
  @override
  final String wireName = 'GAddMessageVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAddMessageVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAddMessageVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddMessageVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAddMessageVars extends GAddMessageVars {
  @override
  final String message;

  factory _$GAddMessageVars([void Function(GAddMessageVarsBuilder)? updates]) =>
      (new GAddMessageVarsBuilder()..update(updates)).build();

  _$GAddMessageVars._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, 'GAddMessageVars', 'message');
  }

  @override
  GAddMessageVars rebuild(void Function(GAddMessageVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddMessageVarsBuilder toBuilder() =>
      new GAddMessageVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddMessageVars && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddMessageVars')
          ..add('message', message))
        .toString();
  }
}

class GAddMessageVarsBuilder
    implements Builder<GAddMessageVars, GAddMessageVarsBuilder> {
  _$GAddMessageVars? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GAddMessageVarsBuilder();

  GAddMessageVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddMessageVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddMessageVars;
  }

  @override
  void update(void Function(GAddMessageVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddMessageVars build() {
    final _$result = _$v ??
        new _$GAddMessageVars._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'GAddMessageVars', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
