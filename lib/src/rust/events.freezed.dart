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
mixin _$AutoOptimizationEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AutoOptimizationEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AutoOptimizationEvent()';
}


}

/// @nodoc
class $AutoOptimizationEventCopyWith<$Res>  {
$AutoOptimizationEventCopyWith(AutoOptimizationEvent _, $Res Function(AutoOptimizationEvent) __);
}


/// Adds pattern-matching-related methods to [AutoOptimizationEvent].
extension AutoOptimizationEventPatterns on AutoOptimizationEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AutoOptimizationEvent_Started value)?  started,TResult Function( AutoOptimizationEvent_RoundCompleted value)?  roundCompleted,TResult Function( AutoOptimizationEvent_Completed value)?  completed,TResult Function( AutoOptimizationEvent_Cancelled value)?  cancelled,TResult Function( AutoOptimizationEvent_Failed value)?  failed,TResult Function( AutoOptimizationEvent_Skipped value)?  skipped,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AutoOptimizationEvent_Started() when started != null:
return started(_that);case AutoOptimizationEvent_RoundCompleted() when roundCompleted != null:
return roundCompleted(_that);case AutoOptimizationEvent_Completed() when completed != null:
return completed(_that);case AutoOptimizationEvent_Cancelled() when cancelled != null:
return cancelled(_that);case AutoOptimizationEvent_Failed() when failed != null:
return failed(_that);case AutoOptimizationEvent_Skipped() when skipped != null:
return skipped(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AutoOptimizationEvent_Started value)  started,required TResult Function( AutoOptimizationEvent_RoundCompleted value)  roundCompleted,required TResult Function( AutoOptimizationEvent_Completed value)  completed,required TResult Function( AutoOptimizationEvent_Cancelled value)  cancelled,required TResult Function( AutoOptimizationEvent_Failed value)  failed,required TResult Function( AutoOptimizationEvent_Skipped value)  skipped,}){
final _that = this;
switch (_that) {
case AutoOptimizationEvent_Started():
return started(_that);case AutoOptimizationEvent_RoundCompleted():
return roundCompleted(_that);case AutoOptimizationEvent_Completed():
return completed(_that);case AutoOptimizationEvent_Cancelled():
return cancelled(_that);case AutoOptimizationEvent_Failed():
return failed(_that);case AutoOptimizationEvent_Skipped():
return skipped(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AutoOptimizationEvent_Started value)?  started,TResult? Function( AutoOptimizationEvent_RoundCompleted value)?  roundCompleted,TResult? Function( AutoOptimizationEvent_Completed value)?  completed,TResult? Function( AutoOptimizationEvent_Cancelled value)?  cancelled,TResult? Function( AutoOptimizationEvent_Failed value)?  failed,TResult? Function( AutoOptimizationEvent_Skipped value)?  skipped,}){
final _that = this;
switch (_that) {
case AutoOptimizationEvent_Started() when started != null:
return started(_that);case AutoOptimizationEvent_RoundCompleted() when roundCompleted != null:
return roundCompleted(_that);case AutoOptimizationEvent_Completed() when completed != null:
return completed(_that);case AutoOptimizationEvent_Cancelled() when cancelled != null:
return cancelled(_that);case AutoOptimizationEvent_Failed() when failed != null:
return failed(_that);case AutoOptimizationEvent_Skipped() when skipped != null:
return skipped(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int totalRounds)?  started,TResult Function( int currentRound,  int totalRounds)?  roundCompleted,TResult Function()?  completed,TResult Function()?  cancelled,TResult Function( String error)?  failed,TResult Function()?  skipped,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AutoOptimizationEvent_Started() when started != null:
return started(_that.totalRounds);case AutoOptimizationEvent_RoundCompleted() when roundCompleted != null:
return roundCompleted(_that.currentRound,_that.totalRounds);case AutoOptimizationEvent_Completed() when completed != null:
return completed();case AutoOptimizationEvent_Cancelled() when cancelled != null:
return cancelled();case AutoOptimizationEvent_Failed() when failed != null:
return failed(_that.error);case AutoOptimizationEvent_Skipped() when skipped != null:
return skipped();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int totalRounds)  started,required TResult Function( int currentRound,  int totalRounds)  roundCompleted,required TResult Function()  completed,required TResult Function()  cancelled,required TResult Function( String error)  failed,required TResult Function()  skipped,}) {final _that = this;
switch (_that) {
case AutoOptimizationEvent_Started():
return started(_that.totalRounds);case AutoOptimizationEvent_RoundCompleted():
return roundCompleted(_that.currentRound,_that.totalRounds);case AutoOptimizationEvent_Completed():
return completed();case AutoOptimizationEvent_Cancelled():
return cancelled();case AutoOptimizationEvent_Failed():
return failed(_that.error);case AutoOptimizationEvent_Skipped():
return skipped();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int totalRounds)?  started,TResult? Function( int currentRound,  int totalRounds)?  roundCompleted,TResult? Function()?  completed,TResult? Function()?  cancelled,TResult? Function( String error)?  failed,TResult? Function()?  skipped,}) {final _that = this;
switch (_that) {
case AutoOptimizationEvent_Started() when started != null:
return started(_that.totalRounds);case AutoOptimizationEvent_RoundCompleted() when roundCompleted != null:
return roundCompleted(_that.currentRound,_that.totalRounds);case AutoOptimizationEvent_Completed() when completed != null:
return completed();case AutoOptimizationEvent_Cancelled() when cancelled != null:
return cancelled();case AutoOptimizationEvent_Failed() when failed != null:
return failed(_that.error);case AutoOptimizationEvent_Skipped() when skipped != null:
return skipped();case _:
  return null;

}
}

}

/// @nodoc


class AutoOptimizationEvent_Started extends AutoOptimizationEvent {
  const AutoOptimizationEvent_Started({required this.totalRounds}): super._();
  

 final  int totalRounds;

/// Create a copy of AutoOptimizationEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AutoOptimizationEvent_StartedCopyWith<AutoOptimizationEvent_Started> get copyWith => _$AutoOptimizationEvent_StartedCopyWithImpl<AutoOptimizationEvent_Started>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AutoOptimizationEvent_Started&&(identical(other.totalRounds, totalRounds) || other.totalRounds == totalRounds));
}


@override
int get hashCode => Object.hash(runtimeType,totalRounds);

@override
String toString() {
  return 'AutoOptimizationEvent.started(totalRounds: $totalRounds)';
}


}

/// @nodoc
abstract mixin class $AutoOptimizationEvent_StartedCopyWith<$Res> implements $AutoOptimizationEventCopyWith<$Res> {
  factory $AutoOptimizationEvent_StartedCopyWith(AutoOptimizationEvent_Started value, $Res Function(AutoOptimizationEvent_Started) _then) = _$AutoOptimizationEvent_StartedCopyWithImpl;
@useResult
$Res call({
 int totalRounds
});




}
/// @nodoc
class _$AutoOptimizationEvent_StartedCopyWithImpl<$Res>
    implements $AutoOptimizationEvent_StartedCopyWith<$Res> {
  _$AutoOptimizationEvent_StartedCopyWithImpl(this._self, this._then);

  final AutoOptimizationEvent_Started _self;
  final $Res Function(AutoOptimizationEvent_Started) _then;

/// Create a copy of AutoOptimizationEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? totalRounds = null,}) {
  return _then(AutoOptimizationEvent_Started(
totalRounds: null == totalRounds ? _self.totalRounds : totalRounds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class AutoOptimizationEvent_RoundCompleted extends AutoOptimizationEvent {
  const AutoOptimizationEvent_RoundCompleted({required this.currentRound, required this.totalRounds}): super._();
  

 final  int currentRound;
 final  int totalRounds;

/// Create a copy of AutoOptimizationEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AutoOptimizationEvent_RoundCompletedCopyWith<AutoOptimizationEvent_RoundCompleted> get copyWith => _$AutoOptimizationEvent_RoundCompletedCopyWithImpl<AutoOptimizationEvent_RoundCompleted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AutoOptimizationEvent_RoundCompleted&&(identical(other.currentRound, currentRound) || other.currentRound == currentRound)&&(identical(other.totalRounds, totalRounds) || other.totalRounds == totalRounds));
}


@override
int get hashCode => Object.hash(runtimeType,currentRound,totalRounds);

@override
String toString() {
  return 'AutoOptimizationEvent.roundCompleted(currentRound: $currentRound, totalRounds: $totalRounds)';
}


}

/// @nodoc
abstract mixin class $AutoOptimizationEvent_RoundCompletedCopyWith<$Res> implements $AutoOptimizationEventCopyWith<$Res> {
  factory $AutoOptimizationEvent_RoundCompletedCopyWith(AutoOptimizationEvent_RoundCompleted value, $Res Function(AutoOptimizationEvent_RoundCompleted) _then) = _$AutoOptimizationEvent_RoundCompletedCopyWithImpl;
@useResult
$Res call({
 int currentRound, int totalRounds
});




}
/// @nodoc
class _$AutoOptimizationEvent_RoundCompletedCopyWithImpl<$Res>
    implements $AutoOptimizationEvent_RoundCompletedCopyWith<$Res> {
  _$AutoOptimizationEvent_RoundCompletedCopyWithImpl(this._self, this._then);

  final AutoOptimizationEvent_RoundCompleted _self;
  final $Res Function(AutoOptimizationEvent_RoundCompleted) _then;

/// Create a copy of AutoOptimizationEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? currentRound = null,Object? totalRounds = null,}) {
  return _then(AutoOptimizationEvent_RoundCompleted(
currentRound: null == currentRound ? _self.currentRound : currentRound // ignore: cast_nullable_to_non_nullable
as int,totalRounds: null == totalRounds ? _self.totalRounds : totalRounds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class AutoOptimizationEvent_Completed extends AutoOptimizationEvent {
  const AutoOptimizationEvent_Completed(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AutoOptimizationEvent_Completed);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AutoOptimizationEvent.completed()';
}


}




/// @nodoc


class AutoOptimizationEvent_Cancelled extends AutoOptimizationEvent {
  const AutoOptimizationEvent_Cancelled(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AutoOptimizationEvent_Cancelled);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AutoOptimizationEvent.cancelled()';
}


}




/// @nodoc


class AutoOptimizationEvent_Failed extends AutoOptimizationEvent {
  const AutoOptimizationEvent_Failed({required this.error}): super._();
  

 final  String error;

/// Create a copy of AutoOptimizationEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AutoOptimizationEvent_FailedCopyWith<AutoOptimizationEvent_Failed> get copyWith => _$AutoOptimizationEvent_FailedCopyWithImpl<AutoOptimizationEvent_Failed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AutoOptimizationEvent_Failed&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'AutoOptimizationEvent.failed(error: $error)';
}


}

/// @nodoc
abstract mixin class $AutoOptimizationEvent_FailedCopyWith<$Res> implements $AutoOptimizationEventCopyWith<$Res> {
  factory $AutoOptimizationEvent_FailedCopyWith(AutoOptimizationEvent_Failed value, $Res Function(AutoOptimizationEvent_Failed) _then) = _$AutoOptimizationEvent_FailedCopyWithImpl;
@useResult
$Res call({
 String error
});




}
/// @nodoc
class _$AutoOptimizationEvent_FailedCopyWithImpl<$Res>
    implements $AutoOptimizationEvent_FailedCopyWith<$Res> {
  _$AutoOptimizationEvent_FailedCopyWithImpl(this._self, this._then);

  final AutoOptimizationEvent_Failed _self;
  final $Res Function(AutoOptimizationEvent_Failed) _then;

/// Create a copy of AutoOptimizationEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(AutoOptimizationEvent_Failed(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class AutoOptimizationEvent_Skipped extends AutoOptimizationEvent {
  const AutoOptimizationEvent_Skipped(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AutoOptimizationEvent_Skipped);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AutoOptimizationEvent.skipped()';
}


}




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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SdkEvent_Synced value)?  synced,TResult Function( SdkEvent_UnclaimedDeposits value)?  unclaimedDeposits,TResult Function( SdkEvent_ClaimedDeposits value)?  claimedDeposits,TResult Function( SdkEvent_PaymentSucceeded value)?  paymentSucceeded,TResult Function( SdkEvent_PaymentPending value)?  paymentPending,TResult Function( SdkEvent_PaymentFailed value)?  paymentFailed,TResult Function( SdkEvent_AutoOptimization value)?  autoOptimization,TResult Function( SdkEvent_LightningAddressChanged value)?  lightningAddressChanged,TResult Function( SdkEvent_NewDeposits value)?  newDeposits,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SdkEvent_Synced() when synced != null:
return synced(_that);case SdkEvent_UnclaimedDeposits() when unclaimedDeposits != null:
return unclaimedDeposits(_that);case SdkEvent_ClaimedDeposits() when claimedDeposits != null:
return claimedDeposits(_that);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that);case SdkEvent_PaymentPending() when paymentPending != null:
return paymentPending(_that);case SdkEvent_PaymentFailed() when paymentFailed != null:
return paymentFailed(_that);case SdkEvent_AutoOptimization() when autoOptimization != null:
return autoOptimization(_that);case SdkEvent_LightningAddressChanged() when lightningAddressChanged != null:
return lightningAddressChanged(_that);case SdkEvent_NewDeposits() when newDeposits != null:
return newDeposits(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SdkEvent_Synced value)  synced,required TResult Function( SdkEvent_UnclaimedDeposits value)  unclaimedDeposits,required TResult Function( SdkEvent_ClaimedDeposits value)  claimedDeposits,required TResult Function( SdkEvent_PaymentSucceeded value)  paymentSucceeded,required TResult Function( SdkEvent_PaymentPending value)  paymentPending,required TResult Function( SdkEvent_PaymentFailed value)  paymentFailed,required TResult Function( SdkEvent_AutoOptimization value)  autoOptimization,required TResult Function( SdkEvent_LightningAddressChanged value)  lightningAddressChanged,required TResult Function( SdkEvent_NewDeposits value)  newDeposits,}){
final _that = this;
switch (_that) {
case SdkEvent_Synced():
return synced(_that);case SdkEvent_UnclaimedDeposits():
return unclaimedDeposits(_that);case SdkEvent_ClaimedDeposits():
return claimedDeposits(_that);case SdkEvent_PaymentSucceeded():
return paymentSucceeded(_that);case SdkEvent_PaymentPending():
return paymentPending(_that);case SdkEvent_PaymentFailed():
return paymentFailed(_that);case SdkEvent_AutoOptimization():
return autoOptimization(_that);case SdkEvent_LightningAddressChanged():
return lightningAddressChanged(_that);case SdkEvent_NewDeposits():
return newDeposits(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SdkEvent_Synced value)?  synced,TResult? Function( SdkEvent_UnclaimedDeposits value)?  unclaimedDeposits,TResult? Function( SdkEvent_ClaimedDeposits value)?  claimedDeposits,TResult? Function( SdkEvent_PaymentSucceeded value)?  paymentSucceeded,TResult? Function( SdkEvent_PaymentPending value)?  paymentPending,TResult? Function( SdkEvent_PaymentFailed value)?  paymentFailed,TResult? Function( SdkEvent_AutoOptimization value)?  autoOptimization,TResult? Function( SdkEvent_LightningAddressChanged value)?  lightningAddressChanged,TResult? Function( SdkEvent_NewDeposits value)?  newDeposits,}){
final _that = this;
switch (_that) {
case SdkEvent_Synced() when synced != null:
return synced(_that);case SdkEvent_UnclaimedDeposits() when unclaimedDeposits != null:
return unclaimedDeposits(_that);case SdkEvent_ClaimedDeposits() when claimedDeposits != null:
return claimedDeposits(_that);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that);case SdkEvent_PaymentPending() when paymentPending != null:
return paymentPending(_that);case SdkEvent_PaymentFailed() when paymentFailed != null:
return paymentFailed(_that);case SdkEvent_AutoOptimization() when autoOptimization != null:
return autoOptimization(_that);case SdkEvent_LightningAddressChanged() when lightningAddressChanged != null:
return lightningAddressChanged(_that);case SdkEvent_NewDeposits() when newDeposits != null:
return newDeposits(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  synced,TResult Function( List<DepositInfo> unclaimedDeposits)?  unclaimedDeposits,TResult Function( List<DepositInfo> claimedDeposits)?  claimedDeposits,TResult Function( Payment payment)?  paymentSucceeded,TResult Function( Payment payment)?  paymentPending,TResult Function( Payment payment)?  paymentFailed,TResult Function( AutoOptimizationEvent optimizationEvent)?  autoOptimization,TResult Function( LightningAddressInfo? lightningAddress)?  lightningAddressChanged,TResult Function( List<DepositInfo> newDeposits)?  newDeposits,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SdkEvent_Synced() when synced != null:
return synced();case SdkEvent_UnclaimedDeposits() when unclaimedDeposits != null:
return unclaimedDeposits(_that.unclaimedDeposits);case SdkEvent_ClaimedDeposits() when claimedDeposits != null:
return claimedDeposits(_that.claimedDeposits);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that.payment);case SdkEvent_PaymentPending() when paymentPending != null:
return paymentPending(_that.payment);case SdkEvent_PaymentFailed() when paymentFailed != null:
return paymentFailed(_that.payment);case SdkEvent_AutoOptimization() when autoOptimization != null:
return autoOptimization(_that.optimizationEvent);case SdkEvent_LightningAddressChanged() when lightningAddressChanged != null:
return lightningAddressChanged(_that.lightningAddress);case SdkEvent_NewDeposits() when newDeposits != null:
return newDeposits(_that.newDeposits);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  synced,required TResult Function( List<DepositInfo> unclaimedDeposits)  unclaimedDeposits,required TResult Function( List<DepositInfo> claimedDeposits)  claimedDeposits,required TResult Function( Payment payment)  paymentSucceeded,required TResult Function( Payment payment)  paymentPending,required TResult Function( Payment payment)  paymentFailed,required TResult Function( AutoOptimizationEvent optimizationEvent)  autoOptimization,required TResult Function( LightningAddressInfo? lightningAddress)  lightningAddressChanged,required TResult Function( List<DepositInfo> newDeposits)  newDeposits,}) {final _that = this;
switch (_that) {
case SdkEvent_Synced():
return synced();case SdkEvent_UnclaimedDeposits():
return unclaimedDeposits(_that.unclaimedDeposits);case SdkEvent_ClaimedDeposits():
return claimedDeposits(_that.claimedDeposits);case SdkEvent_PaymentSucceeded():
return paymentSucceeded(_that.payment);case SdkEvent_PaymentPending():
return paymentPending(_that.payment);case SdkEvent_PaymentFailed():
return paymentFailed(_that.payment);case SdkEvent_AutoOptimization():
return autoOptimization(_that.optimizationEvent);case SdkEvent_LightningAddressChanged():
return lightningAddressChanged(_that.lightningAddress);case SdkEvent_NewDeposits():
return newDeposits(_that.newDeposits);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  synced,TResult? Function( List<DepositInfo> unclaimedDeposits)?  unclaimedDeposits,TResult? Function( List<DepositInfo> claimedDeposits)?  claimedDeposits,TResult? Function( Payment payment)?  paymentSucceeded,TResult? Function( Payment payment)?  paymentPending,TResult? Function( Payment payment)?  paymentFailed,TResult? Function( AutoOptimizationEvent optimizationEvent)?  autoOptimization,TResult? Function( LightningAddressInfo? lightningAddress)?  lightningAddressChanged,TResult? Function( List<DepositInfo> newDeposits)?  newDeposits,}) {final _that = this;
switch (_that) {
case SdkEvent_Synced() when synced != null:
return synced();case SdkEvent_UnclaimedDeposits() when unclaimedDeposits != null:
return unclaimedDeposits(_that.unclaimedDeposits);case SdkEvent_ClaimedDeposits() when claimedDeposits != null:
return claimedDeposits(_that.claimedDeposits);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that.payment);case SdkEvent_PaymentPending() when paymentPending != null:
return paymentPending(_that.payment);case SdkEvent_PaymentFailed() when paymentFailed != null:
return paymentFailed(_that.payment);case SdkEvent_AutoOptimization() when autoOptimization != null:
return autoOptimization(_that.optimizationEvent);case SdkEvent_LightningAddressChanged() when lightningAddressChanged != null:
return lightningAddressChanged(_that.lightningAddress);case SdkEvent_NewDeposits() when newDeposits != null:
return newDeposits(_that.newDeposits);case _:
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


class SdkEvent_PaymentPending extends SdkEvent {
  const SdkEvent_PaymentPending({required this.payment}): super._();
  

 final  Payment payment;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_PaymentPendingCopyWith<SdkEvent_PaymentPending> get copyWith => _$SdkEvent_PaymentPendingCopyWithImpl<SdkEvent_PaymentPending>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_PaymentPending&&(identical(other.payment, payment) || other.payment == payment));
}


@override
int get hashCode => Object.hash(runtimeType,payment);

@override
String toString() {
  return 'SdkEvent.paymentPending(payment: $payment)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_PaymentPendingCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_PaymentPendingCopyWith(SdkEvent_PaymentPending value, $Res Function(SdkEvent_PaymentPending) _then) = _$SdkEvent_PaymentPendingCopyWithImpl;
@useResult
$Res call({
 Payment payment
});




}
/// @nodoc
class _$SdkEvent_PaymentPendingCopyWithImpl<$Res>
    implements $SdkEvent_PaymentPendingCopyWith<$Res> {
  _$SdkEvent_PaymentPendingCopyWithImpl(this._self, this._then);

  final SdkEvent_PaymentPending _self;
  final $Res Function(SdkEvent_PaymentPending) _then;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? payment = null,}) {
  return _then(SdkEvent_PaymentPending(
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

/// @nodoc


class SdkEvent_AutoOptimization extends SdkEvent {
  const SdkEvent_AutoOptimization({required this.optimizationEvent}): super._();
  

 final  AutoOptimizationEvent optimizationEvent;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_AutoOptimizationCopyWith<SdkEvent_AutoOptimization> get copyWith => _$SdkEvent_AutoOptimizationCopyWithImpl<SdkEvent_AutoOptimization>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_AutoOptimization&&(identical(other.optimizationEvent, optimizationEvent) || other.optimizationEvent == optimizationEvent));
}


@override
int get hashCode => Object.hash(runtimeType,optimizationEvent);

@override
String toString() {
  return 'SdkEvent.autoOptimization(optimizationEvent: $optimizationEvent)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_AutoOptimizationCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_AutoOptimizationCopyWith(SdkEvent_AutoOptimization value, $Res Function(SdkEvent_AutoOptimization) _then) = _$SdkEvent_AutoOptimizationCopyWithImpl;
@useResult
$Res call({
 AutoOptimizationEvent optimizationEvent
});


$AutoOptimizationEventCopyWith<$Res> get optimizationEvent;

}
/// @nodoc
class _$SdkEvent_AutoOptimizationCopyWithImpl<$Res>
    implements $SdkEvent_AutoOptimizationCopyWith<$Res> {
  _$SdkEvent_AutoOptimizationCopyWithImpl(this._self, this._then);

  final SdkEvent_AutoOptimization _self;
  final $Res Function(SdkEvent_AutoOptimization) _then;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? optimizationEvent = null,}) {
  return _then(SdkEvent_AutoOptimization(
optimizationEvent: null == optimizationEvent ? _self.optimizationEvent : optimizationEvent // ignore: cast_nullable_to_non_nullable
as AutoOptimizationEvent,
  ));
}

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AutoOptimizationEventCopyWith<$Res> get optimizationEvent {
  
  return $AutoOptimizationEventCopyWith<$Res>(_self.optimizationEvent, (value) {
    return _then(_self.copyWith(optimizationEvent: value));
  });
}
}

/// @nodoc


class SdkEvent_LightningAddressChanged extends SdkEvent {
  const SdkEvent_LightningAddressChanged({this.lightningAddress}): super._();
  

 final  LightningAddressInfo? lightningAddress;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_LightningAddressChangedCopyWith<SdkEvent_LightningAddressChanged> get copyWith => _$SdkEvent_LightningAddressChangedCopyWithImpl<SdkEvent_LightningAddressChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_LightningAddressChanged&&(identical(other.lightningAddress, lightningAddress) || other.lightningAddress == lightningAddress));
}


@override
int get hashCode => Object.hash(runtimeType,lightningAddress);

@override
String toString() {
  return 'SdkEvent.lightningAddressChanged(lightningAddress: $lightningAddress)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_LightningAddressChangedCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_LightningAddressChangedCopyWith(SdkEvent_LightningAddressChanged value, $Res Function(SdkEvent_LightningAddressChanged) _then) = _$SdkEvent_LightningAddressChangedCopyWithImpl;
@useResult
$Res call({
 LightningAddressInfo? lightningAddress
});




}
/// @nodoc
class _$SdkEvent_LightningAddressChangedCopyWithImpl<$Res>
    implements $SdkEvent_LightningAddressChangedCopyWith<$Res> {
  _$SdkEvent_LightningAddressChangedCopyWithImpl(this._self, this._then);

  final SdkEvent_LightningAddressChanged _self;
  final $Res Function(SdkEvent_LightningAddressChanged) _then;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? lightningAddress = freezed,}) {
  return _then(SdkEvent_LightningAddressChanged(
lightningAddress: freezed == lightningAddress ? _self.lightningAddress : lightningAddress // ignore: cast_nullable_to_non_nullable
as LightningAddressInfo?,
  ));
}


}

/// @nodoc


class SdkEvent_NewDeposits extends SdkEvent {
  const SdkEvent_NewDeposits({required final  List<DepositInfo> newDeposits}): _newDeposits = newDeposits,super._();
  

 final  List<DepositInfo> _newDeposits;
 List<DepositInfo> get newDeposits {
  if (_newDeposits is EqualUnmodifiableListView) return _newDeposits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_newDeposits);
}


/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_NewDepositsCopyWith<SdkEvent_NewDeposits> get copyWith => _$SdkEvent_NewDepositsCopyWithImpl<SdkEvent_NewDeposits>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_NewDeposits&&const DeepCollectionEquality().equals(other._newDeposits, _newDeposits));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_newDeposits));

@override
String toString() {
  return 'SdkEvent.newDeposits(newDeposits: $newDeposits)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_NewDepositsCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_NewDepositsCopyWith(SdkEvent_NewDeposits value, $Res Function(SdkEvent_NewDeposits) _then) = _$SdkEvent_NewDepositsCopyWithImpl;
@useResult
$Res call({
 List<DepositInfo> newDeposits
});




}
/// @nodoc
class _$SdkEvent_NewDepositsCopyWithImpl<$Res>
    implements $SdkEvent_NewDepositsCopyWith<$Res> {
  _$SdkEvent_NewDepositsCopyWithImpl(this._self, this._then);

  final SdkEvent_NewDeposits _self;
  final $Res Function(SdkEvent_NewDeposits) _then;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? newDeposits = null,}) {
  return _then(SdkEvent_NewDeposits(
newDeposits: null == newDeposits ? _self._newDeposits : newDeposits // ignore: cast_nullable_to_non_nullable
as List<DepositInfo>,
  ));
}


}

// dart format on
