//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:slope_dart/api.dart';
import 'package:test/test.dart';


/// tests for LoansApi
void main() {
  final instance = LoansApi();

  group('tests for LoansApi', () {
    // Accept a loan
    //
    // Accept a loan on behalf of a customer. Depending on the installment schedule, accepting a loan may result in an immediate charge to the buyer. 
    //
    //Future<InlineResponse2001> acceptLoan(String environment, num loanID) async
    test('test acceptLoan', () async {
      // TODO
    });

    // Create a loan
    //
    // Create a loan on behalf of a customer. A payment method must already be attached to the customer in context. 
    //
    //Future<InlineResponse201> createLoan({ CreateLoanParams createLoanParams }) async
    test('test createLoan', () async {
      // TODO
    });

    // Reject a loan
    //
    // Reject a loan on behalf of a customer. It is recommended that a loan be rejected if the buyer explicitly rejects the terms. Rejecting a loan does not cause any side effects besides updating the object in the database. This may be subject to change in the future. 
    //
    //Future<InlineResponse2002> rejectLoan(String environment, int loanID) async
    test('test rejectLoan', () async {
      // TODO
    });

  });
}
