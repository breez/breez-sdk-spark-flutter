// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'errors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DepositClaimError {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DepositClaimError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DepositClaimError()';
}


}

/// @nodoc
class $DepositClaimErrorCopyWith<$Res>  {
$DepositClaimErrorCopyWith(DepositClaimError _, $Res Function(DepositClaimError) __);
}


/// Adds pattern-matching-related methods to [DepositClaimError].
extension DepositClaimErrorPatterns on DepositClaimError {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( DepositClaimError_MaxDepositClaimFeeExceeded value)?  maxDepositClaimFeeExceeded,TResult Function( DepositClaimError_MissingUtxo value)?  missingUtxo,TResult Function( DepositClaimError_Generic value)?  generic,required TResult orElse(),}){
final _that = this;
switch (_that) {
case DepositClaimError_MaxDepositClaimFeeExceeded() when maxDepositClaimFeeExceeded != null:
return maxDepositClaimFeeExceeded(_that);case DepositClaimError_MissingUtxo() when missingUtxo != null:
return missingUtxo(_that);case DepositClaimError_Generic() when generic != null:
return generic(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( DepositClaimError_MaxDepositClaimFeeExceeded value)  maxDepositClaimFeeExceeded,required TResult Function( DepositClaimError_MissingUtxo value)  missingUtxo,required TResult Function( DepositClaimError_Generic value)  generic,}){
final _that = this;
switch (_that) {
case DepositClaimError_MaxDepositClaimFeeExceeded():
return maxDepositClaimFeeExceeded(_that);case DepositClaimError_MissingUtxo():
return missingUtxo(_that);case DepositClaimError_Generic():
return generic(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( DepositClaimError_MaxDepositClaimFeeExceeded value)?  maxDepositClaimFeeExceeded,TResult? Function( DepositClaimError_MissingUtxo value)?  missingUtxo,TResult? Function( DepositClaimError_Generic value)?  generic,}){
final _that = this;
switch (_that) {
case DepositClaimError_MaxDepositClaimFeeExceeded() when maxDepositClaimFeeExceeded != null:
return maxDepositClaimFeeExceeded(_that);case DepositClaimError_MissingUtxo() when missingUtxo != null:
return missingUtxo(_that);case DepositClaimError_Generic() when generic != null:
return generic(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String tx,  int vout,  Fee? maxFee,  BigInt requiredFeeSats,  BigInt requiredFeeRateSatPerVbyte)?  maxDepositClaimFeeExceeded,TResult Function( String tx,  int vout)?  missingUtxo,TResult Function( String message)?  generic,required TResult orElse(),}) {final _that = this;
switch (_that) {
case DepositClaimError_MaxDepositClaimFeeExceeded() when maxDepositClaimFeeExceeded != null:
return maxDepositClaimFeeExceeded(_that.tx,_that.vout,_that.maxFee,_that.requiredFeeSats,_that.requiredFeeRateSatPerVbyte);case DepositClaimError_MissingUtxo() when missingUtxo != null:
return missingUtxo(_that.tx,_that.vout);case DepositClaimError_Generic() when generic != null:
return generic(_that.message);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String tx,  int vout,  Fee? maxFee,  BigInt requiredFeeSats,  BigInt requiredFeeRateSatPerVbyte)  maxDepositClaimFeeExceeded,required TResult Function( String tx,  int vout)  missingUtxo,required TResult Function( String message)  generic,}) {final _that = this;
switch (_that) {
case DepositClaimError_MaxDepositClaimFeeExceeded():
return maxDepositClaimFeeExceeded(_that.tx,_that.vout,_that.maxFee,_that.requiredFeeSats,_that.requiredFeeRateSatPerVbyte);case DepositClaimError_MissingUtxo():
return missingUtxo(_that.tx,_that.vout);case DepositClaimError_Generic():
return generic(_that.message);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String tx,  int vout,  Fee? maxFee,  BigInt requiredFeeSats,  BigInt requiredFeeRateSatPerVbyte)?  maxDepositClaimFeeExceeded,TResult? Function( String tx,  int vout)?  missingUtxo,TResult? Function( String message)?  generic,}) {final _that = this;
switch (_that) {
case DepositClaimError_MaxDepositClaimFeeExceeded() when maxDepositClaimFeeExceeded != null:
return maxDepositClaimFeeExceeded(_that.tx,_that.vout,_that.maxFee,_that.requiredFeeSats,_that.requiredFeeRateSatPerVbyte);case DepositClaimError_MissingUtxo() when missingUtxo != null:
return missingUtxo(_that.tx,_that.vout);case DepositClaimError_Generic() when generic != null:
return generic(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class DepositClaimError_MaxDepositClaimFeeExceeded extends DepositClaimError {
  const DepositClaimError_MaxDepositClaimFeeExceeded({required this.tx, required this.vout, this.maxFee, required this.requiredFeeSats, required this.requiredFeeRateSatPerVbyte}): super._();
  

 final  String tx;
 final  int vout;
 final  Fee? maxFee;
 final  BigInt requiredFeeSats;
 final  BigInt requiredFeeRateSatPerVbyte;

/// Create a copy of DepositClaimError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DepositClaimError_MaxDepositClaimFeeExceededCopyWith<DepositClaimError_MaxDepositClaimFeeExceeded> get copyWith => _$DepositClaimError_MaxDepositClaimFeeExceededCopyWithImpl<DepositClaimError_MaxDepositClaimFeeExceeded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DepositClaimError_MaxDepositClaimFeeExceeded&&(identical(other.tx, tx) || other.tx == tx)&&(identical(other.vout, vout) || other.vout == vout)&&(identical(other.maxFee, maxFee) || other.maxFee == maxFee)&&(identical(other.requiredFeeSats, requiredFeeSats) || other.requiredFeeSats == requiredFeeSats)&&(identical(other.requiredFeeRateSatPerVbyte, requiredFeeRateSatPerVbyte) || other.requiredFeeRateSatPerVbyte == requiredFeeRateSatPerVbyte));
}


@override
int get hashCode => Object.hash(runtimeType,tx,vout,maxFee,requiredFeeSats,requiredFeeRateSatPerVbyte);

@override
String toString() {
  return 'DepositClaimError.maxDepositClaimFeeExceeded(tx: $tx, vout: $vout, maxFee: $maxFee, requiredFeeSats: $requiredFeeSats, requiredFeeRateSatPerVbyte: $requiredFeeRateSatPerVbyte)';
}


}

/// @nodoc
abstract mixin class $DepositClaimError_MaxDepositClaimFeeExceededCopyWith<$Res> implements $DepositClaimErrorCopyWith<$Res> {
  factory $DepositClaimError_MaxDepositClaimFeeExceededCopyWith(DepositClaimError_MaxDepositClaimFeeExceeded value, $Res Function(DepositClaimError_MaxDepositClaimFeeExceeded) _then) = _$DepositClaimError_MaxDepositClaimFeeExceededCopyWithImpl;
@useResult
$Res call({
 String tx, int vout, Fee? maxFee, BigInt requiredFeeSats, BigInt requiredFeeRateSatPerVbyte
});


$FeeCopyWith<$Res>? get maxFee;

}
/// @nodoc
class _$DepositClaimError_MaxDepositClaimFeeExceededCopyWithImpl<$Res>
    implements $DepositClaimError_MaxDepositClaimFeeExceededCopyWith<$Res> {
  _$DepositClaimError_MaxDepositClaimFeeExceededCopyWithImpl(this._self, this._then);

  final DepositClaimError_MaxDepositClaimFeeExceeded _self;
  final $Res Function(DepositClaimError_MaxDepositClaimFeeExceeded) _then;

/// Create a copy of DepositClaimError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? tx = null,Object? vout = null,Object? maxFee = freezed,Object? requiredFeeSats = null,Object? requiredFeeRateSatPerVbyte = null,}) {
  return _then(DepositClaimError_MaxDepositClaimFeeExceeded(
tx: null == tx ? _self.tx : tx // ignore: cast_nullable_to_non_nullable
as String,vout: null == vout ? _self.vout : vout // ignore: cast_nullable_to_non_nullable
as int,maxFee: freezed == maxFee ? _self.maxFee : maxFee // ignore: cast_nullable_to_non_nullable
as Fee?,requiredFeeSats: null == requiredFeeSats ? _self.requiredFeeSats : requiredFeeSats // ignore: cast_nullable_to_non_nullable
as BigInt,requiredFeeRateSatPerVbyte: null == requiredFeeRateSatPerVbyte ? _self.requiredFeeRateSatPerVbyte : requiredFeeRateSatPerVbyte // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}

/// Create a copy of DepositClaimError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeeCopyWith<$Res>? get maxFee {
    if (_self.maxFee == null) {
    return null;
  }

  return $FeeCopyWith<$Res>(_self.maxFee!, (value) {
    return _then(_self.copyWith(maxFee: value));
  });
}
}

/// @nodoc


class DepositClaimError_MissingUtxo extends DepositClaimError {
  const DepositClaimError_MissingUtxo({required this.tx, required this.vout}): super._();
  

 final  String tx;
 final  int vout;

/// Create a copy of DepositClaimError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DepositClaimError_MissingUtxoCopyWith<DepositClaimError_MissingUtxo> get copyWith => _$DepositClaimError_MissingUtxoCopyWithImpl<DepositClaimError_MissingUtxo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DepositClaimError_MissingUtxo&&(identical(other.tx, tx) || other.tx == tx)&&(identical(other.vout, vout) || other.vout == vout));
}


@override
int get hashCode => Object.hash(runtimeType,tx,vout);

@override
String toString() {
  return 'DepositClaimError.missingUtxo(tx: $tx, vout: $vout)';
}


}

/// @nodoc
abstract mixin class $DepositClaimError_MissingUtxoCopyWith<$Res> implements $DepositClaimErrorCopyWith<$Res> {
  factory $DepositClaimError_MissingUtxoCopyWith(DepositClaimError_MissingUtxo value, $Res Function(DepositClaimError_MissingUtxo) _then) = _$DepositClaimError_MissingUtxoCopyWithImpl;
@useResult
$Res call({
 String tx, int vout
});




}
/// @nodoc
class _$DepositClaimError_MissingUtxoCopyWithImpl<$Res>
    implements $DepositClaimError_MissingUtxoCopyWith<$Res> {
  _$DepositClaimError_MissingUtxoCopyWithImpl(this._self, this._then);

  final DepositClaimError_MissingUtxo _self;
  final $Res Function(DepositClaimError_MissingUtxo) _then;

/// Create a copy of DepositClaimError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? tx = null,Object? vout = null,}) {
  return _then(DepositClaimError_MissingUtxo(
tx: null == tx ? _self.tx : tx // ignore: cast_nullable_to_non_nullable
as String,vout: null == vout ? _self.vout : vout // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class DepositClaimError_Generic extends DepositClaimError {
  const DepositClaimError_Generic({required this.message}): super._();
  

 final  String message;

/// Create a copy of DepositClaimError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DepositClaimError_GenericCopyWith<DepositClaimError_Generic> get copyWith => _$DepositClaimError_GenericCopyWithImpl<DepositClaimError_Generic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DepositClaimError_Generic&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'DepositClaimError.generic(message: $message)';
}


}

/// @nodoc
abstract mixin class $DepositClaimError_GenericCopyWith<$Res> implements $DepositClaimErrorCopyWith<$Res> {
  factory $DepositClaimError_GenericCopyWith(DepositClaimError_Generic value, $Res Function(DepositClaimError_Generic) _then) = _$DepositClaimError_GenericCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$DepositClaimError_GenericCopyWithImpl<$Res>
    implements $DepositClaimError_GenericCopyWith<$Res> {
  _$DepositClaimError_GenericCopyWithImpl(this._self, this._then);

  final DepositClaimError_Generic _self;
  final $Res Function(DepositClaimError_Generic) _then;

/// Create a copy of DepositClaimError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(DepositClaimError_Generic(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$PasskeyError {

 Object get field0;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasskeyError&&const DeepCollectionEquality().equals(other.field0, field0));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(field0));

@override
String toString() {
  return 'PasskeyError(field0: $field0)';
}


}

/// @nodoc
class $PasskeyErrorCopyWith<$Res>  {
$PasskeyErrorCopyWith(PasskeyError _, $Res Function(PasskeyError) __);
}


/// Adds pattern-matching-related methods to [PasskeyError].
extension PasskeyErrorPatterns on PasskeyError {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PasskeyError_PrfError value)?  prfError,TResult Function( PasskeyError_RelayConnectionFailed value)?  relayConnectionFailed,TResult Function( PasskeyError_NostrWriteFailed value)?  nostrWriteFailed,TResult Function( PasskeyError_NostrReadFailed value)?  nostrReadFailed,TResult Function( PasskeyError_KeyDerivationError value)?  keyDerivationError,TResult Function( PasskeyError_InvalidPrfOutput value)?  invalidPrfOutput,TResult Function( PasskeyError_MnemonicError value)?  mnemonicError,TResult Function( PasskeyError_InvalidSalt value)?  invalidSalt,TResult Function( PasskeyError_Generic value)?  generic,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PasskeyError_PrfError() when prfError != null:
return prfError(_that);case PasskeyError_RelayConnectionFailed() when relayConnectionFailed != null:
return relayConnectionFailed(_that);case PasskeyError_NostrWriteFailed() when nostrWriteFailed != null:
return nostrWriteFailed(_that);case PasskeyError_NostrReadFailed() when nostrReadFailed != null:
return nostrReadFailed(_that);case PasskeyError_KeyDerivationError() when keyDerivationError != null:
return keyDerivationError(_that);case PasskeyError_InvalidPrfOutput() when invalidPrfOutput != null:
return invalidPrfOutput(_that);case PasskeyError_MnemonicError() when mnemonicError != null:
return mnemonicError(_that);case PasskeyError_InvalidSalt() when invalidSalt != null:
return invalidSalt(_that);case PasskeyError_Generic() when generic != null:
return generic(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PasskeyError_PrfError value)  prfError,required TResult Function( PasskeyError_RelayConnectionFailed value)  relayConnectionFailed,required TResult Function( PasskeyError_NostrWriteFailed value)  nostrWriteFailed,required TResult Function( PasskeyError_NostrReadFailed value)  nostrReadFailed,required TResult Function( PasskeyError_KeyDerivationError value)  keyDerivationError,required TResult Function( PasskeyError_InvalidPrfOutput value)  invalidPrfOutput,required TResult Function( PasskeyError_MnemonicError value)  mnemonicError,required TResult Function( PasskeyError_InvalidSalt value)  invalidSalt,required TResult Function( PasskeyError_Generic value)  generic,}){
final _that = this;
switch (_that) {
case PasskeyError_PrfError():
return prfError(_that);case PasskeyError_RelayConnectionFailed():
return relayConnectionFailed(_that);case PasskeyError_NostrWriteFailed():
return nostrWriteFailed(_that);case PasskeyError_NostrReadFailed():
return nostrReadFailed(_that);case PasskeyError_KeyDerivationError():
return keyDerivationError(_that);case PasskeyError_InvalidPrfOutput():
return invalidPrfOutput(_that);case PasskeyError_MnemonicError():
return mnemonicError(_that);case PasskeyError_InvalidSalt():
return invalidSalt(_that);case PasskeyError_Generic():
return generic(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PasskeyError_PrfError value)?  prfError,TResult? Function( PasskeyError_RelayConnectionFailed value)?  relayConnectionFailed,TResult? Function( PasskeyError_NostrWriteFailed value)?  nostrWriteFailed,TResult? Function( PasskeyError_NostrReadFailed value)?  nostrReadFailed,TResult? Function( PasskeyError_KeyDerivationError value)?  keyDerivationError,TResult? Function( PasskeyError_InvalidPrfOutput value)?  invalidPrfOutput,TResult? Function( PasskeyError_MnemonicError value)?  mnemonicError,TResult? Function( PasskeyError_InvalidSalt value)?  invalidSalt,TResult? Function( PasskeyError_Generic value)?  generic,}){
final _that = this;
switch (_that) {
case PasskeyError_PrfError() when prfError != null:
return prfError(_that);case PasskeyError_RelayConnectionFailed() when relayConnectionFailed != null:
return relayConnectionFailed(_that);case PasskeyError_NostrWriteFailed() when nostrWriteFailed != null:
return nostrWriteFailed(_that);case PasskeyError_NostrReadFailed() when nostrReadFailed != null:
return nostrReadFailed(_that);case PasskeyError_KeyDerivationError() when keyDerivationError != null:
return keyDerivationError(_that);case PasskeyError_InvalidPrfOutput() when invalidPrfOutput != null:
return invalidPrfOutput(_that);case PasskeyError_MnemonicError() when mnemonicError != null:
return mnemonicError(_that);case PasskeyError_InvalidSalt() when invalidSalt != null:
return invalidSalt(_that);case PasskeyError_Generic() when generic != null:
return generic(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( PasskeyPrfError field0)?  prfError,TResult Function( String field0)?  relayConnectionFailed,TResult Function( String field0)?  nostrWriteFailed,TResult Function( String field0)?  nostrReadFailed,TResult Function( String field0)?  keyDerivationError,TResult Function( String field0)?  invalidPrfOutput,TResult Function( String field0)?  mnemonicError,TResult Function( String field0)?  invalidSalt,TResult Function( String field0)?  generic,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PasskeyError_PrfError() when prfError != null:
return prfError(_that.field0);case PasskeyError_RelayConnectionFailed() when relayConnectionFailed != null:
return relayConnectionFailed(_that.field0);case PasskeyError_NostrWriteFailed() when nostrWriteFailed != null:
return nostrWriteFailed(_that.field0);case PasskeyError_NostrReadFailed() when nostrReadFailed != null:
return nostrReadFailed(_that.field0);case PasskeyError_KeyDerivationError() when keyDerivationError != null:
return keyDerivationError(_that.field0);case PasskeyError_InvalidPrfOutput() when invalidPrfOutput != null:
return invalidPrfOutput(_that.field0);case PasskeyError_MnemonicError() when mnemonicError != null:
return mnemonicError(_that.field0);case PasskeyError_InvalidSalt() when invalidSalt != null:
return invalidSalt(_that.field0);case PasskeyError_Generic() when generic != null:
return generic(_that.field0);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( PasskeyPrfError field0)  prfError,required TResult Function( String field0)  relayConnectionFailed,required TResult Function( String field0)  nostrWriteFailed,required TResult Function( String field0)  nostrReadFailed,required TResult Function( String field0)  keyDerivationError,required TResult Function( String field0)  invalidPrfOutput,required TResult Function( String field0)  mnemonicError,required TResult Function( String field0)  invalidSalt,required TResult Function( String field0)  generic,}) {final _that = this;
switch (_that) {
case PasskeyError_PrfError():
return prfError(_that.field0);case PasskeyError_RelayConnectionFailed():
return relayConnectionFailed(_that.field0);case PasskeyError_NostrWriteFailed():
return nostrWriteFailed(_that.field0);case PasskeyError_NostrReadFailed():
return nostrReadFailed(_that.field0);case PasskeyError_KeyDerivationError():
return keyDerivationError(_that.field0);case PasskeyError_InvalidPrfOutput():
return invalidPrfOutput(_that.field0);case PasskeyError_MnemonicError():
return mnemonicError(_that.field0);case PasskeyError_InvalidSalt():
return invalidSalt(_that.field0);case PasskeyError_Generic():
return generic(_that.field0);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( PasskeyPrfError field0)?  prfError,TResult? Function( String field0)?  relayConnectionFailed,TResult? Function( String field0)?  nostrWriteFailed,TResult? Function( String field0)?  nostrReadFailed,TResult? Function( String field0)?  keyDerivationError,TResult? Function( String field0)?  invalidPrfOutput,TResult? Function( String field0)?  mnemonicError,TResult? Function( String field0)?  invalidSalt,TResult? Function( String field0)?  generic,}) {final _that = this;
switch (_that) {
case PasskeyError_PrfError() when prfError != null:
return prfError(_that.field0);case PasskeyError_RelayConnectionFailed() when relayConnectionFailed != null:
return relayConnectionFailed(_that.field0);case PasskeyError_NostrWriteFailed() when nostrWriteFailed != null:
return nostrWriteFailed(_that.field0);case PasskeyError_NostrReadFailed() when nostrReadFailed != null:
return nostrReadFailed(_that.field0);case PasskeyError_KeyDerivationError() when keyDerivationError != null:
return keyDerivationError(_that.field0);case PasskeyError_InvalidPrfOutput() when invalidPrfOutput != null:
return invalidPrfOutput(_that.field0);case PasskeyError_MnemonicError() when mnemonicError != null:
return mnemonicError(_that.field0);case PasskeyError_InvalidSalt() when invalidSalt != null:
return invalidSalt(_that.field0);case PasskeyError_Generic() when generic != null:
return generic(_that.field0);case _:
  return null;

}
}

}

/// @nodoc


class PasskeyError_PrfError extends PasskeyError {
  const PasskeyError_PrfError(this.field0): super._();
  

@override final  PasskeyPrfError field0;

/// Create a copy of PasskeyError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasskeyError_PrfErrorCopyWith<PasskeyError_PrfError> get copyWith => _$PasskeyError_PrfErrorCopyWithImpl<PasskeyError_PrfError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasskeyError_PrfError&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'PasskeyError.prfError(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $PasskeyError_PrfErrorCopyWith<$Res> implements $PasskeyErrorCopyWith<$Res> {
  factory $PasskeyError_PrfErrorCopyWith(PasskeyError_PrfError value, $Res Function(PasskeyError_PrfError) _then) = _$PasskeyError_PrfErrorCopyWithImpl;
@useResult
$Res call({
 PasskeyPrfError field0
});


$PasskeyPrfErrorCopyWith<$Res> get field0;

}
/// @nodoc
class _$PasskeyError_PrfErrorCopyWithImpl<$Res>
    implements $PasskeyError_PrfErrorCopyWith<$Res> {
  _$PasskeyError_PrfErrorCopyWithImpl(this._self, this._then);

  final PasskeyError_PrfError _self;
  final $Res Function(PasskeyError_PrfError) _then;

/// Create a copy of PasskeyError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(PasskeyError_PrfError(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as PasskeyPrfError,
  ));
}

/// Create a copy of PasskeyError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PasskeyPrfErrorCopyWith<$Res> get field0 {
  
  return $PasskeyPrfErrorCopyWith<$Res>(_self.field0, (value) {
    return _then(_self.copyWith(field0: value));
  });
}
}

/// @nodoc


class PasskeyError_RelayConnectionFailed extends PasskeyError {
  const PasskeyError_RelayConnectionFailed(this.field0): super._();
  

@override final  String field0;

/// Create a copy of PasskeyError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasskeyError_RelayConnectionFailedCopyWith<PasskeyError_RelayConnectionFailed> get copyWith => _$PasskeyError_RelayConnectionFailedCopyWithImpl<PasskeyError_RelayConnectionFailed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasskeyError_RelayConnectionFailed&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'PasskeyError.relayConnectionFailed(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $PasskeyError_RelayConnectionFailedCopyWith<$Res> implements $PasskeyErrorCopyWith<$Res> {
  factory $PasskeyError_RelayConnectionFailedCopyWith(PasskeyError_RelayConnectionFailed value, $Res Function(PasskeyError_RelayConnectionFailed) _then) = _$PasskeyError_RelayConnectionFailedCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$PasskeyError_RelayConnectionFailedCopyWithImpl<$Res>
    implements $PasskeyError_RelayConnectionFailedCopyWith<$Res> {
  _$PasskeyError_RelayConnectionFailedCopyWithImpl(this._self, this._then);

  final PasskeyError_RelayConnectionFailed _self;
  final $Res Function(PasskeyError_RelayConnectionFailed) _then;

/// Create a copy of PasskeyError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(PasskeyError_RelayConnectionFailed(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PasskeyError_NostrWriteFailed extends PasskeyError {
  const PasskeyError_NostrWriteFailed(this.field0): super._();
  

@override final  String field0;

/// Create a copy of PasskeyError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasskeyError_NostrWriteFailedCopyWith<PasskeyError_NostrWriteFailed> get copyWith => _$PasskeyError_NostrWriteFailedCopyWithImpl<PasskeyError_NostrWriteFailed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasskeyError_NostrWriteFailed&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'PasskeyError.nostrWriteFailed(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $PasskeyError_NostrWriteFailedCopyWith<$Res> implements $PasskeyErrorCopyWith<$Res> {
  factory $PasskeyError_NostrWriteFailedCopyWith(PasskeyError_NostrWriteFailed value, $Res Function(PasskeyError_NostrWriteFailed) _then) = _$PasskeyError_NostrWriteFailedCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$PasskeyError_NostrWriteFailedCopyWithImpl<$Res>
    implements $PasskeyError_NostrWriteFailedCopyWith<$Res> {
  _$PasskeyError_NostrWriteFailedCopyWithImpl(this._self, this._then);

  final PasskeyError_NostrWriteFailed _self;
  final $Res Function(PasskeyError_NostrWriteFailed) _then;

/// Create a copy of PasskeyError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(PasskeyError_NostrWriteFailed(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PasskeyError_NostrReadFailed extends PasskeyError {
  const PasskeyError_NostrReadFailed(this.field0): super._();
  

@override final  String field0;

/// Create a copy of PasskeyError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasskeyError_NostrReadFailedCopyWith<PasskeyError_NostrReadFailed> get copyWith => _$PasskeyError_NostrReadFailedCopyWithImpl<PasskeyError_NostrReadFailed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasskeyError_NostrReadFailed&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'PasskeyError.nostrReadFailed(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $PasskeyError_NostrReadFailedCopyWith<$Res> implements $PasskeyErrorCopyWith<$Res> {
  factory $PasskeyError_NostrReadFailedCopyWith(PasskeyError_NostrReadFailed value, $Res Function(PasskeyError_NostrReadFailed) _then) = _$PasskeyError_NostrReadFailedCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$PasskeyError_NostrReadFailedCopyWithImpl<$Res>
    implements $PasskeyError_NostrReadFailedCopyWith<$Res> {
  _$PasskeyError_NostrReadFailedCopyWithImpl(this._self, this._then);

  final PasskeyError_NostrReadFailed _self;
  final $Res Function(PasskeyError_NostrReadFailed) _then;

/// Create a copy of PasskeyError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(PasskeyError_NostrReadFailed(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PasskeyError_KeyDerivationError extends PasskeyError {
  const PasskeyError_KeyDerivationError(this.field0): super._();
  

@override final  String field0;

/// Create a copy of PasskeyError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasskeyError_KeyDerivationErrorCopyWith<PasskeyError_KeyDerivationError> get copyWith => _$PasskeyError_KeyDerivationErrorCopyWithImpl<PasskeyError_KeyDerivationError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasskeyError_KeyDerivationError&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'PasskeyError.keyDerivationError(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $PasskeyError_KeyDerivationErrorCopyWith<$Res> implements $PasskeyErrorCopyWith<$Res> {
  factory $PasskeyError_KeyDerivationErrorCopyWith(PasskeyError_KeyDerivationError value, $Res Function(PasskeyError_KeyDerivationError) _then) = _$PasskeyError_KeyDerivationErrorCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$PasskeyError_KeyDerivationErrorCopyWithImpl<$Res>
    implements $PasskeyError_KeyDerivationErrorCopyWith<$Res> {
  _$PasskeyError_KeyDerivationErrorCopyWithImpl(this._self, this._then);

  final PasskeyError_KeyDerivationError _self;
  final $Res Function(PasskeyError_KeyDerivationError) _then;

/// Create a copy of PasskeyError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(PasskeyError_KeyDerivationError(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PasskeyError_InvalidPrfOutput extends PasskeyError {
  const PasskeyError_InvalidPrfOutput(this.field0): super._();
  

@override final  String field0;

/// Create a copy of PasskeyError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasskeyError_InvalidPrfOutputCopyWith<PasskeyError_InvalidPrfOutput> get copyWith => _$PasskeyError_InvalidPrfOutputCopyWithImpl<PasskeyError_InvalidPrfOutput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasskeyError_InvalidPrfOutput&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'PasskeyError.invalidPrfOutput(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $PasskeyError_InvalidPrfOutputCopyWith<$Res> implements $PasskeyErrorCopyWith<$Res> {
  factory $PasskeyError_InvalidPrfOutputCopyWith(PasskeyError_InvalidPrfOutput value, $Res Function(PasskeyError_InvalidPrfOutput) _then) = _$PasskeyError_InvalidPrfOutputCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$PasskeyError_InvalidPrfOutputCopyWithImpl<$Res>
    implements $PasskeyError_InvalidPrfOutputCopyWith<$Res> {
  _$PasskeyError_InvalidPrfOutputCopyWithImpl(this._self, this._then);

  final PasskeyError_InvalidPrfOutput _self;
  final $Res Function(PasskeyError_InvalidPrfOutput) _then;

/// Create a copy of PasskeyError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(PasskeyError_InvalidPrfOutput(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PasskeyError_MnemonicError extends PasskeyError {
  const PasskeyError_MnemonicError(this.field0): super._();
  

@override final  String field0;

/// Create a copy of PasskeyError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasskeyError_MnemonicErrorCopyWith<PasskeyError_MnemonicError> get copyWith => _$PasskeyError_MnemonicErrorCopyWithImpl<PasskeyError_MnemonicError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasskeyError_MnemonicError&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'PasskeyError.mnemonicError(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $PasskeyError_MnemonicErrorCopyWith<$Res> implements $PasskeyErrorCopyWith<$Res> {
  factory $PasskeyError_MnemonicErrorCopyWith(PasskeyError_MnemonicError value, $Res Function(PasskeyError_MnemonicError) _then) = _$PasskeyError_MnemonicErrorCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$PasskeyError_MnemonicErrorCopyWithImpl<$Res>
    implements $PasskeyError_MnemonicErrorCopyWith<$Res> {
  _$PasskeyError_MnemonicErrorCopyWithImpl(this._self, this._then);

  final PasskeyError_MnemonicError _self;
  final $Res Function(PasskeyError_MnemonicError) _then;

/// Create a copy of PasskeyError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(PasskeyError_MnemonicError(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PasskeyError_InvalidSalt extends PasskeyError {
  const PasskeyError_InvalidSalt(this.field0): super._();
  

@override final  String field0;

/// Create a copy of PasskeyError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasskeyError_InvalidSaltCopyWith<PasskeyError_InvalidSalt> get copyWith => _$PasskeyError_InvalidSaltCopyWithImpl<PasskeyError_InvalidSalt>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasskeyError_InvalidSalt&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'PasskeyError.invalidSalt(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $PasskeyError_InvalidSaltCopyWith<$Res> implements $PasskeyErrorCopyWith<$Res> {
  factory $PasskeyError_InvalidSaltCopyWith(PasskeyError_InvalidSalt value, $Res Function(PasskeyError_InvalidSalt) _then) = _$PasskeyError_InvalidSaltCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$PasskeyError_InvalidSaltCopyWithImpl<$Res>
    implements $PasskeyError_InvalidSaltCopyWith<$Res> {
  _$PasskeyError_InvalidSaltCopyWithImpl(this._self, this._then);

  final PasskeyError_InvalidSalt _self;
  final $Res Function(PasskeyError_InvalidSalt) _then;

/// Create a copy of PasskeyError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(PasskeyError_InvalidSalt(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PasskeyError_Generic extends PasskeyError {
  const PasskeyError_Generic(this.field0): super._();
  

@override final  String field0;

/// Create a copy of PasskeyError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasskeyError_GenericCopyWith<PasskeyError_Generic> get copyWith => _$PasskeyError_GenericCopyWithImpl<PasskeyError_Generic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasskeyError_Generic&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'PasskeyError.generic(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $PasskeyError_GenericCopyWith<$Res> implements $PasskeyErrorCopyWith<$Res> {
  factory $PasskeyError_GenericCopyWith(PasskeyError_Generic value, $Res Function(PasskeyError_Generic) _then) = _$PasskeyError_GenericCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$PasskeyError_GenericCopyWithImpl<$Res>
    implements $PasskeyError_GenericCopyWith<$Res> {
  _$PasskeyError_GenericCopyWithImpl(this._self, this._then);

  final PasskeyError_Generic _self;
  final $Res Function(PasskeyError_Generic) _then;

/// Create a copy of PasskeyError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(PasskeyError_Generic(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$PasskeyPrfError {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasskeyPrfError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PasskeyPrfError()';
}


}

/// @nodoc
class $PasskeyPrfErrorCopyWith<$Res>  {
$PasskeyPrfErrorCopyWith(PasskeyPrfError _, $Res Function(PasskeyPrfError) __);
}


/// Adds pattern-matching-related methods to [PasskeyPrfError].
extension PasskeyPrfErrorPatterns on PasskeyPrfError {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PasskeyPrfError_PrfNotSupported value)?  prfNotSupported,TResult Function( PasskeyPrfError_UserCancelled value)?  userCancelled,TResult Function( PasskeyPrfError_CredentialNotFound value)?  credentialNotFound,TResult Function( PasskeyPrfError_AuthenticationFailed value)?  authenticationFailed,TResult Function( PasskeyPrfError_PrfEvaluationFailed value)?  prfEvaluationFailed,TResult Function( PasskeyPrfError_Generic value)?  generic,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PasskeyPrfError_PrfNotSupported() when prfNotSupported != null:
return prfNotSupported(_that);case PasskeyPrfError_UserCancelled() when userCancelled != null:
return userCancelled(_that);case PasskeyPrfError_CredentialNotFound() when credentialNotFound != null:
return credentialNotFound(_that);case PasskeyPrfError_AuthenticationFailed() when authenticationFailed != null:
return authenticationFailed(_that);case PasskeyPrfError_PrfEvaluationFailed() when prfEvaluationFailed != null:
return prfEvaluationFailed(_that);case PasskeyPrfError_Generic() when generic != null:
return generic(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PasskeyPrfError_PrfNotSupported value)  prfNotSupported,required TResult Function( PasskeyPrfError_UserCancelled value)  userCancelled,required TResult Function( PasskeyPrfError_CredentialNotFound value)  credentialNotFound,required TResult Function( PasskeyPrfError_AuthenticationFailed value)  authenticationFailed,required TResult Function( PasskeyPrfError_PrfEvaluationFailed value)  prfEvaluationFailed,required TResult Function( PasskeyPrfError_Generic value)  generic,}){
final _that = this;
switch (_that) {
case PasskeyPrfError_PrfNotSupported():
return prfNotSupported(_that);case PasskeyPrfError_UserCancelled():
return userCancelled(_that);case PasskeyPrfError_CredentialNotFound():
return credentialNotFound(_that);case PasskeyPrfError_AuthenticationFailed():
return authenticationFailed(_that);case PasskeyPrfError_PrfEvaluationFailed():
return prfEvaluationFailed(_that);case PasskeyPrfError_Generic():
return generic(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PasskeyPrfError_PrfNotSupported value)?  prfNotSupported,TResult? Function( PasskeyPrfError_UserCancelled value)?  userCancelled,TResult? Function( PasskeyPrfError_CredentialNotFound value)?  credentialNotFound,TResult? Function( PasskeyPrfError_AuthenticationFailed value)?  authenticationFailed,TResult? Function( PasskeyPrfError_PrfEvaluationFailed value)?  prfEvaluationFailed,TResult? Function( PasskeyPrfError_Generic value)?  generic,}){
final _that = this;
switch (_that) {
case PasskeyPrfError_PrfNotSupported() when prfNotSupported != null:
return prfNotSupported(_that);case PasskeyPrfError_UserCancelled() when userCancelled != null:
return userCancelled(_that);case PasskeyPrfError_CredentialNotFound() when credentialNotFound != null:
return credentialNotFound(_that);case PasskeyPrfError_AuthenticationFailed() when authenticationFailed != null:
return authenticationFailed(_that);case PasskeyPrfError_PrfEvaluationFailed() when prfEvaluationFailed != null:
return prfEvaluationFailed(_that);case PasskeyPrfError_Generic() when generic != null:
return generic(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  prfNotSupported,TResult Function()?  userCancelled,TResult Function()?  credentialNotFound,TResult Function( String field0)?  authenticationFailed,TResult Function( String field0)?  prfEvaluationFailed,TResult Function( String field0)?  generic,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PasskeyPrfError_PrfNotSupported() when prfNotSupported != null:
return prfNotSupported();case PasskeyPrfError_UserCancelled() when userCancelled != null:
return userCancelled();case PasskeyPrfError_CredentialNotFound() when credentialNotFound != null:
return credentialNotFound();case PasskeyPrfError_AuthenticationFailed() when authenticationFailed != null:
return authenticationFailed(_that.field0);case PasskeyPrfError_PrfEvaluationFailed() when prfEvaluationFailed != null:
return prfEvaluationFailed(_that.field0);case PasskeyPrfError_Generic() when generic != null:
return generic(_that.field0);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  prfNotSupported,required TResult Function()  userCancelled,required TResult Function()  credentialNotFound,required TResult Function( String field0)  authenticationFailed,required TResult Function( String field0)  prfEvaluationFailed,required TResult Function( String field0)  generic,}) {final _that = this;
switch (_that) {
case PasskeyPrfError_PrfNotSupported():
return prfNotSupported();case PasskeyPrfError_UserCancelled():
return userCancelled();case PasskeyPrfError_CredentialNotFound():
return credentialNotFound();case PasskeyPrfError_AuthenticationFailed():
return authenticationFailed(_that.field0);case PasskeyPrfError_PrfEvaluationFailed():
return prfEvaluationFailed(_that.field0);case PasskeyPrfError_Generic():
return generic(_that.field0);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  prfNotSupported,TResult? Function()?  userCancelled,TResult? Function()?  credentialNotFound,TResult? Function( String field0)?  authenticationFailed,TResult? Function( String field0)?  prfEvaluationFailed,TResult? Function( String field0)?  generic,}) {final _that = this;
switch (_that) {
case PasskeyPrfError_PrfNotSupported() when prfNotSupported != null:
return prfNotSupported();case PasskeyPrfError_UserCancelled() when userCancelled != null:
return userCancelled();case PasskeyPrfError_CredentialNotFound() when credentialNotFound != null:
return credentialNotFound();case PasskeyPrfError_AuthenticationFailed() when authenticationFailed != null:
return authenticationFailed(_that.field0);case PasskeyPrfError_PrfEvaluationFailed() when prfEvaluationFailed != null:
return prfEvaluationFailed(_that.field0);case PasskeyPrfError_Generic() when generic != null:
return generic(_that.field0);case _:
  return null;

}
}

}

/// @nodoc


class PasskeyPrfError_PrfNotSupported extends PasskeyPrfError {
  const PasskeyPrfError_PrfNotSupported(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasskeyPrfError_PrfNotSupported);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PasskeyPrfError.prfNotSupported()';
}


}




/// @nodoc


class PasskeyPrfError_UserCancelled extends PasskeyPrfError {
  const PasskeyPrfError_UserCancelled(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasskeyPrfError_UserCancelled);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PasskeyPrfError.userCancelled()';
}


}




/// @nodoc


class PasskeyPrfError_CredentialNotFound extends PasskeyPrfError {
  const PasskeyPrfError_CredentialNotFound(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasskeyPrfError_CredentialNotFound);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PasskeyPrfError.credentialNotFound()';
}


}




/// @nodoc


class PasskeyPrfError_AuthenticationFailed extends PasskeyPrfError {
  const PasskeyPrfError_AuthenticationFailed(this.field0): super._();
  

 final  String field0;

/// Create a copy of PasskeyPrfError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasskeyPrfError_AuthenticationFailedCopyWith<PasskeyPrfError_AuthenticationFailed> get copyWith => _$PasskeyPrfError_AuthenticationFailedCopyWithImpl<PasskeyPrfError_AuthenticationFailed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasskeyPrfError_AuthenticationFailed&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'PasskeyPrfError.authenticationFailed(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $PasskeyPrfError_AuthenticationFailedCopyWith<$Res> implements $PasskeyPrfErrorCopyWith<$Res> {
  factory $PasskeyPrfError_AuthenticationFailedCopyWith(PasskeyPrfError_AuthenticationFailed value, $Res Function(PasskeyPrfError_AuthenticationFailed) _then) = _$PasskeyPrfError_AuthenticationFailedCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$PasskeyPrfError_AuthenticationFailedCopyWithImpl<$Res>
    implements $PasskeyPrfError_AuthenticationFailedCopyWith<$Res> {
  _$PasskeyPrfError_AuthenticationFailedCopyWithImpl(this._self, this._then);

  final PasskeyPrfError_AuthenticationFailed _self;
  final $Res Function(PasskeyPrfError_AuthenticationFailed) _then;

/// Create a copy of PasskeyPrfError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(PasskeyPrfError_AuthenticationFailed(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PasskeyPrfError_PrfEvaluationFailed extends PasskeyPrfError {
  const PasskeyPrfError_PrfEvaluationFailed(this.field0): super._();
  

 final  String field0;

/// Create a copy of PasskeyPrfError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasskeyPrfError_PrfEvaluationFailedCopyWith<PasskeyPrfError_PrfEvaluationFailed> get copyWith => _$PasskeyPrfError_PrfEvaluationFailedCopyWithImpl<PasskeyPrfError_PrfEvaluationFailed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasskeyPrfError_PrfEvaluationFailed&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'PasskeyPrfError.prfEvaluationFailed(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $PasskeyPrfError_PrfEvaluationFailedCopyWith<$Res> implements $PasskeyPrfErrorCopyWith<$Res> {
  factory $PasskeyPrfError_PrfEvaluationFailedCopyWith(PasskeyPrfError_PrfEvaluationFailed value, $Res Function(PasskeyPrfError_PrfEvaluationFailed) _then) = _$PasskeyPrfError_PrfEvaluationFailedCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$PasskeyPrfError_PrfEvaluationFailedCopyWithImpl<$Res>
    implements $PasskeyPrfError_PrfEvaluationFailedCopyWith<$Res> {
  _$PasskeyPrfError_PrfEvaluationFailedCopyWithImpl(this._self, this._then);

  final PasskeyPrfError_PrfEvaluationFailed _self;
  final $Res Function(PasskeyPrfError_PrfEvaluationFailed) _then;

/// Create a copy of PasskeyPrfError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(PasskeyPrfError_PrfEvaluationFailed(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PasskeyPrfError_Generic extends PasskeyPrfError {
  const PasskeyPrfError_Generic(this.field0): super._();
  

 final  String field0;

/// Create a copy of PasskeyPrfError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasskeyPrfError_GenericCopyWith<PasskeyPrfError_Generic> get copyWith => _$PasskeyPrfError_GenericCopyWithImpl<PasskeyPrfError_Generic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasskeyPrfError_Generic&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'PasskeyPrfError.generic(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $PasskeyPrfError_GenericCopyWith<$Res> implements $PasskeyPrfErrorCopyWith<$Res> {
  factory $PasskeyPrfError_GenericCopyWith(PasskeyPrfError_Generic value, $Res Function(PasskeyPrfError_Generic) _then) = _$PasskeyPrfError_GenericCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$PasskeyPrfError_GenericCopyWithImpl<$Res>
    implements $PasskeyPrfError_GenericCopyWith<$Res> {
  _$PasskeyPrfError_GenericCopyWithImpl(this._self, this._then);

  final PasskeyPrfError_Generic _self;
  final $Res Function(PasskeyPrfError_Generic) _then;

/// Create a copy of PasskeyPrfError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(PasskeyPrfError_Generic(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$SdkError {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SdkError()';
}


}

/// @nodoc
class $SdkErrorCopyWith<$Res>  {
$SdkErrorCopyWith(SdkError _, $Res Function(SdkError) __);
}


/// Adds pattern-matching-related methods to [SdkError].
extension SdkErrorPatterns on SdkError {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SdkError_SparkError value)?  sparkError,TResult Function( SdkError_InsufficientFunds value)?  insufficientFunds,TResult Function( SdkError_InvalidUuid value)?  invalidUuid,TResult Function( SdkError_InvalidInput value)?  invalidInput,TResult Function( SdkError_NetworkError value)?  networkError,TResult Function( SdkError_StorageError value)?  storageError,TResult Function( SdkError_ChainServiceError value)?  chainServiceError,TResult Function( SdkError_MaxDepositClaimFeeExceeded value)?  maxDepositClaimFeeExceeded,TResult Function( SdkError_MissingUtxo value)?  missingUtxo,TResult Function( SdkError_LnurlError value)?  lnurlError,TResult Function( SdkError_Signer value)?  signer,TResult Function( SdkError_Generic value)?  generic,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SdkError_SparkError() when sparkError != null:
return sparkError(_that);case SdkError_InsufficientFunds() when insufficientFunds != null:
return insufficientFunds(_that);case SdkError_InvalidUuid() when invalidUuid != null:
return invalidUuid(_that);case SdkError_InvalidInput() when invalidInput != null:
return invalidInput(_that);case SdkError_NetworkError() when networkError != null:
return networkError(_that);case SdkError_StorageError() when storageError != null:
return storageError(_that);case SdkError_ChainServiceError() when chainServiceError != null:
return chainServiceError(_that);case SdkError_MaxDepositClaimFeeExceeded() when maxDepositClaimFeeExceeded != null:
return maxDepositClaimFeeExceeded(_that);case SdkError_MissingUtxo() when missingUtxo != null:
return missingUtxo(_that);case SdkError_LnurlError() when lnurlError != null:
return lnurlError(_that);case SdkError_Signer() when signer != null:
return signer(_that);case SdkError_Generic() when generic != null:
return generic(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SdkError_SparkError value)  sparkError,required TResult Function( SdkError_InsufficientFunds value)  insufficientFunds,required TResult Function( SdkError_InvalidUuid value)  invalidUuid,required TResult Function( SdkError_InvalidInput value)  invalidInput,required TResult Function( SdkError_NetworkError value)  networkError,required TResult Function( SdkError_StorageError value)  storageError,required TResult Function( SdkError_ChainServiceError value)  chainServiceError,required TResult Function( SdkError_MaxDepositClaimFeeExceeded value)  maxDepositClaimFeeExceeded,required TResult Function( SdkError_MissingUtxo value)  missingUtxo,required TResult Function( SdkError_LnurlError value)  lnurlError,required TResult Function( SdkError_Signer value)  signer,required TResult Function( SdkError_Generic value)  generic,}){
final _that = this;
switch (_that) {
case SdkError_SparkError():
return sparkError(_that);case SdkError_InsufficientFunds():
return insufficientFunds(_that);case SdkError_InvalidUuid():
return invalidUuid(_that);case SdkError_InvalidInput():
return invalidInput(_that);case SdkError_NetworkError():
return networkError(_that);case SdkError_StorageError():
return storageError(_that);case SdkError_ChainServiceError():
return chainServiceError(_that);case SdkError_MaxDepositClaimFeeExceeded():
return maxDepositClaimFeeExceeded(_that);case SdkError_MissingUtxo():
return missingUtxo(_that);case SdkError_LnurlError():
return lnurlError(_that);case SdkError_Signer():
return signer(_that);case SdkError_Generic():
return generic(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SdkError_SparkError value)?  sparkError,TResult? Function( SdkError_InsufficientFunds value)?  insufficientFunds,TResult? Function( SdkError_InvalidUuid value)?  invalidUuid,TResult? Function( SdkError_InvalidInput value)?  invalidInput,TResult? Function( SdkError_NetworkError value)?  networkError,TResult? Function( SdkError_StorageError value)?  storageError,TResult? Function( SdkError_ChainServiceError value)?  chainServiceError,TResult? Function( SdkError_MaxDepositClaimFeeExceeded value)?  maxDepositClaimFeeExceeded,TResult? Function( SdkError_MissingUtxo value)?  missingUtxo,TResult? Function( SdkError_LnurlError value)?  lnurlError,TResult? Function( SdkError_Signer value)?  signer,TResult? Function( SdkError_Generic value)?  generic,}){
final _that = this;
switch (_that) {
case SdkError_SparkError() when sparkError != null:
return sparkError(_that);case SdkError_InsufficientFunds() when insufficientFunds != null:
return insufficientFunds(_that);case SdkError_InvalidUuid() when invalidUuid != null:
return invalidUuid(_that);case SdkError_InvalidInput() when invalidInput != null:
return invalidInput(_that);case SdkError_NetworkError() when networkError != null:
return networkError(_that);case SdkError_StorageError() when storageError != null:
return storageError(_that);case SdkError_ChainServiceError() when chainServiceError != null:
return chainServiceError(_that);case SdkError_MaxDepositClaimFeeExceeded() when maxDepositClaimFeeExceeded != null:
return maxDepositClaimFeeExceeded(_that);case SdkError_MissingUtxo() when missingUtxo != null:
return missingUtxo(_that);case SdkError_LnurlError() when lnurlError != null:
return lnurlError(_that);case SdkError_Signer() when signer != null:
return signer(_that);case SdkError_Generic() when generic != null:
return generic(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String field0)?  sparkError,TResult Function()?  insufficientFunds,TResult Function( String field0)?  invalidUuid,TResult Function( String field0)?  invalidInput,TResult Function( String field0)?  networkError,TResult Function( String field0)?  storageError,TResult Function( String field0)?  chainServiceError,TResult Function( String tx,  int vout,  Fee? maxFee,  BigInt requiredFeeSats,  BigInt requiredFeeRateSatPerVbyte)?  maxDepositClaimFeeExceeded,TResult Function( String tx,  int vout)?  missingUtxo,TResult Function( String field0)?  lnurlError,TResult Function( String field0)?  signer,TResult Function( String field0)?  generic,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SdkError_SparkError() when sparkError != null:
return sparkError(_that.field0);case SdkError_InsufficientFunds() when insufficientFunds != null:
return insufficientFunds();case SdkError_InvalidUuid() when invalidUuid != null:
return invalidUuid(_that.field0);case SdkError_InvalidInput() when invalidInput != null:
return invalidInput(_that.field0);case SdkError_NetworkError() when networkError != null:
return networkError(_that.field0);case SdkError_StorageError() when storageError != null:
return storageError(_that.field0);case SdkError_ChainServiceError() when chainServiceError != null:
return chainServiceError(_that.field0);case SdkError_MaxDepositClaimFeeExceeded() when maxDepositClaimFeeExceeded != null:
return maxDepositClaimFeeExceeded(_that.tx,_that.vout,_that.maxFee,_that.requiredFeeSats,_that.requiredFeeRateSatPerVbyte);case SdkError_MissingUtxo() when missingUtxo != null:
return missingUtxo(_that.tx,_that.vout);case SdkError_LnurlError() when lnurlError != null:
return lnurlError(_that.field0);case SdkError_Signer() when signer != null:
return signer(_that.field0);case SdkError_Generic() when generic != null:
return generic(_that.field0);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String field0)  sparkError,required TResult Function()  insufficientFunds,required TResult Function( String field0)  invalidUuid,required TResult Function( String field0)  invalidInput,required TResult Function( String field0)  networkError,required TResult Function( String field0)  storageError,required TResult Function( String field0)  chainServiceError,required TResult Function( String tx,  int vout,  Fee? maxFee,  BigInt requiredFeeSats,  BigInt requiredFeeRateSatPerVbyte)  maxDepositClaimFeeExceeded,required TResult Function( String tx,  int vout)  missingUtxo,required TResult Function( String field0)  lnurlError,required TResult Function( String field0)  signer,required TResult Function( String field0)  generic,}) {final _that = this;
switch (_that) {
case SdkError_SparkError():
return sparkError(_that.field0);case SdkError_InsufficientFunds():
return insufficientFunds();case SdkError_InvalidUuid():
return invalidUuid(_that.field0);case SdkError_InvalidInput():
return invalidInput(_that.field0);case SdkError_NetworkError():
return networkError(_that.field0);case SdkError_StorageError():
return storageError(_that.field0);case SdkError_ChainServiceError():
return chainServiceError(_that.field0);case SdkError_MaxDepositClaimFeeExceeded():
return maxDepositClaimFeeExceeded(_that.tx,_that.vout,_that.maxFee,_that.requiredFeeSats,_that.requiredFeeRateSatPerVbyte);case SdkError_MissingUtxo():
return missingUtxo(_that.tx,_that.vout);case SdkError_LnurlError():
return lnurlError(_that.field0);case SdkError_Signer():
return signer(_that.field0);case SdkError_Generic():
return generic(_that.field0);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String field0)?  sparkError,TResult? Function()?  insufficientFunds,TResult? Function( String field0)?  invalidUuid,TResult? Function( String field0)?  invalidInput,TResult? Function( String field0)?  networkError,TResult? Function( String field0)?  storageError,TResult? Function( String field0)?  chainServiceError,TResult? Function( String tx,  int vout,  Fee? maxFee,  BigInt requiredFeeSats,  BigInt requiredFeeRateSatPerVbyte)?  maxDepositClaimFeeExceeded,TResult? Function( String tx,  int vout)?  missingUtxo,TResult? Function( String field0)?  lnurlError,TResult? Function( String field0)?  signer,TResult? Function( String field0)?  generic,}) {final _that = this;
switch (_that) {
case SdkError_SparkError() when sparkError != null:
return sparkError(_that.field0);case SdkError_InsufficientFunds() when insufficientFunds != null:
return insufficientFunds();case SdkError_InvalidUuid() when invalidUuid != null:
return invalidUuid(_that.field0);case SdkError_InvalidInput() when invalidInput != null:
return invalidInput(_that.field0);case SdkError_NetworkError() when networkError != null:
return networkError(_that.field0);case SdkError_StorageError() when storageError != null:
return storageError(_that.field0);case SdkError_ChainServiceError() when chainServiceError != null:
return chainServiceError(_that.field0);case SdkError_MaxDepositClaimFeeExceeded() when maxDepositClaimFeeExceeded != null:
return maxDepositClaimFeeExceeded(_that.tx,_that.vout,_that.maxFee,_that.requiredFeeSats,_that.requiredFeeRateSatPerVbyte);case SdkError_MissingUtxo() when missingUtxo != null:
return missingUtxo(_that.tx,_that.vout);case SdkError_LnurlError() when lnurlError != null:
return lnurlError(_that.field0);case SdkError_Signer() when signer != null:
return signer(_that.field0);case SdkError_Generic() when generic != null:
return generic(_that.field0);case _:
  return null;

}
}

}

/// @nodoc


class SdkError_SparkError extends SdkError {
  const SdkError_SparkError(this.field0): super._();
  

 final  String field0;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_SparkErrorCopyWith<SdkError_SparkError> get copyWith => _$SdkError_SparkErrorCopyWithImpl<SdkError_SparkError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_SparkError&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'SdkError.sparkError(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $SdkError_SparkErrorCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_SparkErrorCopyWith(SdkError_SparkError value, $Res Function(SdkError_SparkError) _then) = _$SdkError_SparkErrorCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$SdkError_SparkErrorCopyWithImpl<$Res>
    implements $SdkError_SparkErrorCopyWith<$Res> {
  _$SdkError_SparkErrorCopyWithImpl(this._self, this._then);

  final SdkError_SparkError _self;
  final $Res Function(SdkError_SparkError) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(SdkError_SparkError(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SdkError_InsufficientFunds extends SdkError {
  const SdkError_InsufficientFunds(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_InsufficientFunds);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SdkError.insufficientFunds()';
}


}




/// @nodoc


class SdkError_InvalidUuid extends SdkError {
  const SdkError_InvalidUuid(this.field0): super._();
  

 final  String field0;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_InvalidUuidCopyWith<SdkError_InvalidUuid> get copyWith => _$SdkError_InvalidUuidCopyWithImpl<SdkError_InvalidUuid>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_InvalidUuid&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'SdkError.invalidUuid(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $SdkError_InvalidUuidCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_InvalidUuidCopyWith(SdkError_InvalidUuid value, $Res Function(SdkError_InvalidUuid) _then) = _$SdkError_InvalidUuidCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$SdkError_InvalidUuidCopyWithImpl<$Res>
    implements $SdkError_InvalidUuidCopyWith<$Res> {
  _$SdkError_InvalidUuidCopyWithImpl(this._self, this._then);

  final SdkError_InvalidUuid _self;
  final $Res Function(SdkError_InvalidUuid) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(SdkError_InvalidUuid(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SdkError_InvalidInput extends SdkError {
  const SdkError_InvalidInput(this.field0): super._();
  

 final  String field0;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_InvalidInputCopyWith<SdkError_InvalidInput> get copyWith => _$SdkError_InvalidInputCopyWithImpl<SdkError_InvalidInput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_InvalidInput&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'SdkError.invalidInput(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $SdkError_InvalidInputCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_InvalidInputCopyWith(SdkError_InvalidInput value, $Res Function(SdkError_InvalidInput) _then) = _$SdkError_InvalidInputCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$SdkError_InvalidInputCopyWithImpl<$Res>
    implements $SdkError_InvalidInputCopyWith<$Res> {
  _$SdkError_InvalidInputCopyWithImpl(this._self, this._then);

  final SdkError_InvalidInput _self;
  final $Res Function(SdkError_InvalidInput) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(SdkError_InvalidInput(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SdkError_NetworkError extends SdkError {
  const SdkError_NetworkError(this.field0): super._();
  

 final  String field0;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_NetworkErrorCopyWith<SdkError_NetworkError> get copyWith => _$SdkError_NetworkErrorCopyWithImpl<SdkError_NetworkError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_NetworkError&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'SdkError.networkError(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $SdkError_NetworkErrorCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_NetworkErrorCopyWith(SdkError_NetworkError value, $Res Function(SdkError_NetworkError) _then) = _$SdkError_NetworkErrorCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$SdkError_NetworkErrorCopyWithImpl<$Res>
    implements $SdkError_NetworkErrorCopyWith<$Res> {
  _$SdkError_NetworkErrorCopyWithImpl(this._self, this._then);

  final SdkError_NetworkError _self;
  final $Res Function(SdkError_NetworkError) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(SdkError_NetworkError(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SdkError_StorageError extends SdkError {
  const SdkError_StorageError(this.field0): super._();
  

 final  String field0;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_StorageErrorCopyWith<SdkError_StorageError> get copyWith => _$SdkError_StorageErrorCopyWithImpl<SdkError_StorageError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_StorageError&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'SdkError.storageError(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $SdkError_StorageErrorCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_StorageErrorCopyWith(SdkError_StorageError value, $Res Function(SdkError_StorageError) _then) = _$SdkError_StorageErrorCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$SdkError_StorageErrorCopyWithImpl<$Res>
    implements $SdkError_StorageErrorCopyWith<$Res> {
  _$SdkError_StorageErrorCopyWithImpl(this._self, this._then);

  final SdkError_StorageError _self;
  final $Res Function(SdkError_StorageError) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(SdkError_StorageError(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SdkError_ChainServiceError extends SdkError {
  const SdkError_ChainServiceError(this.field0): super._();
  

 final  String field0;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_ChainServiceErrorCopyWith<SdkError_ChainServiceError> get copyWith => _$SdkError_ChainServiceErrorCopyWithImpl<SdkError_ChainServiceError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_ChainServiceError&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'SdkError.chainServiceError(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $SdkError_ChainServiceErrorCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_ChainServiceErrorCopyWith(SdkError_ChainServiceError value, $Res Function(SdkError_ChainServiceError) _then) = _$SdkError_ChainServiceErrorCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$SdkError_ChainServiceErrorCopyWithImpl<$Res>
    implements $SdkError_ChainServiceErrorCopyWith<$Res> {
  _$SdkError_ChainServiceErrorCopyWithImpl(this._self, this._then);

  final SdkError_ChainServiceError _self;
  final $Res Function(SdkError_ChainServiceError) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(SdkError_ChainServiceError(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SdkError_MaxDepositClaimFeeExceeded extends SdkError {
  const SdkError_MaxDepositClaimFeeExceeded({required this.tx, required this.vout, this.maxFee, required this.requiredFeeSats, required this.requiredFeeRateSatPerVbyte}): super._();
  

 final  String tx;
 final  int vout;
 final  Fee? maxFee;
 final  BigInt requiredFeeSats;
 final  BigInt requiredFeeRateSatPerVbyte;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_MaxDepositClaimFeeExceededCopyWith<SdkError_MaxDepositClaimFeeExceeded> get copyWith => _$SdkError_MaxDepositClaimFeeExceededCopyWithImpl<SdkError_MaxDepositClaimFeeExceeded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_MaxDepositClaimFeeExceeded&&(identical(other.tx, tx) || other.tx == tx)&&(identical(other.vout, vout) || other.vout == vout)&&(identical(other.maxFee, maxFee) || other.maxFee == maxFee)&&(identical(other.requiredFeeSats, requiredFeeSats) || other.requiredFeeSats == requiredFeeSats)&&(identical(other.requiredFeeRateSatPerVbyte, requiredFeeRateSatPerVbyte) || other.requiredFeeRateSatPerVbyte == requiredFeeRateSatPerVbyte));
}


@override
int get hashCode => Object.hash(runtimeType,tx,vout,maxFee,requiredFeeSats,requiredFeeRateSatPerVbyte);

@override
String toString() {
  return 'SdkError.maxDepositClaimFeeExceeded(tx: $tx, vout: $vout, maxFee: $maxFee, requiredFeeSats: $requiredFeeSats, requiredFeeRateSatPerVbyte: $requiredFeeRateSatPerVbyte)';
}


}

/// @nodoc
abstract mixin class $SdkError_MaxDepositClaimFeeExceededCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_MaxDepositClaimFeeExceededCopyWith(SdkError_MaxDepositClaimFeeExceeded value, $Res Function(SdkError_MaxDepositClaimFeeExceeded) _then) = _$SdkError_MaxDepositClaimFeeExceededCopyWithImpl;
@useResult
$Res call({
 String tx, int vout, Fee? maxFee, BigInt requiredFeeSats, BigInt requiredFeeRateSatPerVbyte
});


$FeeCopyWith<$Res>? get maxFee;

}
/// @nodoc
class _$SdkError_MaxDepositClaimFeeExceededCopyWithImpl<$Res>
    implements $SdkError_MaxDepositClaimFeeExceededCopyWith<$Res> {
  _$SdkError_MaxDepositClaimFeeExceededCopyWithImpl(this._self, this._then);

  final SdkError_MaxDepositClaimFeeExceeded _self;
  final $Res Function(SdkError_MaxDepositClaimFeeExceeded) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? tx = null,Object? vout = null,Object? maxFee = freezed,Object? requiredFeeSats = null,Object? requiredFeeRateSatPerVbyte = null,}) {
  return _then(SdkError_MaxDepositClaimFeeExceeded(
tx: null == tx ? _self.tx : tx // ignore: cast_nullable_to_non_nullable
as String,vout: null == vout ? _self.vout : vout // ignore: cast_nullable_to_non_nullable
as int,maxFee: freezed == maxFee ? _self.maxFee : maxFee // ignore: cast_nullable_to_non_nullable
as Fee?,requiredFeeSats: null == requiredFeeSats ? _self.requiredFeeSats : requiredFeeSats // ignore: cast_nullable_to_non_nullable
as BigInt,requiredFeeRateSatPerVbyte: null == requiredFeeRateSatPerVbyte ? _self.requiredFeeRateSatPerVbyte : requiredFeeRateSatPerVbyte // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeeCopyWith<$Res>? get maxFee {
    if (_self.maxFee == null) {
    return null;
  }

  return $FeeCopyWith<$Res>(_self.maxFee!, (value) {
    return _then(_self.copyWith(maxFee: value));
  });
}
}

/// @nodoc


class SdkError_MissingUtxo extends SdkError {
  const SdkError_MissingUtxo({required this.tx, required this.vout}): super._();
  

 final  String tx;
 final  int vout;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_MissingUtxoCopyWith<SdkError_MissingUtxo> get copyWith => _$SdkError_MissingUtxoCopyWithImpl<SdkError_MissingUtxo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_MissingUtxo&&(identical(other.tx, tx) || other.tx == tx)&&(identical(other.vout, vout) || other.vout == vout));
}


@override
int get hashCode => Object.hash(runtimeType,tx,vout);

@override
String toString() {
  return 'SdkError.missingUtxo(tx: $tx, vout: $vout)';
}


}

/// @nodoc
abstract mixin class $SdkError_MissingUtxoCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_MissingUtxoCopyWith(SdkError_MissingUtxo value, $Res Function(SdkError_MissingUtxo) _then) = _$SdkError_MissingUtxoCopyWithImpl;
@useResult
$Res call({
 String tx, int vout
});




}
/// @nodoc
class _$SdkError_MissingUtxoCopyWithImpl<$Res>
    implements $SdkError_MissingUtxoCopyWith<$Res> {
  _$SdkError_MissingUtxoCopyWithImpl(this._self, this._then);

  final SdkError_MissingUtxo _self;
  final $Res Function(SdkError_MissingUtxo) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? tx = null,Object? vout = null,}) {
  return _then(SdkError_MissingUtxo(
tx: null == tx ? _self.tx : tx // ignore: cast_nullable_to_non_nullable
as String,vout: null == vout ? _self.vout : vout // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class SdkError_LnurlError extends SdkError {
  const SdkError_LnurlError(this.field0): super._();
  

 final  String field0;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_LnurlErrorCopyWith<SdkError_LnurlError> get copyWith => _$SdkError_LnurlErrorCopyWithImpl<SdkError_LnurlError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_LnurlError&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'SdkError.lnurlError(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $SdkError_LnurlErrorCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_LnurlErrorCopyWith(SdkError_LnurlError value, $Res Function(SdkError_LnurlError) _then) = _$SdkError_LnurlErrorCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$SdkError_LnurlErrorCopyWithImpl<$Res>
    implements $SdkError_LnurlErrorCopyWith<$Res> {
  _$SdkError_LnurlErrorCopyWithImpl(this._self, this._then);

  final SdkError_LnurlError _self;
  final $Res Function(SdkError_LnurlError) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(SdkError_LnurlError(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SdkError_Signer extends SdkError {
  const SdkError_Signer(this.field0): super._();
  

 final  String field0;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_SignerCopyWith<SdkError_Signer> get copyWith => _$SdkError_SignerCopyWithImpl<SdkError_Signer>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_Signer&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'SdkError.signer(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $SdkError_SignerCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_SignerCopyWith(SdkError_Signer value, $Res Function(SdkError_Signer) _then) = _$SdkError_SignerCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$SdkError_SignerCopyWithImpl<$Res>
    implements $SdkError_SignerCopyWith<$Res> {
  _$SdkError_SignerCopyWithImpl(this._self, this._then);

  final SdkError_Signer _self;
  final $Res Function(SdkError_Signer) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(SdkError_Signer(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SdkError_Generic extends SdkError {
  const SdkError_Generic(this.field0): super._();
  

 final  String field0;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_GenericCopyWith<SdkError_Generic> get copyWith => _$SdkError_GenericCopyWithImpl<SdkError_Generic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_Generic&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'SdkError.generic(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $SdkError_GenericCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_GenericCopyWith(SdkError_Generic value, $Res Function(SdkError_Generic) _then) = _$SdkError_GenericCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$SdkError_GenericCopyWithImpl<$Res>
    implements $SdkError_GenericCopyWith<$Res> {
  _$SdkError_GenericCopyWithImpl(this._self, this._then);

  final SdkError_Generic _self;
  final $Res Function(SdkError_Generic) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(SdkError_Generic(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
