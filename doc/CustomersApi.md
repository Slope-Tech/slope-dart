# slope_dart.api.CustomersApi

## Load the API package
```dart
import 'package:slope_dart/api.dart';
```

All URIs are relative to *https://api.slope.so/prod/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCustomer**](CustomersApi.md#createcustomer) | **POST** /customer/{environment} | Create a customer


# **createCustomer**
> InlineResponse200 createCustomer(environment, createCustomerParams)

Create a customer

Create a customer and initializes a [SetupIntent](https://stripe.com/docs/payments/setup-intents) so a payment method (eg; card, ACH) can be attached using Stripe's API. 

### Example
```dart
import 'package:slope_dart/api.dart';
// TODO Configure HTTP Bearer authorization: publicToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('publicToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('publicToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomersApi();
final environment = environment_example; // String | The environment in which to create the customer. A value of `\"dev\"` indicates that the customer exists in the test environment and may only be accessed in the test environment. Simarly, a value of `\"prod\"` indicates that the customer exists in the production environment and may only be accessed in the production environment. Read more about [test vs. production environments](#). 
final createCustomerParams = CreateCustomerParams(); // CreateCustomerParams | 

try {
    final result = api_instance.createCustomer(environment, createCustomerParams);
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->createCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | **String**| The environment in which to create the customer. A value of `\"dev\"` indicates that the customer exists in the test environment and may only be accessed in the test environment. Simarly, a value of `\"prod\"` indicates that the customer exists in the production environment and may only be accessed in the production environment. Read more about [test vs. production environments](#).  | 
 **createCustomerParams** | [**CreateCustomerParams**](CreateCustomerParams.md)|  | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[publicToken](../README.md#publicToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

