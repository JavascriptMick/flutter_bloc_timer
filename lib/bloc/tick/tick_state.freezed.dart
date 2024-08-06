// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tick_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TickState _$TickStateFromJson(Map<String, dynamic> json) {
  return _TickState.fromJson(json);
}

/// @nodoc
mixin _$TickState {
  int get counter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TickStateCopyWith<TickState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TickStateCopyWith<$Res> {
  factory $TickStateCopyWith(TickState value, $Res Function(TickState) then) =
      _$TickStateCopyWithImpl<$Res, TickState>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class _$TickStateCopyWithImpl<$Res, $Val extends TickState>
    implements $TickStateCopyWith<$Res> {
  _$TickStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_value.copyWith(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TickStateImplCopyWith<$Res>
    implements $TickStateCopyWith<$Res> {
  factory _$$TickStateImplCopyWith(
          _$TickStateImpl value, $Res Function(_$TickStateImpl) then) =
      __$$TickStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$TickStateImplCopyWithImpl<$Res>
    extends _$TickStateCopyWithImpl<$Res, _$TickStateImpl>
    implements _$$TickStateImplCopyWith<$Res> {
  __$$TickStateImplCopyWithImpl(
      _$TickStateImpl _value, $Res Function(_$TickStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$TickStateImpl(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TickStateImpl implements _TickState {
  const _$TickStateImpl({required this.counter});

  factory _$TickStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$TickStateImplFromJson(json);

  @override
  final int counter;

  @override
  String toString() {
    return 'TickState(counter: $counter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TickStateImpl &&
            (identical(other.counter, counter) || other.counter == counter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, counter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TickStateImplCopyWith<_$TickStateImpl> get copyWith =>
      __$$TickStateImplCopyWithImpl<_$TickStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TickStateImplToJson(
      this,
    );
  }
}

abstract class _TickState implements TickState {
  const factory _TickState({required final int counter}) = _$TickStateImpl;

  factory _TickState.fromJson(Map<String, dynamic> json) =
      _$TickStateImpl.fromJson;

  @override
  int get counter;
  @override
  @JsonKey(ignore: true)
  _$$TickStateImplCopyWith<_$TickStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
