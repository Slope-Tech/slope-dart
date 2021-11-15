//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of slope_sdk;

class LoanApplicationBuyer {
  /// Returns a new [LoanApplicationBuyer] instance.
  LoanApplicationBuyer({
    @required this.firstName,
    @required this.lastName,
    @required this.email,
    @required this.phoneNumber,
    @required this.businessName,
    @required this.address,
    @required this.source_,
    @required this.stripeInfo,
  });

  String firstName;

  String lastName;

  String email;

  String phoneNumber;

  String businessName;

  LoanApplicationBuyerAddress address;

  String source_;

  LoanApplicationBuyerStripeInfo stripeInfo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoanApplicationBuyer &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.email == email &&
     other.phoneNumber == phoneNumber &&
     other.businessName == businessName &&
     other.address == address &&
     other.source_ == source_ &&
     other.stripeInfo == stripeInfo;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (firstName == null ? 0 : firstName.hashCode) +
    (lastName == null ? 0 : lastName.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    (businessName == null ? 0 : businessName.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (stripeInfo == null ? 0 : stripeInfo.hashCode);

  @override
  String toString() => 'LoanApplicationBuyer[firstName=$firstName, lastName=$lastName, email=$email, phoneNumber=$phoneNumber, businessName=$businessName, address=$address, source_=$source_, stripeInfo=$stripeInfo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'first_name'] = firstName;
      json[r'last_name'] = lastName;
      json[r'email'] = email;
      json[r'phone_number'] = phoneNumber;
      json[r'business_name'] = businessName;
      json[r'address'] = address;
      json[r'source'] = source_;
      json[r'stripe_info'] = stripeInfo;
    return json;
  }

  /// Returns a new [LoanApplicationBuyer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoanApplicationBuyer fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return LoanApplicationBuyer(
        firstName: mapValueOfType<String>(json, r'first_name'),
        lastName: mapValueOfType<String>(json, r'last_name'),
        email: mapValueOfType<String>(json, r'email'),
        phoneNumber: mapValueOfType<String>(json, r'phone_number'),
        businessName: mapValueOfType<String>(json, r'business_name'),
        address: LoanApplicationBuyerAddress.fromJson(json[r'address']),
        source_: mapValueOfType<String>(json, r'source'),
        stripeInfo: LoanApplicationBuyerStripeInfo.fromJson(json[r'stripe_info']),
      );
    }
    return null;
  }

  static List<LoanApplicationBuyer> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(LoanApplicationBuyer.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <LoanApplicationBuyer>[];

  static Map<String, LoanApplicationBuyer> mapFromJson(dynamic json) {
    final map = <String, LoanApplicationBuyer>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = LoanApplicationBuyer.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoanApplicationBuyer-objects as value to a dart map
  static Map<String, List<LoanApplicationBuyer>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<LoanApplicationBuyer>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = LoanApplicationBuyer.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

