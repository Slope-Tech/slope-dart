//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of slope_sdk;

class Error {
  /// Returns a new [Error] instance.
  Error({
    @required this.message,
    this.errors = const [],
  });

  /// A human readable message describing the error. 
  String message;

  /// A list of messages describing specific operations or validations that may have caused the error. 
  List<String> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Error &&
     other.message == message &&
     other.errors == errors;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (message == null ? 0 : message.hashCode) +
    (errors == null ? 0 : errors.hashCode);

  @override
  String toString() => 'Error[message=$message, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = message;
    if (errors != null) {
      json[r'errors'] = errors;
    }
    return json;
  }

  /// Returns a new [Error] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Error fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return Error(
        message: mapValueOfType<String>(json, r'message'),
        errors: json[r'errors'] is List
          ? (json[r'errors'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<Error> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(Error.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <Error>[];

  static Map<String, Error> mapFromJson(dynamic json) {
    final map = <String, Error>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = Error.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Error-objects as value to a dart map
  static Map<String, List<Error>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Error>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = Error.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

