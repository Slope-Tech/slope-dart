# slope_dart.model.MerchantSubscriptionSchedules

## Load the model package
```dart
import 'package:slope_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**name** | **String** |  | 
**description** | **String** |  | 
**duration** | **int** | Duration of the loan. For example, Net60 payment terms will return a value of 60. | 
**installments** | **int** | Number of installments to be made as part of this loan schedule. | 
**merchantFee** | **num** | Percentage of the total loan amount to be paid by the merchant. | 
**buyerFee** | **num** | Percentage of the total loan amount to be paid by the buyer. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


