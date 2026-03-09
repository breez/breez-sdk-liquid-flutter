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
mixin _$NwcError {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NwcError()';
}


}

/// @nodoc
class $NwcErrorCopyWith<$Res>  {
$NwcErrorCopyWith(NwcError _, $Res Function(NwcError) __);
}


/// Adds pattern-matching-related methods to [NwcError].
extension NwcErrorPatterns on NwcError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NwcError_Persist value)?  persist,TResult Function( NwcError_Generic value)?  generic,TResult Function( NwcError_Network value)?  network,TResult Function( NwcError_PubkeyNotFound value)?  pubkeyNotFound,TResult Function( NwcError_InvalidSignature value)?  invalidSignature,TResult Function( NwcError_Encryption value)?  encryption,TResult Function( NwcError_EventExpired value)?  eventExpired,TResult Function( NwcError_AlreadyReplied value)?  alreadyReplied,TResult Function( NwcError_InvoiceExpired value)?  invoiceExpired,TResult Function( NwcError_InvoiceWithoutAmount value)?  invoiceWithoutAmount,TResult Function( NwcError_MaxBudgetExceeded value)?  maxBudgetExceeded,TResult Function( NwcError_ConnectionNotFound value)?  connectionNotFound,TResult Function( NwcError_ConnectionExists value)?  connectionExists,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NwcError_Persist() when persist != null:
return persist(_that);case NwcError_Generic() when generic != null:
return generic(_that);case NwcError_Network() when network != null:
return network(_that);case NwcError_PubkeyNotFound() when pubkeyNotFound != null:
return pubkeyNotFound(_that);case NwcError_InvalidSignature() when invalidSignature != null:
return invalidSignature(_that);case NwcError_Encryption() when encryption != null:
return encryption(_that);case NwcError_EventExpired() when eventExpired != null:
return eventExpired(_that);case NwcError_AlreadyReplied() when alreadyReplied != null:
return alreadyReplied(_that);case NwcError_InvoiceExpired() when invoiceExpired != null:
return invoiceExpired(_that);case NwcError_InvoiceWithoutAmount() when invoiceWithoutAmount != null:
return invoiceWithoutAmount(_that);case NwcError_MaxBudgetExceeded() when maxBudgetExceeded != null:
return maxBudgetExceeded(_that);case NwcError_ConnectionNotFound() when connectionNotFound != null:
return connectionNotFound(_that);case NwcError_ConnectionExists() when connectionExists != null:
return connectionExists(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NwcError_Persist value)  persist,required TResult Function( NwcError_Generic value)  generic,required TResult Function( NwcError_Network value)  network,required TResult Function( NwcError_PubkeyNotFound value)  pubkeyNotFound,required TResult Function( NwcError_InvalidSignature value)  invalidSignature,required TResult Function( NwcError_Encryption value)  encryption,required TResult Function( NwcError_EventExpired value)  eventExpired,required TResult Function( NwcError_AlreadyReplied value)  alreadyReplied,required TResult Function( NwcError_InvoiceExpired value)  invoiceExpired,required TResult Function( NwcError_InvoiceWithoutAmount value)  invoiceWithoutAmount,required TResult Function( NwcError_MaxBudgetExceeded value)  maxBudgetExceeded,required TResult Function( NwcError_ConnectionNotFound value)  connectionNotFound,required TResult Function( NwcError_ConnectionExists value)  connectionExists,}){
final _that = this;
switch (_that) {
case NwcError_Persist():
return persist(_that);case NwcError_Generic():
return generic(_that);case NwcError_Network():
return network(_that);case NwcError_PubkeyNotFound():
return pubkeyNotFound(_that);case NwcError_InvalidSignature():
return invalidSignature(_that);case NwcError_Encryption():
return encryption(_that);case NwcError_EventExpired():
return eventExpired(_that);case NwcError_AlreadyReplied():
return alreadyReplied(_that);case NwcError_InvoiceExpired():
return invoiceExpired(_that);case NwcError_InvoiceWithoutAmount():
return invoiceWithoutAmount(_that);case NwcError_MaxBudgetExceeded():
return maxBudgetExceeded(_that);case NwcError_ConnectionNotFound():
return connectionNotFound(_that);case NwcError_ConnectionExists():
return connectionExists(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NwcError_Persist value)?  persist,TResult? Function( NwcError_Generic value)?  generic,TResult? Function( NwcError_Network value)?  network,TResult? Function( NwcError_PubkeyNotFound value)?  pubkeyNotFound,TResult? Function( NwcError_InvalidSignature value)?  invalidSignature,TResult? Function( NwcError_Encryption value)?  encryption,TResult? Function( NwcError_EventExpired value)?  eventExpired,TResult? Function( NwcError_AlreadyReplied value)?  alreadyReplied,TResult? Function( NwcError_InvoiceExpired value)?  invoiceExpired,TResult? Function( NwcError_InvoiceWithoutAmount value)?  invoiceWithoutAmount,TResult? Function( NwcError_MaxBudgetExceeded value)?  maxBudgetExceeded,TResult? Function( NwcError_ConnectionNotFound value)?  connectionNotFound,TResult? Function( NwcError_ConnectionExists value)?  connectionExists,}){
final _that = this;
switch (_that) {
case NwcError_Persist() when persist != null:
return persist(_that);case NwcError_Generic() when generic != null:
return generic(_that);case NwcError_Network() when network != null:
return network(_that);case NwcError_PubkeyNotFound() when pubkeyNotFound != null:
return pubkeyNotFound(_that);case NwcError_InvalidSignature() when invalidSignature != null:
return invalidSignature(_that);case NwcError_Encryption() when encryption != null:
return encryption(_that);case NwcError_EventExpired() when eventExpired != null:
return eventExpired(_that);case NwcError_AlreadyReplied() when alreadyReplied != null:
return alreadyReplied(_that);case NwcError_InvoiceExpired() when invoiceExpired != null:
return invoiceExpired(_that);case NwcError_InvoiceWithoutAmount() when invoiceWithoutAmount != null:
return invoiceWithoutAmount(_that);case NwcError_MaxBudgetExceeded() when maxBudgetExceeded != null:
return maxBudgetExceeded(_that);case NwcError_ConnectionNotFound() when connectionNotFound != null:
return connectionNotFound(_that);case NwcError_ConnectionExists() when connectionExists != null:
return connectionExists(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String err)?  persist,TResult Function( String err)?  generic,TResult Function( String err)?  network,TResult Function( String pubkey)?  pubkeyNotFound,TResult Function( String err)?  invalidSignature,TResult Function( String err)?  encryption,TResult Function()?  eventExpired,TResult Function()?  alreadyReplied,TResult Function()?  invoiceExpired,TResult Function()?  invoiceWithoutAmount,TResult Function()?  maxBudgetExceeded,TResult Function()?  connectionNotFound,TResult Function()?  connectionExists,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NwcError_Persist() when persist != null:
return persist(_that.err);case NwcError_Generic() when generic != null:
return generic(_that.err);case NwcError_Network() when network != null:
return network(_that.err);case NwcError_PubkeyNotFound() when pubkeyNotFound != null:
return pubkeyNotFound(_that.pubkey);case NwcError_InvalidSignature() when invalidSignature != null:
return invalidSignature(_that.err);case NwcError_Encryption() when encryption != null:
return encryption(_that.err);case NwcError_EventExpired() when eventExpired != null:
return eventExpired();case NwcError_AlreadyReplied() when alreadyReplied != null:
return alreadyReplied();case NwcError_InvoiceExpired() when invoiceExpired != null:
return invoiceExpired();case NwcError_InvoiceWithoutAmount() when invoiceWithoutAmount != null:
return invoiceWithoutAmount();case NwcError_MaxBudgetExceeded() when maxBudgetExceeded != null:
return maxBudgetExceeded();case NwcError_ConnectionNotFound() when connectionNotFound != null:
return connectionNotFound();case NwcError_ConnectionExists() when connectionExists != null:
return connectionExists();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String err)  persist,required TResult Function( String err)  generic,required TResult Function( String err)  network,required TResult Function( String pubkey)  pubkeyNotFound,required TResult Function( String err)  invalidSignature,required TResult Function( String err)  encryption,required TResult Function()  eventExpired,required TResult Function()  alreadyReplied,required TResult Function()  invoiceExpired,required TResult Function()  invoiceWithoutAmount,required TResult Function()  maxBudgetExceeded,required TResult Function()  connectionNotFound,required TResult Function()  connectionExists,}) {final _that = this;
switch (_that) {
case NwcError_Persist():
return persist(_that.err);case NwcError_Generic():
return generic(_that.err);case NwcError_Network():
return network(_that.err);case NwcError_PubkeyNotFound():
return pubkeyNotFound(_that.pubkey);case NwcError_InvalidSignature():
return invalidSignature(_that.err);case NwcError_Encryption():
return encryption(_that.err);case NwcError_EventExpired():
return eventExpired();case NwcError_AlreadyReplied():
return alreadyReplied();case NwcError_InvoiceExpired():
return invoiceExpired();case NwcError_InvoiceWithoutAmount():
return invoiceWithoutAmount();case NwcError_MaxBudgetExceeded():
return maxBudgetExceeded();case NwcError_ConnectionNotFound():
return connectionNotFound();case NwcError_ConnectionExists():
return connectionExists();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String err)?  persist,TResult? Function( String err)?  generic,TResult? Function( String err)?  network,TResult? Function( String pubkey)?  pubkeyNotFound,TResult? Function( String err)?  invalidSignature,TResult? Function( String err)?  encryption,TResult? Function()?  eventExpired,TResult? Function()?  alreadyReplied,TResult? Function()?  invoiceExpired,TResult? Function()?  invoiceWithoutAmount,TResult? Function()?  maxBudgetExceeded,TResult? Function()?  connectionNotFound,TResult? Function()?  connectionExists,}) {final _that = this;
switch (_that) {
case NwcError_Persist() when persist != null:
return persist(_that.err);case NwcError_Generic() when generic != null:
return generic(_that.err);case NwcError_Network() when network != null:
return network(_that.err);case NwcError_PubkeyNotFound() when pubkeyNotFound != null:
return pubkeyNotFound(_that.pubkey);case NwcError_InvalidSignature() when invalidSignature != null:
return invalidSignature(_that.err);case NwcError_Encryption() when encryption != null:
return encryption(_that.err);case NwcError_EventExpired() when eventExpired != null:
return eventExpired();case NwcError_AlreadyReplied() when alreadyReplied != null:
return alreadyReplied();case NwcError_InvoiceExpired() when invoiceExpired != null:
return invoiceExpired();case NwcError_InvoiceWithoutAmount() when invoiceWithoutAmount != null:
return invoiceWithoutAmount();case NwcError_MaxBudgetExceeded() when maxBudgetExceeded != null:
return maxBudgetExceeded();case NwcError_ConnectionNotFound() when connectionNotFound != null:
return connectionNotFound();case NwcError_ConnectionExists() when connectionExists != null:
return connectionExists();case _:
  return null;

}
}

}

/// @nodoc


class NwcError_Persist extends NwcError {
  const NwcError_Persist({required this.err}): super._();
  

 final  String err;

/// Create a copy of NwcError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NwcError_PersistCopyWith<NwcError_Persist> get copyWith => _$NwcError_PersistCopyWithImpl<NwcError_Persist>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcError_Persist&&(identical(other.err, err) || other.err == err));
}


@override
int get hashCode => Object.hash(runtimeType,err);

@override
String toString() {
  return 'NwcError.persist(err: $err)';
}


}

/// @nodoc
abstract mixin class $NwcError_PersistCopyWith<$Res> implements $NwcErrorCopyWith<$Res> {
  factory $NwcError_PersistCopyWith(NwcError_Persist value, $Res Function(NwcError_Persist) _then) = _$NwcError_PersistCopyWithImpl;
@useResult
$Res call({
 String err
});




}
/// @nodoc
class _$NwcError_PersistCopyWithImpl<$Res>
    implements $NwcError_PersistCopyWith<$Res> {
  _$NwcError_PersistCopyWithImpl(this._self, this._then);

  final NwcError_Persist _self;
  final $Res Function(NwcError_Persist) _then;

/// Create a copy of NwcError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? err = null,}) {
  return _then(NwcError_Persist(
err: null == err ? _self.err : err // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class NwcError_Generic extends NwcError {
  const NwcError_Generic({required this.err}): super._();
  

 final  String err;

/// Create a copy of NwcError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NwcError_GenericCopyWith<NwcError_Generic> get copyWith => _$NwcError_GenericCopyWithImpl<NwcError_Generic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcError_Generic&&(identical(other.err, err) || other.err == err));
}


@override
int get hashCode => Object.hash(runtimeType,err);

@override
String toString() {
  return 'NwcError.generic(err: $err)';
}


}

/// @nodoc
abstract mixin class $NwcError_GenericCopyWith<$Res> implements $NwcErrorCopyWith<$Res> {
  factory $NwcError_GenericCopyWith(NwcError_Generic value, $Res Function(NwcError_Generic) _then) = _$NwcError_GenericCopyWithImpl;
@useResult
$Res call({
 String err
});




}
/// @nodoc
class _$NwcError_GenericCopyWithImpl<$Res>
    implements $NwcError_GenericCopyWith<$Res> {
  _$NwcError_GenericCopyWithImpl(this._self, this._then);

  final NwcError_Generic _self;
  final $Res Function(NwcError_Generic) _then;

/// Create a copy of NwcError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? err = null,}) {
  return _then(NwcError_Generic(
err: null == err ? _self.err : err // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class NwcError_Network extends NwcError {
  const NwcError_Network({required this.err}): super._();
  

 final  String err;

/// Create a copy of NwcError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NwcError_NetworkCopyWith<NwcError_Network> get copyWith => _$NwcError_NetworkCopyWithImpl<NwcError_Network>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcError_Network&&(identical(other.err, err) || other.err == err));
}


@override
int get hashCode => Object.hash(runtimeType,err);

@override
String toString() {
  return 'NwcError.network(err: $err)';
}


}

/// @nodoc
abstract mixin class $NwcError_NetworkCopyWith<$Res> implements $NwcErrorCopyWith<$Res> {
  factory $NwcError_NetworkCopyWith(NwcError_Network value, $Res Function(NwcError_Network) _then) = _$NwcError_NetworkCopyWithImpl;
@useResult
$Res call({
 String err
});




}
/// @nodoc
class _$NwcError_NetworkCopyWithImpl<$Res>
    implements $NwcError_NetworkCopyWith<$Res> {
  _$NwcError_NetworkCopyWithImpl(this._self, this._then);

  final NwcError_Network _self;
  final $Res Function(NwcError_Network) _then;

/// Create a copy of NwcError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? err = null,}) {
  return _then(NwcError_Network(
err: null == err ? _self.err : err // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class NwcError_PubkeyNotFound extends NwcError {
  const NwcError_PubkeyNotFound({required this.pubkey}): super._();
  

 final  String pubkey;

/// Create a copy of NwcError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NwcError_PubkeyNotFoundCopyWith<NwcError_PubkeyNotFound> get copyWith => _$NwcError_PubkeyNotFoundCopyWithImpl<NwcError_PubkeyNotFound>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcError_PubkeyNotFound&&(identical(other.pubkey, pubkey) || other.pubkey == pubkey));
}


@override
int get hashCode => Object.hash(runtimeType,pubkey);

@override
String toString() {
  return 'NwcError.pubkeyNotFound(pubkey: $pubkey)';
}


}

/// @nodoc
abstract mixin class $NwcError_PubkeyNotFoundCopyWith<$Res> implements $NwcErrorCopyWith<$Res> {
  factory $NwcError_PubkeyNotFoundCopyWith(NwcError_PubkeyNotFound value, $Res Function(NwcError_PubkeyNotFound) _then) = _$NwcError_PubkeyNotFoundCopyWithImpl;
@useResult
$Res call({
 String pubkey
});




}
/// @nodoc
class _$NwcError_PubkeyNotFoundCopyWithImpl<$Res>
    implements $NwcError_PubkeyNotFoundCopyWith<$Res> {
  _$NwcError_PubkeyNotFoundCopyWithImpl(this._self, this._then);

  final NwcError_PubkeyNotFound _self;
  final $Res Function(NwcError_PubkeyNotFound) _then;

/// Create a copy of NwcError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? pubkey = null,}) {
  return _then(NwcError_PubkeyNotFound(
pubkey: null == pubkey ? _self.pubkey : pubkey // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class NwcError_InvalidSignature extends NwcError {
  const NwcError_InvalidSignature({required this.err}): super._();
  

 final  String err;

/// Create a copy of NwcError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NwcError_InvalidSignatureCopyWith<NwcError_InvalidSignature> get copyWith => _$NwcError_InvalidSignatureCopyWithImpl<NwcError_InvalidSignature>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcError_InvalidSignature&&(identical(other.err, err) || other.err == err));
}


@override
int get hashCode => Object.hash(runtimeType,err);

@override
String toString() {
  return 'NwcError.invalidSignature(err: $err)';
}


}

/// @nodoc
abstract mixin class $NwcError_InvalidSignatureCopyWith<$Res> implements $NwcErrorCopyWith<$Res> {
  factory $NwcError_InvalidSignatureCopyWith(NwcError_InvalidSignature value, $Res Function(NwcError_InvalidSignature) _then) = _$NwcError_InvalidSignatureCopyWithImpl;
@useResult
$Res call({
 String err
});




}
/// @nodoc
class _$NwcError_InvalidSignatureCopyWithImpl<$Res>
    implements $NwcError_InvalidSignatureCopyWith<$Res> {
  _$NwcError_InvalidSignatureCopyWithImpl(this._self, this._then);

  final NwcError_InvalidSignature _self;
  final $Res Function(NwcError_InvalidSignature) _then;

/// Create a copy of NwcError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? err = null,}) {
  return _then(NwcError_InvalidSignature(
err: null == err ? _self.err : err // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class NwcError_Encryption extends NwcError {
  const NwcError_Encryption({required this.err}): super._();
  

 final  String err;

/// Create a copy of NwcError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NwcError_EncryptionCopyWith<NwcError_Encryption> get copyWith => _$NwcError_EncryptionCopyWithImpl<NwcError_Encryption>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcError_Encryption&&(identical(other.err, err) || other.err == err));
}


@override
int get hashCode => Object.hash(runtimeType,err);

@override
String toString() {
  return 'NwcError.encryption(err: $err)';
}


}

/// @nodoc
abstract mixin class $NwcError_EncryptionCopyWith<$Res> implements $NwcErrorCopyWith<$Res> {
  factory $NwcError_EncryptionCopyWith(NwcError_Encryption value, $Res Function(NwcError_Encryption) _then) = _$NwcError_EncryptionCopyWithImpl;
@useResult
$Res call({
 String err
});




}
/// @nodoc
class _$NwcError_EncryptionCopyWithImpl<$Res>
    implements $NwcError_EncryptionCopyWith<$Res> {
  _$NwcError_EncryptionCopyWithImpl(this._self, this._then);

  final NwcError_Encryption _self;
  final $Res Function(NwcError_Encryption) _then;

/// Create a copy of NwcError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? err = null,}) {
  return _then(NwcError_Encryption(
err: null == err ? _self.err : err // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class NwcError_EventExpired extends NwcError {
  const NwcError_EventExpired(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcError_EventExpired);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NwcError.eventExpired()';
}


}




/// @nodoc


class NwcError_AlreadyReplied extends NwcError {
  const NwcError_AlreadyReplied(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcError_AlreadyReplied);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NwcError.alreadyReplied()';
}


}




/// @nodoc


class NwcError_InvoiceExpired extends NwcError {
  const NwcError_InvoiceExpired(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcError_InvoiceExpired);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NwcError.invoiceExpired()';
}


}




/// @nodoc


class NwcError_InvoiceWithoutAmount extends NwcError {
  const NwcError_InvoiceWithoutAmount(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcError_InvoiceWithoutAmount);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NwcError.invoiceWithoutAmount()';
}


}




/// @nodoc


class NwcError_MaxBudgetExceeded extends NwcError {
  const NwcError_MaxBudgetExceeded(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcError_MaxBudgetExceeded);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NwcError.maxBudgetExceeded()';
}


}




/// @nodoc


class NwcError_ConnectionNotFound extends NwcError {
  const NwcError_ConnectionNotFound(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcError_ConnectionNotFound);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NwcError.connectionNotFound()';
}


}




/// @nodoc


class NwcError_ConnectionExists extends NwcError {
  const NwcError_ConnectionExists(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NwcError_ConnectionExists);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'NwcError.connectionExists()';
}


}




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
mixin _$PluginStorageError {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PluginStorageError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PluginStorageError()';
}


}

/// @nodoc
class $PluginStorageErrorCopyWith<$Res>  {
$PluginStorageErrorCopyWith(PluginStorageError _, $Res Function(PluginStorageError) __);
}


/// Adds pattern-matching-related methods to [PluginStorageError].
extension PluginStorageErrorPatterns on PluginStorageError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PluginStorageError_DataTooOld value)?  dataTooOld,TResult Function( PluginStorageError_Encryption value)?  encryption,TResult Function( PluginStorageError_Generic value)?  generic,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PluginStorageError_DataTooOld() when dataTooOld != null:
return dataTooOld(_that);case PluginStorageError_Encryption() when encryption != null:
return encryption(_that);case PluginStorageError_Generic() when generic != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PluginStorageError_DataTooOld value)  dataTooOld,required TResult Function( PluginStorageError_Encryption value)  encryption,required TResult Function( PluginStorageError_Generic value)  generic,}){
final _that = this;
switch (_that) {
case PluginStorageError_DataTooOld():
return dataTooOld(_that);case PluginStorageError_Encryption():
return encryption(_that);case PluginStorageError_Generic():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PluginStorageError_DataTooOld value)?  dataTooOld,TResult? Function( PluginStorageError_Encryption value)?  encryption,TResult? Function( PluginStorageError_Generic value)?  generic,}){
final _that = this;
switch (_that) {
case PluginStorageError_DataTooOld() when dataTooOld != null:
return dataTooOld(_that);case PluginStorageError_Encryption() when encryption != null:
return encryption(_that);case PluginStorageError_Generic() when generic != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  dataTooOld,TResult Function( String err)?  encryption,TResult Function( String err)?  generic,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PluginStorageError_DataTooOld() when dataTooOld != null:
return dataTooOld();case PluginStorageError_Encryption() when encryption != null:
return encryption(_that.err);case PluginStorageError_Generic() when generic != null:
return generic(_that.err);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  dataTooOld,required TResult Function( String err)  encryption,required TResult Function( String err)  generic,}) {final _that = this;
switch (_that) {
case PluginStorageError_DataTooOld():
return dataTooOld();case PluginStorageError_Encryption():
return encryption(_that.err);case PluginStorageError_Generic():
return generic(_that.err);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  dataTooOld,TResult? Function( String err)?  encryption,TResult? Function( String err)?  generic,}) {final _that = this;
switch (_that) {
case PluginStorageError_DataTooOld() when dataTooOld != null:
return dataTooOld();case PluginStorageError_Encryption() when encryption != null:
return encryption(_that.err);case PluginStorageError_Generic() when generic != null:
return generic(_that.err);case _:
  return null;

}
}

}

/// @nodoc


class PluginStorageError_DataTooOld extends PluginStorageError {
  const PluginStorageError_DataTooOld(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PluginStorageError_DataTooOld);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PluginStorageError.dataTooOld()';
}


}




/// @nodoc


class PluginStorageError_Encryption extends PluginStorageError {
  const PluginStorageError_Encryption({required this.err}): super._();
  

 final  String err;

/// Create a copy of PluginStorageError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PluginStorageError_EncryptionCopyWith<PluginStorageError_Encryption> get copyWith => _$PluginStorageError_EncryptionCopyWithImpl<PluginStorageError_Encryption>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PluginStorageError_Encryption&&(identical(other.err, err) || other.err == err));
}


@override
int get hashCode => Object.hash(runtimeType,err);

@override
String toString() {
  return 'PluginStorageError.encryption(err: $err)';
}


}

/// @nodoc
abstract mixin class $PluginStorageError_EncryptionCopyWith<$Res> implements $PluginStorageErrorCopyWith<$Res> {
  factory $PluginStorageError_EncryptionCopyWith(PluginStorageError_Encryption value, $Res Function(PluginStorageError_Encryption) _then) = _$PluginStorageError_EncryptionCopyWithImpl;
@useResult
$Res call({
 String err
});




}
/// @nodoc
class _$PluginStorageError_EncryptionCopyWithImpl<$Res>
    implements $PluginStorageError_EncryptionCopyWith<$Res> {
  _$PluginStorageError_EncryptionCopyWithImpl(this._self, this._then);

  final PluginStorageError_Encryption _self;
  final $Res Function(PluginStorageError_Encryption) _then;

/// Create a copy of PluginStorageError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? err = null,}) {
  return _then(PluginStorageError_Encryption(
err: null == err ? _self.err : err // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PluginStorageError_Generic extends PluginStorageError {
  const PluginStorageError_Generic({required this.err}): super._();
  

 final  String err;

/// Create a copy of PluginStorageError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PluginStorageError_GenericCopyWith<PluginStorageError_Generic> get copyWith => _$PluginStorageError_GenericCopyWithImpl<PluginStorageError_Generic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PluginStorageError_Generic&&(identical(other.err, err) || other.err == err));
}


@override
int get hashCode => Object.hash(runtimeType,err);

@override
String toString() {
  return 'PluginStorageError.generic(err: $err)';
}


}

/// @nodoc
abstract mixin class $PluginStorageError_GenericCopyWith<$Res> implements $PluginStorageErrorCopyWith<$Res> {
  factory $PluginStorageError_GenericCopyWith(PluginStorageError_Generic value, $Res Function(PluginStorageError_Generic) _then) = _$PluginStorageError_GenericCopyWithImpl;
@useResult
$Res call({
 String err
});




}
/// @nodoc
class _$PluginStorageError_GenericCopyWithImpl<$Res>
    implements $PluginStorageError_GenericCopyWith<$Res> {
  _$PluginStorageError_GenericCopyWithImpl(this._self, this._then);

  final PluginStorageError_Generic _self;
  final $Res Function(PluginStorageError_Generic) _then;

/// Create a copy of PluginStorageError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? err = null,}) {
  return _then(PluginStorageError_Generic(
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SdkError_AlreadyStarted value)?  alreadyStarted,TResult Function( SdkError_Generic value)?  generic,TResult Function( SdkError_NetworkNotSupported value)?  networkNotSupported,TResult Function( SdkError_NotStarted value)?  notStarted,TResult Function( SdkError_ServiceConnectivity value)?  serviceConnectivity,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SdkError_AlreadyStarted() when alreadyStarted != null:
return alreadyStarted(_that);case SdkError_Generic() when generic != null:
return generic(_that);case SdkError_NetworkNotSupported() when networkNotSupported != null:
return networkNotSupported(_that);case SdkError_NotStarted() when notStarted != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SdkError_AlreadyStarted value)  alreadyStarted,required TResult Function( SdkError_Generic value)  generic,required TResult Function( SdkError_NetworkNotSupported value)  networkNotSupported,required TResult Function( SdkError_NotStarted value)  notStarted,required TResult Function( SdkError_ServiceConnectivity value)  serviceConnectivity,}){
final _that = this;
switch (_that) {
case SdkError_AlreadyStarted():
return alreadyStarted(_that);case SdkError_Generic():
return generic(_that);case SdkError_NetworkNotSupported():
return networkNotSupported(_that);case SdkError_NotStarted():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SdkError_AlreadyStarted value)?  alreadyStarted,TResult? Function( SdkError_Generic value)?  generic,TResult? Function( SdkError_NetworkNotSupported value)?  networkNotSupported,TResult? Function( SdkError_NotStarted value)?  notStarted,TResult? Function( SdkError_ServiceConnectivity value)?  serviceConnectivity,}){
final _that = this;
switch (_that) {
case SdkError_AlreadyStarted() when alreadyStarted != null:
return alreadyStarted(_that);case SdkError_Generic() when generic != null:
return generic(_that);case SdkError_NetworkNotSupported() when networkNotSupported != null:
return networkNotSupported(_that);case SdkError_NotStarted() when notStarted != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  alreadyStarted,TResult Function( String err)?  generic,TResult Function( String network)?  networkNotSupported,TResult Function()?  notStarted,TResult Function( String err)?  serviceConnectivity,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SdkError_AlreadyStarted() when alreadyStarted != null:
return alreadyStarted();case SdkError_Generic() when generic != null:
return generic(_that.err);case SdkError_NetworkNotSupported() when networkNotSupported != null:
return networkNotSupported(_that.network);case SdkError_NotStarted() when notStarted != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  alreadyStarted,required TResult Function( String err)  generic,required TResult Function( String network)  networkNotSupported,required TResult Function()  notStarted,required TResult Function( String err)  serviceConnectivity,}) {final _that = this;
switch (_that) {
case SdkError_AlreadyStarted():
return alreadyStarted();case SdkError_Generic():
return generic(_that.err);case SdkError_NetworkNotSupported():
return networkNotSupported(_that.network);case SdkError_NotStarted():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  alreadyStarted,TResult? Function( String err)?  generic,TResult? Function( String network)?  networkNotSupported,TResult? Function()?  notStarted,TResult? Function( String err)?  serviceConnectivity,}) {final _that = this;
switch (_that) {
case SdkError_AlreadyStarted() when alreadyStarted != null:
return alreadyStarted();case SdkError_Generic() when generic != null:
return generic(_that.err);case SdkError_NetworkNotSupported() when networkNotSupported != null:
return networkNotSupported(_that.network);case SdkError_NotStarted() when notStarted != null:
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


class SdkError_NetworkNotSupported extends SdkError {
  const SdkError_NetworkNotSupported({required this.network}): super._();
  

 final  String network;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_NetworkNotSupportedCopyWith<SdkError_NetworkNotSupported> get copyWith => _$SdkError_NetworkNotSupportedCopyWithImpl<SdkError_NetworkNotSupported>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_NetworkNotSupported&&(identical(other.network, network) || other.network == network));
}


@override
int get hashCode => Object.hash(runtimeType,network);

@override
String toString() {
  return 'SdkError.networkNotSupported(network: $network)';
}


}

/// @nodoc
abstract mixin class $SdkError_NetworkNotSupportedCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_NetworkNotSupportedCopyWith(SdkError_NetworkNotSupported value, $Res Function(SdkError_NetworkNotSupported) _then) = _$SdkError_NetworkNotSupportedCopyWithImpl;
@useResult
$Res call({
 String network
});




}
/// @nodoc
class _$SdkError_NetworkNotSupportedCopyWithImpl<$Res>
    implements $SdkError_NetworkNotSupportedCopyWith<$Res> {
  _$SdkError_NetworkNotSupportedCopyWithImpl(this._self, this._then);

  final SdkError_NetworkNotSupported _self;
  final $Res Function(SdkError_NetworkNotSupported) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? network = null,}) {
  return _then(SdkError_NetworkNotSupported(
network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
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
