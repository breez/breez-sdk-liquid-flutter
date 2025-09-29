// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AesSuccessActionDataResult {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AesSuccessActionDataResult);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AesSuccessActionDataResult()';
}


}

/// @nodoc
class $AesSuccessActionDataResultCopyWith<$Res>  {
$AesSuccessActionDataResultCopyWith(AesSuccessActionDataResult _, $Res Function(AesSuccessActionDataResult) __);
}


/// Adds pattern-matching-related methods to [AesSuccessActionDataResult].
extension AesSuccessActionDataResultPatterns on AesSuccessActionDataResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AesSuccessActionDataResult_Decrypted value)?  decrypted,TResult Function( AesSuccessActionDataResult_ErrorStatus value)?  errorStatus,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AesSuccessActionDataResult_Decrypted() when decrypted != null:
return decrypted(_that);case AesSuccessActionDataResult_ErrorStatus() when errorStatus != null:
return errorStatus(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AesSuccessActionDataResult_Decrypted value)  decrypted,required TResult Function( AesSuccessActionDataResult_ErrorStatus value)  errorStatus,}){
final _that = this;
switch (_that) {
case AesSuccessActionDataResult_Decrypted():
return decrypted(_that);case AesSuccessActionDataResult_ErrorStatus():
return errorStatus(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AesSuccessActionDataResult_Decrypted value)?  decrypted,TResult? Function( AesSuccessActionDataResult_ErrorStatus value)?  errorStatus,}){
final _that = this;
switch (_that) {
case AesSuccessActionDataResult_Decrypted() when decrypted != null:
return decrypted(_that);case AesSuccessActionDataResult_ErrorStatus() when errorStatus != null:
return errorStatus(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AesSuccessActionDataDecrypted data)?  decrypted,TResult Function( String reason)?  errorStatus,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AesSuccessActionDataResult_Decrypted() when decrypted != null:
return decrypted(_that.data);case AesSuccessActionDataResult_ErrorStatus() when errorStatus != null:
return errorStatus(_that.reason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AesSuccessActionDataDecrypted data)  decrypted,required TResult Function( String reason)  errorStatus,}) {final _that = this;
switch (_that) {
case AesSuccessActionDataResult_Decrypted():
return decrypted(_that.data);case AesSuccessActionDataResult_ErrorStatus():
return errorStatus(_that.reason);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AesSuccessActionDataDecrypted data)?  decrypted,TResult? Function( String reason)?  errorStatus,}) {final _that = this;
switch (_that) {
case AesSuccessActionDataResult_Decrypted() when decrypted != null:
return decrypted(_that.data);case AesSuccessActionDataResult_ErrorStatus() when errorStatus != null:
return errorStatus(_that.reason);case _:
  return null;

}
}

}

/// @nodoc


class AesSuccessActionDataResult_Decrypted extends AesSuccessActionDataResult {
  const AesSuccessActionDataResult_Decrypted({required this.data}): super._();
  

 final  AesSuccessActionDataDecrypted data;

/// Create a copy of AesSuccessActionDataResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AesSuccessActionDataResult_DecryptedCopyWith<AesSuccessActionDataResult_Decrypted> get copyWith => _$AesSuccessActionDataResult_DecryptedCopyWithImpl<AesSuccessActionDataResult_Decrypted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AesSuccessActionDataResult_Decrypted&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AesSuccessActionDataResult.decrypted(data: $data)';
}


}

/// @nodoc
abstract mixin class $AesSuccessActionDataResult_DecryptedCopyWith<$Res> implements $AesSuccessActionDataResultCopyWith<$Res> {
  factory $AesSuccessActionDataResult_DecryptedCopyWith(AesSuccessActionDataResult_Decrypted value, $Res Function(AesSuccessActionDataResult_Decrypted) _then) = _$AesSuccessActionDataResult_DecryptedCopyWithImpl;
@useResult
$Res call({
 AesSuccessActionDataDecrypted data
});




}
/// @nodoc
class _$AesSuccessActionDataResult_DecryptedCopyWithImpl<$Res>
    implements $AesSuccessActionDataResult_DecryptedCopyWith<$Res> {
  _$AesSuccessActionDataResult_DecryptedCopyWithImpl(this._self, this._then);

  final AesSuccessActionDataResult_Decrypted _self;
  final $Res Function(AesSuccessActionDataResult_Decrypted) _then;

/// Create a copy of AesSuccessActionDataResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AesSuccessActionDataResult_Decrypted(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AesSuccessActionDataDecrypted,
  ));
}


}

/// @nodoc


class AesSuccessActionDataResult_ErrorStatus extends AesSuccessActionDataResult {
  const AesSuccessActionDataResult_ErrorStatus({required this.reason}): super._();
  

 final  String reason;

/// Create a copy of AesSuccessActionDataResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AesSuccessActionDataResult_ErrorStatusCopyWith<AesSuccessActionDataResult_ErrorStatus> get copyWith => _$AesSuccessActionDataResult_ErrorStatusCopyWithImpl<AesSuccessActionDataResult_ErrorStatus>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AesSuccessActionDataResult_ErrorStatus&&(identical(other.reason, reason) || other.reason == reason));
}


@override
int get hashCode => Object.hash(runtimeType,reason);

@override
String toString() {
  return 'AesSuccessActionDataResult.errorStatus(reason: $reason)';
}


}

/// @nodoc
abstract mixin class $AesSuccessActionDataResult_ErrorStatusCopyWith<$Res> implements $AesSuccessActionDataResultCopyWith<$Res> {
  factory $AesSuccessActionDataResult_ErrorStatusCopyWith(AesSuccessActionDataResult_ErrorStatus value, $Res Function(AesSuccessActionDataResult_ErrorStatus) _then) = _$AesSuccessActionDataResult_ErrorStatusCopyWithImpl;
@useResult
$Res call({
 String reason
});




}
/// @nodoc
class _$AesSuccessActionDataResult_ErrorStatusCopyWithImpl<$Res>
    implements $AesSuccessActionDataResult_ErrorStatusCopyWith<$Res> {
  _$AesSuccessActionDataResult_ErrorStatusCopyWithImpl(this._self, this._then);

  final AesSuccessActionDataResult_ErrorStatus _self;
  final $Res Function(AesSuccessActionDataResult_ErrorStatus) _then;

/// Create a copy of AesSuccessActionDataResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? reason = null,}) {
  return _then(AesSuccessActionDataResult_ErrorStatus(
reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Amount {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Amount);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Amount()';
}


}

/// @nodoc
class $AmountCopyWith<$Res>  {
$AmountCopyWith(Amount _, $Res Function(Amount) __);
}


/// Adds pattern-matching-related methods to [Amount].
extension AmountPatterns on Amount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Amount_Bitcoin value)?  bitcoin,TResult Function( Amount_Currency value)?  currency,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Amount_Bitcoin() when bitcoin != null:
return bitcoin(_that);case Amount_Currency() when currency != null:
return currency(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Amount_Bitcoin value)  bitcoin,required TResult Function( Amount_Currency value)  currency,}){
final _that = this;
switch (_that) {
case Amount_Bitcoin():
return bitcoin(_that);case Amount_Currency():
return currency(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Amount_Bitcoin value)?  bitcoin,TResult? Function( Amount_Currency value)?  currency,}){
final _that = this;
switch (_that) {
case Amount_Bitcoin() when bitcoin != null:
return bitcoin(_that);case Amount_Currency() when currency != null:
return currency(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BigInt amountMsat)?  bitcoin,TResult Function( String iso4217Code,  BigInt fractionalAmount)?  currency,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Amount_Bitcoin() when bitcoin != null:
return bitcoin(_that.amountMsat);case Amount_Currency() when currency != null:
return currency(_that.iso4217Code,_that.fractionalAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BigInt amountMsat)  bitcoin,required TResult Function( String iso4217Code,  BigInt fractionalAmount)  currency,}) {final _that = this;
switch (_that) {
case Amount_Bitcoin():
return bitcoin(_that.amountMsat);case Amount_Currency():
return currency(_that.iso4217Code,_that.fractionalAmount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BigInt amountMsat)?  bitcoin,TResult? Function( String iso4217Code,  BigInt fractionalAmount)?  currency,}) {final _that = this;
switch (_that) {
case Amount_Bitcoin() when bitcoin != null:
return bitcoin(_that.amountMsat);case Amount_Currency() when currency != null:
return currency(_that.iso4217Code,_that.fractionalAmount);case _:
  return null;

}
}

}

/// @nodoc


class Amount_Bitcoin extends Amount {
  const Amount_Bitcoin({required this.amountMsat}): super._();
  

 final  BigInt amountMsat;

/// Create a copy of Amount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Amount_BitcoinCopyWith<Amount_Bitcoin> get copyWith => _$Amount_BitcoinCopyWithImpl<Amount_Bitcoin>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Amount_Bitcoin&&(identical(other.amountMsat, amountMsat) || other.amountMsat == amountMsat));
}


@override
int get hashCode => Object.hash(runtimeType,amountMsat);

@override
String toString() {
  return 'Amount.bitcoin(amountMsat: $amountMsat)';
}


}

/// @nodoc
abstract mixin class $Amount_BitcoinCopyWith<$Res> implements $AmountCopyWith<$Res> {
  factory $Amount_BitcoinCopyWith(Amount_Bitcoin value, $Res Function(Amount_Bitcoin) _then) = _$Amount_BitcoinCopyWithImpl;
@useResult
$Res call({
 BigInt amountMsat
});




}
/// @nodoc
class _$Amount_BitcoinCopyWithImpl<$Res>
    implements $Amount_BitcoinCopyWith<$Res> {
  _$Amount_BitcoinCopyWithImpl(this._self, this._then);

  final Amount_Bitcoin _self;
  final $Res Function(Amount_Bitcoin) _then;

/// Create a copy of Amount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? amountMsat = null,}) {
  return _then(Amount_Bitcoin(
amountMsat: null == amountMsat ? _self.amountMsat : amountMsat // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class Amount_Currency extends Amount {
  const Amount_Currency({required this.iso4217Code, required this.fractionalAmount}): super._();
  

 final  String iso4217Code;
 final  BigInt fractionalAmount;

/// Create a copy of Amount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Amount_CurrencyCopyWith<Amount_Currency> get copyWith => _$Amount_CurrencyCopyWithImpl<Amount_Currency>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Amount_Currency&&(identical(other.iso4217Code, iso4217Code) || other.iso4217Code == iso4217Code)&&(identical(other.fractionalAmount, fractionalAmount) || other.fractionalAmount == fractionalAmount));
}


@override
int get hashCode => Object.hash(runtimeType,iso4217Code,fractionalAmount);

@override
String toString() {
  return 'Amount.currency(iso4217Code: $iso4217Code, fractionalAmount: $fractionalAmount)';
}


}

/// @nodoc
abstract mixin class $Amount_CurrencyCopyWith<$Res> implements $AmountCopyWith<$Res> {
  factory $Amount_CurrencyCopyWith(Amount_Currency value, $Res Function(Amount_Currency) _then) = _$Amount_CurrencyCopyWithImpl;
@useResult
$Res call({
 String iso4217Code, BigInt fractionalAmount
});




}
/// @nodoc
class _$Amount_CurrencyCopyWithImpl<$Res>
    implements $Amount_CurrencyCopyWith<$Res> {
  _$Amount_CurrencyCopyWithImpl(this._self, this._then);

  final Amount_Currency _self;
  final $Res Function(Amount_Currency) _then;

/// Create a copy of Amount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? iso4217Code = null,Object? fractionalAmount = null,}) {
  return _then(Amount_Currency(
iso4217Code: null == iso4217Code ? _self.iso4217Code : iso4217Code // ignore: cast_nullable_to_non_nullable
as String,fractionalAmount: null == fractionalAmount ? _self.fractionalAmount : fractionalAmount // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc
mixin _$BlockchainExplorer {

 String get url;
/// Create a copy of BlockchainExplorer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockchainExplorerCopyWith<BlockchainExplorer> get copyWith => _$BlockchainExplorerCopyWithImpl<BlockchainExplorer>(this as BlockchainExplorer, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockchainExplorer&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'BlockchainExplorer(url: $url)';
}


}

/// @nodoc
abstract mixin class $BlockchainExplorerCopyWith<$Res>  {
  factory $BlockchainExplorerCopyWith(BlockchainExplorer value, $Res Function(BlockchainExplorer) _then) = _$BlockchainExplorerCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$BlockchainExplorerCopyWithImpl<$Res>
    implements $BlockchainExplorerCopyWith<$Res> {
  _$BlockchainExplorerCopyWithImpl(this._self, this._then);

  final BlockchainExplorer _self;
  final $Res Function(BlockchainExplorer) _then;

/// Create a copy of BlockchainExplorer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BlockchainExplorer].
extension BlockchainExplorerPatterns on BlockchainExplorer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( BlockchainExplorer_Electrum value)?  electrum,TResult Function( BlockchainExplorer_Esplora value)?  esplora,required TResult orElse(),}){
final _that = this;
switch (_that) {
case BlockchainExplorer_Electrum() when electrum != null:
return electrum(_that);case BlockchainExplorer_Esplora() when esplora != null:
return esplora(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( BlockchainExplorer_Electrum value)  electrum,required TResult Function( BlockchainExplorer_Esplora value)  esplora,}){
final _that = this;
switch (_that) {
case BlockchainExplorer_Electrum():
return electrum(_that);case BlockchainExplorer_Esplora():
return esplora(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( BlockchainExplorer_Electrum value)?  electrum,TResult? Function( BlockchainExplorer_Esplora value)?  esplora,}){
final _that = this;
switch (_that) {
case BlockchainExplorer_Electrum() when electrum != null:
return electrum(_that);case BlockchainExplorer_Esplora() when esplora != null:
return esplora(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String url)?  electrum,TResult Function( String url,  bool useWaterfalls)?  esplora,required TResult orElse(),}) {final _that = this;
switch (_that) {
case BlockchainExplorer_Electrum() when electrum != null:
return electrum(_that.url);case BlockchainExplorer_Esplora() when esplora != null:
return esplora(_that.url,_that.useWaterfalls);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String url)  electrum,required TResult Function( String url,  bool useWaterfalls)  esplora,}) {final _that = this;
switch (_that) {
case BlockchainExplorer_Electrum():
return electrum(_that.url);case BlockchainExplorer_Esplora():
return esplora(_that.url,_that.useWaterfalls);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String url)?  electrum,TResult? Function( String url,  bool useWaterfalls)?  esplora,}) {final _that = this;
switch (_that) {
case BlockchainExplorer_Electrum() when electrum != null:
return electrum(_that.url);case BlockchainExplorer_Esplora() when esplora != null:
return esplora(_that.url,_that.useWaterfalls);case _:
  return null;

}
}

}

/// @nodoc


class BlockchainExplorer_Electrum extends BlockchainExplorer {
  const BlockchainExplorer_Electrum({required this.url}): super._();
  

@override final  String url;

/// Create a copy of BlockchainExplorer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockchainExplorer_ElectrumCopyWith<BlockchainExplorer_Electrum> get copyWith => _$BlockchainExplorer_ElectrumCopyWithImpl<BlockchainExplorer_Electrum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockchainExplorer_Electrum&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'BlockchainExplorer.electrum(url: $url)';
}


}

/// @nodoc
abstract mixin class $BlockchainExplorer_ElectrumCopyWith<$Res> implements $BlockchainExplorerCopyWith<$Res> {
  factory $BlockchainExplorer_ElectrumCopyWith(BlockchainExplorer_Electrum value, $Res Function(BlockchainExplorer_Electrum) _then) = _$BlockchainExplorer_ElectrumCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class _$BlockchainExplorer_ElectrumCopyWithImpl<$Res>
    implements $BlockchainExplorer_ElectrumCopyWith<$Res> {
  _$BlockchainExplorer_ElectrumCopyWithImpl(this._self, this._then);

  final BlockchainExplorer_Electrum _self;
  final $Res Function(BlockchainExplorer_Electrum) _then;

/// Create a copy of BlockchainExplorer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(BlockchainExplorer_Electrum(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BlockchainExplorer_Esplora extends BlockchainExplorer {
  const BlockchainExplorer_Esplora({required this.url, required this.useWaterfalls}): super._();
  

@override final  String url;
 final  bool useWaterfalls;

/// Create a copy of BlockchainExplorer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockchainExplorer_EsploraCopyWith<BlockchainExplorer_Esplora> get copyWith => _$BlockchainExplorer_EsploraCopyWithImpl<BlockchainExplorer_Esplora>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockchainExplorer_Esplora&&(identical(other.url, url) || other.url == url)&&(identical(other.useWaterfalls, useWaterfalls) || other.useWaterfalls == useWaterfalls));
}


@override
int get hashCode => Object.hash(runtimeType,url,useWaterfalls);

@override
String toString() {
  return 'BlockchainExplorer.esplora(url: $url, useWaterfalls: $useWaterfalls)';
}


}

/// @nodoc
abstract mixin class $BlockchainExplorer_EsploraCopyWith<$Res> implements $BlockchainExplorerCopyWith<$Res> {
  factory $BlockchainExplorer_EsploraCopyWith(BlockchainExplorer_Esplora value, $Res Function(BlockchainExplorer_Esplora) _then) = _$BlockchainExplorer_EsploraCopyWithImpl;
@override @useResult
$Res call({
 String url, bool useWaterfalls
});




}
/// @nodoc
class _$BlockchainExplorer_EsploraCopyWithImpl<$Res>
    implements $BlockchainExplorer_EsploraCopyWith<$Res> {
  _$BlockchainExplorer_EsploraCopyWithImpl(this._self, this._then);

  final BlockchainExplorer_Esplora _self;
  final $Res Function(BlockchainExplorer_Esplora) _then;

/// Create a copy of BlockchainExplorer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? useWaterfalls = null,}) {
  return _then(BlockchainExplorer_Esplora(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,useWaterfalls: null == useWaterfalls ? _self.useWaterfalls : useWaterfalls // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$GetPaymentRequest {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPaymentRequest);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'GetPaymentRequest()';
}


}

/// @nodoc
class $GetPaymentRequestCopyWith<$Res>  {
$GetPaymentRequestCopyWith(GetPaymentRequest _, $Res Function(GetPaymentRequest) __);
}


/// Adds pattern-matching-related methods to [GetPaymentRequest].
extension GetPaymentRequestPatterns on GetPaymentRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GetPaymentRequest_PaymentHash value)?  paymentHash,TResult Function( GetPaymentRequest_SwapId value)?  swapId,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GetPaymentRequest_PaymentHash() when paymentHash != null:
return paymentHash(_that);case GetPaymentRequest_SwapId() when swapId != null:
return swapId(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GetPaymentRequest_PaymentHash value)  paymentHash,required TResult Function( GetPaymentRequest_SwapId value)  swapId,}){
final _that = this;
switch (_that) {
case GetPaymentRequest_PaymentHash():
return paymentHash(_that);case GetPaymentRequest_SwapId():
return swapId(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GetPaymentRequest_PaymentHash value)?  paymentHash,TResult? Function( GetPaymentRequest_SwapId value)?  swapId,}){
final _that = this;
switch (_that) {
case GetPaymentRequest_PaymentHash() when paymentHash != null:
return paymentHash(_that);case GetPaymentRequest_SwapId() when swapId != null:
return swapId(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String paymentHash)?  paymentHash,TResult Function( String swapId)?  swapId,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GetPaymentRequest_PaymentHash() when paymentHash != null:
return paymentHash(_that.paymentHash);case GetPaymentRequest_SwapId() when swapId != null:
return swapId(_that.swapId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String paymentHash)  paymentHash,required TResult Function( String swapId)  swapId,}) {final _that = this;
switch (_that) {
case GetPaymentRequest_PaymentHash():
return paymentHash(_that.paymentHash);case GetPaymentRequest_SwapId():
return swapId(_that.swapId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String paymentHash)?  paymentHash,TResult? Function( String swapId)?  swapId,}) {final _that = this;
switch (_that) {
case GetPaymentRequest_PaymentHash() when paymentHash != null:
return paymentHash(_that.paymentHash);case GetPaymentRequest_SwapId() when swapId != null:
return swapId(_that.swapId);case _:
  return null;

}
}

}

/// @nodoc


class GetPaymentRequest_PaymentHash extends GetPaymentRequest {
  const GetPaymentRequest_PaymentHash({required this.paymentHash}): super._();
  

 final  String paymentHash;

/// Create a copy of GetPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetPaymentRequest_PaymentHashCopyWith<GetPaymentRequest_PaymentHash> get copyWith => _$GetPaymentRequest_PaymentHashCopyWithImpl<GetPaymentRequest_PaymentHash>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPaymentRequest_PaymentHash&&(identical(other.paymentHash, paymentHash) || other.paymentHash == paymentHash));
}


@override
int get hashCode => Object.hash(runtimeType,paymentHash);

@override
String toString() {
  return 'GetPaymentRequest.paymentHash(paymentHash: $paymentHash)';
}


}

/// @nodoc
abstract mixin class $GetPaymentRequest_PaymentHashCopyWith<$Res> implements $GetPaymentRequestCopyWith<$Res> {
  factory $GetPaymentRequest_PaymentHashCopyWith(GetPaymentRequest_PaymentHash value, $Res Function(GetPaymentRequest_PaymentHash) _then) = _$GetPaymentRequest_PaymentHashCopyWithImpl;
@useResult
$Res call({
 String paymentHash
});




}
/// @nodoc
class _$GetPaymentRequest_PaymentHashCopyWithImpl<$Res>
    implements $GetPaymentRequest_PaymentHashCopyWith<$Res> {
  _$GetPaymentRequest_PaymentHashCopyWithImpl(this._self, this._then);

  final GetPaymentRequest_PaymentHash _self;
  final $Res Function(GetPaymentRequest_PaymentHash) _then;

/// Create a copy of GetPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? paymentHash = null,}) {
  return _then(GetPaymentRequest_PaymentHash(
paymentHash: null == paymentHash ? _self.paymentHash : paymentHash // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetPaymentRequest_SwapId extends GetPaymentRequest {
  const GetPaymentRequest_SwapId({required this.swapId}): super._();
  

 final  String swapId;

/// Create a copy of GetPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetPaymentRequest_SwapIdCopyWith<GetPaymentRequest_SwapId> get copyWith => _$GetPaymentRequest_SwapIdCopyWithImpl<GetPaymentRequest_SwapId>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPaymentRequest_SwapId&&(identical(other.swapId, swapId) || other.swapId == swapId));
}


@override
int get hashCode => Object.hash(runtimeType,swapId);

@override
String toString() {
  return 'GetPaymentRequest.swapId(swapId: $swapId)';
}


}

/// @nodoc
abstract mixin class $GetPaymentRequest_SwapIdCopyWith<$Res> implements $GetPaymentRequestCopyWith<$Res> {
  factory $GetPaymentRequest_SwapIdCopyWith(GetPaymentRequest_SwapId value, $Res Function(GetPaymentRequest_SwapId) _then) = _$GetPaymentRequest_SwapIdCopyWithImpl;
@useResult
$Res call({
 String swapId
});




}
/// @nodoc
class _$GetPaymentRequest_SwapIdCopyWithImpl<$Res>
    implements $GetPaymentRequest_SwapIdCopyWith<$Res> {
  _$GetPaymentRequest_SwapIdCopyWithImpl(this._self, this._then);

  final GetPaymentRequest_SwapId _self;
  final $Res Function(GetPaymentRequest_SwapId) _then;

/// Create a copy of GetPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? swapId = null,}) {
  return _then(GetPaymentRequest_SwapId(
swapId: null == swapId ? _self.swapId : swapId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$InputType {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'InputType()';
}


}

/// @nodoc
class $InputTypeCopyWith<$Res>  {
$InputTypeCopyWith(InputType _, $Res Function(InputType) __);
}


/// Adds pattern-matching-related methods to [InputType].
extension InputTypePatterns on InputType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InputType_BitcoinAddress value)?  bitcoinAddress,TResult Function( InputType_LiquidAddress value)?  liquidAddress,TResult Function( InputType_Bolt11 value)?  bolt11,TResult Function( InputType_Bolt12Offer value)?  bolt12Offer,TResult Function( InputType_NodeId value)?  nodeId,TResult Function( InputType_Url value)?  url,TResult Function( InputType_LnUrlPay value)?  lnUrlPay,TResult Function( InputType_LnUrlWithdraw value)?  lnUrlWithdraw,TResult Function( InputType_LnUrlAuth value)?  lnUrlAuth,TResult Function( InputType_LnUrlError value)?  lnUrlError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InputType_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that);case InputType_LiquidAddress() when liquidAddress != null:
return liquidAddress(_that);case InputType_Bolt11() when bolt11 != null:
return bolt11(_that);case InputType_Bolt12Offer() when bolt12Offer != null:
return bolt12Offer(_that);case InputType_NodeId() when nodeId != null:
return nodeId(_that);case InputType_Url() when url != null:
return url(_that);case InputType_LnUrlPay() when lnUrlPay != null:
return lnUrlPay(_that);case InputType_LnUrlWithdraw() when lnUrlWithdraw != null:
return lnUrlWithdraw(_that);case InputType_LnUrlAuth() when lnUrlAuth != null:
return lnUrlAuth(_that);case InputType_LnUrlError() when lnUrlError != null:
return lnUrlError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InputType_BitcoinAddress value)  bitcoinAddress,required TResult Function( InputType_LiquidAddress value)  liquidAddress,required TResult Function( InputType_Bolt11 value)  bolt11,required TResult Function( InputType_Bolt12Offer value)  bolt12Offer,required TResult Function( InputType_NodeId value)  nodeId,required TResult Function( InputType_Url value)  url,required TResult Function( InputType_LnUrlPay value)  lnUrlPay,required TResult Function( InputType_LnUrlWithdraw value)  lnUrlWithdraw,required TResult Function( InputType_LnUrlAuth value)  lnUrlAuth,required TResult Function( InputType_LnUrlError value)  lnUrlError,}){
final _that = this;
switch (_that) {
case InputType_BitcoinAddress():
return bitcoinAddress(_that);case InputType_LiquidAddress():
return liquidAddress(_that);case InputType_Bolt11():
return bolt11(_that);case InputType_Bolt12Offer():
return bolt12Offer(_that);case InputType_NodeId():
return nodeId(_that);case InputType_Url():
return url(_that);case InputType_LnUrlPay():
return lnUrlPay(_that);case InputType_LnUrlWithdraw():
return lnUrlWithdraw(_that);case InputType_LnUrlAuth():
return lnUrlAuth(_that);case InputType_LnUrlError():
return lnUrlError(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InputType_BitcoinAddress value)?  bitcoinAddress,TResult? Function( InputType_LiquidAddress value)?  liquidAddress,TResult? Function( InputType_Bolt11 value)?  bolt11,TResult? Function( InputType_Bolt12Offer value)?  bolt12Offer,TResult? Function( InputType_NodeId value)?  nodeId,TResult? Function( InputType_Url value)?  url,TResult? Function( InputType_LnUrlPay value)?  lnUrlPay,TResult? Function( InputType_LnUrlWithdraw value)?  lnUrlWithdraw,TResult? Function( InputType_LnUrlAuth value)?  lnUrlAuth,TResult? Function( InputType_LnUrlError value)?  lnUrlError,}){
final _that = this;
switch (_that) {
case InputType_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that);case InputType_LiquidAddress() when liquidAddress != null:
return liquidAddress(_that);case InputType_Bolt11() when bolt11 != null:
return bolt11(_that);case InputType_Bolt12Offer() when bolt12Offer != null:
return bolt12Offer(_that);case InputType_NodeId() when nodeId != null:
return nodeId(_that);case InputType_Url() when url != null:
return url(_that);case InputType_LnUrlPay() when lnUrlPay != null:
return lnUrlPay(_that);case InputType_LnUrlWithdraw() when lnUrlWithdraw != null:
return lnUrlWithdraw(_that);case InputType_LnUrlAuth() when lnUrlAuth != null:
return lnUrlAuth(_that);case InputType_LnUrlError() when lnUrlError != null:
return lnUrlError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BitcoinAddressData address)?  bitcoinAddress,TResult Function( LiquidAddressData address)?  liquidAddress,TResult Function( LNInvoice invoice)?  bolt11,TResult Function( LNOffer offer,  String? bip353Address)?  bolt12Offer,TResult Function( String nodeId)?  nodeId,TResult Function( String url)?  url,TResult Function( LnUrlPayRequestData data,  String? bip353Address)?  lnUrlPay,TResult Function( LnUrlWithdrawRequestData data)?  lnUrlWithdraw,TResult Function( LnUrlAuthRequestData data)?  lnUrlAuth,TResult Function( LnUrlErrorData data)?  lnUrlError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InputType_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that.address);case InputType_LiquidAddress() when liquidAddress != null:
return liquidAddress(_that.address);case InputType_Bolt11() when bolt11 != null:
return bolt11(_that.invoice);case InputType_Bolt12Offer() when bolt12Offer != null:
return bolt12Offer(_that.offer,_that.bip353Address);case InputType_NodeId() when nodeId != null:
return nodeId(_that.nodeId);case InputType_Url() when url != null:
return url(_that.url);case InputType_LnUrlPay() when lnUrlPay != null:
return lnUrlPay(_that.data,_that.bip353Address);case InputType_LnUrlWithdraw() when lnUrlWithdraw != null:
return lnUrlWithdraw(_that.data);case InputType_LnUrlAuth() when lnUrlAuth != null:
return lnUrlAuth(_that.data);case InputType_LnUrlError() when lnUrlError != null:
return lnUrlError(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BitcoinAddressData address)  bitcoinAddress,required TResult Function( LiquidAddressData address)  liquidAddress,required TResult Function( LNInvoice invoice)  bolt11,required TResult Function( LNOffer offer,  String? bip353Address)  bolt12Offer,required TResult Function( String nodeId)  nodeId,required TResult Function( String url)  url,required TResult Function( LnUrlPayRequestData data,  String? bip353Address)  lnUrlPay,required TResult Function( LnUrlWithdrawRequestData data)  lnUrlWithdraw,required TResult Function( LnUrlAuthRequestData data)  lnUrlAuth,required TResult Function( LnUrlErrorData data)  lnUrlError,}) {final _that = this;
switch (_that) {
case InputType_BitcoinAddress():
return bitcoinAddress(_that.address);case InputType_LiquidAddress():
return liquidAddress(_that.address);case InputType_Bolt11():
return bolt11(_that.invoice);case InputType_Bolt12Offer():
return bolt12Offer(_that.offer,_that.bip353Address);case InputType_NodeId():
return nodeId(_that.nodeId);case InputType_Url():
return url(_that.url);case InputType_LnUrlPay():
return lnUrlPay(_that.data,_that.bip353Address);case InputType_LnUrlWithdraw():
return lnUrlWithdraw(_that.data);case InputType_LnUrlAuth():
return lnUrlAuth(_that.data);case InputType_LnUrlError():
return lnUrlError(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BitcoinAddressData address)?  bitcoinAddress,TResult? Function( LiquidAddressData address)?  liquidAddress,TResult? Function( LNInvoice invoice)?  bolt11,TResult? Function( LNOffer offer,  String? bip353Address)?  bolt12Offer,TResult? Function( String nodeId)?  nodeId,TResult? Function( String url)?  url,TResult? Function( LnUrlPayRequestData data,  String? bip353Address)?  lnUrlPay,TResult? Function( LnUrlWithdrawRequestData data)?  lnUrlWithdraw,TResult? Function( LnUrlAuthRequestData data)?  lnUrlAuth,TResult? Function( LnUrlErrorData data)?  lnUrlError,}) {final _that = this;
switch (_that) {
case InputType_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that.address);case InputType_LiquidAddress() when liquidAddress != null:
return liquidAddress(_that.address);case InputType_Bolt11() when bolt11 != null:
return bolt11(_that.invoice);case InputType_Bolt12Offer() when bolt12Offer != null:
return bolt12Offer(_that.offer,_that.bip353Address);case InputType_NodeId() when nodeId != null:
return nodeId(_that.nodeId);case InputType_Url() when url != null:
return url(_that.url);case InputType_LnUrlPay() when lnUrlPay != null:
return lnUrlPay(_that.data,_that.bip353Address);case InputType_LnUrlWithdraw() when lnUrlWithdraw != null:
return lnUrlWithdraw(_that.data);case InputType_LnUrlAuth() when lnUrlAuth != null:
return lnUrlAuth(_that.data);case InputType_LnUrlError() when lnUrlError != null:
return lnUrlError(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class InputType_BitcoinAddress extends InputType {
  const InputType_BitcoinAddress({required this.address}): super._();
  

 final  BitcoinAddressData address;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_BitcoinAddressCopyWith<InputType_BitcoinAddress> get copyWith => _$InputType_BitcoinAddressCopyWithImpl<InputType_BitcoinAddress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_BitcoinAddress&&(identical(other.address, address) || other.address == address));
}


@override
int get hashCode => Object.hash(runtimeType,address);

@override
String toString() {
  return 'InputType.bitcoinAddress(address: $address)';
}


}

/// @nodoc
abstract mixin class $InputType_BitcoinAddressCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_BitcoinAddressCopyWith(InputType_BitcoinAddress value, $Res Function(InputType_BitcoinAddress) _then) = _$InputType_BitcoinAddressCopyWithImpl;
@useResult
$Res call({
 BitcoinAddressData address
});




}
/// @nodoc
class _$InputType_BitcoinAddressCopyWithImpl<$Res>
    implements $InputType_BitcoinAddressCopyWith<$Res> {
  _$InputType_BitcoinAddressCopyWithImpl(this._self, this._then);

  final InputType_BitcoinAddress _self;
  final $Res Function(InputType_BitcoinAddress) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? address = null,}) {
  return _then(InputType_BitcoinAddress(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as BitcoinAddressData,
  ));
}


}

/// @nodoc


class InputType_LiquidAddress extends InputType {
  const InputType_LiquidAddress({required this.address}): super._();
  

 final  LiquidAddressData address;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_LiquidAddressCopyWith<InputType_LiquidAddress> get copyWith => _$InputType_LiquidAddressCopyWithImpl<InputType_LiquidAddress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_LiquidAddress&&(identical(other.address, address) || other.address == address));
}


@override
int get hashCode => Object.hash(runtimeType,address);

@override
String toString() {
  return 'InputType.liquidAddress(address: $address)';
}


}

/// @nodoc
abstract mixin class $InputType_LiquidAddressCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_LiquidAddressCopyWith(InputType_LiquidAddress value, $Res Function(InputType_LiquidAddress) _then) = _$InputType_LiquidAddressCopyWithImpl;
@useResult
$Res call({
 LiquidAddressData address
});




}
/// @nodoc
class _$InputType_LiquidAddressCopyWithImpl<$Res>
    implements $InputType_LiquidAddressCopyWith<$Res> {
  _$InputType_LiquidAddressCopyWithImpl(this._self, this._then);

  final InputType_LiquidAddress _self;
  final $Res Function(InputType_LiquidAddress) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? address = null,}) {
  return _then(InputType_LiquidAddress(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as LiquidAddressData,
  ));
}


}

/// @nodoc


class InputType_Bolt11 extends InputType {
  const InputType_Bolt11({required this.invoice}): super._();
  

 final  LNInvoice invoice;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_Bolt11CopyWith<InputType_Bolt11> get copyWith => _$InputType_Bolt11CopyWithImpl<InputType_Bolt11>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_Bolt11&&(identical(other.invoice, invoice) || other.invoice == invoice));
}


@override
int get hashCode => Object.hash(runtimeType,invoice);

@override
String toString() {
  return 'InputType.bolt11(invoice: $invoice)';
}


}

/// @nodoc
abstract mixin class $InputType_Bolt11CopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_Bolt11CopyWith(InputType_Bolt11 value, $Res Function(InputType_Bolt11) _then) = _$InputType_Bolt11CopyWithImpl;
@useResult
$Res call({
 LNInvoice invoice
});




}
/// @nodoc
class _$InputType_Bolt11CopyWithImpl<$Res>
    implements $InputType_Bolt11CopyWith<$Res> {
  _$InputType_Bolt11CopyWithImpl(this._self, this._then);

  final InputType_Bolt11 _self;
  final $Res Function(InputType_Bolt11) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? invoice = null,}) {
  return _then(InputType_Bolt11(
invoice: null == invoice ? _self.invoice : invoice // ignore: cast_nullable_to_non_nullable
as LNInvoice,
  ));
}


}

/// @nodoc


class InputType_Bolt12Offer extends InputType {
  const InputType_Bolt12Offer({required this.offer, this.bip353Address}): super._();
  

 final  LNOffer offer;
 final  String? bip353Address;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_Bolt12OfferCopyWith<InputType_Bolt12Offer> get copyWith => _$InputType_Bolt12OfferCopyWithImpl<InputType_Bolt12Offer>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_Bolt12Offer&&(identical(other.offer, offer) || other.offer == offer)&&(identical(other.bip353Address, bip353Address) || other.bip353Address == bip353Address));
}


@override
int get hashCode => Object.hash(runtimeType,offer,bip353Address);

@override
String toString() {
  return 'InputType.bolt12Offer(offer: $offer, bip353Address: $bip353Address)';
}


}

/// @nodoc
abstract mixin class $InputType_Bolt12OfferCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_Bolt12OfferCopyWith(InputType_Bolt12Offer value, $Res Function(InputType_Bolt12Offer) _then) = _$InputType_Bolt12OfferCopyWithImpl;
@useResult
$Res call({
 LNOffer offer, String? bip353Address
});




}
/// @nodoc
class _$InputType_Bolt12OfferCopyWithImpl<$Res>
    implements $InputType_Bolt12OfferCopyWith<$Res> {
  _$InputType_Bolt12OfferCopyWithImpl(this._self, this._then);

  final InputType_Bolt12Offer _self;
  final $Res Function(InputType_Bolt12Offer) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? offer = null,Object? bip353Address = freezed,}) {
  return _then(InputType_Bolt12Offer(
offer: null == offer ? _self.offer : offer // ignore: cast_nullable_to_non_nullable
as LNOffer,bip353Address: freezed == bip353Address ? _self.bip353Address : bip353Address // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class InputType_NodeId extends InputType {
  const InputType_NodeId({required this.nodeId}): super._();
  

 final  String nodeId;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_NodeIdCopyWith<InputType_NodeId> get copyWith => _$InputType_NodeIdCopyWithImpl<InputType_NodeId>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_NodeId&&(identical(other.nodeId, nodeId) || other.nodeId == nodeId));
}


@override
int get hashCode => Object.hash(runtimeType,nodeId);

@override
String toString() {
  return 'InputType.nodeId(nodeId: $nodeId)';
}


}

/// @nodoc
abstract mixin class $InputType_NodeIdCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_NodeIdCopyWith(InputType_NodeId value, $Res Function(InputType_NodeId) _then) = _$InputType_NodeIdCopyWithImpl;
@useResult
$Res call({
 String nodeId
});




}
/// @nodoc
class _$InputType_NodeIdCopyWithImpl<$Res>
    implements $InputType_NodeIdCopyWith<$Res> {
  _$InputType_NodeIdCopyWithImpl(this._self, this._then);

  final InputType_NodeId _self;
  final $Res Function(InputType_NodeId) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? nodeId = null,}) {
  return _then(InputType_NodeId(
nodeId: null == nodeId ? _self.nodeId : nodeId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class InputType_Url extends InputType {
  const InputType_Url({required this.url}): super._();
  

 final  String url;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_UrlCopyWith<InputType_Url> get copyWith => _$InputType_UrlCopyWithImpl<InputType_Url>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_Url&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'InputType.url(url: $url)';
}


}

/// @nodoc
abstract mixin class $InputType_UrlCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_UrlCopyWith(InputType_Url value, $Res Function(InputType_Url) _then) = _$InputType_UrlCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$InputType_UrlCopyWithImpl<$Res>
    implements $InputType_UrlCopyWith<$Res> {
  _$InputType_UrlCopyWithImpl(this._self, this._then);

  final InputType_Url _self;
  final $Res Function(InputType_Url) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(InputType_Url(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class InputType_LnUrlPay extends InputType {
  const InputType_LnUrlPay({required this.data, this.bip353Address}): super._();
  

 final  LnUrlPayRequestData data;
 final  String? bip353Address;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_LnUrlPayCopyWith<InputType_LnUrlPay> get copyWith => _$InputType_LnUrlPayCopyWithImpl<InputType_LnUrlPay>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_LnUrlPay&&(identical(other.data, data) || other.data == data)&&(identical(other.bip353Address, bip353Address) || other.bip353Address == bip353Address));
}


@override
int get hashCode => Object.hash(runtimeType,data,bip353Address);

@override
String toString() {
  return 'InputType.lnUrlPay(data: $data, bip353Address: $bip353Address)';
}


}

/// @nodoc
abstract mixin class $InputType_LnUrlPayCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_LnUrlPayCopyWith(InputType_LnUrlPay value, $Res Function(InputType_LnUrlPay) _then) = _$InputType_LnUrlPayCopyWithImpl;
@useResult
$Res call({
 LnUrlPayRequestData data, String? bip353Address
});




}
/// @nodoc
class _$InputType_LnUrlPayCopyWithImpl<$Res>
    implements $InputType_LnUrlPayCopyWith<$Res> {
  _$InputType_LnUrlPayCopyWithImpl(this._self, this._then);

  final InputType_LnUrlPay _self;
  final $Res Function(InputType_LnUrlPay) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,Object? bip353Address = freezed,}) {
  return _then(InputType_LnUrlPay(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LnUrlPayRequestData,bip353Address: freezed == bip353Address ? _self.bip353Address : bip353Address // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class InputType_LnUrlWithdraw extends InputType {
  const InputType_LnUrlWithdraw({required this.data}): super._();
  

 final  LnUrlWithdrawRequestData data;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_LnUrlWithdrawCopyWith<InputType_LnUrlWithdraw> get copyWith => _$InputType_LnUrlWithdrawCopyWithImpl<InputType_LnUrlWithdraw>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_LnUrlWithdraw&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InputType.lnUrlWithdraw(data: $data)';
}


}

/// @nodoc
abstract mixin class $InputType_LnUrlWithdrawCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_LnUrlWithdrawCopyWith(InputType_LnUrlWithdraw value, $Res Function(InputType_LnUrlWithdraw) _then) = _$InputType_LnUrlWithdrawCopyWithImpl;
@useResult
$Res call({
 LnUrlWithdrawRequestData data
});




}
/// @nodoc
class _$InputType_LnUrlWithdrawCopyWithImpl<$Res>
    implements $InputType_LnUrlWithdrawCopyWith<$Res> {
  _$InputType_LnUrlWithdrawCopyWithImpl(this._self, this._then);

  final InputType_LnUrlWithdraw _self;
  final $Res Function(InputType_LnUrlWithdraw) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InputType_LnUrlWithdraw(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LnUrlWithdrawRequestData,
  ));
}


}

/// @nodoc


class InputType_LnUrlAuth extends InputType {
  const InputType_LnUrlAuth({required this.data}): super._();
  

 final  LnUrlAuthRequestData data;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_LnUrlAuthCopyWith<InputType_LnUrlAuth> get copyWith => _$InputType_LnUrlAuthCopyWithImpl<InputType_LnUrlAuth>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_LnUrlAuth&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InputType.lnUrlAuth(data: $data)';
}


}

/// @nodoc
abstract mixin class $InputType_LnUrlAuthCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_LnUrlAuthCopyWith(InputType_LnUrlAuth value, $Res Function(InputType_LnUrlAuth) _then) = _$InputType_LnUrlAuthCopyWithImpl;
@useResult
$Res call({
 LnUrlAuthRequestData data
});




}
/// @nodoc
class _$InputType_LnUrlAuthCopyWithImpl<$Res>
    implements $InputType_LnUrlAuthCopyWith<$Res> {
  _$InputType_LnUrlAuthCopyWithImpl(this._self, this._then);

  final InputType_LnUrlAuth _self;
  final $Res Function(InputType_LnUrlAuth) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InputType_LnUrlAuth(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LnUrlAuthRequestData,
  ));
}


}

/// @nodoc


class InputType_LnUrlError extends InputType {
  const InputType_LnUrlError({required this.data}): super._();
  

 final  LnUrlErrorData data;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_LnUrlErrorCopyWith<InputType_LnUrlError> get copyWith => _$InputType_LnUrlErrorCopyWithImpl<InputType_LnUrlError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_LnUrlError&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InputType.lnUrlError(data: $data)';
}


}

/// @nodoc
abstract mixin class $InputType_LnUrlErrorCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_LnUrlErrorCopyWith(InputType_LnUrlError value, $Res Function(InputType_LnUrlError) _then) = _$InputType_LnUrlErrorCopyWithImpl;
@useResult
$Res call({
 LnUrlErrorData data
});




}
/// @nodoc
class _$InputType_LnUrlErrorCopyWithImpl<$Res>
    implements $InputType_LnUrlErrorCopyWith<$Res> {
  _$InputType_LnUrlErrorCopyWithImpl(this._self, this._then);

  final InputType_LnUrlError _self;
  final $Res Function(InputType_LnUrlError) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InputType_LnUrlError(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LnUrlErrorData,
  ));
}


}

/// @nodoc
mixin _$ListPaymentDetails {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListPaymentDetails);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ListPaymentDetails()';
}


}

/// @nodoc
class $ListPaymentDetailsCopyWith<$Res>  {
$ListPaymentDetailsCopyWith(ListPaymentDetails _, $Res Function(ListPaymentDetails) __);
}


/// Adds pattern-matching-related methods to [ListPaymentDetails].
extension ListPaymentDetailsPatterns on ListPaymentDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ListPaymentDetails_Liquid value)?  liquid,TResult Function( ListPaymentDetails_Bitcoin value)?  bitcoin,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ListPaymentDetails_Liquid() when liquid != null:
return liquid(_that);case ListPaymentDetails_Bitcoin() when bitcoin != null:
return bitcoin(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ListPaymentDetails_Liquid value)  liquid,required TResult Function( ListPaymentDetails_Bitcoin value)  bitcoin,}){
final _that = this;
switch (_that) {
case ListPaymentDetails_Liquid():
return liquid(_that);case ListPaymentDetails_Bitcoin():
return bitcoin(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ListPaymentDetails_Liquid value)?  liquid,TResult? Function( ListPaymentDetails_Bitcoin value)?  bitcoin,}){
final _that = this;
switch (_that) {
case ListPaymentDetails_Liquid() when liquid != null:
return liquid(_that);case ListPaymentDetails_Bitcoin() when bitcoin != null:
return bitcoin(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String? assetId,  String? destination)?  liquid,TResult Function( String? address)?  bitcoin,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ListPaymentDetails_Liquid() when liquid != null:
return liquid(_that.assetId,_that.destination);case ListPaymentDetails_Bitcoin() when bitcoin != null:
return bitcoin(_that.address);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String? assetId,  String? destination)  liquid,required TResult Function( String? address)  bitcoin,}) {final _that = this;
switch (_that) {
case ListPaymentDetails_Liquid():
return liquid(_that.assetId,_that.destination);case ListPaymentDetails_Bitcoin():
return bitcoin(_that.address);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String? assetId,  String? destination)?  liquid,TResult? Function( String? address)?  bitcoin,}) {final _that = this;
switch (_that) {
case ListPaymentDetails_Liquid() when liquid != null:
return liquid(_that.assetId,_that.destination);case ListPaymentDetails_Bitcoin() when bitcoin != null:
return bitcoin(_that.address);case _:
  return null;

}
}

}

/// @nodoc


class ListPaymentDetails_Liquid extends ListPaymentDetails {
  const ListPaymentDetails_Liquid({this.assetId, this.destination}): super._();
  

 final  String? assetId;
 final  String? destination;

/// Create a copy of ListPaymentDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListPaymentDetails_LiquidCopyWith<ListPaymentDetails_Liquid> get copyWith => _$ListPaymentDetails_LiquidCopyWithImpl<ListPaymentDetails_Liquid>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListPaymentDetails_Liquid&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.destination, destination) || other.destination == destination));
}


@override
int get hashCode => Object.hash(runtimeType,assetId,destination);

@override
String toString() {
  return 'ListPaymentDetails.liquid(assetId: $assetId, destination: $destination)';
}


}

/// @nodoc
abstract mixin class $ListPaymentDetails_LiquidCopyWith<$Res> implements $ListPaymentDetailsCopyWith<$Res> {
  factory $ListPaymentDetails_LiquidCopyWith(ListPaymentDetails_Liquid value, $Res Function(ListPaymentDetails_Liquid) _then) = _$ListPaymentDetails_LiquidCopyWithImpl;
@useResult
$Res call({
 String? assetId, String? destination
});




}
/// @nodoc
class _$ListPaymentDetails_LiquidCopyWithImpl<$Res>
    implements $ListPaymentDetails_LiquidCopyWith<$Res> {
  _$ListPaymentDetails_LiquidCopyWithImpl(this._self, this._then);

  final ListPaymentDetails_Liquid _self;
  final $Res Function(ListPaymentDetails_Liquid) _then;

/// Create a copy of ListPaymentDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? assetId = freezed,Object? destination = freezed,}) {
  return _then(ListPaymentDetails_Liquid(
assetId: freezed == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String?,destination: freezed == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class ListPaymentDetails_Bitcoin extends ListPaymentDetails {
  const ListPaymentDetails_Bitcoin({this.address}): super._();
  

 final  String? address;

/// Create a copy of ListPaymentDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListPaymentDetails_BitcoinCopyWith<ListPaymentDetails_Bitcoin> get copyWith => _$ListPaymentDetails_BitcoinCopyWithImpl<ListPaymentDetails_Bitcoin>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListPaymentDetails_Bitcoin&&(identical(other.address, address) || other.address == address));
}


@override
int get hashCode => Object.hash(runtimeType,address);

@override
String toString() {
  return 'ListPaymentDetails.bitcoin(address: $address)';
}


}

/// @nodoc
abstract mixin class $ListPaymentDetails_BitcoinCopyWith<$Res> implements $ListPaymentDetailsCopyWith<$Res> {
  factory $ListPaymentDetails_BitcoinCopyWith(ListPaymentDetails_Bitcoin value, $Res Function(ListPaymentDetails_Bitcoin) _then) = _$ListPaymentDetails_BitcoinCopyWithImpl;
@useResult
$Res call({
 String? address
});




}
/// @nodoc
class _$ListPaymentDetails_BitcoinCopyWithImpl<$Res>
    implements $ListPaymentDetails_BitcoinCopyWith<$Res> {
  _$ListPaymentDetails_BitcoinCopyWithImpl(this._self, this._then);

  final ListPaymentDetails_Bitcoin _self;
  final $Res Function(ListPaymentDetails_Bitcoin) _then;

/// Create a copy of ListPaymentDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? address = freezed,}) {
  return _then(ListPaymentDetails_Bitcoin(
address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$LnUrlPayResult {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LnUrlPayResult&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'LnUrlPayResult(data: $data)';
}


}

/// @nodoc
class $LnUrlPayResultCopyWith<$Res>  {
$LnUrlPayResultCopyWith(LnUrlPayResult _, $Res Function(LnUrlPayResult) __);
}


/// Adds pattern-matching-related methods to [LnUrlPayResult].
extension LnUrlPayResultPatterns on LnUrlPayResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LnUrlPayResult_EndpointSuccess value)?  endpointSuccess,TResult Function( LnUrlPayResult_EndpointError value)?  endpointError,TResult Function( LnUrlPayResult_PayError value)?  payError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LnUrlPayResult_EndpointSuccess() when endpointSuccess != null:
return endpointSuccess(_that);case LnUrlPayResult_EndpointError() when endpointError != null:
return endpointError(_that);case LnUrlPayResult_PayError() when payError != null:
return payError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LnUrlPayResult_EndpointSuccess value)  endpointSuccess,required TResult Function( LnUrlPayResult_EndpointError value)  endpointError,required TResult Function( LnUrlPayResult_PayError value)  payError,}){
final _that = this;
switch (_that) {
case LnUrlPayResult_EndpointSuccess():
return endpointSuccess(_that);case LnUrlPayResult_EndpointError():
return endpointError(_that);case LnUrlPayResult_PayError():
return payError(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LnUrlPayResult_EndpointSuccess value)?  endpointSuccess,TResult? Function( LnUrlPayResult_EndpointError value)?  endpointError,TResult? Function( LnUrlPayResult_PayError value)?  payError,}){
final _that = this;
switch (_that) {
case LnUrlPayResult_EndpointSuccess() when endpointSuccess != null:
return endpointSuccess(_that);case LnUrlPayResult_EndpointError() when endpointError != null:
return endpointError(_that);case LnUrlPayResult_PayError() when payError != null:
return payError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( LnUrlPaySuccessData data)?  endpointSuccess,TResult Function( LnUrlErrorData data)?  endpointError,TResult Function( LnUrlPayErrorData data)?  payError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LnUrlPayResult_EndpointSuccess() when endpointSuccess != null:
return endpointSuccess(_that.data);case LnUrlPayResult_EndpointError() when endpointError != null:
return endpointError(_that.data);case LnUrlPayResult_PayError() when payError != null:
return payError(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( LnUrlPaySuccessData data)  endpointSuccess,required TResult Function( LnUrlErrorData data)  endpointError,required TResult Function( LnUrlPayErrorData data)  payError,}) {final _that = this;
switch (_that) {
case LnUrlPayResult_EndpointSuccess():
return endpointSuccess(_that.data);case LnUrlPayResult_EndpointError():
return endpointError(_that.data);case LnUrlPayResult_PayError():
return payError(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( LnUrlPaySuccessData data)?  endpointSuccess,TResult? Function( LnUrlErrorData data)?  endpointError,TResult? Function( LnUrlPayErrorData data)?  payError,}) {final _that = this;
switch (_that) {
case LnUrlPayResult_EndpointSuccess() when endpointSuccess != null:
return endpointSuccess(_that.data);case LnUrlPayResult_EndpointError() when endpointError != null:
return endpointError(_that.data);case LnUrlPayResult_PayError() when payError != null:
return payError(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class LnUrlPayResult_EndpointSuccess extends LnUrlPayResult {
  const LnUrlPayResult_EndpointSuccess({required this.data}): super._();
  

@override final  LnUrlPaySuccessData data;

/// Create a copy of LnUrlPayResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LnUrlPayResult_EndpointSuccessCopyWith<LnUrlPayResult_EndpointSuccess> get copyWith => _$LnUrlPayResult_EndpointSuccessCopyWithImpl<LnUrlPayResult_EndpointSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LnUrlPayResult_EndpointSuccess&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LnUrlPayResult.endpointSuccess(data: $data)';
}


}

/// @nodoc
abstract mixin class $LnUrlPayResult_EndpointSuccessCopyWith<$Res> implements $LnUrlPayResultCopyWith<$Res> {
  factory $LnUrlPayResult_EndpointSuccessCopyWith(LnUrlPayResult_EndpointSuccess value, $Res Function(LnUrlPayResult_EndpointSuccess) _then) = _$LnUrlPayResult_EndpointSuccessCopyWithImpl;
@useResult
$Res call({
 LnUrlPaySuccessData data
});




}
/// @nodoc
class _$LnUrlPayResult_EndpointSuccessCopyWithImpl<$Res>
    implements $LnUrlPayResult_EndpointSuccessCopyWith<$Res> {
  _$LnUrlPayResult_EndpointSuccessCopyWithImpl(this._self, this._then);

  final LnUrlPayResult_EndpointSuccess _self;
  final $Res Function(LnUrlPayResult_EndpointSuccess) _then;

/// Create a copy of LnUrlPayResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(LnUrlPayResult_EndpointSuccess(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LnUrlPaySuccessData,
  ));
}


}

/// @nodoc


class LnUrlPayResult_EndpointError extends LnUrlPayResult {
  const LnUrlPayResult_EndpointError({required this.data}): super._();
  

@override final  LnUrlErrorData data;

/// Create a copy of LnUrlPayResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LnUrlPayResult_EndpointErrorCopyWith<LnUrlPayResult_EndpointError> get copyWith => _$LnUrlPayResult_EndpointErrorCopyWithImpl<LnUrlPayResult_EndpointError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LnUrlPayResult_EndpointError&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LnUrlPayResult.endpointError(data: $data)';
}


}

/// @nodoc
abstract mixin class $LnUrlPayResult_EndpointErrorCopyWith<$Res> implements $LnUrlPayResultCopyWith<$Res> {
  factory $LnUrlPayResult_EndpointErrorCopyWith(LnUrlPayResult_EndpointError value, $Res Function(LnUrlPayResult_EndpointError) _then) = _$LnUrlPayResult_EndpointErrorCopyWithImpl;
@useResult
$Res call({
 LnUrlErrorData data
});




}
/// @nodoc
class _$LnUrlPayResult_EndpointErrorCopyWithImpl<$Res>
    implements $LnUrlPayResult_EndpointErrorCopyWith<$Res> {
  _$LnUrlPayResult_EndpointErrorCopyWithImpl(this._self, this._then);

  final LnUrlPayResult_EndpointError _self;
  final $Res Function(LnUrlPayResult_EndpointError) _then;

/// Create a copy of LnUrlPayResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(LnUrlPayResult_EndpointError(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LnUrlErrorData,
  ));
}


}

/// @nodoc


class LnUrlPayResult_PayError extends LnUrlPayResult {
  const LnUrlPayResult_PayError({required this.data}): super._();
  

@override final  LnUrlPayErrorData data;

/// Create a copy of LnUrlPayResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LnUrlPayResult_PayErrorCopyWith<LnUrlPayResult_PayError> get copyWith => _$LnUrlPayResult_PayErrorCopyWithImpl<LnUrlPayResult_PayError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LnUrlPayResult_PayError&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LnUrlPayResult.payError(data: $data)';
}


}

/// @nodoc
abstract mixin class $LnUrlPayResult_PayErrorCopyWith<$Res> implements $LnUrlPayResultCopyWith<$Res> {
  factory $LnUrlPayResult_PayErrorCopyWith(LnUrlPayResult_PayError value, $Res Function(LnUrlPayResult_PayError) _then) = _$LnUrlPayResult_PayErrorCopyWithImpl;
@useResult
$Res call({
 LnUrlPayErrorData data
});




}
/// @nodoc
class _$LnUrlPayResult_PayErrorCopyWithImpl<$Res>
    implements $LnUrlPayResult_PayErrorCopyWith<$Res> {
  _$LnUrlPayResult_PayErrorCopyWithImpl(this._self, this._then);

  final LnUrlPayResult_PayError _self;
  final $Res Function(LnUrlPayResult_PayError) _then;

/// Create a copy of LnUrlPayResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(LnUrlPayResult_PayError(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LnUrlPayErrorData,
  ));
}


}

/// @nodoc
mixin _$PayAmount {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PayAmount);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PayAmount()';
}


}

/// @nodoc
class $PayAmountCopyWith<$Res>  {
$PayAmountCopyWith(PayAmount _, $Res Function(PayAmount) __);
}


/// Adds pattern-matching-related methods to [PayAmount].
extension PayAmountPatterns on PayAmount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PayAmount_Bitcoin value)?  bitcoin,TResult Function( PayAmount_Asset value)?  asset,TResult Function( PayAmount_Drain value)?  drain,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PayAmount_Bitcoin() when bitcoin != null:
return bitcoin(_that);case PayAmount_Asset() when asset != null:
return asset(_that);case PayAmount_Drain() when drain != null:
return drain(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PayAmount_Bitcoin value)  bitcoin,required TResult Function( PayAmount_Asset value)  asset,required TResult Function( PayAmount_Drain value)  drain,}){
final _that = this;
switch (_that) {
case PayAmount_Bitcoin():
return bitcoin(_that);case PayAmount_Asset():
return asset(_that);case PayAmount_Drain():
return drain(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PayAmount_Bitcoin value)?  bitcoin,TResult? Function( PayAmount_Asset value)?  asset,TResult? Function( PayAmount_Drain value)?  drain,}){
final _that = this;
switch (_that) {
case PayAmount_Bitcoin() when bitcoin != null:
return bitcoin(_that);case PayAmount_Asset() when asset != null:
return asset(_that);case PayAmount_Drain() when drain != null:
return drain(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BigInt receiverAmountSat)?  bitcoin,TResult Function( String toAsset,  double receiverAmount,  bool? estimateAssetFees,  String? fromAsset)?  asset,TResult Function()?  drain,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PayAmount_Bitcoin() when bitcoin != null:
return bitcoin(_that.receiverAmountSat);case PayAmount_Asset() when asset != null:
return asset(_that.toAsset,_that.receiverAmount,_that.estimateAssetFees,_that.fromAsset);case PayAmount_Drain() when drain != null:
return drain();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BigInt receiverAmountSat)  bitcoin,required TResult Function( String toAsset,  double receiverAmount,  bool? estimateAssetFees,  String? fromAsset)  asset,required TResult Function()  drain,}) {final _that = this;
switch (_that) {
case PayAmount_Bitcoin():
return bitcoin(_that.receiverAmountSat);case PayAmount_Asset():
return asset(_that.toAsset,_that.receiverAmount,_that.estimateAssetFees,_that.fromAsset);case PayAmount_Drain():
return drain();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BigInt receiverAmountSat)?  bitcoin,TResult? Function( String toAsset,  double receiverAmount,  bool? estimateAssetFees,  String? fromAsset)?  asset,TResult? Function()?  drain,}) {final _that = this;
switch (_that) {
case PayAmount_Bitcoin() when bitcoin != null:
return bitcoin(_that.receiverAmountSat);case PayAmount_Asset() when asset != null:
return asset(_that.toAsset,_that.receiverAmount,_that.estimateAssetFees,_that.fromAsset);case PayAmount_Drain() when drain != null:
return drain();case _:
  return null;

}
}

}

/// @nodoc


class PayAmount_Bitcoin extends PayAmount {
  const PayAmount_Bitcoin({required this.receiverAmountSat}): super._();
  

 final  BigInt receiverAmountSat;

/// Create a copy of PayAmount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PayAmount_BitcoinCopyWith<PayAmount_Bitcoin> get copyWith => _$PayAmount_BitcoinCopyWithImpl<PayAmount_Bitcoin>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PayAmount_Bitcoin&&(identical(other.receiverAmountSat, receiverAmountSat) || other.receiverAmountSat == receiverAmountSat));
}


@override
int get hashCode => Object.hash(runtimeType,receiverAmountSat);

@override
String toString() {
  return 'PayAmount.bitcoin(receiverAmountSat: $receiverAmountSat)';
}


}

/// @nodoc
abstract mixin class $PayAmount_BitcoinCopyWith<$Res> implements $PayAmountCopyWith<$Res> {
  factory $PayAmount_BitcoinCopyWith(PayAmount_Bitcoin value, $Res Function(PayAmount_Bitcoin) _then) = _$PayAmount_BitcoinCopyWithImpl;
@useResult
$Res call({
 BigInt receiverAmountSat
});




}
/// @nodoc
class _$PayAmount_BitcoinCopyWithImpl<$Res>
    implements $PayAmount_BitcoinCopyWith<$Res> {
  _$PayAmount_BitcoinCopyWithImpl(this._self, this._then);

  final PayAmount_Bitcoin _self;
  final $Res Function(PayAmount_Bitcoin) _then;

/// Create a copy of PayAmount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? receiverAmountSat = null,}) {
  return _then(PayAmount_Bitcoin(
receiverAmountSat: null == receiverAmountSat ? _self.receiverAmountSat : receiverAmountSat // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class PayAmount_Asset extends PayAmount {
  const PayAmount_Asset({required this.toAsset, required this.receiverAmount, this.estimateAssetFees, this.fromAsset}): super._();
  

 final  String toAsset;
 final  double receiverAmount;
 final  bool? estimateAssetFees;
 final  String? fromAsset;

/// Create a copy of PayAmount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PayAmount_AssetCopyWith<PayAmount_Asset> get copyWith => _$PayAmount_AssetCopyWithImpl<PayAmount_Asset>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PayAmount_Asset&&(identical(other.toAsset, toAsset) || other.toAsset == toAsset)&&(identical(other.receiverAmount, receiverAmount) || other.receiverAmount == receiverAmount)&&(identical(other.estimateAssetFees, estimateAssetFees) || other.estimateAssetFees == estimateAssetFees)&&(identical(other.fromAsset, fromAsset) || other.fromAsset == fromAsset));
}


@override
int get hashCode => Object.hash(runtimeType,toAsset,receiverAmount,estimateAssetFees,fromAsset);

@override
String toString() {
  return 'PayAmount.asset(toAsset: $toAsset, receiverAmount: $receiverAmount, estimateAssetFees: $estimateAssetFees, fromAsset: $fromAsset)';
}


}

/// @nodoc
abstract mixin class $PayAmount_AssetCopyWith<$Res> implements $PayAmountCopyWith<$Res> {
  factory $PayAmount_AssetCopyWith(PayAmount_Asset value, $Res Function(PayAmount_Asset) _then) = _$PayAmount_AssetCopyWithImpl;
@useResult
$Res call({
 String toAsset, double receiverAmount, bool? estimateAssetFees, String? fromAsset
});




}
/// @nodoc
class _$PayAmount_AssetCopyWithImpl<$Res>
    implements $PayAmount_AssetCopyWith<$Res> {
  _$PayAmount_AssetCopyWithImpl(this._self, this._then);

  final PayAmount_Asset _self;
  final $Res Function(PayAmount_Asset) _then;

/// Create a copy of PayAmount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? toAsset = null,Object? receiverAmount = null,Object? estimateAssetFees = freezed,Object? fromAsset = freezed,}) {
  return _then(PayAmount_Asset(
toAsset: null == toAsset ? _self.toAsset : toAsset // ignore: cast_nullable_to_non_nullable
as String,receiverAmount: null == receiverAmount ? _self.receiverAmount : receiverAmount // ignore: cast_nullable_to_non_nullable
as double,estimateAssetFees: freezed == estimateAssetFees ? _self.estimateAssetFees : estimateAssetFees // ignore: cast_nullable_to_non_nullable
as bool?,fromAsset: freezed == fromAsset ? _self.fromAsset : fromAsset // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class PayAmount_Drain extends PayAmount {
  const PayAmount_Drain(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PayAmount_Drain);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PayAmount.drain()';
}


}




/// @nodoc
mixin _$PaymentDetails {

 String get description;
/// Create a copy of PaymentDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentDetailsCopyWith<PaymentDetails> get copyWith => _$PaymentDetailsCopyWithImpl<PaymentDetails>(this as PaymentDetails, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentDetails&&(identical(other.description, description) || other.description == description));
}


@override
int get hashCode => Object.hash(runtimeType,description);

@override
String toString() {
  return 'PaymentDetails(description: $description)';
}


}

/// @nodoc
abstract mixin class $PaymentDetailsCopyWith<$Res>  {
  factory $PaymentDetailsCopyWith(PaymentDetails value, $Res Function(PaymentDetails) _then) = _$PaymentDetailsCopyWithImpl;
@useResult
$Res call({
 String description
});




}
/// @nodoc
class _$PaymentDetailsCopyWithImpl<$Res>
    implements $PaymentDetailsCopyWith<$Res> {
  _$PaymentDetailsCopyWithImpl(this._self, this._then);

  final PaymentDetails _self;
  final $Res Function(PaymentDetails) _then;

/// Create a copy of PaymentDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = null,}) {
  return _then(_self.copyWith(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentDetails].
extension PaymentDetailsPatterns on PaymentDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PaymentDetails_Lightning value)?  lightning,TResult Function( PaymentDetails_Liquid value)?  liquid,TResult Function( PaymentDetails_Bitcoin value)?  bitcoin,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PaymentDetails_Lightning() when lightning != null:
return lightning(_that);case PaymentDetails_Liquid() when liquid != null:
return liquid(_that);case PaymentDetails_Bitcoin() when bitcoin != null:
return bitcoin(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PaymentDetails_Lightning value)  lightning,required TResult Function( PaymentDetails_Liquid value)  liquid,required TResult Function( PaymentDetails_Bitcoin value)  bitcoin,}){
final _that = this;
switch (_that) {
case PaymentDetails_Lightning():
return lightning(_that);case PaymentDetails_Liquid():
return liquid(_that);case PaymentDetails_Bitcoin():
return bitcoin(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PaymentDetails_Lightning value)?  lightning,TResult? Function( PaymentDetails_Liquid value)?  liquid,TResult? Function( PaymentDetails_Bitcoin value)?  bitcoin,}){
final _that = this;
switch (_that) {
case PaymentDetails_Lightning() when lightning != null:
return lightning(_that);case PaymentDetails_Liquid() when liquid != null:
return liquid(_that);case PaymentDetails_Bitcoin() when bitcoin != null:
return bitcoin(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String swapId,  String description,  int liquidExpirationBlockheight,  String? preimage,  String? invoice,  String? bolt12Offer,  String? paymentHash,  String? destinationPubkey,  LnUrlInfo? lnurlInfo,  String? bip353Address,  String? payerNote,  String? claimTxId,  String? refundTxId,  BigInt? refundTxAmountSat)?  lightning,TResult Function( String destination,  String description,  String assetId,  AssetInfo? assetInfo,  LnUrlInfo? lnurlInfo,  String? bip353Address,  String? payerNote)?  liquid,TResult Function( String swapId,  String bitcoinAddress,  String description,  bool autoAcceptedFees,  int liquidExpirationBlockheight,  int bitcoinExpirationBlockheight,  String? lockupTxId,  String? claimTxId,  String? refundTxId,  BigInt? refundTxAmountSat)?  bitcoin,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PaymentDetails_Lightning() when lightning != null:
return lightning(_that.swapId,_that.description,_that.liquidExpirationBlockheight,_that.preimage,_that.invoice,_that.bolt12Offer,_that.paymentHash,_that.destinationPubkey,_that.lnurlInfo,_that.bip353Address,_that.payerNote,_that.claimTxId,_that.refundTxId,_that.refundTxAmountSat);case PaymentDetails_Liquid() when liquid != null:
return liquid(_that.destination,_that.description,_that.assetId,_that.assetInfo,_that.lnurlInfo,_that.bip353Address,_that.payerNote);case PaymentDetails_Bitcoin() when bitcoin != null:
return bitcoin(_that.swapId,_that.bitcoinAddress,_that.description,_that.autoAcceptedFees,_that.liquidExpirationBlockheight,_that.bitcoinExpirationBlockheight,_that.lockupTxId,_that.claimTxId,_that.refundTxId,_that.refundTxAmountSat);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String swapId,  String description,  int liquidExpirationBlockheight,  String? preimage,  String? invoice,  String? bolt12Offer,  String? paymentHash,  String? destinationPubkey,  LnUrlInfo? lnurlInfo,  String? bip353Address,  String? payerNote,  String? claimTxId,  String? refundTxId,  BigInt? refundTxAmountSat)  lightning,required TResult Function( String destination,  String description,  String assetId,  AssetInfo? assetInfo,  LnUrlInfo? lnurlInfo,  String? bip353Address,  String? payerNote)  liquid,required TResult Function( String swapId,  String bitcoinAddress,  String description,  bool autoAcceptedFees,  int liquidExpirationBlockheight,  int bitcoinExpirationBlockheight,  String? lockupTxId,  String? claimTxId,  String? refundTxId,  BigInt? refundTxAmountSat)  bitcoin,}) {final _that = this;
switch (_that) {
case PaymentDetails_Lightning():
return lightning(_that.swapId,_that.description,_that.liquidExpirationBlockheight,_that.preimage,_that.invoice,_that.bolt12Offer,_that.paymentHash,_that.destinationPubkey,_that.lnurlInfo,_that.bip353Address,_that.payerNote,_that.claimTxId,_that.refundTxId,_that.refundTxAmountSat);case PaymentDetails_Liquid():
return liquid(_that.destination,_that.description,_that.assetId,_that.assetInfo,_that.lnurlInfo,_that.bip353Address,_that.payerNote);case PaymentDetails_Bitcoin():
return bitcoin(_that.swapId,_that.bitcoinAddress,_that.description,_that.autoAcceptedFees,_that.liquidExpirationBlockheight,_that.bitcoinExpirationBlockheight,_that.lockupTxId,_that.claimTxId,_that.refundTxId,_that.refundTxAmountSat);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String swapId,  String description,  int liquidExpirationBlockheight,  String? preimage,  String? invoice,  String? bolt12Offer,  String? paymentHash,  String? destinationPubkey,  LnUrlInfo? lnurlInfo,  String? bip353Address,  String? payerNote,  String? claimTxId,  String? refundTxId,  BigInt? refundTxAmountSat)?  lightning,TResult? Function( String destination,  String description,  String assetId,  AssetInfo? assetInfo,  LnUrlInfo? lnurlInfo,  String? bip353Address,  String? payerNote)?  liquid,TResult? Function( String swapId,  String bitcoinAddress,  String description,  bool autoAcceptedFees,  int liquidExpirationBlockheight,  int bitcoinExpirationBlockheight,  String? lockupTxId,  String? claimTxId,  String? refundTxId,  BigInt? refundTxAmountSat)?  bitcoin,}) {final _that = this;
switch (_that) {
case PaymentDetails_Lightning() when lightning != null:
return lightning(_that.swapId,_that.description,_that.liquidExpirationBlockheight,_that.preimage,_that.invoice,_that.bolt12Offer,_that.paymentHash,_that.destinationPubkey,_that.lnurlInfo,_that.bip353Address,_that.payerNote,_that.claimTxId,_that.refundTxId,_that.refundTxAmountSat);case PaymentDetails_Liquid() when liquid != null:
return liquid(_that.destination,_that.description,_that.assetId,_that.assetInfo,_that.lnurlInfo,_that.bip353Address,_that.payerNote);case PaymentDetails_Bitcoin() when bitcoin != null:
return bitcoin(_that.swapId,_that.bitcoinAddress,_that.description,_that.autoAcceptedFees,_that.liquidExpirationBlockheight,_that.bitcoinExpirationBlockheight,_that.lockupTxId,_that.claimTxId,_that.refundTxId,_that.refundTxAmountSat);case _:
  return null;

}
}

}

/// @nodoc


class PaymentDetails_Lightning extends PaymentDetails {
  const PaymentDetails_Lightning({required this.swapId, required this.description, required this.liquidExpirationBlockheight, this.preimage, this.invoice, this.bolt12Offer, this.paymentHash, this.destinationPubkey, this.lnurlInfo, this.bip353Address, this.payerNote, this.claimTxId, this.refundTxId, this.refundTxAmountSat}): super._();
  

 final  String swapId;
@override final  String description;
 final  int liquidExpirationBlockheight;
 final  String? preimage;
 final  String? invoice;
 final  String? bolt12Offer;
 final  String? paymentHash;
 final  String? destinationPubkey;
 final  LnUrlInfo? lnurlInfo;
 final  String? bip353Address;
 final  String? payerNote;
 final  String? claimTxId;
 final  String? refundTxId;
 final  BigInt? refundTxAmountSat;

/// Create a copy of PaymentDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentDetails_LightningCopyWith<PaymentDetails_Lightning> get copyWith => _$PaymentDetails_LightningCopyWithImpl<PaymentDetails_Lightning>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentDetails_Lightning&&(identical(other.swapId, swapId) || other.swapId == swapId)&&(identical(other.description, description) || other.description == description)&&(identical(other.liquidExpirationBlockheight, liquidExpirationBlockheight) || other.liquidExpirationBlockheight == liquidExpirationBlockheight)&&(identical(other.preimage, preimage) || other.preimage == preimage)&&(identical(other.invoice, invoice) || other.invoice == invoice)&&(identical(other.bolt12Offer, bolt12Offer) || other.bolt12Offer == bolt12Offer)&&(identical(other.paymentHash, paymentHash) || other.paymentHash == paymentHash)&&(identical(other.destinationPubkey, destinationPubkey) || other.destinationPubkey == destinationPubkey)&&(identical(other.lnurlInfo, lnurlInfo) || other.lnurlInfo == lnurlInfo)&&(identical(other.bip353Address, bip353Address) || other.bip353Address == bip353Address)&&(identical(other.payerNote, payerNote) || other.payerNote == payerNote)&&(identical(other.claimTxId, claimTxId) || other.claimTxId == claimTxId)&&(identical(other.refundTxId, refundTxId) || other.refundTxId == refundTxId)&&(identical(other.refundTxAmountSat, refundTxAmountSat) || other.refundTxAmountSat == refundTxAmountSat));
}


@override
int get hashCode => Object.hash(runtimeType,swapId,description,liquidExpirationBlockheight,preimage,invoice,bolt12Offer,paymentHash,destinationPubkey,lnurlInfo,bip353Address,payerNote,claimTxId,refundTxId,refundTxAmountSat);

@override
String toString() {
  return 'PaymentDetails.lightning(swapId: $swapId, description: $description, liquidExpirationBlockheight: $liquidExpirationBlockheight, preimage: $preimage, invoice: $invoice, bolt12Offer: $bolt12Offer, paymentHash: $paymentHash, destinationPubkey: $destinationPubkey, lnurlInfo: $lnurlInfo, bip353Address: $bip353Address, payerNote: $payerNote, claimTxId: $claimTxId, refundTxId: $refundTxId, refundTxAmountSat: $refundTxAmountSat)';
}


}

/// @nodoc
abstract mixin class $PaymentDetails_LightningCopyWith<$Res> implements $PaymentDetailsCopyWith<$Res> {
  factory $PaymentDetails_LightningCopyWith(PaymentDetails_Lightning value, $Res Function(PaymentDetails_Lightning) _then) = _$PaymentDetails_LightningCopyWithImpl;
@override @useResult
$Res call({
 String swapId, String description, int liquidExpirationBlockheight, String? preimage, String? invoice, String? bolt12Offer, String? paymentHash, String? destinationPubkey, LnUrlInfo? lnurlInfo, String? bip353Address, String? payerNote, String? claimTxId, String? refundTxId, BigInt? refundTxAmountSat
});




}
/// @nodoc
class _$PaymentDetails_LightningCopyWithImpl<$Res>
    implements $PaymentDetails_LightningCopyWith<$Res> {
  _$PaymentDetails_LightningCopyWithImpl(this._self, this._then);

  final PaymentDetails_Lightning _self;
  final $Res Function(PaymentDetails_Lightning) _then;

/// Create a copy of PaymentDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? swapId = null,Object? description = null,Object? liquidExpirationBlockheight = null,Object? preimage = freezed,Object? invoice = freezed,Object? bolt12Offer = freezed,Object? paymentHash = freezed,Object? destinationPubkey = freezed,Object? lnurlInfo = freezed,Object? bip353Address = freezed,Object? payerNote = freezed,Object? claimTxId = freezed,Object? refundTxId = freezed,Object? refundTxAmountSat = freezed,}) {
  return _then(PaymentDetails_Lightning(
swapId: null == swapId ? _self.swapId : swapId // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,liquidExpirationBlockheight: null == liquidExpirationBlockheight ? _self.liquidExpirationBlockheight : liquidExpirationBlockheight // ignore: cast_nullable_to_non_nullable
as int,preimage: freezed == preimage ? _self.preimage : preimage // ignore: cast_nullable_to_non_nullable
as String?,invoice: freezed == invoice ? _self.invoice : invoice // ignore: cast_nullable_to_non_nullable
as String?,bolt12Offer: freezed == bolt12Offer ? _self.bolt12Offer : bolt12Offer // ignore: cast_nullable_to_non_nullable
as String?,paymentHash: freezed == paymentHash ? _self.paymentHash : paymentHash // ignore: cast_nullable_to_non_nullable
as String?,destinationPubkey: freezed == destinationPubkey ? _self.destinationPubkey : destinationPubkey // ignore: cast_nullable_to_non_nullable
as String?,lnurlInfo: freezed == lnurlInfo ? _self.lnurlInfo : lnurlInfo // ignore: cast_nullable_to_non_nullable
as LnUrlInfo?,bip353Address: freezed == bip353Address ? _self.bip353Address : bip353Address // ignore: cast_nullable_to_non_nullable
as String?,payerNote: freezed == payerNote ? _self.payerNote : payerNote // ignore: cast_nullable_to_non_nullable
as String?,claimTxId: freezed == claimTxId ? _self.claimTxId : claimTxId // ignore: cast_nullable_to_non_nullable
as String?,refundTxId: freezed == refundTxId ? _self.refundTxId : refundTxId // ignore: cast_nullable_to_non_nullable
as String?,refundTxAmountSat: freezed == refundTxAmountSat ? _self.refundTxAmountSat : refundTxAmountSat // ignore: cast_nullable_to_non_nullable
as BigInt?,
  ));
}


}

/// @nodoc


class PaymentDetails_Liquid extends PaymentDetails {
  const PaymentDetails_Liquid({required this.destination, required this.description, required this.assetId, this.assetInfo, this.lnurlInfo, this.bip353Address, this.payerNote}): super._();
  

 final  String destination;
@override final  String description;
 final  String assetId;
 final  AssetInfo? assetInfo;
 final  LnUrlInfo? lnurlInfo;
 final  String? bip353Address;
 final  String? payerNote;

/// Create a copy of PaymentDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentDetails_LiquidCopyWith<PaymentDetails_Liquid> get copyWith => _$PaymentDetails_LiquidCopyWithImpl<PaymentDetails_Liquid>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentDetails_Liquid&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.description, description) || other.description == description)&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.assetInfo, assetInfo) || other.assetInfo == assetInfo)&&(identical(other.lnurlInfo, lnurlInfo) || other.lnurlInfo == lnurlInfo)&&(identical(other.bip353Address, bip353Address) || other.bip353Address == bip353Address)&&(identical(other.payerNote, payerNote) || other.payerNote == payerNote));
}


@override
int get hashCode => Object.hash(runtimeType,destination,description,assetId,assetInfo,lnurlInfo,bip353Address,payerNote);

@override
String toString() {
  return 'PaymentDetails.liquid(destination: $destination, description: $description, assetId: $assetId, assetInfo: $assetInfo, lnurlInfo: $lnurlInfo, bip353Address: $bip353Address, payerNote: $payerNote)';
}


}

/// @nodoc
abstract mixin class $PaymentDetails_LiquidCopyWith<$Res> implements $PaymentDetailsCopyWith<$Res> {
  factory $PaymentDetails_LiquidCopyWith(PaymentDetails_Liquid value, $Res Function(PaymentDetails_Liquid) _then) = _$PaymentDetails_LiquidCopyWithImpl;
@override @useResult
$Res call({
 String destination, String description, String assetId, AssetInfo? assetInfo, LnUrlInfo? lnurlInfo, String? bip353Address, String? payerNote
});




}
/// @nodoc
class _$PaymentDetails_LiquidCopyWithImpl<$Res>
    implements $PaymentDetails_LiquidCopyWith<$Res> {
  _$PaymentDetails_LiquidCopyWithImpl(this._self, this._then);

  final PaymentDetails_Liquid _self;
  final $Res Function(PaymentDetails_Liquid) _then;

/// Create a copy of PaymentDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? destination = null,Object? description = null,Object? assetId = null,Object? assetInfo = freezed,Object? lnurlInfo = freezed,Object? bip353Address = freezed,Object? payerNote = freezed,}) {
  return _then(PaymentDetails_Liquid(
destination: null == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,assetInfo: freezed == assetInfo ? _self.assetInfo : assetInfo // ignore: cast_nullable_to_non_nullable
as AssetInfo?,lnurlInfo: freezed == lnurlInfo ? _self.lnurlInfo : lnurlInfo // ignore: cast_nullable_to_non_nullable
as LnUrlInfo?,bip353Address: freezed == bip353Address ? _self.bip353Address : bip353Address // ignore: cast_nullable_to_non_nullable
as String?,payerNote: freezed == payerNote ? _self.payerNote : payerNote // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class PaymentDetails_Bitcoin extends PaymentDetails {
  const PaymentDetails_Bitcoin({required this.swapId, required this.bitcoinAddress, required this.description, required this.autoAcceptedFees, required this.liquidExpirationBlockheight, required this.bitcoinExpirationBlockheight, this.lockupTxId, this.claimTxId, this.refundTxId, this.refundTxAmountSat}): super._();
  

 final  String swapId;
 final  String bitcoinAddress;
@override final  String description;
 final  bool autoAcceptedFees;
 final  int liquidExpirationBlockheight;
 final  int bitcoinExpirationBlockheight;
 final  String? lockupTxId;
 final  String? claimTxId;
 final  String? refundTxId;
 final  BigInt? refundTxAmountSat;

/// Create a copy of PaymentDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentDetails_BitcoinCopyWith<PaymentDetails_Bitcoin> get copyWith => _$PaymentDetails_BitcoinCopyWithImpl<PaymentDetails_Bitcoin>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentDetails_Bitcoin&&(identical(other.swapId, swapId) || other.swapId == swapId)&&(identical(other.bitcoinAddress, bitcoinAddress) || other.bitcoinAddress == bitcoinAddress)&&(identical(other.description, description) || other.description == description)&&(identical(other.autoAcceptedFees, autoAcceptedFees) || other.autoAcceptedFees == autoAcceptedFees)&&(identical(other.liquidExpirationBlockheight, liquidExpirationBlockheight) || other.liquidExpirationBlockheight == liquidExpirationBlockheight)&&(identical(other.bitcoinExpirationBlockheight, bitcoinExpirationBlockheight) || other.bitcoinExpirationBlockheight == bitcoinExpirationBlockheight)&&(identical(other.lockupTxId, lockupTxId) || other.lockupTxId == lockupTxId)&&(identical(other.claimTxId, claimTxId) || other.claimTxId == claimTxId)&&(identical(other.refundTxId, refundTxId) || other.refundTxId == refundTxId)&&(identical(other.refundTxAmountSat, refundTxAmountSat) || other.refundTxAmountSat == refundTxAmountSat));
}


@override
int get hashCode => Object.hash(runtimeType,swapId,bitcoinAddress,description,autoAcceptedFees,liquidExpirationBlockheight,bitcoinExpirationBlockheight,lockupTxId,claimTxId,refundTxId,refundTxAmountSat);

@override
String toString() {
  return 'PaymentDetails.bitcoin(swapId: $swapId, bitcoinAddress: $bitcoinAddress, description: $description, autoAcceptedFees: $autoAcceptedFees, liquidExpirationBlockheight: $liquidExpirationBlockheight, bitcoinExpirationBlockheight: $bitcoinExpirationBlockheight, lockupTxId: $lockupTxId, claimTxId: $claimTxId, refundTxId: $refundTxId, refundTxAmountSat: $refundTxAmountSat)';
}


}

/// @nodoc
abstract mixin class $PaymentDetails_BitcoinCopyWith<$Res> implements $PaymentDetailsCopyWith<$Res> {
  factory $PaymentDetails_BitcoinCopyWith(PaymentDetails_Bitcoin value, $Res Function(PaymentDetails_Bitcoin) _then) = _$PaymentDetails_BitcoinCopyWithImpl;
@override @useResult
$Res call({
 String swapId, String bitcoinAddress, String description, bool autoAcceptedFees, int liquidExpirationBlockheight, int bitcoinExpirationBlockheight, String? lockupTxId, String? claimTxId, String? refundTxId, BigInt? refundTxAmountSat
});




}
/// @nodoc
class _$PaymentDetails_BitcoinCopyWithImpl<$Res>
    implements $PaymentDetails_BitcoinCopyWith<$Res> {
  _$PaymentDetails_BitcoinCopyWithImpl(this._self, this._then);

  final PaymentDetails_Bitcoin _self;
  final $Res Function(PaymentDetails_Bitcoin) _then;

/// Create a copy of PaymentDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? swapId = null,Object? bitcoinAddress = null,Object? description = null,Object? autoAcceptedFees = null,Object? liquidExpirationBlockheight = null,Object? bitcoinExpirationBlockheight = null,Object? lockupTxId = freezed,Object? claimTxId = freezed,Object? refundTxId = freezed,Object? refundTxAmountSat = freezed,}) {
  return _then(PaymentDetails_Bitcoin(
swapId: null == swapId ? _self.swapId : swapId // ignore: cast_nullable_to_non_nullable
as String,bitcoinAddress: null == bitcoinAddress ? _self.bitcoinAddress : bitcoinAddress // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,autoAcceptedFees: null == autoAcceptedFees ? _self.autoAcceptedFees : autoAcceptedFees // ignore: cast_nullable_to_non_nullable
as bool,liquidExpirationBlockheight: null == liquidExpirationBlockheight ? _self.liquidExpirationBlockheight : liquidExpirationBlockheight // ignore: cast_nullable_to_non_nullable
as int,bitcoinExpirationBlockheight: null == bitcoinExpirationBlockheight ? _self.bitcoinExpirationBlockheight : bitcoinExpirationBlockheight // ignore: cast_nullable_to_non_nullable
as int,lockupTxId: freezed == lockupTxId ? _self.lockupTxId : lockupTxId // ignore: cast_nullable_to_non_nullable
as String?,claimTxId: freezed == claimTxId ? _self.claimTxId : claimTxId // ignore: cast_nullable_to_non_nullable
as String?,refundTxId: freezed == refundTxId ? _self.refundTxId : refundTxId // ignore: cast_nullable_to_non_nullable
as String?,refundTxAmountSat: freezed == refundTxAmountSat ? _self.refundTxAmountSat : refundTxAmountSat // ignore: cast_nullable_to_non_nullable
as BigInt?,
  ));
}


}

/// @nodoc
mixin _$ReceiveAmount {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReceiveAmount);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ReceiveAmount()';
}


}

/// @nodoc
class $ReceiveAmountCopyWith<$Res>  {
$ReceiveAmountCopyWith(ReceiveAmount _, $Res Function(ReceiveAmount) __);
}


/// Adds pattern-matching-related methods to [ReceiveAmount].
extension ReceiveAmountPatterns on ReceiveAmount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ReceiveAmount_Bitcoin value)?  bitcoin,TResult Function( ReceiveAmount_Asset value)?  asset,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ReceiveAmount_Bitcoin() when bitcoin != null:
return bitcoin(_that);case ReceiveAmount_Asset() when asset != null:
return asset(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ReceiveAmount_Bitcoin value)  bitcoin,required TResult Function( ReceiveAmount_Asset value)  asset,}){
final _that = this;
switch (_that) {
case ReceiveAmount_Bitcoin():
return bitcoin(_that);case ReceiveAmount_Asset():
return asset(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ReceiveAmount_Bitcoin value)?  bitcoin,TResult? Function( ReceiveAmount_Asset value)?  asset,}){
final _that = this;
switch (_that) {
case ReceiveAmount_Bitcoin() when bitcoin != null:
return bitcoin(_that);case ReceiveAmount_Asset() when asset != null:
return asset(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BigInt payerAmountSat)?  bitcoin,TResult Function( String assetId,  double? payerAmount)?  asset,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ReceiveAmount_Bitcoin() when bitcoin != null:
return bitcoin(_that.payerAmountSat);case ReceiveAmount_Asset() when asset != null:
return asset(_that.assetId,_that.payerAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BigInt payerAmountSat)  bitcoin,required TResult Function( String assetId,  double? payerAmount)  asset,}) {final _that = this;
switch (_that) {
case ReceiveAmount_Bitcoin():
return bitcoin(_that.payerAmountSat);case ReceiveAmount_Asset():
return asset(_that.assetId,_that.payerAmount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BigInt payerAmountSat)?  bitcoin,TResult? Function( String assetId,  double? payerAmount)?  asset,}) {final _that = this;
switch (_that) {
case ReceiveAmount_Bitcoin() when bitcoin != null:
return bitcoin(_that.payerAmountSat);case ReceiveAmount_Asset() when asset != null:
return asset(_that.assetId,_that.payerAmount);case _:
  return null;

}
}

}

/// @nodoc


class ReceiveAmount_Bitcoin extends ReceiveAmount {
  const ReceiveAmount_Bitcoin({required this.payerAmountSat}): super._();
  

 final  BigInt payerAmountSat;

/// Create a copy of ReceiveAmount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReceiveAmount_BitcoinCopyWith<ReceiveAmount_Bitcoin> get copyWith => _$ReceiveAmount_BitcoinCopyWithImpl<ReceiveAmount_Bitcoin>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReceiveAmount_Bitcoin&&(identical(other.payerAmountSat, payerAmountSat) || other.payerAmountSat == payerAmountSat));
}


@override
int get hashCode => Object.hash(runtimeType,payerAmountSat);

@override
String toString() {
  return 'ReceiveAmount.bitcoin(payerAmountSat: $payerAmountSat)';
}


}

/// @nodoc
abstract mixin class $ReceiveAmount_BitcoinCopyWith<$Res> implements $ReceiveAmountCopyWith<$Res> {
  factory $ReceiveAmount_BitcoinCopyWith(ReceiveAmount_Bitcoin value, $Res Function(ReceiveAmount_Bitcoin) _then) = _$ReceiveAmount_BitcoinCopyWithImpl;
@useResult
$Res call({
 BigInt payerAmountSat
});




}
/// @nodoc
class _$ReceiveAmount_BitcoinCopyWithImpl<$Res>
    implements $ReceiveAmount_BitcoinCopyWith<$Res> {
  _$ReceiveAmount_BitcoinCopyWithImpl(this._self, this._then);

  final ReceiveAmount_Bitcoin _self;
  final $Res Function(ReceiveAmount_Bitcoin) _then;

/// Create a copy of ReceiveAmount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? payerAmountSat = null,}) {
  return _then(ReceiveAmount_Bitcoin(
payerAmountSat: null == payerAmountSat ? _self.payerAmountSat : payerAmountSat // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class ReceiveAmount_Asset extends ReceiveAmount {
  const ReceiveAmount_Asset({required this.assetId, this.payerAmount}): super._();
  

 final  String assetId;
 final  double? payerAmount;

/// Create a copy of ReceiveAmount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReceiveAmount_AssetCopyWith<ReceiveAmount_Asset> get copyWith => _$ReceiveAmount_AssetCopyWithImpl<ReceiveAmount_Asset>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReceiveAmount_Asset&&(identical(other.assetId, assetId) || other.assetId == assetId)&&(identical(other.payerAmount, payerAmount) || other.payerAmount == payerAmount));
}


@override
int get hashCode => Object.hash(runtimeType,assetId,payerAmount);

@override
String toString() {
  return 'ReceiveAmount.asset(assetId: $assetId, payerAmount: $payerAmount)';
}


}

/// @nodoc
abstract mixin class $ReceiveAmount_AssetCopyWith<$Res> implements $ReceiveAmountCopyWith<$Res> {
  factory $ReceiveAmount_AssetCopyWith(ReceiveAmount_Asset value, $Res Function(ReceiveAmount_Asset) _then) = _$ReceiveAmount_AssetCopyWithImpl;
@useResult
$Res call({
 String assetId, double? payerAmount
});




}
/// @nodoc
class _$ReceiveAmount_AssetCopyWithImpl<$Res>
    implements $ReceiveAmount_AssetCopyWith<$Res> {
  _$ReceiveAmount_AssetCopyWithImpl(this._self, this._then);

  final ReceiveAmount_Asset _self;
  final $Res Function(ReceiveAmount_Asset) _then;

/// Create a copy of ReceiveAmount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? assetId = null,Object? payerAmount = freezed,}) {
  return _then(ReceiveAmount_Asset(
assetId: null == assetId ? _self.assetId : assetId // ignore: cast_nullable_to_non_nullable
as String,payerAmount: freezed == payerAmount ? _self.payerAmount : payerAmount // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

/// @nodoc
mixin _$SendDestination {

 String? get bip353Address;
/// Create a copy of SendDestination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendDestinationCopyWith<SendDestination> get copyWith => _$SendDestinationCopyWithImpl<SendDestination>(this as SendDestination, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendDestination&&(identical(other.bip353Address, bip353Address) || other.bip353Address == bip353Address));
}


@override
int get hashCode => Object.hash(runtimeType,bip353Address);

@override
String toString() {
  return 'SendDestination(bip353Address: $bip353Address)';
}


}

/// @nodoc
abstract mixin class $SendDestinationCopyWith<$Res>  {
  factory $SendDestinationCopyWith(SendDestination value, $Res Function(SendDestination) _then) = _$SendDestinationCopyWithImpl;
@useResult
$Res call({
 String? bip353Address
});




}
/// @nodoc
class _$SendDestinationCopyWithImpl<$Res>
    implements $SendDestinationCopyWith<$Res> {
  _$SendDestinationCopyWithImpl(this._self, this._then);

  final SendDestination _self;
  final $Res Function(SendDestination) _then;

/// Create a copy of SendDestination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bip353Address = freezed,}) {
  return _then(_self.copyWith(
bip353Address: freezed == bip353Address ? _self.bip353Address : bip353Address // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SendDestination].
extension SendDestinationPatterns on SendDestination {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SendDestination_LiquidAddress value)?  liquidAddress,TResult Function( SendDestination_Bolt11 value)?  bolt11,TResult Function( SendDestination_Bolt12 value)?  bolt12,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SendDestination_LiquidAddress() when liquidAddress != null:
return liquidAddress(_that);case SendDestination_Bolt11() when bolt11 != null:
return bolt11(_that);case SendDestination_Bolt12() when bolt12 != null:
return bolt12(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SendDestination_LiquidAddress value)  liquidAddress,required TResult Function( SendDestination_Bolt11 value)  bolt11,required TResult Function( SendDestination_Bolt12 value)  bolt12,}){
final _that = this;
switch (_that) {
case SendDestination_LiquidAddress():
return liquidAddress(_that);case SendDestination_Bolt11():
return bolt11(_that);case SendDestination_Bolt12():
return bolt12(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SendDestination_LiquidAddress value)?  liquidAddress,TResult? Function( SendDestination_Bolt11 value)?  bolt11,TResult? Function( SendDestination_Bolt12 value)?  bolt12,}){
final _that = this;
switch (_that) {
case SendDestination_LiquidAddress() when liquidAddress != null:
return liquidAddress(_that);case SendDestination_Bolt11() when bolt11 != null:
return bolt11(_that);case SendDestination_Bolt12() when bolt12 != null:
return bolt12(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( LiquidAddressData addressData,  String? bip353Address)?  liquidAddress,TResult Function( LNInvoice invoice,  String? bip353Address)?  bolt11,TResult Function( LNOffer offer,  BigInt receiverAmountSat,  String? bip353Address)?  bolt12,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SendDestination_LiquidAddress() when liquidAddress != null:
return liquidAddress(_that.addressData,_that.bip353Address);case SendDestination_Bolt11() when bolt11 != null:
return bolt11(_that.invoice,_that.bip353Address);case SendDestination_Bolt12() when bolt12 != null:
return bolt12(_that.offer,_that.receiverAmountSat,_that.bip353Address);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( LiquidAddressData addressData,  String? bip353Address)  liquidAddress,required TResult Function( LNInvoice invoice,  String? bip353Address)  bolt11,required TResult Function( LNOffer offer,  BigInt receiverAmountSat,  String? bip353Address)  bolt12,}) {final _that = this;
switch (_that) {
case SendDestination_LiquidAddress():
return liquidAddress(_that.addressData,_that.bip353Address);case SendDestination_Bolt11():
return bolt11(_that.invoice,_that.bip353Address);case SendDestination_Bolt12():
return bolt12(_that.offer,_that.receiverAmountSat,_that.bip353Address);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( LiquidAddressData addressData,  String? bip353Address)?  liquidAddress,TResult? Function( LNInvoice invoice,  String? bip353Address)?  bolt11,TResult? Function( LNOffer offer,  BigInt receiverAmountSat,  String? bip353Address)?  bolt12,}) {final _that = this;
switch (_that) {
case SendDestination_LiquidAddress() when liquidAddress != null:
return liquidAddress(_that.addressData,_that.bip353Address);case SendDestination_Bolt11() when bolt11 != null:
return bolt11(_that.invoice,_that.bip353Address);case SendDestination_Bolt12() when bolt12 != null:
return bolt12(_that.offer,_that.receiverAmountSat,_that.bip353Address);case _:
  return null;

}
}

}

/// @nodoc


class SendDestination_LiquidAddress extends SendDestination {
  const SendDestination_LiquidAddress({required this.addressData, this.bip353Address}): super._();
  

 final  LiquidAddressData addressData;
@override final  String? bip353Address;

/// Create a copy of SendDestination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendDestination_LiquidAddressCopyWith<SendDestination_LiquidAddress> get copyWith => _$SendDestination_LiquidAddressCopyWithImpl<SendDestination_LiquidAddress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendDestination_LiquidAddress&&(identical(other.addressData, addressData) || other.addressData == addressData)&&(identical(other.bip353Address, bip353Address) || other.bip353Address == bip353Address));
}


@override
int get hashCode => Object.hash(runtimeType,addressData,bip353Address);

@override
String toString() {
  return 'SendDestination.liquidAddress(addressData: $addressData, bip353Address: $bip353Address)';
}


}

/// @nodoc
abstract mixin class $SendDestination_LiquidAddressCopyWith<$Res> implements $SendDestinationCopyWith<$Res> {
  factory $SendDestination_LiquidAddressCopyWith(SendDestination_LiquidAddress value, $Res Function(SendDestination_LiquidAddress) _then) = _$SendDestination_LiquidAddressCopyWithImpl;
@override @useResult
$Res call({
 LiquidAddressData addressData, String? bip353Address
});




}
/// @nodoc
class _$SendDestination_LiquidAddressCopyWithImpl<$Res>
    implements $SendDestination_LiquidAddressCopyWith<$Res> {
  _$SendDestination_LiquidAddressCopyWithImpl(this._self, this._then);

  final SendDestination_LiquidAddress _self;
  final $Res Function(SendDestination_LiquidAddress) _then;

/// Create a copy of SendDestination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? addressData = null,Object? bip353Address = freezed,}) {
  return _then(SendDestination_LiquidAddress(
addressData: null == addressData ? _self.addressData : addressData // ignore: cast_nullable_to_non_nullable
as LiquidAddressData,bip353Address: freezed == bip353Address ? _self.bip353Address : bip353Address // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class SendDestination_Bolt11 extends SendDestination {
  const SendDestination_Bolt11({required this.invoice, this.bip353Address}): super._();
  

 final  LNInvoice invoice;
@override final  String? bip353Address;

/// Create a copy of SendDestination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendDestination_Bolt11CopyWith<SendDestination_Bolt11> get copyWith => _$SendDestination_Bolt11CopyWithImpl<SendDestination_Bolt11>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendDestination_Bolt11&&(identical(other.invoice, invoice) || other.invoice == invoice)&&(identical(other.bip353Address, bip353Address) || other.bip353Address == bip353Address));
}


@override
int get hashCode => Object.hash(runtimeType,invoice,bip353Address);

@override
String toString() {
  return 'SendDestination.bolt11(invoice: $invoice, bip353Address: $bip353Address)';
}


}

/// @nodoc
abstract mixin class $SendDestination_Bolt11CopyWith<$Res> implements $SendDestinationCopyWith<$Res> {
  factory $SendDestination_Bolt11CopyWith(SendDestination_Bolt11 value, $Res Function(SendDestination_Bolt11) _then) = _$SendDestination_Bolt11CopyWithImpl;
@override @useResult
$Res call({
 LNInvoice invoice, String? bip353Address
});




}
/// @nodoc
class _$SendDestination_Bolt11CopyWithImpl<$Res>
    implements $SendDestination_Bolt11CopyWith<$Res> {
  _$SendDestination_Bolt11CopyWithImpl(this._self, this._then);

  final SendDestination_Bolt11 _self;
  final $Res Function(SendDestination_Bolt11) _then;

/// Create a copy of SendDestination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? invoice = null,Object? bip353Address = freezed,}) {
  return _then(SendDestination_Bolt11(
invoice: null == invoice ? _self.invoice : invoice // ignore: cast_nullable_to_non_nullable
as LNInvoice,bip353Address: freezed == bip353Address ? _self.bip353Address : bip353Address // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class SendDestination_Bolt12 extends SendDestination {
  const SendDestination_Bolt12({required this.offer, required this.receiverAmountSat, this.bip353Address}): super._();
  

 final  LNOffer offer;
 final  BigInt receiverAmountSat;
@override final  String? bip353Address;

/// Create a copy of SendDestination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendDestination_Bolt12CopyWith<SendDestination_Bolt12> get copyWith => _$SendDestination_Bolt12CopyWithImpl<SendDestination_Bolt12>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendDestination_Bolt12&&(identical(other.offer, offer) || other.offer == offer)&&(identical(other.receiverAmountSat, receiverAmountSat) || other.receiverAmountSat == receiverAmountSat)&&(identical(other.bip353Address, bip353Address) || other.bip353Address == bip353Address));
}


@override
int get hashCode => Object.hash(runtimeType,offer,receiverAmountSat,bip353Address);

@override
String toString() {
  return 'SendDestination.bolt12(offer: $offer, receiverAmountSat: $receiverAmountSat, bip353Address: $bip353Address)';
}


}

/// @nodoc
abstract mixin class $SendDestination_Bolt12CopyWith<$Res> implements $SendDestinationCopyWith<$Res> {
  factory $SendDestination_Bolt12CopyWith(SendDestination_Bolt12 value, $Res Function(SendDestination_Bolt12) _then) = _$SendDestination_Bolt12CopyWithImpl;
@override @useResult
$Res call({
 LNOffer offer, BigInt receiverAmountSat, String? bip353Address
});




}
/// @nodoc
class _$SendDestination_Bolt12CopyWithImpl<$Res>
    implements $SendDestination_Bolt12CopyWith<$Res> {
  _$SendDestination_Bolt12CopyWithImpl(this._self, this._then);

  final SendDestination_Bolt12 _self;
  final $Res Function(SendDestination_Bolt12) _then;

/// Create a copy of SendDestination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? offer = null,Object? receiverAmountSat = null,Object? bip353Address = freezed,}) {
  return _then(SendDestination_Bolt12(
offer: null == offer ? _self.offer : offer // ignore: cast_nullable_to_non_nullable
as LNOffer,receiverAmountSat: null == receiverAmountSat ? _self.receiverAmountSat : receiverAmountSat // ignore: cast_nullable_to_non_nullable
as BigInt,bip353Address: freezed == bip353Address ? _self.bip353Address : bip353Address // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$SuccessAction {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessAction&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SuccessAction(data: $data)';
}


}

/// @nodoc
class $SuccessActionCopyWith<$Res>  {
$SuccessActionCopyWith(SuccessAction _, $Res Function(SuccessAction) __);
}


/// Adds pattern-matching-related methods to [SuccessAction].
extension SuccessActionPatterns on SuccessAction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SuccessAction_Aes value)?  aes,TResult Function( SuccessAction_Message value)?  message,TResult Function( SuccessAction_Url value)?  url,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SuccessAction_Aes() when aes != null:
return aes(_that);case SuccessAction_Message() when message != null:
return message(_that);case SuccessAction_Url() when url != null:
return url(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SuccessAction_Aes value)  aes,required TResult Function( SuccessAction_Message value)  message,required TResult Function( SuccessAction_Url value)  url,}){
final _that = this;
switch (_that) {
case SuccessAction_Aes():
return aes(_that);case SuccessAction_Message():
return message(_that);case SuccessAction_Url():
return url(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SuccessAction_Aes value)?  aes,TResult? Function( SuccessAction_Message value)?  message,TResult? Function( SuccessAction_Url value)?  url,}){
final _that = this;
switch (_that) {
case SuccessAction_Aes() when aes != null:
return aes(_that);case SuccessAction_Message() when message != null:
return message(_that);case SuccessAction_Url() when url != null:
return url(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AesSuccessActionData data)?  aes,TResult Function( MessageSuccessActionData data)?  message,TResult Function( UrlSuccessActionData data)?  url,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SuccessAction_Aes() when aes != null:
return aes(_that.data);case SuccessAction_Message() when message != null:
return message(_that.data);case SuccessAction_Url() when url != null:
return url(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AesSuccessActionData data)  aes,required TResult Function( MessageSuccessActionData data)  message,required TResult Function( UrlSuccessActionData data)  url,}) {final _that = this;
switch (_that) {
case SuccessAction_Aes():
return aes(_that.data);case SuccessAction_Message():
return message(_that.data);case SuccessAction_Url():
return url(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AesSuccessActionData data)?  aes,TResult? Function( MessageSuccessActionData data)?  message,TResult? Function( UrlSuccessActionData data)?  url,}) {final _that = this;
switch (_that) {
case SuccessAction_Aes() when aes != null:
return aes(_that.data);case SuccessAction_Message() when message != null:
return message(_that.data);case SuccessAction_Url() when url != null:
return url(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SuccessAction_Aes extends SuccessAction {
  const SuccessAction_Aes({required this.data}): super._();
  

@override final  AesSuccessActionData data;

/// Create a copy of SuccessAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessAction_AesCopyWith<SuccessAction_Aes> get copyWith => _$SuccessAction_AesCopyWithImpl<SuccessAction_Aes>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessAction_Aes&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SuccessAction.aes(data: $data)';
}


}

/// @nodoc
abstract mixin class $SuccessAction_AesCopyWith<$Res> implements $SuccessActionCopyWith<$Res> {
  factory $SuccessAction_AesCopyWith(SuccessAction_Aes value, $Res Function(SuccessAction_Aes) _then) = _$SuccessAction_AesCopyWithImpl;
@useResult
$Res call({
 AesSuccessActionData data
});




}
/// @nodoc
class _$SuccessAction_AesCopyWithImpl<$Res>
    implements $SuccessAction_AesCopyWith<$Res> {
  _$SuccessAction_AesCopyWithImpl(this._self, this._then);

  final SuccessAction_Aes _self;
  final $Res Function(SuccessAction_Aes) _then;

/// Create a copy of SuccessAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SuccessAction_Aes(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AesSuccessActionData,
  ));
}


}

/// @nodoc


class SuccessAction_Message extends SuccessAction {
  const SuccessAction_Message({required this.data}): super._();
  

@override final  MessageSuccessActionData data;

/// Create a copy of SuccessAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessAction_MessageCopyWith<SuccessAction_Message> get copyWith => _$SuccessAction_MessageCopyWithImpl<SuccessAction_Message>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessAction_Message&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SuccessAction.message(data: $data)';
}


}

/// @nodoc
abstract mixin class $SuccessAction_MessageCopyWith<$Res> implements $SuccessActionCopyWith<$Res> {
  factory $SuccessAction_MessageCopyWith(SuccessAction_Message value, $Res Function(SuccessAction_Message) _then) = _$SuccessAction_MessageCopyWithImpl;
@useResult
$Res call({
 MessageSuccessActionData data
});




}
/// @nodoc
class _$SuccessAction_MessageCopyWithImpl<$Res>
    implements $SuccessAction_MessageCopyWith<$Res> {
  _$SuccessAction_MessageCopyWithImpl(this._self, this._then);

  final SuccessAction_Message _self;
  final $Res Function(SuccessAction_Message) _then;

/// Create a copy of SuccessAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SuccessAction_Message(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageSuccessActionData,
  ));
}


}

/// @nodoc


class SuccessAction_Url extends SuccessAction {
  const SuccessAction_Url({required this.data}): super._();
  

@override final  UrlSuccessActionData data;

/// Create a copy of SuccessAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessAction_UrlCopyWith<SuccessAction_Url> get copyWith => _$SuccessAction_UrlCopyWithImpl<SuccessAction_Url>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessAction_Url&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SuccessAction.url(data: $data)';
}


}

/// @nodoc
abstract mixin class $SuccessAction_UrlCopyWith<$Res> implements $SuccessActionCopyWith<$Res> {
  factory $SuccessAction_UrlCopyWith(SuccessAction_Url value, $Res Function(SuccessAction_Url) _then) = _$SuccessAction_UrlCopyWithImpl;
@useResult
$Res call({
 UrlSuccessActionData data
});




}
/// @nodoc
class _$SuccessAction_UrlCopyWithImpl<$Res>
    implements $SuccessAction_UrlCopyWith<$Res> {
  _$SuccessAction_UrlCopyWithImpl(this._self, this._then);

  final SuccessAction_Url _self;
  final $Res Function(SuccessAction_Url) _then;

/// Create a copy of SuccessAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SuccessAction_Url(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as UrlSuccessActionData,
  ));
}


}

/// @nodoc
mixin _$SuccessActionProcessed {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessActionProcessed);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SuccessActionProcessed()';
}


}

/// @nodoc
class $SuccessActionProcessedCopyWith<$Res>  {
$SuccessActionProcessedCopyWith(SuccessActionProcessed _, $Res Function(SuccessActionProcessed) __);
}


/// Adds pattern-matching-related methods to [SuccessActionProcessed].
extension SuccessActionProcessedPatterns on SuccessActionProcessed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SuccessActionProcessed_Aes value)?  aes,TResult Function( SuccessActionProcessed_Message value)?  message,TResult Function( SuccessActionProcessed_Url value)?  url,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SuccessActionProcessed_Aes() when aes != null:
return aes(_that);case SuccessActionProcessed_Message() when message != null:
return message(_that);case SuccessActionProcessed_Url() when url != null:
return url(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SuccessActionProcessed_Aes value)  aes,required TResult Function( SuccessActionProcessed_Message value)  message,required TResult Function( SuccessActionProcessed_Url value)  url,}){
final _that = this;
switch (_that) {
case SuccessActionProcessed_Aes():
return aes(_that);case SuccessActionProcessed_Message():
return message(_that);case SuccessActionProcessed_Url():
return url(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SuccessActionProcessed_Aes value)?  aes,TResult? Function( SuccessActionProcessed_Message value)?  message,TResult? Function( SuccessActionProcessed_Url value)?  url,}){
final _that = this;
switch (_that) {
case SuccessActionProcessed_Aes() when aes != null:
return aes(_that);case SuccessActionProcessed_Message() when message != null:
return message(_that);case SuccessActionProcessed_Url() when url != null:
return url(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AesSuccessActionDataResult result)?  aes,TResult Function( MessageSuccessActionData data)?  message,TResult Function( UrlSuccessActionData data)?  url,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SuccessActionProcessed_Aes() when aes != null:
return aes(_that.result);case SuccessActionProcessed_Message() when message != null:
return message(_that.data);case SuccessActionProcessed_Url() when url != null:
return url(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AesSuccessActionDataResult result)  aes,required TResult Function( MessageSuccessActionData data)  message,required TResult Function( UrlSuccessActionData data)  url,}) {final _that = this;
switch (_that) {
case SuccessActionProcessed_Aes():
return aes(_that.result);case SuccessActionProcessed_Message():
return message(_that.data);case SuccessActionProcessed_Url():
return url(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AesSuccessActionDataResult result)?  aes,TResult? Function( MessageSuccessActionData data)?  message,TResult? Function( UrlSuccessActionData data)?  url,}) {final _that = this;
switch (_that) {
case SuccessActionProcessed_Aes() when aes != null:
return aes(_that.result);case SuccessActionProcessed_Message() when message != null:
return message(_that.data);case SuccessActionProcessed_Url() when url != null:
return url(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SuccessActionProcessed_Aes extends SuccessActionProcessed {
  const SuccessActionProcessed_Aes({required this.result}): super._();
  

 final  AesSuccessActionDataResult result;

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessActionProcessed_AesCopyWith<SuccessActionProcessed_Aes> get copyWith => _$SuccessActionProcessed_AesCopyWithImpl<SuccessActionProcessed_Aes>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessActionProcessed_Aes&&(identical(other.result, result) || other.result == result));
}


@override
int get hashCode => Object.hash(runtimeType,result);

@override
String toString() {
  return 'SuccessActionProcessed.aes(result: $result)';
}


}

/// @nodoc
abstract mixin class $SuccessActionProcessed_AesCopyWith<$Res> implements $SuccessActionProcessedCopyWith<$Res> {
  factory $SuccessActionProcessed_AesCopyWith(SuccessActionProcessed_Aes value, $Res Function(SuccessActionProcessed_Aes) _then) = _$SuccessActionProcessed_AesCopyWithImpl;
@useResult
$Res call({
 AesSuccessActionDataResult result
});


$AesSuccessActionDataResultCopyWith<$Res> get result;

}
/// @nodoc
class _$SuccessActionProcessed_AesCopyWithImpl<$Res>
    implements $SuccessActionProcessed_AesCopyWith<$Res> {
  _$SuccessActionProcessed_AesCopyWithImpl(this._self, this._then);

  final SuccessActionProcessed_Aes _self;
  final $Res Function(SuccessActionProcessed_Aes) _then;

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? result = null,}) {
  return _then(SuccessActionProcessed_Aes(
result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as AesSuccessActionDataResult,
  ));
}

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AesSuccessActionDataResultCopyWith<$Res> get result {
  
  return $AesSuccessActionDataResultCopyWith<$Res>(_self.result, (value) {
    return _then(_self.copyWith(result: value));
  });
}
}

/// @nodoc


class SuccessActionProcessed_Message extends SuccessActionProcessed {
  const SuccessActionProcessed_Message({required this.data}): super._();
  

 final  MessageSuccessActionData data;

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessActionProcessed_MessageCopyWith<SuccessActionProcessed_Message> get copyWith => _$SuccessActionProcessed_MessageCopyWithImpl<SuccessActionProcessed_Message>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessActionProcessed_Message&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SuccessActionProcessed.message(data: $data)';
}


}

/// @nodoc
abstract mixin class $SuccessActionProcessed_MessageCopyWith<$Res> implements $SuccessActionProcessedCopyWith<$Res> {
  factory $SuccessActionProcessed_MessageCopyWith(SuccessActionProcessed_Message value, $Res Function(SuccessActionProcessed_Message) _then) = _$SuccessActionProcessed_MessageCopyWithImpl;
@useResult
$Res call({
 MessageSuccessActionData data
});




}
/// @nodoc
class _$SuccessActionProcessed_MessageCopyWithImpl<$Res>
    implements $SuccessActionProcessed_MessageCopyWith<$Res> {
  _$SuccessActionProcessed_MessageCopyWithImpl(this._self, this._then);

  final SuccessActionProcessed_Message _self;
  final $Res Function(SuccessActionProcessed_Message) _then;

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SuccessActionProcessed_Message(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageSuccessActionData,
  ));
}


}

/// @nodoc


class SuccessActionProcessed_Url extends SuccessActionProcessed {
  const SuccessActionProcessed_Url({required this.data}): super._();
  

 final  UrlSuccessActionData data;

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessActionProcessed_UrlCopyWith<SuccessActionProcessed_Url> get copyWith => _$SuccessActionProcessed_UrlCopyWithImpl<SuccessActionProcessed_Url>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessActionProcessed_Url&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SuccessActionProcessed.url(data: $data)';
}


}

/// @nodoc
abstract mixin class $SuccessActionProcessed_UrlCopyWith<$Res> implements $SuccessActionProcessedCopyWith<$Res> {
  factory $SuccessActionProcessed_UrlCopyWith(SuccessActionProcessed_Url value, $Res Function(SuccessActionProcessed_Url) _then) = _$SuccessActionProcessed_UrlCopyWithImpl;
@useResult
$Res call({
 UrlSuccessActionData data
});




}
/// @nodoc
class _$SuccessActionProcessed_UrlCopyWithImpl<$Res>
    implements $SuccessActionProcessed_UrlCopyWith<$Res> {
  _$SuccessActionProcessed_UrlCopyWithImpl(this._self, this._then);

  final SuccessActionProcessed_Url _self;
  final $Res Function(SuccessActionProcessed_Url) _then;

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SuccessActionProcessed_Url(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as UrlSuccessActionData,
  ));
}


}

// dart format on
