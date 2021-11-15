//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of slope_sdk;

class InlineResponse201TotalAmount {
  /// Returns a new [InlineResponse201TotalAmount] instance.
  InlineResponse201TotalAmount({
    this.value,
    this.currency,
  });

  num value;

  String currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineResponse201TotalAmount &&
     other.value == value &&
     other.currency == currency;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (currency == null ? 0 : currency.hashCode);

  @override
  String toString() => 'InlineResponse201TotalAmount[value=$value, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (value != null) {
      json[r'value'] = value;
    }
    if (currency != null) {
      json[r'currency'] = currency;
    }
    return json;
  }

  /// Returns a new [InlineResponse201TotalAmount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineResponse201TotalAmount fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineResponse201TotalAmount(
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
      );
    }
    return null;
  }

  static List<InlineResponse201TotalAmount> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineResponse201TotalAmount.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineResponse201TotalAmount>[];

  static Map<String, InlineResponse201TotalAmount> mapFromJson(dynamic json) {
    final map = <String, InlineResponse201TotalAmount>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InlineResponse201TotalAmount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse201TotalAmount-objects as value to a dart map
  static Map<String, List<InlineResponse201TotalAmount>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineResponse201TotalAmount>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InlineResponse201TotalAmount.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

