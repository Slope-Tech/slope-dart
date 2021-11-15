//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of slope_sdk;

class CreateLoanParams {
  /// Returns a new [CreateLoanParams] instance.
  CreateLoanParams({
    @required this.stripeAccountId,
    @required this.subscriptionScheduleId,
    @required this.stage,
    @required this.application,
  });

  /// Stripe account to use based on currency
  int stripeAccountId;

  /// ID of the loan schedule to apply.
  int subscriptionScheduleId;

  /// Environment in which to create the loan.
  CreateLoanParamsStageEnum stage;

  LoanApplication application;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateLoanParams &&
     other.stripeAccountId == stripeAccountId &&
     other.subscriptionScheduleId == subscriptionScheduleId &&
     other.stage == stage &&
     other.application == application;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (stripeAccountId == null ? 0 : stripeAccountId.hashCode) +
    (subscriptionScheduleId == null ? 0 : subscriptionScheduleId.hashCode) +
    (stage == null ? 0 : stage.hashCode) +
    (application == null ? 0 : application.hashCode);

  @override
  String toString() => 'CreateLoanParams[stripeAccountId=$stripeAccountId, subscriptionScheduleId=$subscriptionScheduleId, stage=$stage, application=$application]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'stripeAccountId'] = stripeAccountId;
      json[r'subscriptionScheduleId'] = subscriptionScheduleId;
      json[r'stage'] = stage;
      json[r'application'] = application;
    return json;
  }

  /// Returns a new [CreateLoanParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateLoanParams fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateLoanParams(
        stripeAccountId: mapValueOfType<int>(json, r'stripeAccountId'),
        subscriptionScheduleId: mapValueOfType<int>(json, r'subscriptionScheduleId'),
        stage: CreateLoanParamsStageEnum.fromJson(json[r'stage']),
        application: LoanApplication.fromJson(json[r'application']),
      );
    }
    return null;
  }

  static List<CreateLoanParams> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLoanParams.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLoanParams>[];

  static Map<String, CreateLoanParams> mapFromJson(dynamic json) {
    final map = <String, CreateLoanParams>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateLoanParams.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateLoanParams-objects as value to a dart map
  static Map<String, List<CreateLoanParams>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateLoanParams>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateLoanParams.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Environment in which to create the loan.
class CreateLoanParamsStageEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateLoanParamsStageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const dev = CreateLoanParamsStageEnum._(r'dev');
  static const prod = CreateLoanParamsStageEnum._(r'prod');

  /// List of all possible values in this [enum][CreateLoanParamsStageEnum].
  static const values = <CreateLoanParamsStageEnum>[
    dev,
    prod,
  ];

  static CreateLoanParamsStageEnum fromJson(dynamic value) =>
    CreateLoanParamsStageEnumTypeTransformer().decode(value);

  static List<CreateLoanParamsStageEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLoanParamsStageEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLoanParamsStageEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateLoanParamsStageEnum] to String,
/// and [decode] dynamic data back to [CreateLoanParamsStageEnum].
class CreateLoanParamsStageEnumTypeTransformer {
  factory CreateLoanParamsStageEnumTypeTransformer() => _instance ??= const CreateLoanParamsStageEnumTypeTransformer._();

  const CreateLoanParamsStageEnumTypeTransformer._();

  String encode(CreateLoanParamsStageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateLoanParamsStageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateLoanParamsStageEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'dev': return CreateLoanParamsStageEnum.dev;
        case r'prod': return CreateLoanParamsStageEnum.prod;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateLoanParamsStageEnumTypeTransformer] instance.
  static CreateLoanParamsStageEnumTypeTransformer _instance;
}


