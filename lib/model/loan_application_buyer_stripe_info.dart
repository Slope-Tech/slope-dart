//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of slope_sdk;

class LoanApplicationBuyerStripeInfo {
  /// Returns a new [LoanApplicationBuyerStripeInfo] instance.
  LoanApplicationBuyerStripeInfo({
    @required this.customerId,
    @required this.paymentId,
  });

  String customerId;

  String paymentId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoanApplicationBuyerStripeInfo &&
     other.customerId == customerId &&
     other.paymentId == paymentId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (customerId == null ? 0 : customerId.hashCode) +
    (paymentId == null ? 0 : paymentId.hashCode);

  @override
  String toString() => 'LoanApplicationBuyerStripeInfo[customerId=$customerId, paymentId=$paymentId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'customer_id'] = customerId;
      json[r'payment_id'] = paymentId;
    return json;
  }

  /// Returns a new [LoanApplicationBuyerStripeInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoanApplicationBuyerStripeInfo fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return LoanApplicationBuyerStripeInfo(
        customerId: mapValueOfType<String>(json, r'customer_id'),
        paymentId: mapValueOfType<String>(json, r'payment_id'),
      );
    }
    return null;
  }

  static List<LoanApplicationBuyerStripeInfo> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(LoanApplicationBuyerStripeInfo.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <LoanApplicationBuyerStripeInfo>[];

  static Map<String, LoanApplicationBuyerStripeInfo> mapFromJson(dynamic json) {
    final map = <String, LoanApplicationBuyerStripeInfo>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = LoanApplicationBuyerStripeInfo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoanApplicationBuyerStripeInfo-objects as value to a dart map
  static Map<String, List<LoanApplicationBuyerStripeInfo>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<LoanApplicationBuyerStripeInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = LoanApplicationBuyerStripeInfo.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

