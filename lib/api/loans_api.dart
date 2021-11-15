//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of slope_sdk;


class LoansApi {
  LoansApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Accept a loan
  ///
  /// Accept a loan on behalf of a customer. Depending on the installment schedule, accepting a loan may result in an immediate charge to the buyer. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] environment (required):
  ///   The environment in which to create the customer. A value of `\"dev\"` indicates that the customer exists in the test environment and may only be accessed in the test environment. Simarly, a value of `\"prod\"` indicates that the customer exists in the production environment and may only be accessed in the production environment. Read more about [test vs. production environments](#). 
  ///
  /// * [num] loanID (required):
  ///   ID of the loan to accept.
  Future<Response> acceptLoanWithHttpInfo(String environment, num loanID,) async {
    // Verify required params are set.
    if (environment == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: environment');
    }
    if (loanID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: loanID');
    }

    // ignore: prefer_const_declarations
    final path = r'/loan/{loanID}/accept/{environment}'
      .replaceAll('{environment}', environment)
      .replaceAll('{loanID}', loanID.toString());

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['publicToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Accept a loan
  ///
  /// Accept a loan on behalf of a customer. Depending on the installment schedule, accepting a loan may result in an immediate charge to the buyer. 
  ///
  /// Parameters:
  ///
  /// * [String] environment (required):
  ///   The environment in which to create the customer. A value of `\"dev\"` indicates that the customer exists in the test environment and may only be accessed in the test environment. Simarly, a value of `\"prod\"` indicates that the customer exists in the production environment and may only be accessed in the production environment. Read more about [test vs. production environments](#). 
  ///
  /// * [num] loanID (required):
  ///   ID of the loan to accept.
  Future<InlineResponse2001> acceptLoan(String environment, num loanID,) async {
    final response = await acceptLoanWithHttpInfo(environment, loanID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InlineResponse2001',) as InlineResponse2001;
    
    }
    return Future<InlineResponse2001>.value();
  }

  /// Create a loan
  ///
  /// Create a loan on behalf of a customer. A payment method must already be attached to the customer in context. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateLoanParams] createLoanParams:
  Future<Response> createLoanWithHttpInfo({ CreateLoanParams createLoanParams, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/loan';

    // ignore: prefer_final_locals
    Object postBody = createLoanParams;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['publicToken'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Create a loan
  ///
  /// Create a loan on behalf of a customer. A payment method must already be attached to the customer in context. 
  ///
  /// Parameters:
  ///
  /// * [CreateLoanParams] createLoanParams:
  Future<InlineResponse201> createLoan({ CreateLoanParams createLoanParams, }) async {
    final response = await createLoanWithHttpInfo( createLoanParams: createLoanParams, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InlineResponse201',) as InlineResponse201;
    
    }
    return Future<InlineResponse201>.value();
  }

  /// Reject a loan
  ///
  /// Reject a loan on behalf of a customer. It is recommended that a loan be rejected if the buyer explicitly rejects the terms. Rejecting a loan does not cause any side effects besides updating the object in the database. This may be subject to change in the future. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] environment (required):
  ///   The environment in which to create the customer. A value of `\"dev\"` indicates that the customer exists in the test environment and may only be accessed in the test environment. Simarly, a value of `\"prod\"` indicates that the customer exists in the production environment and may only be accessed in the production environment. Read more about [test vs. production environments](#). 
  ///
  /// * [int] loanID (required):
  ///   ID of the loan to reject.
  Future<Response> rejectLoanWithHttpInfo(String environment, int loanID,) async {
    // Verify required params are set.
    if (environment == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: environment');
    }
    if (loanID == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: loanID');
    }

    // ignore: prefer_const_declarations
    final path = r'/loan/{loanID}/reject/{environment}'
      .replaceAll('{environment}', environment)
      .replaceAll('{loanID}', loanID.toString());

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['publicToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Reject a loan
  ///
  /// Reject a loan on behalf of a customer. It is recommended that a loan be rejected if the buyer explicitly rejects the terms. Rejecting a loan does not cause any side effects besides updating the object in the database. This may be subject to change in the future. 
  ///
  /// Parameters:
  ///
  /// * [String] environment (required):
  ///   The environment in which to create the customer. A value of `\"dev\"` indicates that the customer exists in the test environment and may only be accessed in the test environment. Simarly, a value of `\"prod\"` indicates that the customer exists in the production environment and may only be accessed in the production environment. Read more about [test vs. production environments](#). 
  ///
  /// * [int] loanID (required):
  ///   ID of the loan to reject.
  Future<InlineResponse2002> rejectLoan(String environment, int loanID,) async {
    final response = await rejectLoanWithHttpInfo(environment, loanID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InlineResponse2002',) as InlineResponse2002;
    
    }
    return Future<InlineResponse2002>.value();
  }
}
