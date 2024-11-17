// This file was autogenerated by some hot garbage in the `uniffi` crate.
// Trust me, you don't want to mess with it!

#pragma once

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

// The following structs are used to implement the lowest level
// of the FFI, and thus useful to multiple uniffied crates.
// We ensure they are declared exactly once, with a header guard, UNIFFI_SHARED_H.
#ifdef UNIFFI_SHARED_H
    // We also try to prevent mixing versions of shared uniffi header structs.
    // If you add anything to the #else block, you must increment the version suffix in UNIFFI_SHARED_HEADER_V4
    #ifndef UNIFFI_SHARED_HEADER_V4
        #error Combining helper code from multiple versions of uniffi is not supported
    #endif // ndef UNIFFI_SHARED_HEADER_V4
#else
#define UNIFFI_SHARED_H
#define UNIFFI_SHARED_HEADER_V4
// ⚠️ Attention: If you change this #else block (ending in `#endif // def UNIFFI_SHARED_H`) you *must* ⚠️
// ⚠️ increment the version suffix in all instances of UNIFFI_SHARED_HEADER_V4 in this file.           ⚠️

typedef struct RustBuffer
{
    int32_t capacity;
    int32_t len;
    uint8_t *_Nullable data;
} RustBuffer;

typedef int32_t (*ForeignCallback)(uint64_t, int32_t, const uint8_t *_Nonnull, int32_t, RustBuffer *_Nonnull);

// Task defined in Rust that Swift executes
typedef void (*UniFfiRustTaskCallback)(const void * _Nullable, int8_t);

// Callback to execute Rust tasks using a Swift Task
//
// Args:
//   executor: ForeignExecutor lowered into a size_t value
//   delay: Delay in MS
//   task: UniFfiRustTaskCallback to call
//   task_data: data to pass the task callback
typedef int8_t (*UniFfiForeignExecutorCallback)(size_t, uint32_t, UniFfiRustTaskCallback _Nullable, const void * _Nullable);

typedef struct ForeignBytes
{
    int32_t len;
    const uint8_t *_Nullable data;
} ForeignBytes;

// Error definitions
typedef struct RustCallStatus {
    int8_t code;
    RustBuffer errorBuf;
} RustCallStatus;

// ⚠️ Attention: If you change this #else block (ending in `#endif // def UNIFFI_SHARED_H`) you *must* ⚠️
// ⚠️ increment the version suffix in all instances of UNIFFI_SHARED_HEADER_V4 in this file.           ⚠️
#endif // def UNIFFI_SHARED_H

// Continuation callback for UniFFI Futures
typedef void (*UniFfiRustFutureContinuation)(void * _Nonnull, int8_t);

// Scaffolding functions
void uniffi_breez_sdk_liquid_bindings_fn_free_bindingliquidsdk(void*_Nonnull ptr, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_add_event_listener(void*_Nonnull ptr, uint64_t listener, RustCallStatus *_Nonnull out_status
);
void uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_backup(void*_Nonnull ptr, RustBuffer req, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_buy_bitcoin(void*_Nonnull ptr, RustBuffer req, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_check_message(void*_Nonnull ptr, RustBuffer req, RustCallStatus *_Nonnull out_status
);
void uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_disconnect(void*_Nonnull ptr, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_fetch_fiat_rates(void*_Nonnull ptr, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_fetch_lightning_limits(void*_Nonnull ptr, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_fetch_onchain_limits(void*_Nonnull ptr, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_get_info(void*_Nonnull ptr, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_get_payment(void*_Nonnull ptr, RustBuffer req, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_list_fiat_currencies(void*_Nonnull ptr, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_list_payments(void*_Nonnull ptr, RustBuffer req, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_list_refundables(void*_Nonnull ptr, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_lnurl_auth(void*_Nonnull ptr, RustBuffer req_data, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_lnurl_pay(void*_Nonnull ptr, RustBuffer req, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_lnurl_withdraw(void*_Nonnull ptr, RustBuffer req, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_pay_onchain(void*_Nonnull ptr, RustBuffer req, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_prepare_buy_bitcoin(void*_Nonnull ptr, RustBuffer req, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_prepare_lnurl_pay(void*_Nonnull ptr, RustBuffer req, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_prepare_pay_onchain(void*_Nonnull ptr, RustBuffer req, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_prepare_receive_payment(void*_Nonnull ptr, RustBuffer req, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_prepare_refund(void*_Nonnull ptr, RustBuffer req, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_prepare_send_payment(void*_Nonnull ptr, RustBuffer req, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_receive_payment(void*_Nonnull ptr, RustBuffer req, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_recommended_fees(void*_Nonnull ptr, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_refund(void*_Nonnull ptr, RustBuffer req, RustCallStatus *_Nonnull out_status
);
void uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_register_webhook(void*_Nonnull ptr, RustBuffer webhook_url, RustCallStatus *_Nonnull out_status
);
void uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_remove_event_listener(void*_Nonnull ptr, RustBuffer id, RustCallStatus *_Nonnull out_status
);
void uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_rescan_onchain_swaps(void*_Nonnull ptr, RustCallStatus *_Nonnull out_status
);
void uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_restore(void*_Nonnull ptr, RustBuffer req, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_send_payment(void*_Nonnull ptr, RustBuffer req, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_sign_message(void*_Nonnull ptr, RustBuffer req, RustCallStatus *_Nonnull out_status
);
void uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_sync(void*_Nonnull ptr, RustCallStatus *_Nonnull out_status
);
void uniffi_breez_sdk_liquid_bindings_fn_method_bindingliquidsdk_unregister_webhook(void*_Nonnull ptr, RustCallStatus *_Nonnull out_status
);
void uniffi_breez_sdk_liquid_bindings_fn_init_callback_eventlistener(ForeignCallback _Nonnull callback_stub, RustCallStatus *_Nonnull out_status
);
void uniffi_breez_sdk_liquid_bindings_fn_init_callback_logger(ForeignCallback _Nonnull callback_stub, RustCallStatus *_Nonnull out_status
);
void uniffi_breez_sdk_liquid_bindings_fn_init_callback_signer(ForeignCallback _Nonnull callback_stub, RustCallStatus *_Nonnull out_status
);
void*_Nonnull uniffi_breez_sdk_liquid_bindings_fn_func_connect(RustBuffer req, RustCallStatus *_Nonnull out_status
);
void*_Nonnull uniffi_breez_sdk_liquid_bindings_fn_func_connect_with_signer(RustBuffer req, uint64_t signer, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_func_default_config(RustBuffer network, RustBuffer breez_api_key, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_func_parse(RustBuffer input, RustCallStatus *_Nonnull out_status
);
RustBuffer uniffi_breez_sdk_liquid_bindings_fn_func_parse_invoice(RustBuffer input, RustCallStatus *_Nonnull out_status
);
void uniffi_breez_sdk_liquid_bindings_fn_func_set_logger(uint64_t logger, RustCallStatus *_Nonnull out_status
);
RustBuffer ffi_breez_sdk_liquid_bindings_rustbuffer_alloc(int32_t size, RustCallStatus *_Nonnull out_status
);
RustBuffer ffi_breez_sdk_liquid_bindings_rustbuffer_from_bytes(ForeignBytes bytes, RustCallStatus *_Nonnull out_status
);
void ffi_breez_sdk_liquid_bindings_rustbuffer_free(RustBuffer buf, RustCallStatus *_Nonnull out_status
);
RustBuffer ffi_breez_sdk_liquid_bindings_rustbuffer_reserve(RustBuffer buf, int32_t additional, RustCallStatus *_Nonnull out_status
);
void ffi_breez_sdk_liquid_bindings_rust_future_continuation_callback_set(UniFfiRustFutureContinuation _Nonnull callback
);
void ffi_breez_sdk_liquid_bindings_rust_future_poll_u8(void* _Nonnull handle, void* _Nonnull uniffi_callback
);
void ffi_breez_sdk_liquid_bindings_rust_future_cancel_u8(void* _Nonnull handle
);
void ffi_breez_sdk_liquid_bindings_rust_future_free_u8(void* _Nonnull handle
);
uint8_t ffi_breez_sdk_liquid_bindings_rust_future_complete_u8(void* _Nonnull handle, RustCallStatus *_Nonnull out_status
);
void ffi_breez_sdk_liquid_bindings_rust_future_poll_i8(void* _Nonnull handle, void* _Nonnull uniffi_callback
);
void ffi_breez_sdk_liquid_bindings_rust_future_cancel_i8(void* _Nonnull handle
);
void ffi_breez_sdk_liquid_bindings_rust_future_free_i8(void* _Nonnull handle
);
int8_t ffi_breez_sdk_liquid_bindings_rust_future_complete_i8(void* _Nonnull handle, RustCallStatus *_Nonnull out_status
);
void ffi_breez_sdk_liquid_bindings_rust_future_poll_u16(void* _Nonnull handle, void* _Nonnull uniffi_callback
);
void ffi_breez_sdk_liquid_bindings_rust_future_cancel_u16(void* _Nonnull handle
);
void ffi_breez_sdk_liquid_bindings_rust_future_free_u16(void* _Nonnull handle
);
uint16_t ffi_breez_sdk_liquid_bindings_rust_future_complete_u16(void* _Nonnull handle, RustCallStatus *_Nonnull out_status
);
void ffi_breez_sdk_liquid_bindings_rust_future_poll_i16(void* _Nonnull handle, void* _Nonnull uniffi_callback
);
void ffi_breez_sdk_liquid_bindings_rust_future_cancel_i16(void* _Nonnull handle
);
void ffi_breez_sdk_liquid_bindings_rust_future_free_i16(void* _Nonnull handle
);
int16_t ffi_breez_sdk_liquid_bindings_rust_future_complete_i16(void* _Nonnull handle, RustCallStatus *_Nonnull out_status
);
void ffi_breez_sdk_liquid_bindings_rust_future_poll_u32(void* _Nonnull handle, void* _Nonnull uniffi_callback
);
void ffi_breez_sdk_liquid_bindings_rust_future_cancel_u32(void* _Nonnull handle
);
void ffi_breez_sdk_liquid_bindings_rust_future_free_u32(void* _Nonnull handle
);
uint32_t ffi_breez_sdk_liquid_bindings_rust_future_complete_u32(void* _Nonnull handle, RustCallStatus *_Nonnull out_status
);
void ffi_breez_sdk_liquid_bindings_rust_future_poll_i32(void* _Nonnull handle, void* _Nonnull uniffi_callback
);
void ffi_breez_sdk_liquid_bindings_rust_future_cancel_i32(void* _Nonnull handle
);
void ffi_breez_sdk_liquid_bindings_rust_future_free_i32(void* _Nonnull handle
);
int32_t ffi_breez_sdk_liquid_bindings_rust_future_complete_i32(void* _Nonnull handle, RustCallStatus *_Nonnull out_status
);
void ffi_breez_sdk_liquid_bindings_rust_future_poll_u64(void* _Nonnull handle, void* _Nonnull uniffi_callback
);
void ffi_breez_sdk_liquid_bindings_rust_future_cancel_u64(void* _Nonnull handle
);
void ffi_breez_sdk_liquid_bindings_rust_future_free_u64(void* _Nonnull handle
);
uint64_t ffi_breez_sdk_liquid_bindings_rust_future_complete_u64(void* _Nonnull handle, RustCallStatus *_Nonnull out_status
);
void ffi_breez_sdk_liquid_bindings_rust_future_poll_i64(void* _Nonnull handle, void* _Nonnull uniffi_callback
);
void ffi_breez_sdk_liquid_bindings_rust_future_cancel_i64(void* _Nonnull handle
);
void ffi_breez_sdk_liquid_bindings_rust_future_free_i64(void* _Nonnull handle
);
int64_t ffi_breez_sdk_liquid_bindings_rust_future_complete_i64(void* _Nonnull handle, RustCallStatus *_Nonnull out_status
);
void ffi_breez_sdk_liquid_bindings_rust_future_poll_f32(void* _Nonnull handle, void* _Nonnull uniffi_callback
);
void ffi_breez_sdk_liquid_bindings_rust_future_cancel_f32(void* _Nonnull handle
);
void ffi_breez_sdk_liquid_bindings_rust_future_free_f32(void* _Nonnull handle
);
float ffi_breez_sdk_liquid_bindings_rust_future_complete_f32(void* _Nonnull handle, RustCallStatus *_Nonnull out_status
);
void ffi_breez_sdk_liquid_bindings_rust_future_poll_f64(void* _Nonnull handle, void* _Nonnull uniffi_callback
);
void ffi_breez_sdk_liquid_bindings_rust_future_cancel_f64(void* _Nonnull handle
);
void ffi_breez_sdk_liquid_bindings_rust_future_free_f64(void* _Nonnull handle
);
double ffi_breez_sdk_liquid_bindings_rust_future_complete_f64(void* _Nonnull handle, RustCallStatus *_Nonnull out_status
);
void ffi_breez_sdk_liquid_bindings_rust_future_poll_pointer(void* _Nonnull handle, void* _Nonnull uniffi_callback
);
void ffi_breez_sdk_liquid_bindings_rust_future_cancel_pointer(void* _Nonnull handle
);
void ffi_breez_sdk_liquid_bindings_rust_future_free_pointer(void* _Nonnull handle
);
void*_Nonnull ffi_breez_sdk_liquid_bindings_rust_future_complete_pointer(void* _Nonnull handle, RustCallStatus *_Nonnull out_status
);
void ffi_breez_sdk_liquid_bindings_rust_future_poll_rust_buffer(void* _Nonnull handle, void* _Nonnull uniffi_callback
);
void ffi_breez_sdk_liquid_bindings_rust_future_cancel_rust_buffer(void* _Nonnull handle
);
void ffi_breez_sdk_liquid_bindings_rust_future_free_rust_buffer(void* _Nonnull handle
);
RustBuffer ffi_breez_sdk_liquid_bindings_rust_future_complete_rust_buffer(void* _Nonnull handle, RustCallStatus *_Nonnull out_status
);
void ffi_breez_sdk_liquid_bindings_rust_future_poll_void(void* _Nonnull handle, void* _Nonnull uniffi_callback
);
void ffi_breez_sdk_liquid_bindings_rust_future_cancel_void(void* _Nonnull handle
);
void ffi_breez_sdk_liquid_bindings_rust_future_free_void(void* _Nonnull handle
);
void ffi_breez_sdk_liquid_bindings_rust_future_complete_void(void* _Nonnull handle, RustCallStatus *_Nonnull out_status
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_func_connect(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_func_connect_with_signer(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_func_default_config(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_func_parse(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_func_parse_invoice(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_func_set_logger(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_add_event_listener(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_backup(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_buy_bitcoin(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_check_message(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_disconnect(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_fetch_fiat_rates(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_fetch_lightning_limits(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_fetch_onchain_limits(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_get_info(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_get_payment(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_list_fiat_currencies(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_list_payments(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_list_refundables(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_lnurl_auth(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_lnurl_pay(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_lnurl_withdraw(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_pay_onchain(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_prepare_buy_bitcoin(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_prepare_lnurl_pay(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_prepare_pay_onchain(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_prepare_receive_payment(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_prepare_refund(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_prepare_send_payment(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_receive_payment(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_recommended_fees(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_refund(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_register_webhook(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_remove_event_listener(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_rescan_onchain_swaps(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_restore(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_send_payment(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_sign_message(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_sync(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_bindingliquidsdk_unregister_webhook(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_eventlistener_on_event(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_logger_log(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_signer_xpub(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_signer_derive_xpub(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_signer_sign_ecdsa(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_signer_sign_ecdsa_recoverable(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_signer_slip77_master_blinding_key(void
    
);
uint16_t uniffi_breez_sdk_liquid_bindings_checksum_method_signer_hmac_sha256(void
    
);
uint32_t ffi_breez_sdk_liquid_bindings_uniffi_contract_version(void
    
);
