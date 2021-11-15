//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of slope_sdk;


class CustomersApi {
  CustomersApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a customer
  ///
  /// Create a customer and initializes a [SetupIntent](https://stripe.com/docs/payments/setup-intents) so a payment method (eg; card, ACH) can be attached using Stripe's API. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] environment (required):
  ///   The environment in which to create the customer. A value of `\"dev\"` indicates that the customer exists in the test environment and may only be accessed in the test environment. Simarly, a value of `\"prod\"` indicates that the customer exists in the production environment and may only be accessed in the production environment. Read more about [test vs. production environments](#). 
  ///
  /// * [CreateCustomerParams] createCustomerParams (required):
  Future<Response> createCustomerWithHttpInfo(String environment, CreateCustomerParams createCustomerParams,) async {
    // Verify required params are set.
    if (environment == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: environment');
    }
    if (createCustomerParams == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: createCustomerParams');
    }

    // ignore: prefer_const_declarations
    final path = r'/customer/{environment}'
      .replaceAll('{environment}', environment);

    // ignore: prefer_final_locals
    Object postBody = createCustomerParams;

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

  /// Create a customer
  ///
  /// Create a customer and initializes a [SetupIntent](https://stripe.com/docs/payments/setup-intents) so a payment method (eg; card, ACH) can be attached using Stripe's API. 
  ///
  /// Parameters:
  ///
  /// * [String] environment (required):
  ///   The environment in which to create the customer. A value of `\"dev\"` indicates that the customer exists in the test environment and may only be accessed in the test environment. Simarly, a value of `\"prod\"` indicates that the customer exists in the production environment and may only be accessed in the production environment. Read more about [test vs. production environments](#). 
  ///
  /// * [CreateCustomerParams] createCustomerParams (required):
  Future<InlineResponse200> createCustomer(String environment, CreateCustomerParams createCustomerParams,) async {
    final response = await createCustomerWithHttpInfo(environment, createCustomerParams,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InlineResponse200',) as InlineResponse200;
    
    }
    return Future<InlineResponse200>.value();
  }
}
