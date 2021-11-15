//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of slope_sdk;

class InlineResponse201 {
  /// Returns a new [InlineResponse201] instance.
  InlineResponse201({
    this.loanId,
    this.duration,
    this.totalAmount,
    this.loanSchedule = const [],
  });

  int loanId;

  int duration;

  InlineResponse201TotalAmount totalAmount;

  List<InlineResponse201LoanSchedule> loanSchedule;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineResponse201 &&
     other.loanId == loanId &&
     other.duration == duration &&
     other.totalAmount == totalAmount &&
     other.loanSchedule == loanSchedule;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (loanId == null ? 0 : loanId.hashCode) +
    (duration == null ? 0 : duration.hashCode) +
    (totalAmount == null ? 0 : totalAmount.hashCode) +
    (loanSchedule == null ? 0 : loanSchedule.hashCode);

  @override
  String toString() => 'InlineResponse201[loanId=$loanId, duration=$duration, totalAmount=$totalAmount, loanSchedule=$loanSchedule]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (loanId != null) {
      json[r'loan_id'] = loanId;
    }
    if (duration != null) {
      json[r'duration'] = duration;
    }
    if (totalAmount != null) {
      json[r'total_amount'] = totalAmount;
    }
    if (loanSchedule != null) {
      json[r'loan_schedule'] = loanSchedule;
    }
    return json;
  }

  /// Returns a new [InlineResponse201] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineResponse201 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineResponse201(
        loanId: mapValueOfType<int>(json, r'loan_id'),
        duration: mapValueOfType<int>(json, r'duration'),
        totalAmount: InlineResponse201TotalAmount.fromJson(json[r'total_amount']),
        loanSchedule: InlineResponse201LoanSchedule.listFromJson(json[r'loan_schedule']),
      );
    }
    return null;
  }

  static List<InlineResponse201> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineResponse201.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineResponse201>[];

  static Map<String, InlineResponse201> mapFromJson(dynamic json) {
    final map = <String, InlineResponse201>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InlineResponse201.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse201-objects as value to a dart map
  static Map<String, List<InlineResponse201>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineResponse201>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InlineResponse201.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

