// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stuff_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StuffState _$StuffStateFromJson(Map<String, dynamic> json) {
  return _StuffState.fromJson(json);
}

/// @nodoc
mixin _$StuffState {
  List<String> get stuff => throw _privateConstructorUsedError;
  int get counter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StuffStateCopyWith<StuffState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StuffStateCopyWith<$Res> {
  factory $StuffStateCopyWith(
          StuffState value, $Res Function(StuffState) then) =
      _$StuffStateCopyWithImpl<$Res, StuffState>;
  @useResult
  $Res call({List<String> stuff, int counter});
}

/// @nodoc
class _$StuffStateCopyWithImpl<$Res, $Val extends StuffState>
    implements $StuffStateCopyWith<$Res> {
  _$StuffStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stuff = null,
    Object? counter = null,
  }) {
    return _then(_value.copyWith(
      stuff: null == stuff
          ? _value.stuff
          : stuff // ignore: cast_nullable_to_non_nullable
              as List<String>,
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StuffStateImplCopyWith<$Res>
    implements $StuffStateCopyWith<$Res> {
  factory _$$StuffStateImplCopyWith(
          _$StuffStateImpl value, $Res Function(_$StuffStateImpl) then) =
      __$$StuffStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> stuff, int counter});
}

/// @nodoc
class __$$StuffStateImplCopyWithImpl<$Res>
    extends _$StuffStateCopyWithImpl<$Res, _$StuffStateImpl>
    implements _$$StuffStateImplCopyWith<$Res> {
  __$$StuffStateImplCopyWithImpl(
      _$StuffStateImpl _value, $Res Function(_$StuffStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stuff = null,
    Object? counter = null,
  }) {
    return _then(_$StuffStateImpl(
      stuff: null == stuff
          ? _value._stuff
          : stuff // ignore: cast_nullable_to_non_nullable
              as List<String>,
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StuffStateImpl implements _StuffState {
  const _$StuffStateImpl(
      {required final List<String> stuff, required this.counter})
      : _stuff = stuff;

  factory _$StuffStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$StuffStateImplFromJson(json);

  final List<String> _stuff;
  @override
  List<String> get stuff {
    if (_stuff is EqualUnmodifiableListView) return _stuff;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stuff);
  }

  @override
  final int counter;

  @override
  String toString() {
    return 'StuffState(stuff: $stuff, counter: $counter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StuffStateImpl &&
            const DeepCollectionEquality().equals(other._stuff, _stuff) &&
            (identical(other.counter, counter) || other.counter == counter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_stuff), counter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StuffStateImplCopyWith<_$StuffStateImpl> get copyWith =>
      __$$StuffStateImplCopyWithImpl<_$StuffStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StuffStateImplToJson(
      this,
    );
  }
}

abstract class _StuffState implements StuffState {
  const factory _StuffState(
      {required final List<String> stuff,
      required final int counter}) = _$StuffStateImpl;

  factory _StuffState.fromJson(Map<String, dynamic> json) =
      _$StuffStateImpl.fromJson;

  @override
  List<String> get stuff;
  @override
  int get counter;
  @override
  @JsonKey(ignore: true)
  _$$StuffStateImplCopyWith<_$StuffStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
