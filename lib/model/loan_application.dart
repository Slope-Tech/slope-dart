//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of slope_sdk;

class LoanApplication {
  /// Returns a new [LoanApplication] instance.
  LoanApplication({
    this.buyer,
    this.loanPrice,
    this.items = const [],
  });

  LoanApplicationBuyer buyer;

  LoanApplicationLoanPrice loanPrice;

  List<LoanApplicationItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoanApplication &&
     other.buyer == buyer &&
     other.loanPrice == loanPrice &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (buyer == null ? 0 : buyer.hashCode) +
    (loanPrice == null ? 0 : loanPrice.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'LoanApplication[buyer=$buyer, loanPrice=$loanPrice, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (buyer != null) {
      json[r'buyer'] = buyer;
    }
    if (loanPrice != null) {
      json[r'loan_price'] = loanPrice;
    }
    if (items != null) {
      json[r'items'] = items;
    }
    return json;
  }

  /// Returns a new [LoanApplication] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoanApplication fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return LoanApplication(
        buyer: LoanApplicationBuyer.fromJson(json[r'buyer']),
        loanPrice: LoanApplicationLoanPrice.fromJson(json[r'loan_price']),
        items: LoanApplicationItems.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<LoanApplication> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(LoanApplication.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <LoanApplication>[];

  static Map<String, LoanApplication> mapFromJson(dynamic json) {
    final map = <String, LoanApplication>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = LoanApplication.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoanApplication-objects as value to a dart map
  static Map<String, List<LoanApplication>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<LoanApplication>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = LoanApplication.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

