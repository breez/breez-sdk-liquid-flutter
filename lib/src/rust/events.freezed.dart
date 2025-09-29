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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SdkEvent_PaymentFailed value)?  paymentFailed,TResult Function( SdkEvent_PaymentPending value)?  paymentPending,TResult Function( SdkEvent_PaymentRefundable value)?  paymentRefundable,TResult Function( SdkEvent_PaymentRefunded value)?  paymentRefunded,TResult Function( SdkEvent_PaymentRefundPending value)?  paymentRefundPending,TResult Function( SdkEvent_PaymentSucceeded value)?  paymentSucceeded,TResult Function( SdkEvent_PaymentWaitingConfirmation value)?  paymentWaitingConfirmation,TResult Function( SdkEvent_PaymentWaitingFeeAcceptance value)?  paymentWaitingFeeAcceptance,TResult Function( SdkEvent_Synced value)?  synced,TResult Function( SdkEvent_DataSynced value)?  dataSynced,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SdkEvent_PaymentFailed() when paymentFailed != null:
return paymentFailed(_that);case SdkEvent_PaymentPending() when paymentPending != null:
return paymentPending(_that);case SdkEvent_PaymentRefundable() when paymentRefundable != null:
return paymentRefundable(_that);case SdkEvent_PaymentRefunded() when paymentRefunded != null:
return paymentRefunded(_that);case SdkEvent_PaymentRefundPending() when paymentRefundPending != null:
return paymentRefundPending(_that);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that);case SdkEvent_PaymentWaitingConfirmation() when paymentWaitingConfirmation != null:
return paymentWaitingConfirmation(_that);case SdkEvent_PaymentWaitingFeeAcceptance() when paymentWaitingFeeAcceptance != null:
return paymentWaitingFeeAcceptance(_that);case SdkEvent_Synced() when synced != null:
return synced(_that);case SdkEvent_DataSynced() when dataSynced != null:
return dataSynced(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SdkEvent_PaymentFailed value)  paymentFailed,required TResult Function( SdkEvent_PaymentPending value)  paymentPending,required TResult Function( SdkEvent_PaymentRefundable value)  paymentRefundable,required TResult Function( SdkEvent_PaymentRefunded value)  paymentRefunded,required TResult Function( SdkEvent_PaymentRefundPending value)  paymentRefundPending,required TResult Function( SdkEvent_PaymentSucceeded value)  paymentSucceeded,required TResult Function( SdkEvent_PaymentWaitingConfirmation value)  paymentWaitingConfirmation,required TResult Function( SdkEvent_PaymentWaitingFeeAcceptance value)  paymentWaitingFeeAcceptance,required TResult Function( SdkEvent_Synced value)  synced,required TResult Function( SdkEvent_DataSynced value)  dataSynced,}){
final _that = this;
switch (_that) {
case SdkEvent_PaymentFailed():
return paymentFailed(_that);case SdkEvent_PaymentPending():
return paymentPending(_that);case SdkEvent_PaymentRefundable():
return paymentRefundable(_that);case SdkEvent_PaymentRefunded():
return paymentRefunded(_that);case SdkEvent_PaymentRefundPending():
return paymentRefundPending(_that);case SdkEvent_PaymentSucceeded():
return paymentSucceeded(_that);case SdkEvent_PaymentWaitingConfirmation():
return paymentWaitingConfirmation(_that);case SdkEvent_PaymentWaitingFeeAcceptance():
return paymentWaitingFeeAcceptance(_that);case SdkEvent_Synced():
return synced(_that);case SdkEvent_DataSynced():
return dataSynced(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SdkEvent_PaymentFailed value)?  paymentFailed,TResult? Function( SdkEvent_PaymentPending value)?  paymentPending,TResult? Function( SdkEvent_PaymentRefundable value)?  paymentRefundable,TResult? Function( SdkEvent_PaymentRefunded value)?  paymentRefunded,TResult? Function( SdkEvent_PaymentRefundPending value)?  paymentRefundPending,TResult? Function( SdkEvent_PaymentSucceeded value)?  paymentSucceeded,TResult? Function( SdkEvent_PaymentWaitingConfirmation value)?  paymentWaitingConfirmation,TResult? Function( SdkEvent_PaymentWaitingFeeAcceptance value)?  paymentWaitingFeeAcceptance,TResult? Function( SdkEvent_Synced value)?  synced,TResult? Function( SdkEvent_DataSynced value)?  dataSynced,}){
final _that = this;
switch (_that) {
case SdkEvent_PaymentFailed() when paymentFailed != null:
return paymentFailed(_that);case SdkEvent_PaymentPending() when paymentPending != null:
return paymentPending(_that);case SdkEvent_PaymentRefundable() when paymentRefundable != null:
return paymentRefundable(_that);case SdkEvent_PaymentRefunded() when paymentRefunded != null:
return paymentRefunded(_that);case SdkEvent_PaymentRefundPending() when paymentRefundPending != null:
return paymentRefundPending(_that);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that);case SdkEvent_PaymentWaitingConfirmation() when paymentWaitingConfirmation != null:
return paymentWaitingConfirmation(_that);case SdkEvent_PaymentWaitingFeeAcceptance() when paymentWaitingFeeAcceptance != null:
return paymentWaitingFeeAcceptance(_that);case SdkEvent_Synced() when synced != null:
return synced(_that);case SdkEvent_DataSynced() when dataSynced != null:
return dataSynced(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Payment details)?  paymentFailed,TResult Function( Payment details)?  paymentPending,TResult Function( Payment details)?  paymentRefundable,TResult Function( Payment details)?  paymentRefunded,TResult Function( Payment details)?  paymentRefundPending,TResult Function( Payment details)?  paymentSucceeded,TResult Function( Payment details)?  paymentWaitingConfirmation,TResult Function( Payment details)?  paymentWaitingFeeAcceptance,TResult Function()?  synced,TResult Function( bool didPullNewRecords)?  dataSynced,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SdkEvent_PaymentFailed() when paymentFailed != null:
return paymentFailed(_that.details);case SdkEvent_PaymentPending() when paymentPending != null:
return paymentPending(_that.details);case SdkEvent_PaymentRefundable() when paymentRefundable != null:
return paymentRefundable(_that.details);case SdkEvent_PaymentRefunded() when paymentRefunded != null:
return paymentRefunded(_that.details);case SdkEvent_PaymentRefundPending() when paymentRefundPending != null:
return paymentRefundPending(_that.details);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that.details);case SdkEvent_PaymentWaitingConfirmation() when paymentWaitingConfirmation != null:
return paymentWaitingConfirmation(_that.details);case SdkEvent_PaymentWaitingFeeAcceptance() when paymentWaitingFeeAcceptance != null:
return paymentWaitingFeeAcceptance(_that.details);case SdkEvent_Synced() when synced != null:
return synced();case SdkEvent_DataSynced() when dataSynced != null:
return dataSynced(_that.didPullNewRecords);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Payment details)  paymentFailed,required TResult Function( Payment details)  paymentPending,required TResult Function( Payment details)  paymentRefundable,required TResult Function( Payment details)  paymentRefunded,required TResult Function( Payment details)  paymentRefundPending,required TResult Function( Payment details)  paymentSucceeded,required TResult Function( Payment details)  paymentWaitingConfirmation,required TResult Function( Payment details)  paymentWaitingFeeAcceptance,required TResult Function()  synced,required TResult Function( bool didPullNewRecords)  dataSynced,}) {final _that = this;
switch (_that) {
case SdkEvent_PaymentFailed():
return paymentFailed(_that.details);case SdkEvent_PaymentPending():
return paymentPending(_that.details);case SdkEvent_PaymentRefundable():
return paymentRefundable(_that.details);case SdkEvent_PaymentRefunded():
return paymentRefunded(_that.details);case SdkEvent_PaymentRefundPending():
return paymentRefundPending(_that.details);case SdkEvent_PaymentSucceeded():
return paymentSucceeded(_that.details);case SdkEvent_PaymentWaitingConfirmation():
return paymentWaitingConfirmation(_that.details);case SdkEvent_PaymentWaitingFeeAcceptance():
return paymentWaitingFeeAcceptance(_that.details);case SdkEvent_Synced():
return synced();case SdkEvent_DataSynced():
return dataSynced(_that.didPullNewRecords);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Payment details)?  paymentFailed,TResult? Function( Payment details)?  paymentPending,TResult? Function( Payment details)?  paymentRefundable,TResult? Function( Payment details)?  paymentRefunded,TResult? Function( Payment details)?  paymentRefundPending,TResult? Function( Payment details)?  paymentSucceeded,TResult? Function( Payment details)?  paymentWaitingConfirmation,TResult? Function( Payment details)?  paymentWaitingFeeAcceptance,TResult? Function()?  synced,TResult? Function( bool didPullNewRecords)?  dataSynced,}) {final _that = this;
switch (_that) {
case SdkEvent_PaymentFailed() when paymentFailed != null:
return paymentFailed(_that.details);case SdkEvent_PaymentPending() when paymentPending != null:
return paymentPending(_that.details);case SdkEvent_PaymentRefundable() when paymentRefundable != null:
return paymentRefundable(_that.details);case SdkEvent_PaymentRefunded() when paymentRefunded != null:
return paymentRefunded(_that.details);case SdkEvent_PaymentRefundPending() when paymentRefundPending != null:
return paymentRefundPending(_that.details);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that.details);case SdkEvent_PaymentWaitingConfirmation() when paymentWaitingConfirmation != null:
return paymentWaitingConfirmation(_that.details);case SdkEvent_PaymentWaitingFeeAcceptance() when paymentWaitingFeeAcceptance != null:
return paymentWaitingFeeAcceptance(_that.details);case SdkEvent_Synced() when synced != null:
return synced();case SdkEvent_DataSynced() when dataSynced != null:
return dataSynced(_that.didPullNewRecords);case _:
  return null;

}
}

}

/// @nodoc


class SdkEvent_PaymentFailed extends SdkEvent {
  const SdkEvent_PaymentFailed({required this.details}): super._();
  

 final  Payment details;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_PaymentFailedCopyWith<SdkEvent_PaymentFailed> get copyWith => _$SdkEvent_PaymentFailedCopyWithImpl<SdkEvent_PaymentFailed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_PaymentFailed&&(identical(other.details, details) || other.details == details));
}


@override
int get hashCode => Object.hash(runtimeType,details);

@override
String toString() {
  return 'SdkEvent.paymentFailed(details: $details)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_PaymentFailedCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_PaymentFailedCopyWith(SdkEvent_PaymentFailed value, $Res Function(SdkEvent_PaymentFailed) _then) = _$SdkEvent_PaymentFailedCopyWithImpl;
@useResult
$Res call({
 Payment details
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
@pragma('vm:prefer-inline') $Res call({Object? details = null,}) {
  return _then(SdkEvent_PaymentFailed(
details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as Payment,
  ));
}


}

/// @nodoc


class SdkEvent_PaymentPending extends SdkEvent {
  const SdkEvent_PaymentPending({required this.details}): super._();
  

 final  Payment details;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_PaymentPendingCopyWith<SdkEvent_PaymentPending> get copyWith => _$SdkEvent_PaymentPendingCopyWithImpl<SdkEvent_PaymentPending>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_PaymentPending&&(identical(other.details, details) || other.details == details));
}


@override
int get hashCode => Object.hash(runtimeType,details);

@override
String toString() {
  return 'SdkEvent.paymentPending(details: $details)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_PaymentPendingCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_PaymentPendingCopyWith(SdkEvent_PaymentPending value, $Res Function(SdkEvent_PaymentPending) _then) = _$SdkEvent_PaymentPendingCopyWithImpl;
@useResult
$Res call({
 Payment details
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
@pragma('vm:prefer-inline') $Res call({Object? details = null,}) {
  return _then(SdkEvent_PaymentPending(
details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as Payment,
  ));
}


}

/// @nodoc


class SdkEvent_PaymentRefundable extends SdkEvent {
  const SdkEvent_PaymentRefundable({required this.details}): super._();
  

 final  Payment details;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_PaymentRefundableCopyWith<SdkEvent_PaymentRefundable> get copyWith => _$SdkEvent_PaymentRefundableCopyWithImpl<SdkEvent_PaymentRefundable>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_PaymentRefundable&&(identical(other.details, details) || other.details == details));
}


@override
int get hashCode => Object.hash(runtimeType,details);

@override
String toString() {
  return 'SdkEvent.paymentRefundable(details: $details)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_PaymentRefundableCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_PaymentRefundableCopyWith(SdkEvent_PaymentRefundable value, $Res Function(SdkEvent_PaymentRefundable) _then) = _$SdkEvent_PaymentRefundableCopyWithImpl;
@useResult
$Res call({
 Payment details
});




}
/// @nodoc
class _$SdkEvent_PaymentRefundableCopyWithImpl<$Res>
    implements $SdkEvent_PaymentRefundableCopyWith<$Res> {
  _$SdkEvent_PaymentRefundableCopyWithImpl(this._self, this._then);

  final SdkEvent_PaymentRefundable _self;
  final $Res Function(SdkEvent_PaymentRefundable) _then;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? details = null,}) {
  return _then(SdkEvent_PaymentRefundable(
details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as Payment,
  ));
}


}

/// @nodoc


class SdkEvent_PaymentRefunded extends SdkEvent {
  const SdkEvent_PaymentRefunded({required this.details}): super._();
  

 final  Payment details;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_PaymentRefundedCopyWith<SdkEvent_PaymentRefunded> get copyWith => _$SdkEvent_PaymentRefundedCopyWithImpl<SdkEvent_PaymentRefunded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_PaymentRefunded&&(identical(other.details, details) || other.details == details));
}


@override
int get hashCode => Object.hash(runtimeType,details);

@override
String toString() {
  return 'SdkEvent.paymentRefunded(details: $details)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_PaymentRefundedCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_PaymentRefundedCopyWith(SdkEvent_PaymentRefunded value, $Res Function(SdkEvent_PaymentRefunded) _then) = _$SdkEvent_PaymentRefundedCopyWithImpl;
@useResult
$Res call({
 Payment details
});




}
/// @nodoc
class _$SdkEvent_PaymentRefundedCopyWithImpl<$Res>
    implements $SdkEvent_PaymentRefundedCopyWith<$Res> {
  _$SdkEvent_PaymentRefundedCopyWithImpl(this._self, this._then);

  final SdkEvent_PaymentRefunded _self;
  final $Res Function(SdkEvent_PaymentRefunded) _then;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? details = null,}) {
  return _then(SdkEvent_PaymentRefunded(
details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as Payment,
  ));
}


}

/// @nodoc


class SdkEvent_PaymentRefundPending extends SdkEvent {
  const SdkEvent_PaymentRefundPending({required this.details}): super._();
  

 final  Payment details;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_PaymentRefundPendingCopyWith<SdkEvent_PaymentRefundPending> get copyWith => _$SdkEvent_PaymentRefundPendingCopyWithImpl<SdkEvent_PaymentRefundPending>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_PaymentRefundPending&&(identical(other.details, details) || other.details == details));
}


@override
int get hashCode => Object.hash(runtimeType,details);

@override
String toString() {
  return 'SdkEvent.paymentRefundPending(details: $details)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_PaymentRefundPendingCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_PaymentRefundPendingCopyWith(SdkEvent_PaymentRefundPending value, $Res Function(SdkEvent_PaymentRefundPending) _then) = _$SdkEvent_PaymentRefundPendingCopyWithImpl;
@useResult
$Res call({
 Payment details
});




}
/// @nodoc
class _$SdkEvent_PaymentRefundPendingCopyWithImpl<$Res>
    implements $SdkEvent_PaymentRefundPendingCopyWith<$Res> {
  _$SdkEvent_PaymentRefundPendingCopyWithImpl(this._self, this._then);

  final SdkEvent_PaymentRefundPending _self;
  final $Res Function(SdkEvent_PaymentRefundPending) _then;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? details = null,}) {
  return _then(SdkEvent_PaymentRefundPending(
details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as Payment,
  ));
}


}

/// @nodoc


class SdkEvent_PaymentSucceeded extends SdkEvent {
  const SdkEvent_PaymentSucceeded({required this.details}): super._();
  

 final  Payment details;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_PaymentSucceededCopyWith<SdkEvent_PaymentSucceeded> get copyWith => _$SdkEvent_PaymentSucceededCopyWithImpl<SdkEvent_PaymentSucceeded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_PaymentSucceeded&&(identical(other.details, details) || other.details == details));
}


@override
int get hashCode => Object.hash(runtimeType,details);

@override
String toString() {
  return 'SdkEvent.paymentSucceeded(details: $details)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_PaymentSucceededCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_PaymentSucceededCopyWith(SdkEvent_PaymentSucceeded value, $Res Function(SdkEvent_PaymentSucceeded) _then) = _$SdkEvent_PaymentSucceededCopyWithImpl;
@useResult
$Res call({
 Payment details
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
@pragma('vm:prefer-inline') $Res call({Object? details = null,}) {
  return _then(SdkEvent_PaymentSucceeded(
details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as Payment,
  ));
}


}

/// @nodoc


class SdkEvent_PaymentWaitingConfirmation extends SdkEvent {
  const SdkEvent_PaymentWaitingConfirmation({required this.details}): super._();
  

 final  Payment details;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_PaymentWaitingConfirmationCopyWith<SdkEvent_PaymentWaitingConfirmation> get copyWith => _$SdkEvent_PaymentWaitingConfirmationCopyWithImpl<SdkEvent_PaymentWaitingConfirmation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_PaymentWaitingConfirmation&&(identical(other.details, details) || other.details == details));
}


@override
int get hashCode => Object.hash(runtimeType,details);

@override
String toString() {
  return 'SdkEvent.paymentWaitingConfirmation(details: $details)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_PaymentWaitingConfirmationCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_PaymentWaitingConfirmationCopyWith(SdkEvent_PaymentWaitingConfirmation value, $Res Function(SdkEvent_PaymentWaitingConfirmation) _then) = _$SdkEvent_PaymentWaitingConfirmationCopyWithImpl;
@useResult
$Res call({
 Payment details
});




}
/// @nodoc
class _$SdkEvent_PaymentWaitingConfirmationCopyWithImpl<$Res>
    implements $SdkEvent_PaymentWaitingConfirmationCopyWith<$Res> {
  _$SdkEvent_PaymentWaitingConfirmationCopyWithImpl(this._self, this._then);

  final SdkEvent_PaymentWaitingConfirmation _self;
  final $Res Function(SdkEvent_PaymentWaitingConfirmation) _then;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? details = null,}) {
  return _then(SdkEvent_PaymentWaitingConfirmation(
details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as Payment,
  ));
}


}

/// @nodoc


class SdkEvent_PaymentWaitingFeeAcceptance extends SdkEvent {
  const SdkEvent_PaymentWaitingFeeAcceptance({required this.details}): super._();
  

 final  Payment details;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_PaymentWaitingFeeAcceptanceCopyWith<SdkEvent_PaymentWaitingFeeAcceptance> get copyWith => _$SdkEvent_PaymentWaitingFeeAcceptanceCopyWithImpl<SdkEvent_PaymentWaitingFeeAcceptance>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_PaymentWaitingFeeAcceptance&&(identical(other.details, details) || other.details == details));
}


@override
int get hashCode => Object.hash(runtimeType,details);

@override
String toString() {
  return 'SdkEvent.paymentWaitingFeeAcceptance(details: $details)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_PaymentWaitingFeeAcceptanceCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_PaymentWaitingFeeAcceptanceCopyWith(SdkEvent_PaymentWaitingFeeAcceptance value, $Res Function(SdkEvent_PaymentWaitingFeeAcceptance) _then) = _$SdkEvent_PaymentWaitingFeeAcceptanceCopyWithImpl;
@useResult
$Res call({
 Payment details
});




}
/// @nodoc
class _$SdkEvent_PaymentWaitingFeeAcceptanceCopyWithImpl<$Res>
    implements $SdkEvent_PaymentWaitingFeeAcceptanceCopyWith<$Res> {
  _$SdkEvent_PaymentWaitingFeeAcceptanceCopyWithImpl(this._self, this._then);

  final SdkEvent_PaymentWaitingFeeAcceptance _self;
  final $Res Function(SdkEvent_PaymentWaitingFeeAcceptance) _then;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? details = null,}) {
  return _then(SdkEvent_PaymentWaitingFeeAcceptance(
details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as Payment,
  ));
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
  

/// Indicates new data was pulled from other instances.
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

// dart format on
