// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SdkEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SdkEvent()';
}


}

/// @nodoc
class $SdkEventCopyWith<$Res>  {
$SdkEventCopyWith(SdkEvent _, $Res Function(SdkEvent) __);
}


/// Adds pattern-matching-related methods to [SdkEvent].
extension SdkEventPatterns on SdkEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SdkEvent_Synced value)?  synced,TResult Function( SdkEvent_DataSynced value)?  dataSynced,TResult Function( SdkEvent_UnclaimedDeposits value)?  unclaimedDeposits,TResult Function( SdkEvent_ClaimedDeposits value)?  claimedDeposits,TResult Function( SdkEvent_PaymentSucceeded value)?  paymentSucceeded,TResult Function( SdkEvent_PaymentFailed value)?  paymentFailed,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SdkEvent_Synced() when synced != null:
return synced(_that);case SdkEvent_DataSynced() when dataSynced != null:
return dataSynced(_that);case SdkEvent_UnclaimedDeposits() when unclaimedDeposits != null:
return unclaimedDeposits(_that);case SdkEvent_ClaimedDeposits() when claimedDeposits != null:
return claimedDeposits(_that);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that);case SdkEvent_PaymentFailed() when paymentFailed != null:
return paymentFailed(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SdkEvent_Synced value)  synced,required TResult Function( SdkEvent_DataSynced value)  dataSynced,required TResult Function( SdkEvent_UnclaimedDeposits value)  unclaimedDeposits,required TResult Function( SdkEvent_ClaimedDeposits value)  claimedDeposits,required TResult Function( SdkEvent_PaymentSucceeded value)  paymentSucceeded,required TResult Function( SdkEvent_PaymentFailed value)  paymentFailed,}){
final _that = this;
switch (_that) {
case SdkEvent_Synced():
return synced(_that);case SdkEvent_DataSynced():
return dataSynced(_that);case SdkEvent_UnclaimedDeposits():
return unclaimedDeposits(_that);case SdkEvent_ClaimedDeposits():
return claimedDeposits(_that);case SdkEvent_PaymentSucceeded():
return paymentSucceeded(_that);case SdkEvent_PaymentFailed():
return paymentFailed(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SdkEvent_Synced value)?  synced,TResult? Function( SdkEvent_DataSynced value)?  dataSynced,TResult? Function( SdkEvent_UnclaimedDeposits value)?  unclaimedDeposits,TResult? Function( SdkEvent_ClaimedDeposits value)?  claimedDeposits,TResult? Function( SdkEvent_PaymentSucceeded value)?  paymentSucceeded,TResult? Function( SdkEvent_PaymentFailed value)?  paymentFailed,}){
final _that = this;
switch (_that) {
case SdkEvent_Synced() when synced != null:
return synced(_that);case SdkEvent_DataSynced() when dataSynced != null:
return dataSynced(_that);case SdkEvent_UnclaimedDeposits() when unclaimedDeposits != null:
return unclaimedDeposits(_that);case SdkEvent_ClaimedDeposits() when claimedDeposits != null:
return claimedDeposits(_that);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that);case SdkEvent_PaymentFailed() when paymentFailed != null:
return paymentFailed(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  synced,TResult Function( bool didPullNewRecords)?  dataSynced,TResult Function( List<DepositInfo> unclaimedDeposits)?  unclaimedDeposits,TResult Function( List<DepositInfo> claimedDeposits)?  claimedDeposits,TResult Function( Payment payment)?  paymentSucceeded,TResult Function( Payment payment)?  paymentFailed,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SdkEvent_Synced() when synced != null:
return synced();case SdkEvent_DataSynced() when dataSynced != null:
return dataSynced(_that.didPullNewRecords);case SdkEvent_UnclaimedDeposits() when unclaimedDeposits != null:
return unclaimedDeposits(_that.unclaimedDeposits);case SdkEvent_ClaimedDeposits() when claimedDeposits != null:
return claimedDeposits(_that.claimedDeposits);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that.payment);case SdkEvent_PaymentFailed() when paymentFailed != null:
return paymentFailed(_that.payment);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  synced,required TResult Function( bool didPullNewRecords)  dataSynced,required TResult Function( List<DepositInfo> unclaimedDeposits)  unclaimedDeposits,required TResult Function( List<DepositInfo> claimedDeposits)  claimedDeposits,required TResult Function( Payment payment)  paymentSucceeded,required TResult Function( Payment payment)  paymentFailed,}) {final _that = this;
switch (_that) {
case SdkEvent_Synced():
return synced();case SdkEvent_DataSynced():
return dataSynced(_that.didPullNewRecords);case SdkEvent_UnclaimedDeposits():
return unclaimedDeposits(_that.unclaimedDeposits);case SdkEvent_ClaimedDeposits():
return claimedDeposits(_that.claimedDeposits);case SdkEvent_PaymentSucceeded():
return paymentSucceeded(_that.payment);case SdkEvent_PaymentFailed():
return paymentFailed(_that.payment);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  synced,TResult? Function( bool didPullNewRecords)?  dataSynced,TResult? Function( List<DepositInfo> unclaimedDeposits)?  unclaimedDeposits,TResult? Function( List<DepositInfo> claimedDeposits)?  claimedDeposits,TResult? Function( Payment payment)?  paymentSucceeded,TResult? Function( Payment payment)?  paymentFailed,}) {final _that = this;
switch (_that) {
case SdkEvent_Synced() when synced != null:
return synced();case SdkEvent_DataSynced() when dataSynced != null:
return dataSynced(_that.didPullNewRecords);case SdkEvent_UnclaimedDeposits() when unclaimedDeposits != null:
return unclaimedDeposits(_that.unclaimedDeposits);case SdkEvent_ClaimedDeposits() when claimedDeposits != null:
return claimedDeposits(_that.claimedDeposits);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that.payment);case SdkEvent_PaymentFailed() when paymentFailed != null:
return paymentFailed(_that.payment);case _:
  return null;

}
}

}

/// @nodoc


class SdkEvent_Synced extends SdkEvent {
  const SdkEvent_Synced(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_Synced);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SdkEvent.synced()';
}


}




/// @nodoc


class SdkEvent_DataSynced extends SdkEvent {
  const SdkEvent_DataSynced({required this.didPullNewRecords}): super._();
  

 final  bool didPullNewRecords;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_DataSyncedCopyWith<SdkEvent_DataSynced> get copyWith => _$SdkEvent_DataSyncedCopyWithImpl<SdkEvent_DataSynced>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_DataSynced&&(identical(other.didPullNewRecords, didPullNewRecords) || other.didPullNewRecords == didPullNewRecords));
}


@override
int get hashCode => Object.hash(runtimeType,didPullNewRecords);

@override
String toString() {
  return 'SdkEvent.dataSynced(didPullNewRecords: $didPullNewRecords)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_DataSyncedCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_DataSyncedCopyWith(SdkEvent_DataSynced value, $Res Function(SdkEvent_DataSynced) _then) = _$SdkEvent_DataSyncedCopyWithImpl;
@useResult
$Res call({
 bool didPullNewRecords
});




}
/// @nodoc
class _$SdkEvent_DataSyncedCopyWithImpl<$Res>
    implements $SdkEvent_DataSyncedCopyWith<$Res> {
  _$SdkEvent_DataSyncedCopyWithImpl(this._self, this._then);

  final SdkEvent_DataSynced _self;
  final $Res Function(SdkEvent_DataSynced) _then;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? didPullNewRecords = null,}) {
  return _then(SdkEvent_DataSynced(
didPullNewRecords: null == didPullNewRecords ? _self.didPullNewRecords : didPullNewRecords // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class SdkEvent_UnclaimedDeposits extends SdkEvent {
  const SdkEvent_UnclaimedDeposits({required final  List<DepositInfo> unclaimedDeposits}): _unclaimedDeposits = unclaimedDeposits,super._();
  

 final  List<DepositInfo> _unclaimedDeposits;
 List<DepositInfo> get unclaimedDeposits {
  if (_unclaimedDeposits is EqualUnmodifiableListView) return _unclaimedDeposits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_unclaimedDeposits);
}


/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_UnclaimedDepositsCopyWith<SdkEvent_UnclaimedDeposits> get copyWith => _$SdkEvent_UnclaimedDepositsCopyWithImpl<SdkEvent_UnclaimedDeposits>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_UnclaimedDeposits&&const DeepCollectionEquality().equals(other._unclaimedDeposits, _unclaimedDeposits));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_unclaimedDeposits));

@override
String toString() {
  return 'SdkEvent.unclaimedDeposits(unclaimedDeposits: $unclaimedDeposits)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_UnclaimedDepositsCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_UnclaimedDepositsCopyWith(SdkEvent_UnclaimedDeposits value, $Res Function(SdkEvent_UnclaimedDeposits) _then) = _$SdkEvent_UnclaimedDepositsCopyWithImpl;
@useResult
$Res call({
 List<DepositInfo> unclaimedDeposits
});




}
/// @nodoc
class _$SdkEvent_UnclaimedDepositsCopyWithImpl<$Res>
    implements $SdkEvent_UnclaimedDepositsCopyWith<$Res> {
  _$SdkEvent_UnclaimedDepositsCopyWithImpl(this._self, this._then);

  final SdkEvent_UnclaimedDeposits _self;
  final $Res Function(SdkEvent_UnclaimedDeposits) _then;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? unclaimedDeposits = null,}) {
  return _then(SdkEvent_UnclaimedDeposits(
unclaimedDeposits: null == unclaimedDeposits ? _self._unclaimedDeposits : unclaimedDeposits // ignore: cast_nullable_to_non_nullable
as List<DepositInfo>,
  ));
}


}

/// @nodoc


class SdkEvent_ClaimedDeposits extends SdkEvent {
  const SdkEvent_ClaimedDeposits({required final  List<DepositInfo> claimedDeposits}): _claimedDeposits = claimedDeposits,super._();
  

 final  List<DepositInfo> _claimedDeposits;
 List<DepositInfo> get claimedDeposits {
  if (_claimedDeposits is EqualUnmodifiableListView) return _claimedDeposits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_claimedDeposits);
}


/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_ClaimedDepositsCopyWith<SdkEvent_ClaimedDeposits> get copyWith => _$SdkEvent_ClaimedDepositsCopyWithImpl<SdkEvent_ClaimedDeposits>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_ClaimedDeposits&&const DeepCollectionEquality().equals(other._claimedDeposits, _claimedDeposits));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_claimedDeposits));

@override
String toString() {
  return 'SdkEvent.claimedDeposits(claimedDeposits: $claimedDeposits)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_ClaimedDepositsCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_ClaimedDepositsCopyWith(SdkEvent_ClaimedDeposits value, $Res Function(SdkEvent_ClaimedDeposits) _then) = _$SdkEvent_ClaimedDepositsCopyWithImpl;
@useResult
$Res call({
 List<DepositInfo> claimedDeposits
});




}
/// @nodoc
class _$SdkEvent_ClaimedDepositsCopyWithImpl<$Res>
    implements $SdkEvent_ClaimedDepositsCopyWith<$Res> {
  _$SdkEvent_ClaimedDepositsCopyWithImpl(this._self, this._then);

  final SdkEvent_ClaimedDeposits _self;
  final $Res Function(SdkEvent_ClaimedDeposits) _then;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? claimedDeposits = null,}) {
  return _then(SdkEvent_ClaimedDeposits(
claimedDeposits: null == claimedDeposits ? _self._claimedDeposits : claimedDeposits // ignore: cast_nullable_to_non_nullable
as List<DepositInfo>,
  ));
}


}

/// @nodoc


class SdkEvent_PaymentSucceeded extends SdkEvent {
  const SdkEvent_PaymentSucceeded({required this.payment}): super._();
  

 final  Payment payment;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_PaymentSucceededCopyWith<SdkEvent_PaymentSucceeded> get copyWith => _$SdkEvent_PaymentSucceededCopyWithImpl<SdkEvent_PaymentSucceeded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_PaymentSucceeded&&(identical(other.payment, payment) || other.payment == payment));
}


@override
int get hashCode => Object.hash(runtimeType,payment);

@override
String toString() {
  return 'SdkEvent.paymentSucceeded(payment: $payment)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_PaymentSucceededCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_PaymentSucceededCopyWith(SdkEvent_PaymentSucceeded value, $Res Function(SdkEvent_PaymentSucceeded) _then) = _$SdkEvent_PaymentSucceededCopyWithImpl;
@useResult
$Res call({
 Payment payment
});




}
/// @nodoc
class _$SdkEvent_PaymentSucceededCopyWithImpl<$Res>
    implements $SdkEvent_PaymentSucceededCopyWith<$Res> {
  _$SdkEvent_PaymentSucceededCopyWithImpl(this._self, this._then);

  final SdkEvent_PaymentSucceeded _self;
  final $Res Function(SdkEvent_PaymentSucceeded) _then;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? payment = null,}) {
  return _then(SdkEvent_PaymentSucceeded(
payment: null == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as Payment,
  ));
}


}

/// @nodoc


class SdkEvent_PaymentFailed extends SdkEvent {
  const SdkEvent_PaymentFailed({required this.payment}): super._();
  

 final  Payment payment;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_PaymentFailedCopyWith<SdkEvent_PaymentFailed> get copyWith => _$SdkEvent_PaymentFailedCopyWithImpl<SdkEvent_PaymentFailed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_PaymentFailed&&(identical(other.payment, payment) || other.payment == payment));
}


@override
int get hashCode => Object.hash(runtimeType,payment);

@override
String toString() {
  return 'SdkEvent.paymentFailed(payment: $payment)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_PaymentFailedCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_PaymentFailedCopyWith(SdkEvent_PaymentFailed value, $Res Function(SdkEvent_PaymentFailed) _then) = _$SdkEvent_PaymentFailedCopyWithImpl;
@useResult
$Res call({
 Payment payment
});




}
/// @nodoc
class _$SdkEvent_PaymentFailedCopyWithImpl<$Res>
    implements $SdkEvent_PaymentFailedCopyWith<$Res> {
  _$SdkEvent_PaymentFailedCopyWithImpl(this._self, this._then);

  final SdkEvent_PaymentFailed _self;
  final $Res Function(SdkEvent_PaymentFailed) _then;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? payment = null,}) {
  return _then(SdkEvent_PaymentFailed(
payment: null == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as Payment,
  ));
}


}

// dart format on
