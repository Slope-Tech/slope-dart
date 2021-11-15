//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of slope_sdk;

class MerchantStripe {
  /// Returns a new [MerchantStripe] instance.
  MerchantStripe({
    @required this.publicKey,
    @required this.accountId,
  });

  /// The public Stripe API key to be used when initializing payment methods or calling Stripe's APIs on behalf of Slope. This value will vary from merchant to merchant depending on region. 
  String publicKey;

  /// Internal identifier of the Stripe account the `publicKey` belongs to. 
  int accountId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MerchantStripe &&
     other.publicKey == publicKey &&
     other.accountId == accountId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (publicKey == null ? 0 : publicKey.hashCode) +
    (accountId == null ? 0 : accountId.hashCode);

  @override
  String toString() => 'MerchantStripe[publicKey=$publicKey, accountId=$accountId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'publicKey'] = publicKey;
      json[r'accountId'] = accountId;
    return json;
  }

  /// Returns a new [MerchantStripe] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MerchantStripe fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MerchantStripe(
        publicKey: mapValueOfType<String>(json, r'publicKey'),
        accountId: mapValueOfType<int>(json, r'accountId'),
      );
    }
    return null;
  }

  static List<MerchantStripe> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MerchantStripe.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MerchantStripe>[];

  static Map<String, MerchantStripe> mapFromJson(dynamic json) {
    final map = <String, MerchantStripe>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MerchantStripe.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MerchantStripe-objects as value to a dart map
  static Map<String, List<MerchantStripe>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<MerchantStripe>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MerchantStripe.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

