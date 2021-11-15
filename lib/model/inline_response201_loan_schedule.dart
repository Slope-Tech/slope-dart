//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of slope_sdk;

class InlineResponse201LoanSchedule {
  /// Returns a new [InlineResponse201LoanSchedule] instance.
  InlineResponse201LoanSchedule({
    this.dueDate,
    this.amount,
  });

  num dueDate;

  InlineResponse201TotalAmount amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineResponse201LoanSchedule &&
     other.dueDate == dueDate &&
     other.amount == amount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dueDate == null ? 0 : dueDate.hashCode) +
    (amount == null ? 0 : amount.hashCode);

  @override
  String toString() => 'InlineResponse201LoanSchedule[dueDate=$dueDate, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (dueDate != null) {
      json[r'due_date'] = dueDate;
    }
    if (amount != null) {
      json[r'amount'] = amount;
    }
    return json;
  }

  /// Returns a new [InlineResponse201LoanSchedule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineResponse201LoanSchedule fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineResponse201LoanSchedule(
        dueDate: json[r'due_date'] == null
          ? null
          : num.parse(json[r'due_date'].toString()),
        amount: InlineResponse201TotalAmount.fromJson(json[r'amount']),
      );
    }
    return null;
  }

  static List<InlineResponse201LoanSchedule> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineResponse201LoanSchedule.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineResponse201LoanSchedule>[];

  static Map<String, InlineResponse201LoanSchedule> mapFromJson(dynamic json) {
    final map = <String, InlineResponse201LoanSchedule>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InlineResponse201LoanSchedule.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse201LoanSchedule-objects as value to a dart map
  static Map<String, List<InlineResponse201LoanSchedule>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineResponse201LoanSchedule>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InlineResponse201LoanSchedule.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

