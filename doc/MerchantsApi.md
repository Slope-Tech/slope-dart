# slope_dart.api.MerchantsApi

## Load the API package
```dart
import 'package:slope_dart/api.dart';
```

All URIs are relative to *https://api.slope.so/prod/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMerchant**](MerchantsApi.md#getmerchant) | **GET** /merchant | Get a merchant


# **getMerchant**
> Merchant getMerchant(currency)

Get a merchant

Get a merchant's public information, including the payment terms and Stripe API keys. 

### Example
```dart
import 'package:slope_dart/api.dart';
// TODO Configure HTTP Bearer authorization: publicToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('publicToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('publicToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MerchantsApi();
final currency = currency_example; // String | Currency of loan

try {
    final result = api_instance.getMerchant(currency);
    print(result);
} catch (e) {
    print('Exception when calling MerchantsApi->getMerchant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currency** | **String**| Currency of loan | [optional] [default to 'usd']

### Return type

[**Merchant**](Merchant.md)

### Authorization

[publicToken](../README.md#publicToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

