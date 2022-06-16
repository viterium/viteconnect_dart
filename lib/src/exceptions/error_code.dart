// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Error codes defined in the [JSON-RPC 2.0 specificiation][spec].
///
/// These codes are generally used for protocol-level communication. Most of
/// them shouldn't be used by the application. Those that should have
/// convenience constructors in [RpcException].
///
/// [spec]: http://www.jsonrpc.org/specification#error_object
/// An error code indicating that invalid JSON was received by the server.
const parseError = -32700;

/// An error code indicating that the request JSON was invalid according to the
/// JSON-RPC 2.0 spec.
const invalidRequest = -32600;

/// An error code indicating that the requested method does not exist or is
/// unavailable.
const methodNotFound = -32601;

/// An error code indicating that the request parameters are invalid for the
/// requested method.
const invalidParams = -32602;

/// An internal JSON-RPC error.
const internalError = -32603;

/// An unexpected error occurred on the server.
///
/// The spec reserves the range from -32000 to -32099 for implementation-defined
/// server exceptions, but for now we only use one of those values.
const serverError = -32000;

/// Returns a human-readable name for [errorCode] if it's one specified by the
/// JSON-RPC 2.0 spec.
///
/// If [errorCode] isn't defined in the JSON-RPC 2.0 spec, returns null.
String? name(int errorCode) {
  switch (errorCode) {
    case parseError:
      return 'parse error';
    case invalidRequest:
      return 'invalid request';
    case methodNotFound:
      return 'method not found';
    case invalidParams:
      return 'invalid parameters';
    case internalError:
      return 'internal error';
    default:
      return null;
  }
}
