//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of slope_sdk;

class InlineResponse200 {
  /// Returns a new [InlineResponse200] instance.
  InlineResponse200({
    this.customerId,
    this.clientSecret,
  });

  /// The ID of the created customer. 
  String customerId;

  /// The client secret to use when attaching a payment method using Stripe's [SetupIntent API](https://stripe.com/docs/payments/setup-intents)s or client SDKs. 
  String clientSecret;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineResponse200 &&
     other.customerId == customerId &&
     other.clientSecret == clientSecret;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (customerId == null ? 0 : customerId.hashCode) +
    (clientSecret == null ? 0 : clientSecret.hashCode);

  @override
  String toString() => 'InlineResponse200[customerId=$customerId, clientSecret=$clientSecret]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (customerId != null) {
      json[r'customer_id'] = customerId;
    }
    if (clientSecret != null) {
      json[r'client_secret'] = clientSecret;
    }
    return json;
  }

  /// Returns a new [InlineResponse200] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineResponse200 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineResponse200(
        customerId: mapValueOfType<String>(json, r'customer_id'),
        clientSecret: mapValueOfType<String>(json, r'client_secret'),
      );
    }
    return null;
  }

  static List<InlineResponse200> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineResponse200.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineResponse200>[];

  static Map<String, InlineResponse200> mapFromJson(dynamic json) {
    final map = <String, InlineResponse200>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InlineResponse200.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse200-objects as value to a dart map
  static Map<String, List<InlineResponse200>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineResponse200>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InlineResponse200.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

