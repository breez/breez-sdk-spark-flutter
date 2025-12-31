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
mixin _$OptimizationEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OptimizationEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OptimizationEvent()';
}


}

/// @nodoc
class $OptimizationEventCopyWith<$Res>  {
$OptimizationEventCopyWith(OptimizationEvent _, $Res Function(OptimizationEvent) __);
}


/// Adds pattern-matching-related methods to [OptimizationEvent].
extension OptimizationEventPatterns on OptimizationEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( OptimizationEvent_Started value)?  started,TResult Function( OptimizationEvent_RoundCompleted value)?  roundCompleted,TResult Function( OptimizationEvent_Completed value)?  completed,TResult Function( OptimizationEvent_Cancelled value)?  cancelled,TResult Function( OptimizationEvent_Failed value)?  failed,TResult Function( OptimizationEvent_Skipped value)?  skipped,required TResult orElse(),}){
final _that = this;
switch (_that) {
case OptimizationEvent_Started() when started != null:
return started(_that);case OptimizationEvent_RoundCompleted() when roundCompleted != null:
return roundCompleted(_that);case OptimizationEvent_Completed() when completed != null:
return completed(_that);case OptimizationEvent_Cancelled() when cancelled != null:
return cancelled(_that);case OptimizationEvent_Failed() when failed != null:
return failed(_that);case OptimizationEvent_Skipped() when skipped != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( OptimizationEvent_Started value)  started,required TResult Function( OptimizationEvent_RoundCompleted value)  roundCompleted,required TResult Function( OptimizationEvent_Completed value)  completed,required TResult Function( OptimizationEvent_Cancelled value)  cancelled,required TResult Function( OptimizationEvent_Failed value)  failed,required TResult Function( OptimizationEvent_Skipped value)  skipped,}){
final _that = this;
switch (_that) {
case OptimizationEvent_Started():
return started(_that);case OptimizationEvent_RoundCompleted():
return roundCompleted(_that);case OptimizationEvent_Completed():
return completed(_that);case OptimizationEvent_Cancelled():
return cancelled(_that);case OptimizationEvent_Failed():
return failed(_that);case OptimizationEvent_Skipped():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( OptimizationEvent_Started value)?  started,TResult? Function( OptimizationEvent_RoundCompleted value)?  roundCompleted,TResult? Function( OptimizationEvent_Completed value)?  completed,TResult? Function( OptimizationEvent_Cancelled value)?  cancelled,TResult? Function( OptimizationEvent_Failed value)?  failed,TResult? Function( OptimizationEvent_Skipped value)?  skipped,}){
final _that = this;
switch (_that) {
case OptimizationEvent_Started() when started != null:
return started(_that);case OptimizationEvent_RoundCompleted() when roundCompleted != null:
return roundCompleted(_that);case OptimizationEvent_Completed() when completed != null:
return completed(_that);case OptimizationEvent_Cancelled() when cancelled != null:
return cancelled(_that);case OptimizationEvent_Failed() when failed != null:
return failed(_that);case OptimizationEvent_Skipped() when skipped != null:
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
case OptimizationEvent_Started() when started != null:
return started(_that.totalRounds);case OptimizationEvent_RoundCompleted() when roundCompleted != null:
return roundCompleted(_that.currentRound,_that.totalRounds);case OptimizationEvent_Completed() when completed != null:
return completed();case OptimizationEvent_Cancelled() when cancelled != null:
return cancelled();case OptimizationEvent_Failed() when failed != null:
return failed(_that.error);case OptimizationEvent_Skipped() when skipped != null:
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
case OptimizationEvent_Started():
return started(_that.totalRounds);case OptimizationEvent_RoundCompleted():
return roundCompleted(_that.currentRound,_that.totalRounds);case OptimizationEvent_Completed():
return completed();case OptimizationEvent_Cancelled():
return cancelled();case OptimizationEvent_Failed():
return failed(_that.error);case OptimizationEvent_Skipped():
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
case OptimizationEvent_Started() when started != null:
return started(_that.totalRounds);case OptimizationEvent_RoundCompleted() when roundCompleted != null:
return roundCompleted(_that.currentRound,_that.totalRounds);case OptimizationEvent_Completed() when completed != null:
return completed();case OptimizationEvent_Cancelled() when cancelled != null:
return cancelled();case OptimizationEvent_Failed() when failed != null:
return failed(_that.error);case OptimizationEvent_Skipped() when skipped != null:
return skipped();case _:
  return null;

}
}

}

/// @nodoc


class OptimizationEvent_Started extends OptimizationEvent {
  const OptimizationEvent_Started({required this.totalRounds}): super._();
  

 final  int totalRounds;

/// Create a copy of OptimizationEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OptimizationEvent_StartedCopyWith<OptimizationEvent_Started> get copyWith => _$OptimizationEvent_StartedCopyWithImpl<OptimizationEvent_Started>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OptimizationEvent_Started&&(identical(other.totalRounds, totalRounds) || other.totalRounds == totalRounds));
}


@override
int get hashCode => Object.hash(runtimeType,totalRounds);

@override
String toString() {
  return 'OptimizationEvent.started(totalRounds: $totalRounds)';
}


}

/// @nodoc
abstract mixin class $OptimizationEvent_StartedCopyWith<$Res> implements $OptimizationEventCopyWith<$Res> {
  factory $OptimizationEvent_StartedCopyWith(OptimizationEvent_Started value, $Res Function(OptimizationEvent_Started) _then) = _$OptimizationEvent_StartedCopyWithImpl;
@useResult
$Res call({
 int totalRounds
});




}
/// @nodoc
class _$OptimizationEvent_StartedCopyWithImpl<$Res>
    implements $OptimizationEvent_StartedCopyWith<$Res> {
  _$OptimizationEvent_StartedCopyWithImpl(this._self, this._then);

  final OptimizationEvent_Started _self;
  final $Res Function(OptimizationEvent_Started) _then;

/// Create a copy of OptimizationEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? totalRounds = null,}) {
  return _then(OptimizationEvent_Started(
totalRounds: null == totalRounds ? _self.totalRounds : totalRounds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class OptimizationEvent_RoundCompleted extends OptimizationEvent {
  const OptimizationEvent_RoundCompleted({required this.currentRound, required this.totalRounds}): super._();
  

 final  int currentRound;
 final  int totalRounds;

/// Create a copy of OptimizationEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OptimizationEvent_RoundCompletedCopyWith<OptimizationEvent_RoundCompleted> get copyWith => _$OptimizationEvent_RoundCompletedCopyWithImpl<OptimizationEvent_RoundCompleted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OptimizationEvent_RoundCompleted&&(identical(other.currentRound, currentRound) || other.currentRound == currentRound)&&(identical(other.totalRounds, totalRounds) || other.totalRounds == totalRounds));
}


@override
int get hashCode => Object.hash(runtimeType,currentRound,totalRounds);

@override
String toString() {
  return 'OptimizationEvent.roundCompleted(currentRound: $currentRound, totalRounds: $totalRounds)';
}


}

/// @nodoc
abstract mixin class $OptimizationEvent_RoundCompletedCopyWith<$Res> implements $OptimizationEventCopyWith<$Res> {
  factory $OptimizationEvent_RoundCompletedCopyWith(OptimizationEvent_RoundCompleted value, $Res Function(OptimizationEvent_RoundCompleted) _then) = _$OptimizationEvent_RoundCompletedCopyWithImpl;
@useResult
$Res call({
 int currentRound, int totalRounds
});




}
/// @nodoc
class _$OptimizationEvent_RoundCompletedCopyWithImpl<$Res>
    implements $OptimizationEvent_RoundCompletedCopyWith<$Res> {
  _$OptimizationEvent_RoundCompletedCopyWithImpl(this._self, this._then);

  final OptimizationEvent_RoundCompleted _self;
  final $Res Function(OptimizationEvent_RoundCompleted) _then;

/// Create a copy of OptimizationEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? currentRound = null,Object? totalRounds = null,}) {
  return _then(OptimizationEvent_RoundCompleted(
currentRound: null == currentRound ? _self.currentRound : currentRound // ignore: cast_nullable_to_non_nullable
as int,totalRounds: null == totalRounds ? _self.totalRounds : totalRounds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class OptimizationEvent_Completed extends OptimizationEvent {
  const OptimizationEvent_Completed(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OptimizationEvent_Completed);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OptimizationEvent.completed()';
}


}




/// @nodoc


class OptimizationEvent_Cancelled extends OptimizationEvent {
  const OptimizationEvent_Cancelled(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OptimizationEvent_Cancelled);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OptimizationEvent.cancelled()';
}


}




/// @nodoc


class OptimizationEvent_Failed extends OptimizationEvent {
  const OptimizationEvent_Failed({required this.error}): super._();
  

 final  String error;

/// Create a copy of OptimizationEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OptimizationEvent_FailedCopyWith<OptimizationEvent_Failed> get copyWith => _$OptimizationEvent_FailedCopyWithImpl<OptimizationEvent_Failed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OptimizationEvent_Failed&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'OptimizationEvent.failed(error: $error)';
}


}

/// @nodoc
abstract mixin class $OptimizationEvent_FailedCopyWith<$Res> implements $OptimizationEventCopyWith<$Res> {
  factory $OptimizationEvent_FailedCopyWith(OptimizationEvent_Failed value, $Res Function(OptimizationEvent_Failed) _then) = _$OptimizationEvent_FailedCopyWithImpl;
@useResult
$Res call({
 String error
});




}
/// @nodoc
class _$OptimizationEvent_FailedCopyWithImpl<$Res>
    implements $OptimizationEvent_FailedCopyWith<$Res> {
  _$OptimizationEvent_FailedCopyWithImpl(this._self, this._then);

  final OptimizationEvent_Failed _self;
  final $Res Function(OptimizationEvent_Failed) _then;

/// Create a copy of OptimizationEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(OptimizationEvent_Failed(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class OptimizationEvent_Skipped extends OptimizationEvent {
  const OptimizationEvent_Skipped(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OptimizationEvent_Skipped);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OptimizationEvent.skipped()';
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SdkEvent_Synced value)?  synced,TResult Function( SdkEvent_UnclaimedDeposits value)?  unclaimedDeposits,TResult Function( SdkEvent_ClaimedDeposits value)?  claimedDeposits,TResult Function( SdkEvent_PaymentSucceeded value)?  paymentSucceeded,TResult Function( SdkEvent_PaymentPending value)?  paymentPending,TResult Function( SdkEvent_PaymentFailed value)?  paymentFailed,TResult Function( SdkEvent_Optimization value)?  optimization,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SdkEvent_Synced() when synced != null:
return synced(_that);case SdkEvent_UnclaimedDeposits() when unclaimedDeposits != null:
return unclaimedDeposits(_that);case SdkEvent_ClaimedDeposits() when claimedDeposits != null:
return claimedDeposits(_that);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that);case SdkEvent_PaymentPending() when paymentPending != null:
return paymentPending(_that);case SdkEvent_PaymentFailed() when paymentFailed != null:
return paymentFailed(_that);case SdkEvent_Optimization() when optimization != null:
return optimization(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SdkEvent_Synced value)  synced,required TResult Function( SdkEvent_UnclaimedDeposits value)  unclaimedDeposits,required TResult Function( SdkEvent_ClaimedDeposits value)  claimedDeposits,required TResult Function( SdkEvent_PaymentSucceeded value)  paymentSucceeded,required TResult Function( SdkEvent_PaymentPending value)  paymentPending,required TResult Function( SdkEvent_PaymentFailed value)  paymentFailed,required TResult Function( SdkEvent_Optimization value)  optimization,}){
final _that = this;
switch (_that) {
case SdkEvent_Synced():
return synced(_that);case SdkEvent_UnclaimedDeposits():
return unclaimedDeposits(_that);case SdkEvent_ClaimedDeposits():
return claimedDeposits(_that);case SdkEvent_PaymentSucceeded():
return paymentSucceeded(_that);case SdkEvent_PaymentPending():
return paymentPending(_that);case SdkEvent_PaymentFailed():
return paymentFailed(_that);case SdkEvent_Optimization():
return optimization(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SdkEvent_Synced value)?  synced,TResult? Function( SdkEvent_UnclaimedDeposits value)?  unclaimedDeposits,TResult? Function( SdkEvent_ClaimedDeposits value)?  claimedDeposits,TResult? Function( SdkEvent_PaymentSucceeded value)?  paymentSucceeded,TResult? Function( SdkEvent_PaymentPending value)?  paymentPending,TResult? Function( SdkEvent_PaymentFailed value)?  paymentFailed,TResult? Function( SdkEvent_Optimization value)?  optimization,}){
final _that = this;
switch (_that) {
case SdkEvent_Synced() when synced != null:
return synced(_that);case SdkEvent_UnclaimedDeposits() when unclaimedDeposits != null:
return unclaimedDeposits(_that);case SdkEvent_ClaimedDeposits() when claimedDeposits != null:
return claimedDeposits(_that);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that);case SdkEvent_PaymentPending() when paymentPending != null:
return paymentPending(_that);case SdkEvent_PaymentFailed() when paymentFailed != null:
return paymentFailed(_that);case SdkEvent_Optimization() when optimization != null:
return optimization(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  synced,TResult Function( List<DepositInfo> unclaimedDeposits)?  unclaimedDeposits,TResult Function( List<DepositInfo> claimedDeposits)?  claimedDeposits,TResult Function( Payment payment)?  paymentSucceeded,TResult Function( Payment payment)?  paymentPending,TResult Function( Payment payment)?  paymentFailed,TResult Function( OptimizationEvent optimizationEvent)?  optimization,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SdkEvent_Synced() when synced != null:
return synced();case SdkEvent_UnclaimedDeposits() when unclaimedDeposits != null:
return unclaimedDeposits(_that.unclaimedDeposits);case SdkEvent_ClaimedDeposits() when claimedDeposits != null:
return claimedDeposits(_that.claimedDeposits);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that.payment);case SdkEvent_PaymentPending() when paymentPending != null:
return paymentPending(_that.payment);case SdkEvent_PaymentFailed() when paymentFailed != null:
return paymentFailed(_that.payment);case SdkEvent_Optimization() when optimization != null:
return optimization(_that.optimizationEvent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  synced,required TResult Function( List<DepositInfo> unclaimedDeposits)  unclaimedDeposits,required TResult Function( List<DepositInfo> claimedDeposits)  claimedDeposits,required TResult Function( Payment payment)  paymentSucceeded,required TResult Function( Payment payment)  paymentPending,required TResult Function( Payment payment)  paymentFailed,required TResult Function( OptimizationEvent optimizationEvent)  optimization,}) {final _that = this;
switch (_that) {
case SdkEvent_Synced():
return synced();case SdkEvent_UnclaimedDeposits():
return unclaimedDeposits(_that.unclaimedDeposits);case SdkEvent_ClaimedDeposits():
return claimedDeposits(_that.claimedDeposits);case SdkEvent_PaymentSucceeded():
return paymentSucceeded(_that.payment);case SdkEvent_PaymentPending():
return paymentPending(_that.payment);case SdkEvent_PaymentFailed():
return paymentFailed(_that.payment);case SdkEvent_Optimization():
return optimization(_that.optimizationEvent);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  synced,TResult? Function( List<DepositInfo> unclaimedDeposits)?  unclaimedDeposits,TResult? Function( List<DepositInfo> claimedDeposits)?  claimedDeposits,TResult? Function( Payment payment)?  paymentSucceeded,TResult? Function( Payment payment)?  paymentPending,TResult? Function( Payment payment)?  paymentFailed,TResult? Function( OptimizationEvent optimizationEvent)?  optimization,}) {final _that = this;
switch (_that) {
case SdkEvent_Synced() when synced != null:
return synced();case SdkEvent_UnclaimedDeposits() when unclaimedDeposits != null:
return unclaimedDeposits(_that.unclaimedDeposits);case SdkEvent_ClaimedDeposits() when claimedDeposits != null:
return claimedDeposits(_that.claimedDeposits);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that.payment);case SdkEvent_PaymentPending() when paymentPending != null:
return paymentPending(_that.payment);case SdkEvent_PaymentFailed() when paymentFailed != null:
return paymentFailed(_that.payment);case SdkEvent_Optimization() when optimization != null:
return optimization(_that.optimizationEvent);case _:
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


class SdkEvent_Optimization extends SdkEvent {
  const SdkEvent_Optimization({required this.optimizationEvent}): super._();
  

 final  OptimizationEvent optimizationEvent;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_OptimizationCopyWith<SdkEvent_Optimization> get copyWith => _$SdkEvent_OptimizationCopyWithImpl<SdkEvent_Optimization>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_Optimization&&(identical(other.optimizationEvent, optimizationEvent) || other.optimizationEvent == optimizationEvent));
}


@override
int get hashCode => Object.hash(runtimeType,optimizationEvent);

@override
String toString() {
  return 'SdkEvent.optimization(optimizationEvent: $optimizationEvent)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_OptimizationCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_OptimizationCopyWith(SdkEvent_Optimization value, $Res Function(SdkEvent_Optimization) _then) = _$SdkEvent_OptimizationCopyWithImpl;
@useResult
$Res call({
 OptimizationEvent optimizationEvent
});


$OptimizationEventCopyWith<$Res> get optimizationEvent;

}
/// @nodoc
class _$SdkEvent_OptimizationCopyWithImpl<$Res>
    implements $SdkEvent_OptimizationCopyWith<$Res> {
  _$SdkEvent_OptimizationCopyWithImpl(this._self, this._then);

  final SdkEvent_Optimization _self;
  final $Res Function(SdkEvent_Optimization) _then;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? optimizationEvent = null,}) {
  return _then(SdkEvent_Optimization(
optimizationEvent: null == optimizationEvent ? _self.optimizationEvent : optimizationEvent // ignore: cast_nullable_to_non_nullable
as OptimizationEvent,
  ));
}

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OptimizationEventCopyWith<$Res> get optimizationEvent {
  
  return $OptimizationEventCopyWith<$Res>(_self.optimizationEvent, (value) {
    return _then(_self.copyWith(optimizationEvent: value));
  });
}
}

// dart format on
