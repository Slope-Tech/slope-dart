//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of slope_sdk;

class LoanApplicationItems {
  /// Returns a new [LoanApplicationItems] instance.
  LoanApplicationItems({
    this.id,
    this.name,
    this.description,
    this.count,
    this.price,
    this.currency,
  });

  String id;

  String name;

  String description;

  int count;

  num price;

  String currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoanApplicationItems &&
     other.id == id &&
     other.name == name &&
     other.description == description &&
     other.count == count &&
     other.price == price &&
     other.currency == currency;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (price == null ? 0 : price.hashCode) +
    (currency == null ? 0 : currency.hashCode);

  @override
  String toString() => 'LoanApplicationItems[id=$id, name=$name, description=$description, count=$count, price=$price, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (count != null) {
      json[r'count'] = count;
    }
    if (price != null) {
      json[r'price'] = price;
    }
    if (currency != null) {
      json[r'currency'] = currency;
    }
    return json;
  }

  /// Returns a new [LoanApplicationItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoanApplicationItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return LoanApplicationItems(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        count: mapValueOfType<int>(json, r'count'),
        price: json[r'price'] == null
          ? null
          : num.parse(json[r'price'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
      );
    }
    return null;
  }

  static List<LoanApplicationItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(LoanApplicationItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <LoanApplicationItems>[];

  static Map<String, LoanApplicationItems> mapFromJson(dynamic json) {
    final map = <String, LoanApplicationItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = LoanApplicationItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoanApplicationItems-objects as value to a dart map
  static Map<String, List<LoanApplicationItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<LoanApplicationItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = LoanApplicationItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

