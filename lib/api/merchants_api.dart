//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of slope_sdk;


class MerchantsApi {
  MerchantsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get a merchant
  ///
  /// Get a merchant's public information, including the payment terms and Stripe API keys. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] currency:
  ///   Currency of loan
  Future<Response> getMerchantWithHttpInfo({ String currency, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/merchant';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (currency != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'currency', currency));
    }

    const authNames = <String>['publicToken'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Get a merchant
  ///
  /// Get a merchant's public information, including the payment terms and Stripe API keys. 
  ///
  /// Parameters:
  ///
  /// * [String] currency:
  ///   Currency of loan
  Future<Merchant> getMerchant({ String currency, }) async {
    final response = await getMerchantWithHttpInfo( currency: currency, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Merchant',) as Merchant;
    
    }
    return Future<Merchant>.value();
  }
}
