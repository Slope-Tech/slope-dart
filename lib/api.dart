//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library slope_sdk;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/customers_api.dart';
part 'api/loans_api.dart';
part 'api/merchants_api.dart';

part 'model/create_customer_params.dart';
part 'model/create_loan_params.dart';
part 'model/error.dart';
part 'model/inline_response200.dart';
part 'model/inline_response2001.dart';
part 'model/inline_response2002.dart';
part 'model/inline_response201.dart';
part 'model/inline_response201_loan_schedule.dart';
part 'model/inline_response201_total_amount.dart';
part 'model/loan_application.dart';
part 'model/loan_application_buyer.dart';
part 'model/loan_application_buyer_address.dart';
part 'model/loan_application_buyer_stripe_info.dart';
part 'model/loan_application_items.dart';
part 'model/loan_application_loan_price.dart';
part 'model/merchant.dart';
part 'model/merchant_api_key.dart';
part 'model/merchant_stripe.dart';
part 'model/merchant_subscription_schedules.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
