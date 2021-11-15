//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of slope_sdk;

class MerchantSubscriptionSchedules {
  /// Returns a new [MerchantSubscriptionSchedules] instance.
  MerchantSubscriptionSchedules({
    @required this.id,
    @required this.name,
    @required this.description,
    @required this.duration,
    @required this.installments,
    @required this.merchantFee,
    @required this.buyerFee,
  });

  int id;

  String name;

  String description;

  /// Duration of the loan. For example, Net60 payment terms will return a value of 60.
  int duration;

  /// Number of installments to be made as part of this loan schedule.
  int installments;

  /// Percentage of the total loan amount to be paid by the merchant.
  num merchantFee;

  /// Percentage of the total loan amount to be paid by the buyer.
  num buyerFee;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MerchantSubscriptionSchedules &&
     other.id == id &&
     other.name == name &&
     other.description == description &&
     other.duration == duration &&
     other.installments == installments &&
     other.merchantFee == merchantFee &&
     other.buyerFee == buyerFee;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (duration == null ? 0 : duration.hashCode) +
    (installments == null ? 0 : installments.hashCode) +
    (merchantFee == null ? 0 : merchantFee.hashCode) +
    (buyerFee == null ? 0 : buyerFee.hashCode);

  @override
  String toString() => 'MerchantSubscriptionSchedules[id=$id, name=$name, description=$description, duration=$duration, installments=$installments, merchantFee=$merchantFee, buyerFee=$buyerFee]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'description'] = description;
      json[r'duration'] = duration;
      json[r'installments'] = installments;
      json[r'merchantFee'] = merchantFee;
      json[r'buyerFee'] = buyerFee;
    return json;
  }

  /// Returns a new [MerchantSubscriptionSchedules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MerchantSubscriptionSchedules fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MerchantSubscriptionSchedules(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        duration: mapValueOfType<int>(json, r'duration'),
        installments: mapValueOfType<int>(json, r'installments'),
        merchantFee: json[r'merchantFee'] == null
          ? null
          : num.parse(json[r'merchantFee'].toString()),
        buyerFee: json[r'buyerFee'] == null
          ? null
          : num.parse(json[r'buyerFee'].toString()),
      );
    }
    return null;
  }

  static List<MerchantSubscriptionSchedules> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MerchantSubscriptionSchedules.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MerchantSubscriptionSchedules>[];

  static Map<String, MerchantSubscriptionSchedules> mapFromJson(dynamic json) {
    final map = <String, MerchantSubscriptionSchedules>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MerchantSubscriptionSchedules.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MerchantSubscriptionSchedules-objects as value to a dart map
  static Map<String, List<MerchantSubscriptionSchedules>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<MerchantSubscriptionSchedules>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MerchantSubscriptionSchedules.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

