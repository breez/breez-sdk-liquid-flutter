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
mixin _$PaymentError {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentError()';
}


}

/// @nodoc
class $PaymentErrorCopyWith<$Res>  {
$PaymentErrorCopyWith(PaymentError _, $Res Function(PaymentError) __);
}


/// Adds pattern-matching-related methods to [PaymentError].
extension PaymentErrorPatterns on PaymentError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PaymentError_AlreadyClaimed value)?  alreadyClaimed,TResult Function( PaymentError_AlreadyPaid value)?  alreadyPaid,TResult Function( PaymentError_PaymentInProgress value)?  paymentInProgress,TResult Function( PaymentError_AmountOutOfRange value)?  amountOutOfRange,TResult Function( PaymentError_AmountMissing value)?  amountMissing,TResult Function( PaymentError_AssetError value)?  assetError,TResult Function( PaymentError_InvalidNetwork value)?  invalidNetwork,TResult Function( PaymentError_Generic value)?  generic,TResult Function( PaymentError_InvalidOrExpiredFees value)?  invalidOrExpiredFees,TResult Function( PaymentError_InsufficientFunds value)?  insufficientFunds,TResult Function( PaymentError_InvalidDescription value)?  invalidDescription,TResult Function( PaymentError_InvalidInvoice value)?  invalidInvoice,TResult Function( PaymentError_InvalidPreimage value)?  invalidPreimage,TResult Function( PaymentError_PairsNotFound value)?  pairsNotFound,TResult Function( PaymentError_PaymentTimeout value)?  paymentTimeout,TResult Function( PaymentError_PersistError value)?  persistError,TResult Function( PaymentError_ReceiveError value)?  receiveError,TResult Function( PaymentError_Refunded value)?  refunded,TResult Function( PaymentError_SelfTransferNotSupported value)?  selfTransferNotSupported,TResult Function( PaymentError_SendError value)?  sendError,TResult Function( PaymentError_SignerError value)?  signerError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PaymentError_AlreadyClaimed() when alreadyClaimed != null:
return alreadyClaimed(_that);case PaymentError_AlreadyPaid() when alreadyPaid != null:
return alreadyPaid(_that);case PaymentError_PaymentInProgress() when paymentInProgress != null:
return paymentInProgress(_that);case PaymentError_AmountOutOfRange() when amountOutOfRange != null:
return amountOutOfRange(_that);case PaymentError_AmountMissing() when amountMissing != null:
return amountMissing(_that);case PaymentError_AssetError() when assetError != null:
return assetError(_that);case PaymentError_InvalidNetwork() when invalidNetwork != null:
return invalidNetwork(_that);case PaymentError_Generic() when generic != null:
return generic(_that);case PaymentError_InvalidOrExpiredFees() when invalidOrExpiredFees != null:
return invalidOrExpiredFees(_that);case PaymentError_InsufficientFunds() when insufficientFunds != null:
return insufficientFunds(_that);case PaymentError_InvalidDescription() when invalidDescription != null:
return invalidDescription(_that);case PaymentError_InvalidInvoice() when invalidInvoice != null:
return invalidInvoice(_that);case PaymentError_InvalidPreimage() when invalidPreimage != null:
return invalidPreimage(_that);case PaymentError_PairsNotFound() when pairsNotFound != null:
return pairsNotFound(_that);case PaymentError_PaymentTimeout() when paymentTimeout != null:
return paymentTimeout(_that);case PaymentError_PersistError() when persistError != null:
return persistError(_that);case PaymentError_ReceiveError() when receiveError != null:
return receiveError(_that);case PaymentError_Refunded() when refunded != null:
return refunded(_that);case PaymentError_SelfTransferNotSupported() when selfTransferNotSupported != null:
return selfTransferNotSupported(_that);case PaymentError_SendError() when sendError != null:
return sendError(_that);case PaymentError_SignerError() when signerError != null:
return signerError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PaymentError_AlreadyClaimed value)  alreadyClaimed,required TResult Function( PaymentError_AlreadyPaid value)  alreadyPaid,required TResult Function( PaymentError_PaymentInProgress value)  paymentInProgress,required TResult Function( PaymentError_AmountOutOfRange value)  amountOutOfRange,required TResult Function( PaymentError_AmountMissing value)  amountMissing,required TResult Function( PaymentError_AssetError value)  assetError,required TResult Function( PaymentError_InvalidNetwork value)  invalidNetwork,required TResult Function( PaymentError_Generic value)  generic,required TResult Function( PaymentError_InvalidOrExpiredFees value)  invalidOrExpiredFees,required TResult Function( PaymentError_InsufficientFunds value)  insufficientFunds,required TResult Function( PaymentError_InvalidDescription value)  invalidDescription,required TResult Function( PaymentError_InvalidInvoice value)  invalidInvoice,required TResult Function( PaymentError_InvalidPreimage value)  invalidPreimage,required TResult Function( PaymentError_PairsNotFound value)  pairsNotFound,required TResult Function( PaymentError_PaymentTimeout value)  paymentTimeout,required TResult Function( PaymentError_PersistError value)  persistError,required TResult Function( PaymentError_ReceiveError value)  receiveError,required TResult Function( PaymentError_Refunded value)  refunded,required TResult Function( PaymentError_SelfTransferNotSupported value)  selfTransferNotSupported,required TResult Function( PaymentError_SendError value)  sendError,required TResult Function( PaymentError_SignerError value)  signerError,}){
final _that = this;
switch (_that) {
case PaymentError_AlreadyClaimed():
return alreadyClaimed(_that);case PaymentError_AlreadyPaid():
return alreadyPaid(_that);case PaymentError_PaymentInProgress():
return paymentInProgress(_that);case PaymentError_AmountOutOfRange():
return amountOutOfRange(_that);case PaymentError_AmountMissing():
return amountMissing(_that);case PaymentError_AssetError():
return assetError(_that);case PaymentError_InvalidNetwork():
return invalidNetwork(_that);case PaymentError_Generic():
return generic(_that);case PaymentError_InvalidOrExpiredFees():
return invalidOrExpiredFees(_that);case PaymentError_InsufficientFunds():
return insufficientFunds(_that);case PaymentError_InvalidDescription():
return invalidDescription(_that);case PaymentError_InvalidInvoice():
return invalidInvoice(_that);case PaymentError_InvalidPreimage():
return invalidPreimage(_that);case PaymentError_PairsNotFound():
return pairsNotFound(_that);case PaymentError_PaymentTimeout():
return paymentTimeout(_that);case PaymentError_PersistError():
return persistError(_that);case PaymentError_ReceiveError():
return receiveError(_that);case PaymentError_Refunded():
return refunded(_that);case PaymentError_SelfTransferNotSupported():
return selfTransferNotSupported(_that);case PaymentError_SendError():
return sendError(_that);case PaymentError_SignerError():
return signerError(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PaymentError_AlreadyClaimed value)?  alreadyClaimed,TResult? Function( PaymentError_AlreadyPaid value)?  alreadyPaid,TResult? Function( PaymentError_PaymentInProgress value)?  paymentInProgress,TResult? Function( PaymentError_AmountOutOfRange value)?  amountOutOfRange,TResult? Function( PaymentError_AmountMissing value)?  amountMissing,TResult? Function( PaymentError_AssetError value)?  assetError,TResult? Function( PaymentError_InvalidNetwork value)?  invalidNetwork,TResult? Function( PaymentError_Generic value)?  generic,TResult? Function( PaymentError_InvalidOrExpiredFees value)?  invalidOrExpiredFees,TResult? Function( PaymentError_InsufficientFunds value)?  insufficientFunds,TResult? Function( PaymentError_InvalidDescription value)?  invalidDescription,TResult? Function( PaymentError_InvalidInvoice value)?  invalidInvoice,TResult? Function( PaymentError_InvalidPreimage value)?  invalidPreimage,TResult? Function( PaymentError_PairsNotFound value)?  pairsNotFound,TResult? Function( PaymentError_PaymentTimeout value)?  paymentTimeout,TResult? Function( PaymentError_PersistError value)?  persistError,TResult? Function( PaymentError_ReceiveError value)?  receiveError,TResult? Function( PaymentError_Refunded value)?  refunded,TResult? Function( PaymentError_SelfTransferNotSupported value)?  selfTransferNotSupported,TResult? Function( PaymentError_SendError value)?  sendError,TResult? Function( PaymentError_SignerError value)?  signerError,}){
final _that = this;
switch (_that) {
case PaymentError_AlreadyClaimed() when alreadyClaimed != null:
return alreadyClaimed(_that);case PaymentError_AlreadyPaid() when alreadyPaid != null:
return alreadyPaid(_that);case PaymentError_PaymentInProgress() when paymentInProgress != null:
return paymentInProgress(_that);case PaymentError_AmountOutOfRange() when amountOutOfRange != null:
return amountOutOfRange(_that);case PaymentError_AmountMissing() when amountMissing != null:
return amountMissing(_that);case PaymentError_AssetError() when assetError != null:
return assetError(_that);case PaymentError_InvalidNetwork() when invalidNetwork != null:
return invalidNetwork(_that);case PaymentError_Generic() when generic != null:
return generic(_that);case PaymentError_InvalidOrExpiredFees() when invalidOrExpiredFees != null:
return invalidOrExpiredFees(_that);case PaymentError_InsufficientFunds() when insufficientFunds != null:
return insufficientFunds(_that);case PaymentError_InvalidDescription() when invalidDescription != null:
return invalidDescription(_that);case PaymentError_InvalidInvoice() when invalidInvoice != null:
return invalidInvoice(_that);case PaymentError_InvalidPreimage() when invalidPreimage != null:
return invalidPreimage(_that);case PaymentError_PairsNotFound() when pairsNotFound != null:
return pairsNotFound(_that);case PaymentError_PaymentTimeout() when paymentTimeout != null:
return paymentTimeout(_that);case PaymentError_PersistError() when persistError != null:
return persistError(_that);case PaymentError_ReceiveError() when receiveError != null:
return receiveError(_that);case PaymentError_Refunded() when refunded != null:
return refunded(_that);case PaymentError_SelfTransferNotSupported() when selfTransferNotSupported != null:
return selfTransferNotSupported(_that);case PaymentError_SendError() when sendError != null:
return sendError(_that);case PaymentError_SignerError() when signerError != null:
return signerError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  alreadyClaimed,TResult Function()?  alreadyPaid,TResult Function()?  paymentInProgress,TResult Function( BigInt min,  BigInt max)?  amountOutOfRange,TResult Function( String err)?  amountMissing,TResult Function( String err)?  assetError,TResult Function( String err)?  invalidNetwork,TResult Function( String err)?  generic,TResult Function()?  invalidOrExpiredFees,TResult Function()?  insufficientFunds,TResult Function( String err)?  invalidDescription,TResult Function( String err)?  invalidInvoice,TResult Function()?  invalidPreimage,TResult Function()?  pairsNotFound,TResult Function()?  paymentTimeout,TResult Function()?  persistError,TResult Function( String err)?  receiveError,TResult Function( String err,  String refundTxId)?  refunded,TResult Function()?  selfTransferNotSupported,TResult Function( String err)?  sendError,TResult Function( String err)?  signerError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PaymentError_AlreadyClaimed() when alreadyClaimed != null:
return alreadyClaimed();case PaymentError_AlreadyPaid() when alreadyPaid != null:
return alreadyPaid();case PaymentError_PaymentInProgress() when paymentInProgress != null:
return paymentInProgress();case PaymentError_AmountOutOfRange() when amountOutOfRange != null:
return amountOutOfRange(_that.min,_that.max);case PaymentError_AmountMissing() when amountMissing != null:
return amountMissing(_that.err);case PaymentError_AssetError() when assetError != null:
return assetError(_that.err);case PaymentError_InvalidNetwork() when invalidNetwork != null:
return invalidNetwork(_that.err);case PaymentError_Generic() when generic != null:
return generic(_that.err);case PaymentError_InvalidOrExpiredFees() when invalidOrExpiredFees != null:
return invalidOrExpiredFees();case PaymentError_InsufficientFunds() when insufficientFunds != null:
return insufficientFunds();case PaymentError_InvalidDescription() when invalidDescription != null:
return invalidDescription(_that.err);case PaymentError_InvalidInvoice() when invalidInvoice != null:
return invalidInvoice(_that.err);case PaymentError_InvalidPreimage() when invalidPreimage != null:
return invalidPreimage();case PaymentError_PairsNotFound() when pairsNotFound != null:
return pairsNotFound();case PaymentError_PaymentTimeout() when paymentTimeout != null:
return paymentTimeout();case PaymentError_PersistError() when persistError != null:
return persistError();case PaymentError_ReceiveError() when receiveError != null:
return receiveError(_that.err);case PaymentError_Refunded() when refunded != null:
return refunded(_that.err,_that.refundTxId);case PaymentError_SelfTransferNotSupported() when selfTransferNotSupported != null:
return selfTransferNotSupported();case PaymentError_SendError() when sendError != null:
return sendError(_that.err);case PaymentError_SignerError() when signerError != null:
return signerError(_that.err);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  alreadyClaimed,required TResult Function()  alreadyPaid,required TResult Function()  paymentInProgress,required TResult Function( BigInt min,  BigInt max)  amountOutOfRange,required TResult Function( String err)  amountMissing,required TResult Function( String err)  assetError,required TResult Function( String err)  invalidNetwork,required TResult Function( String err)  generic,required TResult Function()  invalidOrExpiredFees,required TResult Function()  insufficientFunds,required TResult Function( String err)  invalidDescription,required TResult Function( String err)  invalidInvoice,required TResult Function()  invalidPreimage,required TResult Function()  pairsNotFound,required TResult Function()  paymentTimeout,required TResult Function()  persistError,required TResult Function( String err)  receiveError,required TResult Function( String err,  String refundTxId)  refunded,required TResult Function()  selfTransferNotSupported,required TResult Function( String err)  sendError,required TResult Function( String err)  signerError,}) {final _that = this;
switch (_that) {
case PaymentError_AlreadyClaimed():
return alreadyClaimed();case PaymentError_AlreadyPaid():
return alreadyPaid();case PaymentError_PaymentInProgress():
return paymentInProgress();case PaymentError_AmountOutOfRange():
return amountOutOfRange(_that.min,_that.max);case PaymentError_AmountMissing():
return amountMissing(_that.err);case PaymentError_AssetError():
return assetError(_that.err);case PaymentError_InvalidNetwork():
return invalidNetwork(_that.err);case PaymentError_Generic():
return generic(_that.err);case PaymentError_InvalidOrExpiredFees():
return invalidOrExpiredFees();case PaymentError_InsufficientFunds():
return insufficientFunds();case PaymentError_InvalidDescription():
return invalidDescription(_that.err);case PaymentError_InvalidInvoice():
return invalidInvoice(_that.err);case PaymentError_InvalidPreimage():
return invalidPreimage();case PaymentError_PairsNotFound():
return pairsNotFound();case PaymentError_PaymentTimeout():
return paymentTimeout();case PaymentError_PersistError():
return persistError();case PaymentError_ReceiveError():
return receiveError(_that.err);case PaymentError_Refunded():
return refunded(_that.err,_that.refundTxId);case PaymentError_SelfTransferNotSupported():
return selfTransferNotSupported();case PaymentError_SendError():
return sendError(_that.err);case PaymentError_SignerError():
return signerError(_that.err);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  alreadyClaimed,TResult? Function()?  alreadyPaid,TResult? Function()?  paymentInProgress,TResult? Function( BigInt min,  BigInt max)?  amountOutOfRange,TResult? Function( String err)?  amountMissing,TResult? Function( String err)?  assetError,TResult? Function( String err)?  invalidNetwork,TResult? Function( String err)?  generic,TResult? Function()?  invalidOrExpiredFees,TResult? Function()?  insufficientFunds,TResult? Function( String err)?  invalidDescription,TResult? Function( String err)?  invalidInvoice,TResult? Function()?  invalidPreimage,TResult? Function()?  pairsNotFound,TResult? Function()?  paymentTimeout,TResult? Function()?  persistError,TResult? Function( String err)?  receiveError,TResult? Function( String err,  String refundTxId)?  refunded,TResult? Function()?  selfTransferNotSupported,TResult? Function( String err)?  sendError,TResult? Function( String err)?  signerError,}) {final _that = this;
switch (_that) {
case PaymentError_AlreadyClaimed() when alreadyClaimed != null:
return alreadyClaimed();case PaymentError_AlreadyPaid() when alreadyPaid != null:
return alreadyPaid();case PaymentError_PaymentInProgress() when paymentInProgress != null:
return paymentInProgress();case PaymentError_AmountOutOfRange() when amountOutOfRange != null:
return amountOutOfRange(_that.min,_that.max);case PaymentError_AmountMissing() when amountMissing != null:
return amountMissing(_that.err);case PaymentError_AssetError() when assetError != null:
return assetError(_that.err);case PaymentError_InvalidNetwork() when invalidNetwork != null:
return invalidNetwork(_that.err);case PaymentError_Generic() when generic != null:
return generic(_that.err);case PaymentError_InvalidOrExpiredFees() when invalidOrExpiredFees != null:
return invalidOrExpiredFees();case PaymentError_InsufficientFunds() when insufficientFunds != null:
return insufficientFunds();case PaymentError_InvalidDescription() when invalidDescription != null:
return invalidDescription(_that.err);case PaymentError_InvalidInvoice() when invalidInvoice != null:
return invalidInvoice(_that.err);case PaymentError_InvalidPreimage() when invalidPreimage != null:
return invalidPreimage();case PaymentError_PairsNotFound() when pairsNotFound != null:
return pairsNotFound();case PaymentError_PaymentTimeout() when paymentTimeout != null:
return paymentTimeout();case PaymentError_PersistError() when persistError != null:
return persistError();case PaymentError_ReceiveError() when receiveError != null:
return receiveError(_that.err);case PaymentError_Refunded() when refunded != null:
return refunded(_that.err,_that.refundTxId);case PaymentError_SelfTransferNotSupported() when selfTransferNotSupported != null:
return selfTransferNotSupported();case PaymentError_SendError() when sendError != null:
return sendError(_that.err);case PaymentError_SignerError() when signerError != null:
return signerError(_that.err);case _:
  return null;

}
}

}

/// @nodoc


class PaymentError_AlreadyClaimed extends PaymentError {
  const PaymentError_AlreadyClaimed(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_AlreadyClaimed);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentError.alreadyClaimed()';
}


}




/// @nodoc


class PaymentError_AlreadyPaid extends PaymentError {
  const PaymentError_AlreadyPaid(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_AlreadyPaid);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentError.alreadyPaid()';
}


}




/// @nodoc


class PaymentError_PaymentInProgress extends PaymentError {
  const PaymentError_PaymentInProgress(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_PaymentInProgress);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentError.paymentInProgress()';
}


}




/// @nodoc


class PaymentError_AmountOutOfRange extends PaymentError {
  const PaymentError_AmountOutOfRange({required this.min, required this.max}): super._();
  

 final  BigInt min;
 final  BigInt max;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentError_AmountOutOfRangeCopyWith<PaymentError_AmountOutOfRange> get copyWith => _$PaymentError_AmountOutOfRangeCopyWithImpl<PaymentError_AmountOutOfRange>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_AmountOutOfRange&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max));
}


@override
int get hashCode => Object.hash(runtimeType,min,max);

@override
String toString() {
  return 'PaymentError.amountOutOfRange(min: $min, max: $max)';
}


}

/// @nodoc
abstract mixin class $PaymentError_AmountOutOfRangeCopyWith<$Res> implements $PaymentErrorCopyWith<$Res> {
  factory $PaymentError_AmountOutOfRangeCopyWith(PaymentError_AmountOutOfRange value, $Res Function(PaymentError_AmountOutOfRange) _then) = _$PaymentError_AmountOutOfRangeCopyWithImpl;
@useResult
$Res call({
 BigInt min, BigInt max
});




}
/// @nodoc
class _$PaymentError_AmountOutOfRangeCopyWithImpl<$Res>
    implements $PaymentError_AmountOutOfRangeCopyWith<$Res> {
  _$PaymentError_AmountOutOfRangeCopyWithImpl(this._self, this._then);

  final PaymentError_AmountOutOfRange _self;
  final $Res Function(PaymentError_AmountOutOfRange) _then;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? min = null,Object? max = null,}) {
  return _then(PaymentError_AmountOutOfRange(
min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as BigInt,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class PaymentError_AmountMissing extends PaymentError {
  const PaymentError_AmountMissing({required this.err}): super._();
  

 final  String err;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentError_AmountMissingCopyWith<PaymentError_AmountMissing> get copyWith => _$PaymentError_AmountMissingCopyWithImpl<PaymentError_AmountMissing>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_AmountMissing&&(identical(other.err, err) || other.err == err));
}


@override
int get hashCode => Object.hash(runtimeType,err);

@override
String toString() {
  return 'PaymentError.amountMissing(err: $err)';
}


}

/// @nodoc
abstract mixin class $PaymentError_AmountMissingCopyWith<$Res> implements $PaymentErrorCopyWith<$Res> {
  factory $PaymentError_AmountMissingCopyWith(PaymentError_AmountMissing value, $Res Function(PaymentError_AmountMissing) _then) = _$PaymentError_AmountMissingCopyWithImpl;
@useResult
$Res call({
 String err
});




}
/// @nodoc
class _$PaymentError_AmountMissingCopyWithImpl<$Res>
    implements $PaymentError_AmountMissingCopyWith<$Res> {
  _$PaymentError_AmountMissingCopyWithImpl(this._self, this._then);

  final PaymentError_AmountMissing _self;
  final $Res Function(PaymentError_AmountMissing) _then;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? err = null,}) {
  return _then(PaymentError_AmountMissing(
err: null == err ? _self.err : err // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PaymentError_AssetError extends PaymentError {
  const PaymentError_AssetError({required this.err}): super._();
  

 final  String err;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentError_AssetErrorCopyWith<PaymentError_AssetError> get copyWith => _$PaymentError_AssetErrorCopyWithImpl<PaymentError_AssetError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_AssetError&&(identical(other.err, err) || other.err == err));
}


@override
int get hashCode => Object.hash(runtimeType,err);

@override
String toString() {
  return 'PaymentError.assetError(err: $err)';
}


}

/// @nodoc
abstract mixin class $PaymentError_AssetErrorCopyWith<$Res> implements $PaymentErrorCopyWith<$Res> {
  factory $PaymentError_AssetErrorCopyWith(PaymentError_AssetError value, $Res Function(PaymentError_AssetError) _then) = _$PaymentError_AssetErrorCopyWithImpl;
@useResult
$Res call({
 String err
});




}
/// @nodoc
class _$PaymentError_AssetErrorCopyWithImpl<$Res>
    implements $PaymentError_AssetErrorCopyWith<$Res> {
  _$PaymentError_AssetErrorCopyWithImpl(this._self, this._then);

  final PaymentError_AssetError _self;
  final $Res Function(PaymentError_AssetError) _then;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? err = null,}) {
  return _then(PaymentError_AssetError(
err: null == err ? _self.err : err // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PaymentError_InvalidNetwork extends PaymentError {
  const PaymentError_InvalidNetwork({required this.err}): super._();
  

 final  String err;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentError_InvalidNetworkCopyWith<PaymentError_InvalidNetwork> get copyWith => _$PaymentError_InvalidNetworkCopyWithImpl<PaymentError_InvalidNetwork>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_InvalidNetwork&&(identical(other.err, err) || other.err == err));
}


@override
int get hashCode => Object.hash(runtimeType,err);

@override
String toString() {
  return 'PaymentError.invalidNetwork(err: $err)';
}


}

/// @nodoc
abstract mixin class $PaymentError_InvalidNetworkCopyWith<$Res> implements $PaymentErrorCopyWith<$Res> {
  factory $PaymentError_InvalidNetworkCopyWith(PaymentError_InvalidNetwork value, $Res Function(PaymentError_InvalidNetwork) _then) = _$PaymentError_InvalidNetworkCopyWithImpl;
@useResult
$Res call({
 String err
});




}
/// @nodoc
class _$PaymentError_InvalidNetworkCopyWithImpl<$Res>
    implements $PaymentError_InvalidNetworkCopyWith<$Res> {
  _$PaymentError_InvalidNetworkCopyWithImpl(this._self, this._then);

  final PaymentError_InvalidNetwork _self;
  final $Res Function(PaymentError_InvalidNetwork) _then;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? err = null,}) {
  return _then(PaymentError_InvalidNetwork(
err: null == err ? _self.err : err // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PaymentError_Generic extends PaymentError {
  const PaymentError_Generic({required this.err}): super._();
  

 final  String err;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentError_GenericCopyWith<PaymentError_Generic> get copyWith => _$PaymentError_GenericCopyWithImpl<PaymentError_Generic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_Generic&&(identical(other.err, err) || other.err == err));
}


@override
int get hashCode => Object.hash(runtimeType,err);

@override
String toString() {
  return 'PaymentError.generic(err: $err)';
}


}

/// @nodoc
abstract mixin class $PaymentError_GenericCopyWith<$Res> implements $PaymentErrorCopyWith<$Res> {
  factory $PaymentError_GenericCopyWith(PaymentError_Generic value, $Res Function(PaymentError_Generic) _then) = _$PaymentError_GenericCopyWithImpl;
@useResult
$Res call({
 String err
});




}
/// @nodoc
class _$PaymentError_GenericCopyWithImpl<$Res>
    implements $PaymentError_GenericCopyWith<$Res> {
  _$PaymentError_GenericCopyWithImpl(this._self, this._then);

  final PaymentError_Generic _self;
  final $Res Function(PaymentError_Generic) _then;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? err = null,}) {
  return _then(PaymentError_Generic(
err: null == err ? _self.err : err // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PaymentError_InvalidOrExpiredFees extends PaymentError {
  const PaymentError_InvalidOrExpiredFees(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_InvalidOrExpiredFees);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentError.invalidOrExpiredFees()';
}


}




/// @nodoc


class PaymentError_InsufficientFunds extends PaymentError {
  const PaymentError_InsufficientFunds(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_InsufficientFunds);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentError.insufficientFunds()';
}


}




/// @nodoc


class PaymentError_InvalidDescription extends PaymentError {
  const PaymentError_InvalidDescription({required this.err}): super._();
  

 final  String err;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentError_InvalidDescriptionCopyWith<PaymentError_InvalidDescription> get copyWith => _$PaymentError_InvalidDescriptionCopyWithImpl<PaymentError_InvalidDescription>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_InvalidDescription&&(identical(other.err, err) || other.err == err));
}


@override
int get hashCode => Object.hash(runtimeType,err);

@override
String toString() {
  return 'PaymentError.invalidDescription(err: $err)';
}


}

/// @nodoc
abstract mixin class $PaymentError_InvalidDescriptionCopyWith<$Res> implements $PaymentErrorCopyWith<$Res> {
  factory $PaymentError_InvalidDescriptionCopyWith(PaymentError_InvalidDescription value, $Res Function(PaymentError_InvalidDescription) _then) = _$PaymentError_InvalidDescriptionCopyWithImpl;
@useResult
$Res call({
 String err
});




}
/// @nodoc
class _$PaymentError_InvalidDescriptionCopyWithImpl<$Res>
    implements $PaymentError_InvalidDescriptionCopyWith<$Res> {
  _$PaymentError_InvalidDescriptionCopyWithImpl(this._self, this._then);

  final PaymentError_InvalidDescription _self;
  final $Res Function(PaymentError_InvalidDescription) _then;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? err = null,}) {
  return _then(PaymentError_InvalidDescription(
err: null == err ? _self.err : err // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PaymentError_InvalidInvoice extends PaymentError {
  const PaymentError_InvalidInvoice({required this.err}): super._();
  

 final  String err;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentError_InvalidInvoiceCopyWith<PaymentError_InvalidInvoice> get copyWith => _$PaymentError_InvalidInvoiceCopyWithImpl<PaymentError_InvalidInvoice>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_InvalidInvoice&&(identical(other.err, err) || other.err == err));
}


@override
int get hashCode => Object.hash(runtimeType,err);

@override
String toString() {
  return 'PaymentError.invalidInvoice(err: $err)';
}


}

/// @nodoc
abstract mixin class $PaymentError_InvalidInvoiceCopyWith<$Res> implements $PaymentErrorCopyWith<$Res> {
  factory $PaymentError_InvalidInvoiceCopyWith(PaymentError_InvalidInvoice value, $Res Function(PaymentError_InvalidInvoice) _then) = _$PaymentError_InvalidInvoiceCopyWithImpl;
@useResult
$Res call({
 String err
});




}
/// @nodoc
class _$PaymentError_InvalidInvoiceCopyWithImpl<$Res>
    implements $PaymentError_InvalidInvoiceCopyWith<$Res> {
  _$PaymentError_InvalidInvoiceCopyWithImpl(this._self, this._then);

  final PaymentError_InvalidInvoice _self;
  final $Res Function(PaymentError_InvalidInvoice) _then;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? err = null,}) {
  return _then(PaymentError_InvalidInvoice(
err: null == err ? _self.err : err // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PaymentError_InvalidPreimage extends PaymentError {
  const PaymentError_InvalidPreimage(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_InvalidPreimage);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentError.invalidPreimage()';
}


}




/// @nodoc


class PaymentError_PairsNotFound extends PaymentError {
  const PaymentError_PairsNotFound(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_PairsNotFound);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentError.pairsNotFound()';
}


}




/// @nodoc


class PaymentError_PaymentTimeout extends PaymentError {
  const PaymentError_PaymentTimeout(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_PaymentTimeout);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentError.paymentTimeout()';
}


}




/// @nodoc


class PaymentError_PersistError extends PaymentError {
  const PaymentError_PersistError(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_PersistError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentError.persistError()';
}


}




/// @nodoc


class PaymentError_ReceiveError extends PaymentError {
  const PaymentError_ReceiveError({required this.err}): super._();
  

 final  String err;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentError_ReceiveErrorCopyWith<PaymentError_ReceiveError> get copyWith => _$PaymentError_ReceiveErrorCopyWithImpl<PaymentError_ReceiveError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_ReceiveError&&(identical(other.err, err) || other.err == err));
}


@override
int get hashCode => Object.hash(runtimeType,err);

@override
String toString() {
  return 'PaymentError.receiveError(err: $err)';
}


}

/// @nodoc
abstract mixin class $PaymentError_ReceiveErrorCopyWith<$Res> implements $PaymentErrorCopyWith<$Res> {
  factory $PaymentError_ReceiveErrorCopyWith(PaymentError_ReceiveError value, $Res Function(PaymentError_ReceiveError) _then) = _$PaymentError_ReceiveErrorCopyWithImpl;
@useResult
$Res call({
 String err
});




}
/// @nodoc
class _$PaymentError_ReceiveErrorCopyWithImpl<$Res>
    implements $PaymentError_ReceiveErrorCopyWith<$Res> {
  _$PaymentError_ReceiveErrorCopyWithImpl(this._self, this._then);

  final PaymentError_ReceiveError _self;
  final $Res Function(PaymentError_ReceiveError) _then;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? err = null,}) {
  return _then(PaymentError_ReceiveError(
err: null == err ? _self.err : err // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PaymentError_Refunded extends PaymentError {
  const PaymentError_Refunded({required this.err, required this.refundTxId}): super._();
  

 final  String err;
 final  String refundTxId;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentError_RefundedCopyWith<PaymentError_Refunded> get copyWith => _$PaymentError_RefundedCopyWithImpl<PaymentError_Refunded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_Refunded&&(identical(other.err, err) || other.err == err)&&(identical(other.refundTxId, refundTxId) || other.refundTxId == refundTxId));
}


@override
int get hashCode => Object.hash(runtimeType,err,refundTxId);

@override
String toString() {
  return 'PaymentError.refunded(err: $err, refundTxId: $refundTxId)';
}


}

/// @nodoc
abstract mixin class $PaymentError_RefundedCopyWith<$Res> implements $PaymentErrorCopyWith<$Res> {
  factory $PaymentError_RefundedCopyWith(PaymentError_Refunded value, $Res Function(PaymentError_Refunded) _then) = _$PaymentError_RefundedCopyWithImpl;
@useResult
$Res call({
 String err, String refundTxId
});




}
/// @nodoc
class _$PaymentError_RefundedCopyWithImpl<$Res>
    implements $PaymentError_RefundedCopyWith<$Res> {
  _$PaymentError_RefundedCopyWithImpl(this._self, this._then);

  final PaymentError_Refunded _self;
  final $Res Function(PaymentError_Refunded) _then;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? err = null,Object? refundTxId = null,}) {
  return _then(PaymentError_Refunded(
err: null == err ? _self.err : err // ignore: cast_nullable_to_non_nullable
as String,refundTxId: null == refundTxId ? _self.refundTxId : refundTxId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PaymentError_SelfTransferNotSupported extends PaymentError {
  const PaymentError_SelfTransferNotSupported(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_SelfTransferNotSupported);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentError.selfTransferNotSupported()';
}


}




/// @nodoc


class PaymentError_SendError extends PaymentError {
  const PaymentError_SendError({required this.err}): super._();
  

 final  String err;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentError_SendErrorCopyWith<PaymentError_SendError> get copyWith => _$PaymentError_SendErrorCopyWithImpl<PaymentError_SendError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_SendError&&(identical(other.err, err) || other.err == err));
}


@override
int get hashCode => Object.hash(runtimeType,err);

@override
String toString() {
  return 'PaymentError.sendError(err: $err)';
}


}

/// @nodoc
abstract mixin class $PaymentError_SendErrorCopyWith<$Res> implements $PaymentErrorCopyWith<$Res> {
  factory $PaymentError_SendErrorCopyWith(PaymentError_SendError value, $Res Function(PaymentError_SendError) _then) = _$PaymentError_SendErrorCopyWithImpl;
@useResult
$Res call({
 String err
});




}
/// @nodoc
class _$PaymentError_SendErrorCopyWithImpl<$Res>
    implements $PaymentError_SendErrorCopyWith<$Res> {
  _$PaymentError_SendErrorCopyWithImpl(this._self, this._then);

  final PaymentError_SendError _self;
  final $Res Function(PaymentError_SendError) _then;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? err = null,}) {
  return _then(PaymentError_SendError(
err: null == err ? _self.err : err // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PaymentError_SignerError extends PaymentError {
  const PaymentError_SignerError({required this.err}): super._();
  

 final  String err;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentError_SignerErrorCopyWith<PaymentError_SignerError> get copyWith => _$PaymentError_SignerErrorCopyWithImpl<PaymentError_SignerError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentError_SignerError&&(identical(other.err, err) || other.err == err));
}


@override
int get hashCode => Object.hash(runtimeType,err);

@override
String toString() {
  return 'PaymentError.signerError(err: $err)';
}


}

/// @nodoc
abstract mixin class $PaymentError_SignerErrorCopyWith<$Res> implements $PaymentErrorCopyWith<$Res> {
  factory $PaymentError_SignerErrorCopyWith(PaymentError_SignerError value, $Res Function(PaymentError_SignerError) _then) = _$PaymentError_SignerErrorCopyWithImpl;
@useResult
$Res call({
 String err
});




}
/// @nodoc
class _$PaymentError_SignerErrorCopyWithImpl<$Res>
    implements $PaymentError_SignerErrorCopyWith<$Res> {
  _$PaymentError_SignerErrorCopyWithImpl(this._self, this._then);

  final PaymentError_SignerError _self;
  final $Res Function(PaymentError_SignerError) _then;

/// Create a copy of PaymentError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? err = null,}) {
  return _then(PaymentError_SignerError(
err: null == err ? _self.err : err // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SdkError_AlreadyStarted value)?  alreadyStarted,TResult Function( SdkError_Generic value)?  generic,TResult Function( SdkError_NotStarted value)?  notStarted,TResult Function( SdkError_ServiceConnectivity value)?  serviceConnectivity,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SdkError_AlreadyStarted() when alreadyStarted != null:
return alreadyStarted(_that);case SdkError_Generic() when generic != null:
return generic(_that);case SdkError_NotStarted() when notStarted != null:
return notStarted(_that);case SdkError_ServiceConnectivity() when serviceConnectivity != null:
return serviceConnectivity(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SdkError_AlreadyStarted value)  alreadyStarted,required TResult Function( SdkError_Generic value)  generic,required TResult Function( SdkError_NotStarted value)  notStarted,required TResult Function( SdkError_ServiceConnectivity value)  serviceConnectivity,}){
final _that = this;
switch (_that) {
case SdkError_AlreadyStarted():
return alreadyStarted(_that);case SdkError_Generic():
return generic(_that);case SdkError_NotStarted():
return notStarted(_that);case SdkError_ServiceConnectivity():
return serviceConnectivity(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SdkError_AlreadyStarted value)?  alreadyStarted,TResult? Function( SdkError_Generic value)?  generic,TResult? Function( SdkError_NotStarted value)?  notStarted,TResult? Function( SdkError_ServiceConnectivity value)?  serviceConnectivity,}){
final _that = this;
switch (_that) {
case SdkError_AlreadyStarted() when alreadyStarted != null:
return alreadyStarted(_that);case SdkError_Generic() when generic != null:
return generic(_that);case SdkError_NotStarted() when notStarted != null:
return notStarted(_that);case SdkError_ServiceConnectivity() when serviceConnectivity != null:
return serviceConnectivity(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  alreadyStarted,TResult Function( String err)?  generic,TResult Function()?  notStarted,TResult Function( String err)?  serviceConnectivity,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SdkError_AlreadyStarted() when alreadyStarted != null:
return alreadyStarted();case SdkError_Generic() when generic != null:
return generic(_that.err);case SdkError_NotStarted() when notStarted != null:
return notStarted();case SdkError_ServiceConnectivity() when serviceConnectivity != null:
return serviceConnectivity(_that.err);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  alreadyStarted,required TResult Function( String err)  generic,required TResult Function()  notStarted,required TResult Function( String err)  serviceConnectivity,}) {final _that = this;
switch (_that) {
case SdkError_AlreadyStarted():
return alreadyStarted();case SdkError_Generic():
return generic(_that.err);case SdkError_NotStarted():
return notStarted();case SdkError_ServiceConnectivity():
return serviceConnectivity(_that.err);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  alreadyStarted,TResult? Function( String err)?  generic,TResult? Function()?  notStarted,TResult? Function( String err)?  serviceConnectivity,}) {final _that = this;
switch (_that) {
case SdkError_AlreadyStarted() when alreadyStarted != null:
return alreadyStarted();case SdkError_Generic() when generic != null:
return generic(_that.err);case SdkError_NotStarted() when notStarted != null:
return notStarted();case SdkError_ServiceConnectivity() when serviceConnectivity != null:
return serviceConnectivity(_that.err);case _:
  return null;

}
}

}

/// @nodoc


class SdkError_AlreadyStarted extends SdkError {
  const SdkError_AlreadyStarted(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_AlreadyStarted);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SdkError.alreadyStarted()';
}


}




/// @nodoc


class SdkError_Generic extends SdkError {
  const SdkError_Generic({required this.err}): super._();
  

 final  String err;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_GenericCopyWith<SdkError_Generic> get copyWith => _$SdkError_GenericCopyWithImpl<SdkError_Generic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_Generic&&(identical(other.err, err) || other.err == err));
}


@override
int get hashCode => Object.hash(runtimeType,err);

@override
String toString() {
  return 'SdkError.generic(err: $err)';
}


}

/// @nodoc
abstract mixin class $SdkError_GenericCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_GenericCopyWith(SdkError_Generic value, $Res Function(SdkError_Generic) _then) = _$SdkError_GenericCopyWithImpl;
@useResult
$Res call({
 String err
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
@pragma('vm:prefer-inline') $Res call({Object? err = null,}) {
  return _then(SdkError_Generic(
err: null == err ? _self.err : err // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SdkError_NotStarted extends SdkError {
  const SdkError_NotStarted(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_NotStarted);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SdkError.notStarted()';
}


}




/// @nodoc


class SdkError_ServiceConnectivity extends SdkError {
  const SdkError_ServiceConnectivity({required this.err}): super._();
  

 final  String err;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_ServiceConnectivityCopyWith<SdkError_ServiceConnectivity> get copyWith => _$SdkError_ServiceConnectivityCopyWithImpl<SdkError_ServiceConnectivity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_ServiceConnectivity&&(identical(other.err, err) || other.err == err));
}


@override
int get hashCode => Object.hash(runtimeType,err);

@override
String toString() {
  return 'SdkError.serviceConnectivity(err: $err)';
}


}

/// @nodoc
abstract mixin class $SdkError_ServiceConnectivityCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_ServiceConnectivityCopyWith(SdkError_ServiceConnectivity value, $Res Function(SdkError_ServiceConnectivity) _then) = _$SdkError_ServiceConnectivityCopyWithImpl;
@useResult
$Res call({
 String err
});




}
/// @nodoc
class _$SdkError_ServiceConnectivityCopyWithImpl<$Res>
    implements $SdkError_ServiceConnectivityCopyWith<$Res> {
  _$SdkError_ServiceConnectivityCopyWithImpl(this._self, this._then);

  final SdkError_ServiceConnectivity _self;
  final $Res Function(SdkError_ServiceConnectivity) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? err = null,}) {
  return _then(SdkError_ServiceConnectivity(
err: null == err ? _self.err : err // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
