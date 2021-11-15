//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of slope_sdk;

class LoanApplicationBuyerAddress {
  /// Returns a new [LoanApplicationBuyerAddress] instance.
  LoanApplicationBuyerAddress({
    @required this.line1,
    @required this.city,
    @required this.state,
    @required this.country,
    @required this.zipCode,
  });

  String line1;

  String city;

  String state;

  String country;

  String zipCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoanApplicationBuyerAddress &&
     other.line1 == line1 &&
     other.city == city &&
     other.state == state &&
     other.country == country &&
     other.zipCode == zipCode;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (line1 == null ? 0 : line1.hashCode) +
    (city == null ? 0 : city.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (country == null ? 0 : country.hashCode) +
    (zipCode == null ? 0 : zipCode.hashCode);

  @override
  String toString() => 'LoanApplicationBuyerAddress[line1=$line1, city=$city, state=$state, country=$country, zipCode=$zipCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'line_1'] = line1;
      json[r'city'] = city;
      json[r'state'] = state;
      json[r'country'] = country;
      json[r'zip_code'] = zipCode;
    return json;
  }

  /// Returns a new [LoanApplicationBuyerAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoanApplicationBuyerAddress fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return LoanApplicationBuyerAddress(
        line1: mapValueOfType<String>(json, r'line_1'),
        city: mapValueOfType<String>(json, r'city'),
        state: mapValueOfType<String>(json, r'state'),
        country: mapValueOfType<String>(json, r'country'),
        zipCode: mapValueOfType<String>(json, r'zip_code'),
      );
    }
    return null;
  }

  static List<LoanApplicationBuyerAddress> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(LoanApplicationBuyerAddress.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <LoanApplicationBuyerAddress>[];

  static Map<String, LoanApplicationBuyerAddress> mapFromJson(dynamic json) {
    final map = <String, LoanApplicationBuyerAddress>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = LoanApplicationBuyerAddress.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoanApplicationBuyerAddress-objects as value to a dart map
  static Map<String, List<LoanApplicationBuyerAddress>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<LoanApplicationBuyerAddress>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = LoanApplicationBuyerAddress.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

