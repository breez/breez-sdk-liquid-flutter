// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NwcEventDetails {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcEventDetails);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NwcEventDetails()';
}


}

/// @nodoc
class $NwcEventDetailsCopyWith<$Res>  {
$NwcEventDetailsCopyWith(NwcEventDetails _, $Res Function(NwcEventDetails) __);
}


/// Adds pattern-matching-related methods to [NwcEventDetails].
extension NwcEventDetailsPatterns on NwcEventDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NwcEventDetails_Connected value)?  connected,TResult Function( NwcEventDetails_Disconnected value)?  disconnected,TResult Function( NwcEventDetails_PayInvoice value)?  payInvoice,TResult Function( NwcEventDetails_MakeInvoice value)?  makeInvoice,TResult Function( NwcEventDetails_ListTransactions value)?  listTransactions,TResult Function( NwcEventDetails_GetBalance value)?  getBalance,TResult Function( NwcEventDetails_GetInfo value)?  getInfo,TResult Function( NwcEventDetails_ConnectionExpired value)?  connectionExpired,TResult Function( NwcEventDetails_ConnectionRefreshed value)?  connectionRefreshed,TResult Function( NwcEventDetails_ZapReceived value)?  zapReceived,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NwcEventDetails_Connected() when connected != null:
return connected(_that);case NwcEventDetails_Disconnected() when disconnected != null:
return disconnected(_that);case NwcEventDetails_PayInvoice() when payInvoice != null:
return payInvoice(_that);case NwcEventDetails_MakeInvoice() when makeInvoice != null:
return makeInvoice(_that);case NwcEventDetails_ListTransactions() when listTransactions != null:
return listTransactions(_that);case NwcEventDetails_GetBalance() when getBalance != null:
return getBalance(_that);case NwcEventDetails_GetInfo() when getInfo != null:
return getInfo(_that);case NwcEventDetails_ConnectionExpired() when connectionExpired != null:
return connectionExpired(_that);case NwcEventDetails_ConnectionRefreshed() when connectionRefreshed != null:
return connectionRefreshed(_that);case NwcEventDetails_ZapReceived() when zapReceived != null:
return zapReceived(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NwcEventDetails_Connected value)  connected,required TResult Function( NwcEventDetails_Disconnected value)  disconnected,required TResult Function( NwcEventDetails_PayInvoice value)  payInvoice,required TResult Function( NwcEventDetails_MakeInvoice value)  makeInvoice,required TResult Function( NwcEventDetails_ListTransactions value)  listTransactions,required TResult Function( NwcEventDetails_GetBalance value)  getBalance,required TResult Function( NwcEventDetails_GetInfo value)  getInfo,required TResult Function( NwcEventDetails_ConnectionExpired value)  connectionExpired,required TResult Function( NwcEventDetails_ConnectionRefreshed value)  connectionRefreshed,required TResult Function( NwcEventDetails_ZapReceived value)  zapReceived,}){
final _that = this;
switch (_that) {
case NwcEventDetails_Connected():
return connected(_that);case NwcEventDetails_Disconnected():
return disconnected(_that);case NwcEventDetails_PayInvoice():
return payInvoice(_that);case NwcEventDetails_MakeInvoice():
return makeInvoice(_that);case NwcEventDetails_ListTransactions():
return listTransactions(_that);case NwcEventDetails_GetBalance():
return getBalance(_that);case NwcEventDetails_GetInfo():
return getInfo(_that);case NwcEventDetails_ConnectionExpired():
return connectionExpired(_that);case NwcEventDetails_ConnectionRefreshed():
return connectionRefreshed(_that);case NwcEventDetails_ZapReceived():
return zapReceived(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NwcEventDetails_Connected value)?  connected,TResult? Function( NwcEventDetails_Disconnected value)?  disconnected,TResult? Function( NwcEventDetails_PayInvoice value)?  payInvoice,TResult? Function( NwcEventDetails_MakeInvoice value)?  makeInvoice,TResult? Function( NwcEventDetails_ListTransactions value)?  listTransactions,TResult? Function( NwcEventDetails_GetBalance value)?  getBalance,TResult? Function( NwcEventDetails_GetInfo value)?  getInfo,TResult? Function( NwcEventDetails_ConnectionExpired value)?  connectionExpired,TResult? Function( NwcEventDetails_ConnectionRefreshed value)?  connectionRefreshed,TResult? Function( NwcEventDetails_ZapReceived value)?  zapReceived,}){
final _that = this;
switch (_that) {
case NwcEventDetails_Connected() when connected != null:
return connected(_that);case NwcEventDetails_Disconnected() when disconnected != null:
return disconnected(_that);case NwcEventDetails_PayInvoice() when payInvoice != null:
return payInvoice(_that);case NwcEventDetails_MakeInvoice() when makeInvoice != null:
return makeInvoice(_that);case NwcEventDetails_ListTransactions() when listTransactions != null:
return listTransactions(_that);case NwcEventDetails_GetBalance() when getBalance != null:
return getBalance(_that);case NwcEventDetails_GetInfo() when getInfo != null:
return getInfo(_that);case NwcEventDetails_ConnectionExpired() when connectionExpired != null:
return connectionExpired(_that);case NwcEventDetails_ConnectionRefreshed() when connectionRefreshed != null:
return connectionRefreshed(_that);case NwcEventDetails_ZapReceived() when zapReceived != null:
return zapReceived(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  connected,TResult Function()?  disconnected,TResult Function( bool success,  String? preimage,  BigInt? feesSat,  String? error)?  payInvoice,TResult Function()?  makeInvoice,TResult Function()?  listTransactions,TResult Function()?  getBalance,TResult Function()?  getInfo,TResult Function()?  connectionExpired,TResult Function()?  connectionRefreshed,TResult Function( String invoice)?  zapReceived,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NwcEventDetails_Connected() when connected != null:
return connected();case NwcEventDetails_Disconnected() when disconnected != null:
return disconnected();case NwcEventDetails_PayInvoice() when payInvoice != null:
return payInvoice(_that.success,_that.preimage,_that.feesSat,_that.error);case NwcEventDetails_MakeInvoice() when makeInvoice != null:
return makeInvoice();case NwcEventDetails_ListTransactions() when listTransactions != null:
return listTransactions();case NwcEventDetails_GetBalance() when getBalance != null:
return getBalance();case NwcEventDetails_GetInfo() when getInfo != null:
return getInfo();case NwcEventDetails_ConnectionExpired() when connectionExpired != null:
return connectionExpired();case NwcEventDetails_ConnectionRefreshed() when connectionRefreshed != null:
return connectionRefreshed();case NwcEventDetails_ZapReceived() when zapReceived != null:
return zapReceived(_that.invoice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  connected,required TResult Function()  disconnected,required TResult Function( bool success,  String? preimage,  BigInt? feesSat,  String? error)  payInvoice,required TResult Function()  makeInvoice,required TResult Function()  listTransactions,required TResult Function()  getBalance,required TResult Function()  getInfo,required TResult Function()  connectionExpired,required TResult Function()  connectionRefreshed,required TResult Function( String invoice)  zapReceived,}) {final _that = this;
switch (_that) {
case NwcEventDetails_Connected():
return connected();case NwcEventDetails_Disconnected():
return disconnected();case NwcEventDetails_PayInvoice():
return payInvoice(_that.success,_that.preimage,_that.feesSat,_that.error);case NwcEventDetails_MakeInvoice():
return makeInvoice();case NwcEventDetails_ListTransactions():
return listTransactions();case NwcEventDetails_GetBalance():
return getBalance();case NwcEventDetails_GetInfo():
return getInfo();case NwcEventDetails_ConnectionExpired():
return connectionExpired();case NwcEventDetails_ConnectionRefreshed():
return connectionRefreshed();case NwcEventDetails_ZapReceived():
return zapReceived(_that.invoice);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  connected,TResult? Function()?  disconnected,TResult? Function( bool success,  String? preimage,  BigInt? feesSat,  String? error)?  payInvoice,TResult? Function()?  makeInvoice,TResult? Function()?  listTransactions,TResult? Function()?  getBalance,TResult? Function()?  getInfo,TResult? Function()?  connectionExpired,TResult? Function()?  connectionRefreshed,TResult? Function( String invoice)?  zapReceived,}) {final _that = this;
switch (_that) {
case NwcEventDetails_Connected() when connected != null:
return connected();case NwcEventDetails_Disconnected() when disconnected != null:
return disconnected();case NwcEventDetails_PayInvoice() when payInvoice != null:
return payInvoice(_that.success,_that.preimage,_that.feesSat,_that.error);case NwcEventDetails_MakeInvoice() when makeInvoice != null:
return makeInvoice();case NwcEventDetails_ListTransactions() when listTransactions != null:
return listTransactions();case NwcEventDetails_GetBalance() when getBalance != null:
return getBalance();case NwcEventDetails_GetInfo() when getInfo != null:
return getInfo();case NwcEventDetails_ConnectionExpired() when connectionExpired != null:
return connectionExpired();case NwcEventDetails_ConnectionRefreshed() when connectionRefreshed != null:
return connectionRefreshed();case NwcEventDetails_ZapReceived() when zapReceived != null:
return zapReceived(_that.invoice);case _:
  return null;

}
}

}

/// @nodoc


class NwcEventDetails_Connected extends NwcEventDetails {
  const NwcEventDetails_Connected(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcEventDetails_Connected);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NwcEventDetails.connected()';
}


}




/// @nodoc


class NwcEventDetails_Disconnected extends NwcEventDetails {
  const NwcEventDetails_Disconnected(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcEventDetails_Disconnected);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NwcEventDetails.disconnected()';
}


}




/// @nodoc


class NwcEventDetails_PayInvoice extends NwcEventDetails {
  const NwcEventDetails_PayInvoice({required this.success, this.preimage, this.feesSat, this.error}): super._();
  

 final  bool success;
 final  String? preimage;
 final  BigInt? feesSat;
 final  String? error;

/// Create a copy of NwcEventDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NwcEventDetails_PayInvoiceCopyWith<NwcEventDetails_PayInvoice> get copyWith => _$NwcEventDetails_PayInvoiceCopyWithImpl<NwcEventDetails_PayInvoice>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcEventDetails_PayInvoice&&(identical(other.success, success) || other.success == success)&&(identical(other.preimage, preimage) || other.preimage == preimage)&&(identical(other.feesSat, feesSat) || other.feesSat == feesSat)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,success,preimage,feesSat,error);

@override
String toString() {
  return 'NwcEventDetails.payInvoice(success: $success, preimage: $preimage, feesSat: $feesSat, error: $error)';
}


}

/// @nodoc
abstract mixin class $NwcEventDetails_PayInvoiceCopyWith<$Res> implements $NwcEventDetailsCopyWith<$Res> {
  factory $NwcEventDetails_PayInvoiceCopyWith(NwcEventDetails_PayInvoice value, $Res Function(NwcEventDetails_PayInvoice) _then) = _$NwcEventDetails_PayInvoiceCopyWithImpl;
@useResult
$Res call({
 bool success, String? preimage, BigInt? feesSat, String? error
});




}
/// @nodoc
class _$NwcEventDetails_PayInvoiceCopyWithImpl<$Res>
    implements $NwcEventDetails_PayInvoiceCopyWith<$Res> {
  _$NwcEventDetails_PayInvoiceCopyWithImpl(this._self, this._then);

  final NwcEventDetails_PayInvoice _self;
  final $Res Function(NwcEventDetails_PayInvoice) _then;

/// Create a copy of NwcEventDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? success = null,Object? preimage = freezed,Object? feesSat = freezed,Object? error = freezed,}) {
  return _then(NwcEventDetails_PayInvoice(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,preimage: freezed == preimage ? _self.preimage : preimage // ignore: cast_nullable_to_non_nullable
as String?,feesSat: freezed == feesSat ? _self.feesSat : feesSat // ignore: cast_nullable_to_non_nullable
as BigInt?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class NwcEventDetails_MakeInvoice extends NwcEventDetails {
  const NwcEventDetails_MakeInvoice(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcEventDetails_MakeInvoice);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NwcEventDetails.makeInvoice()';
}


}




/// @nodoc


class NwcEventDetails_ListTransactions extends NwcEventDetails {
  const NwcEventDetails_ListTransactions(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcEventDetails_ListTransactions);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NwcEventDetails.listTransactions()';
}


}




/// @nodoc


class NwcEventDetails_GetBalance extends NwcEventDetails {
  const NwcEventDetails_GetBalance(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcEventDetails_GetBalance);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NwcEventDetails.getBalance()';
}


}




/// @nodoc


class NwcEventDetails_GetInfo extends NwcEventDetails {
  const NwcEventDetails_GetInfo(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcEventDetails_GetInfo);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NwcEventDetails.getInfo()';
}


}




/// @nodoc


class NwcEventDetails_ConnectionExpired extends NwcEventDetails {
  const NwcEventDetails_ConnectionExpired(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcEventDetails_ConnectionExpired);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NwcEventDetails.connectionExpired()';
}


}




/// @nodoc


class NwcEventDetails_ConnectionRefreshed extends NwcEventDetails {
  const NwcEventDetails_ConnectionRefreshed(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcEventDetails_ConnectionRefreshed);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NwcEventDetails.connectionRefreshed()';
}


}




/// @nodoc


class NwcEventDetails_ZapReceived extends NwcEventDetails {
  const NwcEventDetails_ZapReceived({required this.invoice}): super._();
  

 final  String invoice;

/// Create a copy of NwcEventDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NwcEventDetails_ZapReceivedCopyWith<NwcEventDetails_ZapReceived> get copyWith => _$NwcEventDetails_ZapReceivedCopyWithImpl<NwcEventDetails_ZapReceived>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcEventDetails_ZapReceived&&(identical(other.invoice, invoice) || other.invoice == invoice));
}


@override
int get hashCode => Object.hash(runtimeType,invoice);

@override
String toString() {
  return 'NwcEventDetails.zapReceived(invoice: $invoice)';
}


}

/// @nodoc
abstract mixin class $NwcEventDetails_ZapReceivedCopyWith<$Res> implements $NwcEventDetailsCopyWith<$Res> {
  factory $NwcEventDetails_ZapReceivedCopyWith(NwcEventDetails_ZapReceived value, $Res Function(NwcEventDetails_ZapReceived) _then) = _$NwcEventDetails_ZapReceivedCopyWithImpl;
@useResult
$Res call({
 String invoice
});




}
/// @nodoc
class _$NwcEventDetails_ZapReceivedCopyWithImpl<$Res>
    implements $NwcEventDetails_ZapReceivedCopyWith<$Res> {
  _$NwcEventDetails_ZapReceivedCopyWithImpl(this._self, this._then);

  final NwcEventDetails_ZapReceived _self;
  final $Res Function(NwcEventDetails_ZapReceived) _then;

/// Create a copy of NwcEventDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? invoice = null,}) {
  return _then(NwcEventDetails_ZapReceived(
invoice: null == invoice ? _self.invoice : invoice // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
