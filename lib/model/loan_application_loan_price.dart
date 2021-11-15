//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of slope_sdk;

class LoanApplicationLoanPrice {
  /// Returns a new [LoanApplicationLoanPrice] instance.
  LoanApplicationLoanPrice({
    this.amount,
    this.currency,
  });

  num amount;

  String currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoanApplicationLoanPrice &&
     other.amount == amount &&
     other.currency == currency;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount.hashCode) +
    (currency == null ? 0 : currency.hashCode);

  @override
  String toString() => 'LoanApplicationLoanPrice[amount=$amount, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (amount != null) {
      json[r'amount'] = amount;
    }
    if (currency != null) {
      json[r'currency'] = currency;
    }
    return json;
  }

  /// Returns a new [LoanApplicationLoanPrice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoanApplicationLoanPrice fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return LoanApplicationLoanPrice(
        amount: json[r'amount'] == null
          ? null
          : num.parse(json[r'amount'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
      );
    }
    return null;
  }

  static List<LoanApplicationLoanPrice> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(LoanApplicationLoanPrice.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <LoanApplicationLoanPrice>[];

  static Map<String, LoanApplicationLoanPrice> mapFromJson(dynamic json) {
    final map = <String, LoanApplicationLoanPrice>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = LoanApplicationLoanPrice.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoanApplicationLoanPrice-objects as value to a dart map
  static Map<String, List<LoanApplicationLoanPrice>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<LoanApplicationLoanPrice>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = LoanApplicationLoanPrice.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

