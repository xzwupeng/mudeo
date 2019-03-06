// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: avoid_catches_without_on_clauses
// ignore_for_file: avoid_returning_this
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: omit_local_variable_types
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: sort_constructors_first
// ignore_for_file: unnecessary_const
// ignore_for_file: unnecessary_new
// ignore_for_file: test_types_in_equals

Serializer<ArtistEntity> _$artistEntitySerializer =
    new _$ArtistEntitySerializer();

class _$ArtistEntitySerializer implements StructuredSerializer<ArtistEntity> {
  @override
  final Iterable<Type> types = const [ArtistEntity, _$ArtistEntity];
  @override
  final String wireName = 'ArtistEntity';

  @override
  Iterable serialize(Serializers serializers, ArtistEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'first_name',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'last_name',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'handle_name',
      serializers.serialize(object.handle,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ArtistEntity deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ArtistEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'first_name':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'last_name':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'handle_name':
          result.handle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ArtistEntity extends ArtistEntity {
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String handle;
  @override
  final String email;
  @override
  final int id;

  factory _$ArtistEntity([void updates(ArtistEntityBuilder b)]) =>
      (new ArtistEntityBuilder()..update(updates)).build();

  _$ArtistEntity._(
      {this.firstName, this.lastName, this.handle, this.email, this.id})
      : super._() {
    if (firstName == null) {
      throw new BuiltValueNullFieldError('ArtistEntity', 'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError('ArtistEntity', 'lastName');
    }
    if (handle == null) {
      throw new BuiltValueNullFieldError('ArtistEntity', 'handle');
    }
    if (email == null) {
      throw new BuiltValueNullFieldError('ArtistEntity', 'email');
    }
  }

  @override
  ArtistEntity rebuild(void updates(ArtistEntityBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ArtistEntityBuilder toBuilder() => new ArtistEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArtistEntity &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        handle == other.handle &&
        email == other.email &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, firstName.hashCode), lastName.hashCode),
                handle.hashCode),
            email.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ArtistEntity')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('handle', handle)
          ..add('email', email)
          ..add('id', id))
        .toString();
  }
}

class ArtistEntityBuilder
    implements Builder<ArtistEntity, ArtistEntityBuilder> {
  _$ArtistEntity _$v;

  String _firstName;
  String get firstName => _$this._firstName;
  set firstName(String firstName) => _$this._firstName = firstName;

  String _lastName;
  String get lastName => _$this._lastName;
  set lastName(String lastName) => _$this._lastName = lastName;

  String _handle;
  String get handle => _$this._handle;
  set handle(String handle) => _$this._handle = handle;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  ArtistEntityBuilder();

  ArtistEntityBuilder get _$this {
    if (_$v != null) {
      _firstName = _$v.firstName;
      _lastName = _$v.lastName;
      _handle = _$v.handle;
      _email = _$v.email;
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ArtistEntity other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ArtistEntity;
  }

  @override
  void update(void updates(ArtistEntityBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ArtistEntity build() {
    final _$result = _$v ??
        new _$ArtistEntity._(
            firstName: firstName,
            lastName: lastName,
            handle: handle,
            email: email,
            id: id);
    replace(_$result);
    return _$result;
  }
}
