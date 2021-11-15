# slope_dart.api.LoansApi

## Load the API package
```dart
import 'package:slope_dart/api.dart';
```

All URIs are relative to *https://api.slope.so/prod/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptLoan**](LoansApi.md#acceptloan) | **POST** /loan/{loanID}/accept/{environment} | Accept a loan
[**createLoan**](LoansApi.md#createloan) | **POST** /loan | Create a loan
[**rejectLoan**](LoansApi.md#rejectloan) | **POST** /loan/{loanID}/reject/{environment} | Reject a loan


# **acceptLoan**
> InlineResponse2001 acceptLoan(environment, loanID)

Accept a loan

Accept a loan on behalf of a customer. Depending on the installment schedule, accepting a loan may result in an immediate charge to the buyer. 

### Example
```dart
import 'package:slope_dart/api.dart';
// TODO Configure HTTP Bearer authorization: publicToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('publicToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('publicToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = LoansApi();
final environment = environment_example; // String | The environment in which to create the customer. A value of `\"dev\"` indicates that the customer exists in the test environment and may only be accessed in the test environment. Simarly, a value of `\"prod\"` indicates that the customer exists in the production environment and may only be accessed in the production environment. Read more about [test vs. production environments](#). 
final loanID = 8.14; // num | ID of the loan to accept.

try {
    final result = api_instance.acceptLoan(environment, loanID);
    print(result);
} catch (e) {
    print('Exception when calling LoansApi->acceptLoan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | **String**| The environment in which to create the customer. A value of `\"dev\"` indicates that the customer exists in the test environment and may only be accessed in the test environment. Simarly, a value of `\"prod\"` indicates that the customer exists in the production environment and may only be accessed in the production environment. Read more about [test vs. production environments](#).  | 
 **loanID** | **num**| ID of the loan to accept. | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[publicToken](../README.md#publicToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createLoan**
> InlineResponse201 createLoan(createLoanParams)

Create a loan

Create a loan on behalf of a customer. A payment method must already be attached to the customer in context. 

### Example
```dart
import 'package:slope_dart/api.dart';
// TODO Configure HTTP Bearer authorization: publicToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('publicToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('publicToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = LoansApi();
final createLoanParams = CreateLoanParams(); // CreateLoanParams | 

try {
    final result = api_instance.createLoan(createLoanParams);
    print(result);
} catch (e) {
    print('Exception when calling LoansApi->createLoan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createLoanParams** | [**CreateLoanParams**](CreateLoanParams.md)|  | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[publicToken](../README.md#publicToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectLoan**
> InlineResponse2002 rejectLoan(environment, loanID)

Reject a loan

Reject a loan on behalf of a customer. It is recommended that a loan be rejected if the buyer explicitly rejects the terms. Rejecting a loan does not cause any side effects besides updating the object in the database. This may be subject to change in the future. 

### Example
```dart
import 'package:slope_dart/api.dart';
// TODO Configure HTTP Bearer authorization: publicToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('publicToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('publicToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = LoansApi();
final environment = environment_example; // String | The environment in which to create the customer. A value of `\"dev\"` indicates that the customer exists in the test environment and may only be accessed in the test environment. Simarly, a value of `\"prod\"` indicates that the customer exists in the production environment and may only be accessed in the production environment. Read more about [test vs. production environments](#). 
final loanID = 56; // int | ID of the loan to reject.

try {
    final result = api_instance.rejectLoan(environment, loanID);
    print(result);
} catch (e) {
    print('Exception when calling LoansApi->rejectLoan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | **String**| The environment in which to create the customer. A value of `\"dev\"` indicates that the customer exists in the test environment and may only be accessed in the test environment. Simarly, a value of `\"prod\"` indicates that the customer exists in the production environment and may only be accessed in the production environment. Read more about [test vs. production environments](#).  | 
 **loanID** | **int**| ID of the loan to reject. | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[publicToken](../README.md#publicToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

