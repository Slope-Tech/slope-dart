//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of slope_sdk;

class Merchant {
  /// Returns a new [Merchant] instance.
  Merchant({
    @required this.id,
    this.name,
    @required this.apiKey,
    @required this.stripe,
    this.subscriptionSchedules = const [],
  });

  int id;

  String name;

  MerchantApiKey apiKey;

  MerchantStripe stripe;

  List<MerchantSubscriptionSchedules> subscriptionSchedules;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Merchant &&
     other.id == id &&
     other.name == name &&
     other.apiKey == apiKey &&
     other.stripe == stripe &&
     other.subscriptionSchedules == subscriptionSchedules;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (apiKey == null ? 0 : apiKey.hashCode) +
    (stripe == null ? 0 : stripe.hashCode) +
    (subscriptionSchedules == null ? 0 : subscriptionSchedules.hashCode);

  @override
  String toString() => 'Merchant[id=$id, name=$name, apiKey=$apiKey, stripe=$stripe, subscriptionSchedules=$subscriptionSchedules]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'apiKey'] = apiKey;
      json[r'stripe'] = stripe;
      json[r'subscriptionSchedules'] = subscriptionSchedules;
    return json;
  }

  /// Returns a new [Merchant] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Merchant fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return Merchant(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        apiKey: MerchantApiKey.fromJson(json[r'apiKey']),
        stripe: MerchantStripe.fromJson(json[r'stripe']),
        subscriptionSchedules: MerchantSubscriptionSchedules.listFromJson(json[r'subscriptionSchedules']),
      );
    }
    return null;
  }

  static List<Merchant> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(Merchant.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <Merchant>[];

  static Map<String, Merchant> mapFromJson(dynamic json) {
    final map = <String, Merchant>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = Merchant.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Merchant-objects as value to a dart map
  static Map<String, List<Merchant>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Merchant>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = Merchant.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

