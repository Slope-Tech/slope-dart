//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of slope_sdk;

class CreateCustomerParams {
  /// Returns a new [CreateCustomerParams] instance.
  CreateCustomerParams({
    this.stripeAccountId,
  });

  /// Stripe account to use, returned from Merchant Get
  int stripeAccountId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCustomerParams &&
     other.stripeAccountId == stripeAccountId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (stripeAccountId == null ? 0 : stripeAccountId.hashCode);

  @override
  String toString() => 'CreateCustomerParams[stripeAccountId=$stripeAccountId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (stripeAccountId != null) {
      json[r'stripeAccountId'] = stripeAccountId;
    }
    return json;
  }

  /// Returns a new [CreateCustomerParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCustomerParams fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCustomerParams(
        stripeAccountId: mapValueOfType<int>(json, r'stripeAccountId'),
      );
    }
    return null;
  }

  static List<CreateCustomerParams> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCustomerParams.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCustomerParams>[];

  static Map<String, CreateCustomerParams> mapFromJson(dynamic json) {
    final map = <String, CreateCustomerParams>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCustomerParams.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCustomerParams-objects as value to a dart map
  static Map<String, List<CreateCustomerParams>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCustomerParams>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCustomerParams.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

