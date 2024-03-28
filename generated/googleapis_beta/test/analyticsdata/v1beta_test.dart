// ignore_for_file: camel_case_types
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: prefer_const_declarations
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_interpolation_to_compose_strings
// ignore_for_file: unnecessary_brace_in_string_interps
// ignore_for_file: unnecessary_cast
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: unnecessary_string_interpolations
// ignore_for_file: unreachable_from_main
// ignore_for_file: unused_local_variable

import 'dart:async' as async;
import 'dart:convert' as convert;
import 'dart:core' as core;

import 'package:googleapis_beta/analyticsdata/v1beta.dart' as api;
import 'package:http/http.dart' as http;
import 'package:test/test.dart' as unittest;

import '../test_shared.dart';

core.List<core.String> buildUnnamed0() => [
      'foo',
      'foo',
    ];

void checkUnnamed0(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterActiveMetricRestriction = 0;
api.ActiveMetricRestriction buildActiveMetricRestriction() {
  final o = api.ActiveMetricRestriction();
  buildCounterActiveMetricRestriction++;
  if (buildCounterActiveMetricRestriction < 3) {
    o.metricName = 'foo';
    o.restrictedMetricTypes = buildUnnamed0();
  }
  buildCounterActiveMetricRestriction--;
  return o;
}

void checkActiveMetricRestriction(api.ActiveMetricRestriction o) {
  buildCounterActiveMetricRestriction++;
  if (buildCounterActiveMetricRestriction < 3) {
    unittest.expect(
      o.metricName!,
      unittest.equals('foo'),
    );
    checkUnnamed0(o.restrictedMetricTypes!);
  }
  buildCounterActiveMetricRestriction--;
}

core.List<api.V1betaAudienceDimension> buildUnnamed1() => [
      buildV1betaAudienceDimension(),
      buildV1betaAudienceDimension(),
    ];

void checkUnnamed1(core.List<api.V1betaAudienceDimension> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkV1betaAudienceDimension(o[0]);
  checkV1betaAudienceDimension(o[1]);
}

core.int buildCounterAudienceExport = 0;
api.AudienceExport buildAudienceExport() {
  final o = api.AudienceExport();
  buildCounterAudienceExport++;
  if (buildCounterAudienceExport < 3) {
    o.audience = 'foo';
    o.audienceDisplayName = 'foo';
    o.beginCreatingTime = 'foo';
    o.creationQuotaTokensCharged = 42;
    o.dimensions = buildUnnamed1();
    o.errorMessage = 'foo';
    o.name = 'foo';
    o.percentageCompleted = 42.0;
    o.rowCount = 42;
    o.state = 'foo';
  }
  buildCounterAudienceExport--;
  return o;
}

void checkAudienceExport(api.AudienceExport o) {
  buildCounterAudienceExport++;
  if (buildCounterAudienceExport < 3) {
    unittest.expect(
      o.audience!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.audienceDisplayName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.beginCreatingTime!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.creationQuotaTokensCharged!,
      unittest.equals(42),
    );
    checkUnnamed1(o.dimensions!);
    unittest.expect(
      o.errorMessage!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.percentageCompleted!,
      unittest.equals(42.0),
    );
    unittest.expect(
      o.rowCount!,
      unittest.equals(42),
    );
    unittest.expect(
      o.state!,
      unittest.equals('foo'),
    );
  }
  buildCounterAudienceExport--;
}

core.List<api.RunPivotReportRequest> buildUnnamed2() => [
      buildRunPivotReportRequest(),
      buildRunPivotReportRequest(),
    ];

void checkUnnamed2(core.List<api.RunPivotReportRequest> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRunPivotReportRequest(o[0]);
  checkRunPivotReportRequest(o[1]);
}

core.int buildCounterBatchRunPivotReportsRequest = 0;
api.BatchRunPivotReportsRequest buildBatchRunPivotReportsRequest() {
  final o = api.BatchRunPivotReportsRequest();
  buildCounterBatchRunPivotReportsRequest++;
  if (buildCounterBatchRunPivotReportsRequest < 3) {
    o.requests = buildUnnamed2();
  }
  buildCounterBatchRunPivotReportsRequest--;
  return o;
}

void checkBatchRunPivotReportsRequest(api.BatchRunPivotReportsRequest o) {
  buildCounterBatchRunPivotReportsRequest++;
  if (buildCounterBatchRunPivotReportsRequest < 3) {
    checkUnnamed2(o.requests!);
  }
  buildCounterBatchRunPivotReportsRequest--;
}

core.List<api.RunPivotReportResponse> buildUnnamed3() => [
      buildRunPivotReportResponse(),
      buildRunPivotReportResponse(),
    ];

void checkUnnamed3(core.List<api.RunPivotReportResponse> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRunPivotReportResponse(o[0]);
  checkRunPivotReportResponse(o[1]);
}

core.int buildCounterBatchRunPivotReportsResponse = 0;
api.BatchRunPivotReportsResponse buildBatchRunPivotReportsResponse() {
  final o = api.BatchRunPivotReportsResponse();
  buildCounterBatchRunPivotReportsResponse++;
  if (buildCounterBatchRunPivotReportsResponse < 3) {
    o.kind = 'foo';
    o.pivotReports = buildUnnamed3();
  }
  buildCounterBatchRunPivotReportsResponse--;
  return o;
}

void checkBatchRunPivotReportsResponse(api.BatchRunPivotReportsResponse o) {
  buildCounterBatchRunPivotReportsResponse++;
  if (buildCounterBatchRunPivotReportsResponse < 3) {
    unittest.expect(
      o.kind!,
      unittest.equals('foo'),
    );
    checkUnnamed3(o.pivotReports!);
  }
  buildCounterBatchRunPivotReportsResponse--;
}

core.List<api.RunReportRequest> buildUnnamed4() => [
      buildRunReportRequest(),
      buildRunReportRequest(),
    ];

void checkUnnamed4(core.List<api.RunReportRequest> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRunReportRequest(o[0]);
  checkRunReportRequest(o[1]);
}

core.int buildCounterBatchRunReportsRequest = 0;
api.BatchRunReportsRequest buildBatchRunReportsRequest() {
  final o = api.BatchRunReportsRequest();
  buildCounterBatchRunReportsRequest++;
  if (buildCounterBatchRunReportsRequest < 3) {
    o.requests = buildUnnamed4();
  }
  buildCounterBatchRunReportsRequest--;
  return o;
}

void checkBatchRunReportsRequest(api.BatchRunReportsRequest o) {
  buildCounterBatchRunReportsRequest++;
  if (buildCounterBatchRunReportsRequest < 3) {
    checkUnnamed4(o.requests!);
  }
  buildCounterBatchRunReportsRequest--;
}

core.List<api.RunReportResponse> buildUnnamed5() => [
      buildRunReportResponse(),
      buildRunReportResponse(),
    ];

void checkUnnamed5(core.List<api.RunReportResponse> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRunReportResponse(o[0]);
  checkRunReportResponse(o[1]);
}

core.int buildCounterBatchRunReportsResponse = 0;
api.BatchRunReportsResponse buildBatchRunReportsResponse() {
  final o = api.BatchRunReportsResponse();
  buildCounterBatchRunReportsResponse++;
  if (buildCounterBatchRunReportsResponse < 3) {
    o.kind = 'foo';
    o.reports = buildUnnamed5();
  }
  buildCounterBatchRunReportsResponse--;
  return o;
}

void checkBatchRunReportsResponse(api.BatchRunReportsResponse o) {
  buildCounterBatchRunReportsResponse++;
  if (buildCounterBatchRunReportsResponse < 3) {
    unittest.expect(
      o.kind!,
      unittest.equals('foo'),
    );
    checkUnnamed5(o.reports!);
  }
  buildCounterBatchRunReportsResponse--;
}

core.int buildCounterBetweenFilter = 0;
api.BetweenFilter buildBetweenFilter() {
  final o = api.BetweenFilter();
  buildCounterBetweenFilter++;
  if (buildCounterBetweenFilter < 3) {
    o.fromValue = buildNumericValue();
    o.toValue = buildNumericValue();
  }
  buildCounterBetweenFilter--;
  return o;
}

void checkBetweenFilter(api.BetweenFilter o) {
  buildCounterBetweenFilter++;
  if (buildCounterBetweenFilter < 3) {
    checkNumericValue(o.fromValue!);
    checkNumericValue(o.toValue!);
  }
  buildCounterBetweenFilter--;
}

core.int buildCounterCaseExpression = 0;
api.CaseExpression buildCaseExpression() {
  final o = api.CaseExpression();
  buildCounterCaseExpression++;
  if (buildCounterCaseExpression < 3) {
    o.dimensionName = 'foo';
  }
  buildCounterCaseExpression--;
  return o;
}

void checkCaseExpression(api.CaseExpression o) {
  buildCounterCaseExpression++;
  if (buildCounterCaseExpression < 3) {
    unittest.expect(
      o.dimensionName!,
      unittest.equals('foo'),
    );
  }
  buildCounterCaseExpression--;
}

core.List<api.Dimension> buildUnnamed6() => [
      buildDimension(),
      buildDimension(),
    ];

void checkUnnamed6(core.List<api.Dimension> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimension(o[0]);
  checkDimension(o[1]);
}

core.List<api.Metric> buildUnnamed7() => [
      buildMetric(),
      buildMetric(),
    ];

void checkUnnamed7(core.List<api.Metric> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetric(o[0]);
  checkMetric(o[1]);
}

core.int buildCounterCheckCompatibilityRequest = 0;
api.CheckCompatibilityRequest buildCheckCompatibilityRequest() {
  final o = api.CheckCompatibilityRequest();
  buildCounterCheckCompatibilityRequest++;
  if (buildCounterCheckCompatibilityRequest < 3) {
    o.compatibilityFilter = 'foo';
    o.dimensionFilter = buildFilterExpression();
    o.dimensions = buildUnnamed6();
    o.metricFilter = buildFilterExpression();
    o.metrics = buildUnnamed7();
  }
  buildCounterCheckCompatibilityRequest--;
  return o;
}

void checkCheckCompatibilityRequest(api.CheckCompatibilityRequest o) {
  buildCounterCheckCompatibilityRequest++;
  if (buildCounterCheckCompatibilityRequest < 3) {
    unittest.expect(
      o.compatibilityFilter!,
      unittest.equals('foo'),
    );
    checkFilterExpression(o.dimensionFilter!);
    checkUnnamed6(o.dimensions!);
    checkFilterExpression(o.metricFilter!);
    checkUnnamed7(o.metrics!);
  }
  buildCounterCheckCompatibilityRequest--;
}

core.List<api.DimensionCompatibility> buildUnnamed8() => [
      buildDimensionCompatibility(),
      buildDimensionCompatibility(),
    ];

void checkUnnamed8(core.List<api.DimensionCompatibility> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimensionCompatibility(o[0]);
  checkDimensionCompatibility(o[1]);
}

core.List<api.MetricCompatibility> buildUnnamed9() => [
      buildMetricCompatibility(),
      buildMetricCompatibility(),
    ];

void checkUnnamed9(core.List<api.MetricCompatibility> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetricCompatibility(o[0]);
  checkMetricCompatibility(o[1]);
}

core.int buildCounterCheckCompatibilityResponse = 0;
api.CheckCompatibilityResponse buildCheckCompatibilityResponse() {
  final o = api.CheckCompatibilityResponse();
  buildCounterCheckCompatibilityResponse++;
  if (buildCounterCheckCompatibilityResponse < 3) {
    o.dimensionCompatibilities = buildUnnamed8();
    o.metricCompatibilities = buildUnnamed9();
  }
  buildCounterCheckCompatibilityResponse--;
  return o;
}

void checkCheckCompatibilityResponse(api.CheckCompatibilityResponse o) {
  buildCounterCheckCompatibilityResponse++;
  if (buildCounterCheckCompatibilityResponse < 3) {
    checkUnnamed8(o.dimensionCompatibilities!);
    checkUnnamed9(o.metricCompatibilities!);
  }
  buildCounterCheckCompatibilityResponse--;
}

core.int buildCounterCohort = 0;
api.Cohort buildCohort() {
  final o = api.Cohort();
  buildCounterCohort++;
  if (buildCounterCohort < 3) {
    o.dateRange = buildDateRange();
    o.dimension = 'foo';
    o.name = 'foo';
  }
  buildCounterCohort--;
  return o;
}

void checkCohort(api.Cohort o) {
  buildCounterCohort++;
  if (buildCounterCohort < 3) {
    checkDateRange(o.dateRange!);
    unittest.expect(
      o.dimension!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
  }
  buildCounterCohort--;
}

core.int buildCounterCohortReportSettings = 0;
api.CohortReportSettings buildCohortReportSettings() {
  final o = api.CohortReportSettings();
  buildCounterCohortReportSettings++;
  if (buildCounterCohortReportSettings < 3) {
    o.accumulate = true;
  }
  buildCounterCohortReportSettings--;
  return o;
}

void checkCohortReportSettings(api.CohortReportSettings o) {
  buildCounterCohortReportSettings++;
  if (buildCounterCohortReportSettings < 3) {
    unittest.expect(o.accumulate!, unittest.isTrue);
  }
  buildCounterCohortReportSettings--;
}

core.List<api.Cohort> buildUnnamed10() => [
      buildCohort(),
      buildCohort(),
    ];

void checkUnnamed10(core.List<api.Cohort> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkCohort(o[0]);
  checkCohort(o[1]);
}

core.int buildCounterCohortSpec = 0;
api.CohortSpec buildCohortSpec() {
  final o = api.CohortSpec();
  buildCounterCohortSpec++;
  if (buildCounterCohortSpec < 3) {
    o.cohortReportSettings = buildCohortReportSettings();
    o.cohorts = buildUnnamed10();
    o.cohortsRange = buildCohortsRange();
  }
  buildCounterCohortSpec--;
  return o;
}

void checkCohortSpec(api.CohortSpec o) {
  buildCounterCohortSpec++;
  if (buildCounterCohortSpec < 3) {
    checkCohortReportSettings(o.cohortReportSettings!);
    checkUnnamed10(o.cohorts!);
    checkCohortsRange(o.cohortsRange!);
  }
  buildCounterCohortSpec--;
}

core.int buildCounterCohortsRange = 0;
api.CohortsRange buildCohortsRange() {
  final o = api.CohortsRange();
  buildCounterCohortsRange++;
  if (buildCounterCohortsRange < 3) {
    o.endOffset = 42;
    o.granularity = 'foo';
    o.startOffset = 42;
  }
  buildCounterCohortsRange--;
  return o;
}

void checkCohortsRange(api.CohortsRange o) {
  buildCounterCohortsRange++;
  if (buildCounterCohortsRange < 3) {
    unittest.expect(
      o.endOffset!,
      unittest.equals(42),
    );
    unittest.expect(
      o.granularity!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.startOffset!,
      unittest.equals(42),
    );
  }
  buildCounterCohortsRange--;
}

core.List<core.String> buildUnnamed11() => [
      'foo',
      'foo',
    ];

void checkUnnamed11(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterConcatenateExpression = 0;
api.ConcatenateExpression buildConcatenateExpression() {
  final o = api.ConcatenateExpression();
  buildCounterConcatenateExpression++;
  if (buildCounterConcatenateExpression < 3) {
    o.delimiter = 'foo';
    o.dimensionNames = buildUnnamed11();
  }
  buildCounterConcatenateExpression--;
  return o;
}

void checkConcatenateExpression(api.ConcatenateExpression o) {
  buildCounterConcatenateExpression++;
  if (buildCounterConcatenateExpression < 3) {
    unittest.expect(
      o.delimiter!,
      unittest.equals('foo'),
    );
    checkUnnamed11(o.dimensionNames!);
  }
  buildCounterConcatenateExpression--;
}

core.int buildCounterDateRange = 0;
api.DateRange buildDateRange() {
  final o = api.DateRange();
  buildCounterDateRange++;
  if (buildCounterDateRange < 3) {
    o.endDate = 'foo';
    o.name = 'foo';
    o.startDate = 'foo';
  }
  buildCounterDateRange--;
  return o;
}

void checkDateRange(api.DateRange o) {
  buildCounterDateRange++;
  if (buildCounterDateRange < 3) {
    unittest.expect(
      o.endDate!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.startDate!,
      unittest.equals('foo'),
    );
  }
  buildCounterDateRange--;
}

core.int buildCounterDimension = 0;
api.Dimension buildDimension() {
  final o = api.Dimension();
  buildCounterDimension++;
  if (buildCounterDimension < 3) {
    o.dimensionExpression = buildDimensionExpression();
    o.name = 'foo';
  }
  buildCounterDimension--;
  return o;
}

void checkDimension(api.Dimension o) {
  buildCounterDimension++;
  if (buildCounterDimension < 3) {
    checkDimensionExpression(o.dimensionExpression!);
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
  }
  buildCounterDimension--;
}

core.int buildCounterDimensionCompatibility = 0;
api.DimensionCompatibility buildDimensionCompatibility() {
  final o = api.DimensionCompatibility();
  buildCounterDimensionCompatibility++;
  if (buildCounterDimensionCompatibility < 3) {
    o.compatibility = 'foo';
    o.dimensionMetadata = buildDimensionMetadata();
  }
  buildCounterDimensionCompatibility--;
  return o;
}

void checkDimensionCompatibility(api.DimensionCompatibility o) {
  buildCounterDimensionCompatibility++;
  if (buildCounterDimensionCompatibility < 3) {
    unittest.expect(
      o.compatibility!,
      unittest.equals('foo'),
    );
    checkDimensionMetadata(o.dimensionMetadata!);
  }
  buildCounterDimensionCompatibility--;
}

core.int buildCounterDimensionExpression = 0;
api.DimensionExpression buildDimensionExpression() {
  final o = api.DimensionExpression();
  buildCounterDimensionExpression++;
  if (buildCounterDimensionExpression < 3) {
    o.concatenate = buildConcatenateExpression();
    o.lowerCase = buildCaseExpression();
    o.upperCase = buildCaseExpression();
  }
  buildCounterDimensionExpression--;
  return o;
}

void checkDimensionExpression(api.DimensionExpression o) {
  buildCounterDimensionExpression++;
  if (buildCounterDimensionExpression < 3) {
    checkConcatenateExpression(o.concatenate!);
    checkCaseExpression(o.lowerCase!);
    checkCaseExpression(o.upperCase!);
  }
  buildCounterDimensionExpression--;
}

core.int buildCounterDimensionHeader = 0;
api.DimensionHeader buildDimensionHeader() {
  final o = api.DimensionHeader();
  buildCounterDimensionHeader++;
  if (buildCounterDimensionHeader < 3) {
    o.name = 'foo';
  }
  buildCounterDimensionHeader--;
  return o;
}

void checkDimensionHeader(api.DimensionHeader o) {
  buildCounterDimensionHeader++;
  if (buildCounterDimensionHeader < 3) {
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
  }
  buildCounterDimensionHeader--;
}

core.List<core.String> buildUnnamed12() => [
      'foo',
      'foo',
    ];

void checkUnnamed12(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterDimensionMetadata = 0;
api.DimensionMetadata buildDimensionMetadata() {
  final o = api.DimensionMetadata();
  buildCounterDimensionMetadata++;
  if (buildCounterDimensionMetadata < 3) {
    o.apiName = 'foo';
    o.category = 'foo';
    o.customDefinition = true;
    o.deprecatedApiNames = buildUnnamed12();
    o.description = 'foo';
    o.uiName = 'foo';
  }
  buildCounterDimensionMetadata--;
  return o;
}

void checkDimensionMetadata(api.DimensionMetadata o) {
  buildCounterDimensionMetadata++;
  if (buildCounterDimensionMetadata < 3) {
    unittest.expect(
      o.apiName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.category!,
      unittest.equals('foo'),
    );
    unittest.expect(o.customDefinition!, unittest.isTrue);
    checkUnnamed12(o.deprecatedApiNames!);
    unittest.expect(
      o.description!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.uiName!,
      unittest.equals('foo'),
    );
  }
  buildCounterDimensionMetadata--;
}

core.int buildCounterDimensionOrderBy = 0;
api.DimensionOrderBy buildDimensionOrderBy() {
  final o = api.DimensionOrderBy();
  buildCounterDimensionOrderBy++;
  if (buildCounterDimensionOrderBy < 3) {
    o.dimensionName = 'foo';
    o.orderType = 'foo';
  }
  buildCounterDimensionOrderBy--;
  return o;
}

void checkDimensionOrderBy(api.DimensionOrderBy o) {
  buildCounterDimensionOrderBy++;
  if (buildCounterDimensionOrderBy < 3) {
    unittest.expect(
      o.dimensionName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.orderType!,
      unittest.equals('foo'),
    );
  }
  buildCounterDimensionOrderBy--;
}

core.int buildCounterDimensionValue = 0;
api.DimensionValue buildDimensionValue() {
  final o = api.DimensionValue();
  buildCounterDimensionValue++;
  if (buildCounterDimensionValue < 3) {
    o.value = 'foo';
  }
  buildCounterDimensionValue--;
  return o;
}

void checkDimensionValue(api.DimensionValue o) {
  buildCounterDimensionValue++;
  if (buildCounterDimensionValue < 3) {
    unittest.expect(
      o.value!,
      unittest.equals('foo'),
    );
  }
  buildCounterDimensionValue--;
}

core.int buildCounterFilter = 0;
api.Filter buildFilter() {
  final o = api.Filter();
  buildCounterFilter++;
  if (buildCounterFilter < 3) {
    o.betweenFilter = buildBetweenFilter();
    o.fieldName = 'foo';
    o.inListFilter = buildInListFilter();
    o.numericFilter = buildNumericFilter();
    o.stringFilter = buildStringFilter();
  }
  buildCounterFilter--;
  return o;
}

void checkFilter(api.Filter o) {
  buildCounterFilter++;
  if (buildCounterFilter < 3) {
    checkBetweenFilter(o.betweenFilter!);
    unittest.expect(
      o.fieldName!,
      unittest.equals('foo'),
    );
    checkInListFilter(o.inListFilter!);
    checkNumericFilter(o.numericFilter!);
    checkStringFilter(o.stringFilter!);
  }
  buildCounterFilter--;
}

core.int buildCounterFilterExpression = 0;
api.FilterExpression buildFilterExpression() {
  final o = api.FilterExpression();
  buildCounterFilterExpression++;
  if (buildCounterFilterExpression < 3) {
    o.andGroup = buildFilterExpressionList();
    o.filter = buildFilter();
    o.notExpression = buildFilterExpression();
    o.orGroup = buildFilterExpressionList();
  }
  buildCounterFilterExpression--;
  return o;
}

void checkFilterExpression(api.FilterExpression o) {
  buildCounterFilterExpression++;
  if (buildCounterFilterExpression < 3) {
    checkFilterExpressionList(o.andGroup!);
    checkFilter(o.filter!);
    checkFilterExpression(o.notExpression!);
    checkFilterExpressionList(o.orGroup!);
  }
  buildCounterFilterExpression--;
}

core.List<api.FilterExpression> buildUnnamed13() => [
      buildFilterExpression(),
      buildFilterExpression(),
    ];

void checkUnnamed13(core.List<api.FilterExpression> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkFilterExpression(o[0]);
  checkFilterExpression(o[1]);
}

core.int buildCounterFilterExpressionList = 0;
api.FilterExpressionList buildFilterExpressionList() {
  final o = api.FilterExpressionList();
  buildCounterFilterExpressionList++;
  if (buildCounterFilterExpressionList < 3) {
    o.expressions = buildUnnamed13();
  }
  buildCounterFilterExpressionList--;
  return o;
}

void checkFilterExpressionList(api.FilterExpressionList o) {
  buildCounterFilterExpressionList++;
  if (buildCounterFilterExpressionList < 3) {
    checkUnnamed13(o.expressions!);
  }
  buildCounterFilterExpressionList--;
}

core.List<core.String> buildUnnamed14() => [
      'foo',
      'foo',
    ];

void checkUnnamed14(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterInListFilter = 0;
api.InListFilter buildInListFilter() {
  final o = api.InListFilter();
  buildCounterInListFilter++;
  if (buildCounterInListFilter < 3) {
    o.caseSensitive = true;
    o.values = buildUnnamed14();
  }
  buildCounterInListFilter--;
  return o;
}

void checkInListFilter(api.InListFilter o) {
  buildCounterInListFilter++;
  if (buildCounterInListFilter < 3) {
    unittest.expect(o.caseSensitive!, unittest.isTrue);
    checkUnnamed14(o.values!);
  }
  buildCounterInListFilter--;
}

core.List<api.AudienceExport> buildUnnamed15() => [
      buildAudienceExport(),
      buildAudienceExport(),
    ];

void checkUnnamed15(core.List<api.AudienceExport> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAudienceExport(o[0]);
  checkAudienceExport(o[1]);
}

core.int buildCounterListAudienceExportsResponse = 0;
api.ListAudienceExportsResponse buildListAudienceExportsResponse() {
  final o = api.ListAudienceExportsResponse();
  buildCounterListAudienceExportsResponse++;
  if (buildCounterListAudienceExportsResponse < 3) {
    o.audienceExports = buildUnnamed15();
    o.nextPageToken = 'foo';
  }
  buildCounterListAudienceExportsResponse--;
  return o;
}

void checkListAudienceExportsResponse(api.ListAudienceExportsResponse o) {
  buildCounterListAudienceExportsResponse++;
  if (buildCounterListAudienceExportsResponse < 3) {
    checkUnnamed15(o.audienceExports!);
    unittest.expect(
      o.nextPageToken!,
      unittest.equals('foo'),
    );
  }
  buildCounterListAudienceExportsResponse--;
}

core.List<api.DimensionMetadata> buildUnnamed16() => [
      buildDimensionMetadata(),
      buildDimensionMetadata(),
    ];

void checkUnnamed16(core.List<api.DimensionMetadata> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimensionMetadata(o[0]);
  checkDimensionMetadata(o[1]);
}

core.List<api.MetricMetadata> buildUnnamed17() => [
      buildMetricMetadata(),
      buildMetricMetadata(),
    ];

void checkUnnamed17(core.List<api.MetricMetadata> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetricMetadata(o[0]);
  checkMetricMetadata(o[1]);
}

core.int buildCounterMetadata = 0;
api.Metadata buildMetadata() {
  final o = api.Metadata();
  buildCounterMetadata++;
  if (buildCounterMetadata < 3) {
    o.dimensions = buildUnnamed16();
    o.metrics = buildUnnamed17();
    o.name = 'foo';
  }
  buildCounterMetadata--;
  return o;
}

void checkMetadata(api.Metadata o) {
  buildCounterMetadata++;
  if (buildCounterMetadata < 3) {
    checkUnnamed16(o.dimensions!);
    checkUnnamed17(o.metrics!);
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
  }
  buildCounterMetadata--;
}

core.int buildCounterMetric = 0;
api.Metric buildMetric() {
  final o = api.Metric();
  buildCounterMetric++;
  if (buildCounterMetric < 3) {
    o.expression = 'foo';
    o.invisible = true;
    o.name = 'foo';
  }
  buildCounterMetric--;
  return o;
}

void checkMetric(api.Metric o) {
  buildCounterMetric++;
  if (buildCounterMetric < 3) {
    unittest.expect(
      o.expression!,
      unittest.equals('foo'),
    );
    unittest.expect(o.invisible!, unittest.isTrue);
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
  }
  buildCounterMetric--;
}

core.int buildCounterMetricCompatibility = 0;
api.MetricCompatibility buildMetricCompatibility() {
  final o = api.MetricCompatibility();
  buildCounterMetricCompatibility++;
  if (buildCounterMetricCompatibility < 3) {
    o.compatibility = 'foo';
    o.metricMetadata = buildMetricMetadata();
  }
  buildCounterMetricCompatibility--;
  return o;
}

void checkMetricCompatibility(api.MetricCompatibility o) {
  buildCounterMetricCompatibility++;
  if (buildCounterMetricCompatibility < 3) {
    unittest.expect(
      o.compatibility!,
      unittest.equals('foo'),
    );
    checkMetricMetadata(o.metricMetadata!);
  }
  buildCounterMetricCompatibility--;
}

core.int buildCounterMetricHeader = 0;
api.MetricHeader buildMetricHeader() {
  final o = api.MetricHeader();
  buildCounterMetricHeader++;
  if (buildCounterMetricHeader < 3) {
    o.name = 'foo';
    o.type = 'foo';
  }
  buildCounterMetricHeader--;
  return o;
}

void checkMetricHeader(api.MetricHeader o) {
  buildCounterMetricHeader++;
  if (buildCounterMetricHeader < 3) {
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.type!,
      unittest.equals('foo'),
    );
  }
  buildCounterMetricHeader--;
}

core.List<core.String> buildUnnamed18() => [
      'foo',
      'foo',
    ];

void checkUnnamed18(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed19() => [
      'foo',
      'foo',
    ];

void checkUnnamed19(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterMetricMetadata = 0;
api.MetricMetadata buildMetricMetadata() {
  final o = api.MetricMetadata();
  buildCounterMetricMetadata++;
  if (buildCounterMetricMetadata < 3) {
    o.apiName = 'foo';
    o.blockedReasons = buildUnnamed18();
    o.category = 'foo';
    o.customDefinition = true;
    o.deprecatedApiNames = buildUnnamed19();
    o.description = 'foo';
    o.expression = 'foo';
    o.type = 'foo';
    o.uiName = 'foo';
  }
  buildCounterMetricMetadata--;
  return o;
}

void checkMetricMetadata(api.MetricMetadata o) {
  buildCounterMetricMetadata++;
  if (buildCounterMetricMetadata < 3) {
    unittest.expect(
      o.apiName!,
      unittest.equals('foo'),
    );
    checkUnnamed18(o.blockedReasons!);
    unittest.expect(
      o.category!,
      unittest.equals('foo'),
    );
    unittest.expect(o.customDefinition!, unittest.isTrue);
    checkUnnamed19(o.deprecatedApiNames!);
    unittest.expect(
      o.description!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.expression!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.type!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.uiName!,
      unittest.equals('foo'),
    );
  }
  buildCounterMetricMetadata--;
}

core.int buildCounterMetricOrderBy = 0;
api.MetricOrderBy buildMetricOrderBy() {
  final o = api.MetricOrderBy();
  buildCounterMetricOrderBy++;
  if (buildCounterMetricOrderBy < 3) {
    o.metricName = 'foo';
  }
  buildCounterMetricOrderBy--;
  return o;
}

void checkMetricOrderBy(api.MetricOrderBy o) {
  buildCounterMetricOrderBy++;
  if (buildCounterMetricOrderBy < 3) {
    unittest.expect(
      o.metricName!,
      unittest.equals('foo'),
    );
  }
  buildCounterMetricOrderBy--;
}

core.int buildCounterMetricValue = 0;
api.MetricValue buildMetricValue() {
  final o = api.MetricValue();
  buildCounterMetricValue++;
  if (buildCounterMetricValue < 3) {
    o.value = 'foo';
  }
  buildCounterMetricValue--;
  return o;
}

void checkMetricValue(api.MetricValue o) {
  buildCounterMetricValue++;
  if (buildCounterMetricValue < 3) {
    unittest.expect(
      o.value!,
      unittest.equals('foo'),
    );
  }
  buildCounterMetricValue--;
}

core.int buildCounterMinuteRange = 0;
api.MinuteRange buildMinuteRange() {
  final o = api.MinuteRange();
  buildCounterMinuteRange++;
  if (buildCounterMinuteRange < 3) {
    o.endMinutesAgo = 42;
    o.name = 'foo';
    o.startMinutesAgo = 42;
  }
  buildCounterMinuteRange--;
  return o;
}

void checkMinuteRange(api.MinuteRange o) {
  buildCounterMinuteRange++;
  if (buildCounterMinuteRange < 3) {
    unittest.expect(
      o.endMinutesAgo!,
      unittest.equals(42),
    );
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.startMinutesAgo!,
      unittest.equals(42),
    );
  }
  buildCounterMinuteRange--;
}

core.int buildCounterNumericFilter = 0;
api.NumericFilter buildNumericFilter() {
  final o = api.NumericFilter();
  buildCounterNumericFilter++;
  if (buildCounterNumericFilter < 3) {
    o.operation = 'foo';
    o.value = buildNumericValue();
  }
  buildCounterNumericFilter--;
  return o;
}

void checkNumericFilter(api.NumericFilter o) {
  buildCounterNumericFilter++;
  if (buildCounterNumericFilter < 3) {
    unittest.expect(
      o.operation!,
      unittest.equals('foo'),
    );
    checkNumericValue(o.value!);
  }
  buildCounterNumericFilter--;
}

core.int buildCounterNumericValue = 0;
api.NumericValue buildNumericValue() {
  final o = api.NumericValue();
  buildCounterNumericValue++;
  if (buildCounterNumericValue < 3) {
    o.doubleValue = 42.0;
    o.int64Value = 'foo';
  }
  buildCounterNumericValue--;
  return o;
}

void checkNumericValue(api.NumericValue o) {
  buildCounterNumericValue++;
  if (buildCounterNumericValue < 3) {
    unittest.expect(
      o.doubleValue!,
      unittest.equals(42.0),
    );
    unittest.expect(
      o.int64Value!,
      unittest.equals('foo'),
    );
  }
  buildCounterNumericValue--;
}

core.Map<core.String, core.Object?> buildUnnamed20() => {
      'x': {
        'list': [1, 2, 3],
        'bool': true,
        'string': 'foo'
      },
      'y': {
        'list': [1, 2, 3],
        'bool': true,
        'string': 'foo'
      },
    };

void checkUnnamed20(core.Map<core.String, core.Object?> o) {
  unittest.expect(o, unittest.hasLength(2));
  var casted1 = (o['x']!) as core.Map;
  unittest.expect(casted1, unittest.hasLength(3));
  unittest.expect(
    casted1['list'],
    unittest.equals([1, 2, 3]),
  );
  unittest.expect(
    casted1['bool'],
    unittest.equals(true),
  );
  unittest.expect(
    casted1['string'],
    unittest.equals('foo'),
  );
  var casted2 = (o['y']!) as core.Map;
  unittest.expect(casted2, unittest.hasLength(3));
  unittest.expect(
    casted2['list'],
    unittest.equals([1, 2, 3]),
  );
  unittest.expect(
    casted2['bool'],
    unittest.equals(true),
  );
  unittest.expect(
    casted2['string'],
    unittest.equals('foo'),
  );
}

core.Map<core.String, core.Object?> buildUnnamed21() => {
      'x': {
        'list': [1, 2, 3],
        'bool': true,
        'string': 'foo'
      },
      'y': {
        'list': [1, 2, 3],
        'bool': true,
        'string': 'foo'
      },
    };

void checkUnnamed21(core.Map<core.String, core.Object?> o) {
  unittest.expect(o, unittest.hasLength(2));
  var casted3 = (o['x']!) as core.Map;
  unittest.expect(casted3, unittest.hasLength(3));
  unittest.expect(
    casted3['list'],
    unittest.equals([1, 2, 3]),
  );
  unittest.expect(
    casted3['bool'],
    unittest.equals(true),
  );
  unittest.expect(
    casted3['string'],
    unittest.equals('foo'),
  );
  var casted4 = (o['y']!) as core.Map;
  unittest.expect(casted4, unittest.hasLength(3));
  unittest.expect(
    casted4['list'],
    unittest.equals([1, 2, 3]),
  );
  unittest.expect(
    casted4['bool'],
    unittest.equals(true),
  );
  unittest.expect(
    casted4['string'],
    unittest.equals('foo'),
  );
}

core.int buildCounterOperation = 0;
api.Operation buildOperation() {
  final o = api.Operation();
  buildCounterOperation++;
  if (buildCounterOperation < 3) {
    o.done = true;
    o.error = buildStatus();
    o.metadata = buildUnnamed20();
    o.name = 'foo';
    o.response = buildUnnamed21();
  }
  buildCounterOperation--;
  return o;
}

void checkOperation(api.Operation o) {
  buildCounterOperation++;
  if (buildCounterOperation < 3) {
    unittest.expect(o.done!, unittest.isTrue);
    checkStatus(o.error!);
    checkUnnamed20(o.metadata!);
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
    checkUnnamed21(o.response!);
  }
  buildCounterOperation--;
}

core.int buildCounterOrderBy = 0;
api.OrderBy buildOrderBy() {
  final o = api.OrderBy();
  buildCounterOrderBy++;
  if (buildCounterOrderBy < 3) {
    o.desc = true;
    o.dimension = buildDimensionOrderBy();
    o.metric = buildMetricOrderBy();
    o.pivot = buildPivotOrderBy();
  }
  buildCounterOrderBy--;
  return o;
}

void checkOrderBy(api.OrderBy o) {
  buildCounterOrderBy++;
  if (buildCounterOrderBy < 3) {
    unittest.expect(o.desc!, unittest.isTrue);
    checkDimensionOrderBy(o.dimension!);
    checkMetricOrderBy(o.metric!);
    checkPivotOrderBy(o.pivot!);
  }
  buildCounterOrderBy--;
}

core.List<core.String> buildUnnamed22() => [
      'foo',
      'foo',
    ];

void checkUnnamed22(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed23() => [
      'foo',
      'foo',
    ];

void checkUnnamed23(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<api.OrderBy> buildUnnamed24() => [
      buildOrderBy(),
      buildOrderBy(),
    ];

void checkUnnamed24(core.List<api.OrderBy> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkOrderBy(o[0]);
  checkOrderBy(o[1]);
}

core.int buildCounterPivot = 0;
api.Pivot buildPivot() {
  final o = api.Pivot();
  buildCounterPivot++;
  if (buildCounterPivot < 3) {
    o.fieldNames = buildUnnamed22();
    o.limit = 'foo';
    o.metricAggregations = buildUnnamed23();
    o.offset = 'foo';
    o.orderBys = buildUnnamed24();
  }
  buildCounterPivot--;
  return o;
}

void checkPivot(api.Pivot o) {
  buildCounterPivot++;
  if (buildCounterPivot < 3) {
    checkUnnamed22(o.fieldNames!);
    unittest.expect(
      o.limit!,
      unittest.equals('foo'),
    );
    checkUnnamed23(o.metricAggregations!);
    unittest.expect(
      o.offset!,
      unittest.equals('foo'),
    );
    checkUnnamed24(o.orderBys!);
  }
  buildCounterPivot--;
}

core.List<api.DimensionValue> buildUnnamed25() => [
      buildDimensionValue(),
      buildDimensionValue(),
    ];

void checkUnnamed25(core.List<api.DimensionValue> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimensionValue(o[0]);
  checkDimensionValue(o[1]);
}

core.int buildCounterPivotDimensionHeader = 0;
api.PivotDimensionHeader buildPivotDimensionHeader() {
  final o = api.PivotDimensionHeader();
  buildCounterPivotDimensionHeader++;
  if (buildCounterPivotDimensionHeader < 3) {
    o.dimensionValues = buildUnnamed25();
  }
  buildCounterPivotDimensionHeader--;
  return o;
}

void checkPivotDimensionHeader(api.PivotDimensionHeader o) {
  buildCounterPivotDimensionHeader++;
  if (buildCounterPivotDimensionHeader < 3) {
    checkUnnamed25(o.dimensionValues!);
  }
  buildCounterPivotDimensionHeader--;
}

core.List<api.PivotDimensionHeader> buildUnnamed26() => [
      buildPivotDimensionHeader(),
      buildPivotDimensionHeader(),
    ];

void checkUnnamed26(core.List<api.PivotDimensionHeader> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPivotDimensionHeader(o[0]);
  checkPivotDimensionHeader(o[1]);
}

core.int buildCounterPivotHeader = 0;
api.PivotHeader buildPivotHeader() {
  final o = api.PivotHeader();
  buildCounterPivotHeader++;
  if (buildCounterPivotHeader < 3) {
    o.pivotDimensionHeaders = buildUnnamed26();
    o.rowCount = 42;
  }
  buildCounterPivotHeader--;
  return o;
}

void checkPivotHeader(api.PivotHeader o) {
  buildCounterPivotHeader++;
  if (buildCounterPivotHeader < 3) {
    checkUnnamed26(o.pivotDimensionHeaders!);
    unittest.expect(
      o.rowCount!,
      unittest.equals(42),
    );
  }
  buildCounterPivotHeader--;
}

core.List<api.PivotSelection> buildUnnamed27() => [
      buildPivotSelection(),
      buildPivotSelection(),
    ];

void checkUnnamed27(core.List<api.PivotSelection> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPivotSelection(o[0]);
  checkPivotSelection(o[1]);
}

core.int buildCounterPivotOrderBy = 0;
api.PivotOrderBy buildPivotOrderBy() {
  final o = api.PivotOrderBy();
  buildCounterPivotOrderBy++;
  if (buildCounterPivotOrderBy < 3) {
    o.metricName = 'foo';
    o.pivotSelections = buildUnnamed27();
  }
  buildCounterPivotOrderBy--;
  return o;
}

void checkPivotOrderBy(api.PivotOrderBy o) {
  buildCounterPivotOrderBy++;
  if (buildCounterPivotOrderBy < 3) {
    unittest.expect(
      o.metricName!,
      unittest.equals('foo'),
    );
    checkUnnamed27(o.pivotSelections!);
  }
  buildCounterPivotOrderBy--;
}

core.int buildCounterPivotSelection = 0;
api.PivotSelection buildPivotSelection() {
  final o = api.PivotSelection();
  buildCounterPivotSelection++;
  if (buildCounterPivotSelection < 3) {
    o.dimensionName = 'foo';
    o.dimensionValue = 'foo';
  }
  buildCounterPivotSelection--;
  return o;
}

void checkPivotSelection(api.PivotSelection o) {
  buildCounterPivotSelection++;
  if (buildCounterPivotSelection < 3) {
    unittest.expect(
      o.dimensionName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.dimensionValue!,
      unittest.equals('foo'),
    );
  }
  buildCounterPivotSelection--;
}

core.int buildCounterPropertyQuota = 0;
api.PropertyQuota buildPropertyQuota() {
  final o = api.PropertyQuota();
  buildCounterPropertyQuota++;
  if (buildCounterPropertyQuota < 3) {
    o.concurrentRequests = buildQuotaStatus();
    o.potentiallyThresholdedRequestsPerHour = buildQuotaStatus();
    o.serverErrorsPerProjectPerHour = buildQuotaStatus();
    o.tokensPerDay = buildQuotaStatus();
    o.tokensPerHour = buildQuotaStatus();
    o.tokensPerProjectPerHour = buildQuotaStatus();
  }
  buildCounterPropertyQuota--;
  return o;
}

void checkPropertyQuota(api.PropertyQuota o) {
  buildCounterPropertyQuota++;
  if (buildCounterPropertyQuota < 3) {
    checkQuotaStatus(o.concurrentRequests!);
    checkQuotaStatus(o.potentiallyThresholdedRequestsPerHour!);
    checkQuotaStatus(o.serverErrorsPerProjectPerHour!);
    checkQuotaStatus(o.tokensPerDay!);
    checkQuotaStatus(o.tokensPerHour!);
    checkQuotaStatus(o.tokensPerProjectPerHour!);
  }
  buildCounterPropertyQuota--;
}

core.int buildCounterQueryAudienceExportRequest = 0;
api.QueryAudienceExportRequest buildQueryAudienceExportRequest() {
  final o = api.QueryAudienceExportRequest();
  buildCounterQueryAudienceExportRequest++;
  if (buildCounterQueryAudienceExportRequest < 3) {
    o.limit = 'foo';
    o.offset = 'foo';
  }
  buildCounterQueryAudienceExportRequest--;
  return o;
}

void checkQueryAudienceExportRequest(api.QueryAudienceExportRequest o) {
  buildCounterQueryAudienceExportRequest++;
  if (buildCounterQueryAudienceExportRequest < 3) {
    unittest.expect(
      o.limit!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.offset!,
      unittest.equals('foo'),
    );
  }
  buildCounterQueryAudienceExportRequest--;
}

core.List<api.V1betaAudienceRow> buildUnnamed28() => [
      buildV1betaAudienceRow(),
      buildV1betaAudienceRow(),
    ];

void checkUnnamed28(core.List<api.V1betaAudienceRow> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkV1betaAudienceRow(o[0]);
  checkV1betaAudienceRow(o[1]);
}

core.int buildCounterQueryAudienceExportResponse = 0;
api.QueryAudienceExportResponse buildQueryAudienceExportResponse() {
  final o = api.QueryAudienceExportResponse();
  buildCounterQueryAudienceExportResponse++;
  if (buildCounterQueryAudienceExportResponse < 3) {
    o.audienceExport = buildAudienceExport();
    o.audienceRows = buildUnnamed28();
    o.rowCount = 42;
  }
  buildCounterQueryAudienceExportResponse--;
  return o;
}

void checkQueryAudienceExportResponse(api.QueryAudienceExportResponse o) {
  buildCounterQueryAudienceExportResponse++;
  if (buildCounterQueryAudienceExportResponse < 3) {
    checkAudienceExport(o.audienceExport!);
    checkUnnamed28(o.audienceRows!);
    unittest.expect(
      o.rowCount!,
      unittest.equals(42),
    );
  }
  buildCounterQueryAudienceExportResponse--;
}

core.int buildCounterQuotaStatus = 0;
api.QuotaStatus buildQuotaStatus() {
  final o = api.QuotaStatus();
  buildCounterQuotaStatus++;
  if (buildCounterQuotaStatus < 3) {
    o.consumed = 42;
    o.remaining = 42;
  }
  buildCounterQuotaStatus--;
  return o;
}

void checkQuotaStatus(api.QuotaStatus o) {
  buildCounterQuotaStatus++;
  if (buildCounterQuotaStatus < 3) {
    unittest.expect(
      o.consumed!,
      unittest.equals(42),
    );
    unittest.expect(
      o.remaining!,
      unittest.equals(42),
    );
  }
  buildCounterQuotaStatus--;
}

core.List<api.SamplingMetadata> buildUnnamed29() => [
      buildSamplingMetadata(),
      buildSamplingMetadata(),
    ];

void checkUnnamed29(core.List<api.SamplingMetadata> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkSamplingMetadata(o[0]);
  checkSamplingMetadata(o[1]);
}

core.int buildCounterResponseMetaData = 0;
api.ResponseMetaData buildResponseMetaData() {
  final o = api.ResponseMetaData();
  buildCounterResponseMetaData++;
  if (buildCounterResponseMetaData < 3) {
    o.currencyCode = 'foo';
    o.dataLossFromOtherRow = true;
    o.emptyReason = 'foo';
    o.samplingMetadatas = buildUnnamed29();
    o.schemaRestrictionResponse = buildSchemaRestrictionResponse();
    o.subjectToThresholding = true;
    o.timeZone = 'foo';
  }
  buildCounterResponseMetaData--;
  return o;
}

void checkResponseMetaData(api.ResponseMetaData o) {
  buildCounterResponseMetaData++;
  if (buildCounterResponseMetaData < 3) {
    unittest.expect(
      o.currencyCode!,
      unittest.equals('foo'),
    );
    unittest.expect(o.dataLossFromOtherRow!, unittest.isTrue);
    unittest.expect(
      o.emptyReason!,
      unittest.equals('foo'),
    );
    checkUnnamed29(o.samplingMetadatas!);
    checkSchemaRestrictionResponse(o.schemaRestrictionResponse!);
    unittest.expect(o.subjectToThresholding!, unittest.isTrue);
    unittest.expect(
      o.timeZone!,
      unittest.equals('foo'),
    );
  }
  buildCounterResponseMetaData--;
}

core.List<api.DimensionValue> buildUnnamed30() => [
      buildDimensionValue(),
      buildDimensionValue(),
    ];

void checkUnnamed30(core.List<api.DimensionValue> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimensionValue(o[0]);
  checkDimensionValue(o[1]);
}

core.List<api.MetricValue> buildUnnamed31() => [
      buildMetricValue(),
      buildMetricValue(),
    ];

void checkUnnamed31(core.List<api.MetricValue> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetricValue(o[0]);
  checkMetricValue(o[1]);
}

core.int buildCounterRow = 0;
api.Row buildRow() {
  final o = api.Row();
  buildCounterRow++;
  if (buildCounterRow < 3) {
    o.dimensionValues = buildUnnamed30();
    o.metricValues = buildUnnamed31();
  }
  buildCounterRow--;
  return o;
}

void checkRow(api.Row o) {
  buildCounterRow++;
  if (buildCounterRow < 3) {
    checkUnnamed30(o.dimensionValues!);
    checkUnnamed31(o.metricValues!);
  }
  buildCounterRow--;
}

core.List<api.DateRange> buildUnnamed32() => [
      buildDateRange(),
      buildDateRange(),
    ];

void checkUnnamed32(core.List<api.DateRange> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDateRange(o[0]);
  checkDateRange(o[1]);
}

core.List<api.Dimension> buildUnnamed33() => [
      buildDimension(),
      buildDimension(),
    ];

void checkUnnamed33(core.List<api.Dimension> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimension(o[0]);
  checkDimension(o[1]);
}

core.List<api.Metric> buildUnnamed34() => [
      buildMetric(),
      buildMetric(),
    ];

void checkUnnamed34(core.List<api.Metric> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetric(o[0]);
  checkMetric(o[1]);
}

core.List<api.Pivot> buildUnnamed35() => [
      buildPivot(),
      buildPivot(),
    ];

void checkUnnamed35(core.List<api.Pivot> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPivot(o[0]);
  checkPivot(o[1]);
}

core.int buildCounterRunPivotReportRequest = 0;
api.RunPivotReportRequest buildRunPivotReportRequest() {
  final o = api.RunPivotReportRequest();
  buildCounterRunPivotReportRequest++;
  if (buildCounterRunPivotReportRequest < 3) {
    o.cohortSpec = buildCohortSpec();
    o.currencyCode = 'foo';
    o.dateRanges = buildUnnamed32();
    o.dimensionFilter = buildFilterExpression();
    o.dimensions = buildUnnamed33();
    o.keepEmptyRows = true;
    o.metricFilter = buildFilterExpression();
    o.metrics = buildUnnamed34();
    o.pivots = buildUnnamed35();
    o.property = 'foo';
    o.returnPropertyQuota = true;
  }
  buildCounterRunPivotReportRequest--;
  return o;
}

void checkRunPivotReportRequest(api.RunPivotReportRequest o) {
  buildCounterRunPivotReportRequest++;
  if (buildCounterRunPivotReportRequest < 3) {
    checkCohortSpec(o.cohortSpec!);
    unittest.expect(
      o.currencyCode!,
      unittest.equals('foo'),
    );
    checkUnnamed32(o.dateRanges!);
    checkFilterExpression(o.dimensionFilter!);
    checkUnnamed33(o.dimensions!);
    unittest.expect(o.keepEmptyRows!, unittest.isTrue);
    checkFilterExpression(o.metricFilter!);
    checkUnnamed34(o.metrics!);
    checkUnnamed35(o.pivots!);
    unittest.expect(
      o.property!,
      unittest.equals('foo'),
    );
    unittest.expect(o.returnPropertyQuota!, unittest.isTrue);
  }
  buildCounterRunPivotReportRequest--;
}

core.List<api.Row> buildUnnamed36() => [
      buildRow(),
      buildRow(),
    ];

void checkUnnamed36(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0]);
  checkRow(o[1]);
}

core.List<api.DimensionHeader> buildUnnamed37() => [
      buildDimensionHeader(),
      buildDimensionHeader(),
    ];

void checkUnnamed37(core.List<api.DimensionHeader> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimensionHeader(o[0]);
  checkDimensionHeader(o[1]);
}

core.List<api.MetricHeader> buildUnnamed38() => [
      buildMetricHeader(),
      buildMetricHeader(),
    ];

void checkUnnamed38(core.List<api.MetricHeader> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetricHeader(o[0]);
  checkMetricHeader(o[1]);
}

core.List<api.PivotHeader> buildUnnamed39() => [
      buildPivotHeader(),
      buildPivotHeader(),
    ];

void checkUnnamed39(core.List<api.PivotHeader> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPivotHeader(o[0]);
  checkPivotHeader(o[1]);
}

core.List<api.Row> buildUnnamed40() => [
      buildRow(),
      buildRow(),
    ];

void checkUnnamed40(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0]);
  checkRow(o[1]);
}

core.int buildCounterRunPivotReportResponse = 0;
api.RunPivotReportResponse buildRunPivotReportResponse() {
  final o = api.RunPivotReportResponse();
  buildCounterRunPivotReportResponse++;
  if (buildCounterRunPivotReportResponse < 3) {
    o.aggregates = buildUnnamed36();
    o.dimensionHeaders = buildUnnamed37();
    o.kind = 'foo';
    o.metadata = buildResponseMetaData();
    o.metricHeaders = buildUnnamed38();
    o.pivotHeaders = buildUnnamed39();
    o.propertyQuota = buildPropertyQuota();
    o.rows = buildUnnamed40();
  }
  buildCounterRunPivotReportResponse--;
  return o;
}

void checkRunPivotReportResponse(api.RunPivotReportResponse o) {
  buildCounterRunPivotReportResponse++;
  if (buildCounterRunPivotReportResponse < 3) {
    checkUnnamed36(o.aggregates!);
    checkUnnamed37(o.dimensionHeaders!);
    unittest.expect(
      o.kind!,
      unittest.equals('foo'),
    );
    checkResponseMetaData(o.metadata!);
    checkUnnamed38(o.metricHeaders!);
    checkUnnamed39(o.pivotHeaders!);
    checkPropertyQuota(o.propertyQuota!);
    checkUnnamed40(o.rows!);
  }
  buildCounterRunPivotReportResponse--;
}

core.List<api.Dimension> buildUnnamed41() => [
      buildDimension(),
      buildDimension(),
    ];

void checkUnnamed41(core.List<api.Dimension> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimension(o[0]);
  checkDimension(o[1]);
}

core.List<core.String> buildUnnamed42() => [
      'foo',
      'foo',
    ];

void checkUnnamed42(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<api.Metric> buildUnnamed43() => [
      buildMetric(),
      buildMetric(),
    ];

void checkUnnamed43(core.List<api.Metric> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetric(o[0]);
  checkMetric(o[1]);
}

core.List<api.MinuteRange> buildUnnamed44() => [
      buildMinuteRange(),
      buildMinuteRange(),
    ];

void checkUnnamed44(core.List<api.MinuteRange> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMinuteRange(o[0]);
  checkMinuteRange(o[1]);
}

core.List<api.OrderBy> buildUnnamed45() => [
      buildOrderBy(),
      buildOrderBy(),
    ];

void checkUnnamed45(core.List<api.OrderBy> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkOrderBy(o[0]);
  checkOrderBy(o[1]);
}

core.int buildCounterRunRealtimeReportRequest = 0;
api.RunRealtimeReportRequest buildRunRealtimeReportRequest() {
  final o = api.RunRealtimeReportRequest();
  buildCounterRunRealtimeReportRequest++;
  if (buildCounterRunRealtimeReportRequest < 3) {
    o.dimensionFilter = buildFilterExpression();
    o.dimensions = buildUnnamed41();
    o.limit = 'foo';
    o.metricAggregations = buildUnnamed42();
    o.metricFilter = buildFilterExpression();
    o.metrics = buildUnnamed43();
    o.minuteRanges = buildUnnamed44();
    o.orderBys = buildUnnamed45();
    o.returnPropertyQuota = true;
  }
  buildCounterRunRealtimeReportRequest--;
  return o;
}

void checkRunRealtimeReportRequest(api.RunRealtimeReportRequest o) {
  buildCounterRunRealtimeReportRequest++;
  if (buildCounterRunRealtimeReportRequest < 3) {
    checkFilterExpression(o.dimensionFilter!);
    checkUnnamed41(o.dimensions!);
    unittest.expect(
      o.limit!,
      unittest.equals('foo'),
    );
    checkUnnamed42(o.metricAggregations!);
    checkFilterExpression(o.metricFilter!);
    checkUnnamed43(o.metrics!);
    checkUnnamed44(o.minuteRanges!);
    checkUnnamed45(o.orderBys!);
    unittest.expect(o.returnPropertyQuota!, unittest.isTrue);
  }
  buildCounterRunRealtimeReportRequest--;
}

core.List<api.DimensionHeader> buildUnnamed46() => [
      buildDimensionHeader(),
      buildDimensionHeader(),
    ];

void checkUnnamed46(core.List<api.DimensionHeader> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimensionHeader(o[0]);
  checkDimensionHeader(o[1]);
}

core.List<api.Row> buildUnnamed47() => [
      buildRow(),
      buildRow(),
    ];

void checkUnnamed47(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0]);
  checkRow(o[1]);
}

core.List<api.MetricHeader> buildUnnamed48() => [
      buildMetricHeader(),
      buildMetricHeader(),
    ];

void checkUnnamed48(core.List<api.MetricHeader> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetricHeader(o[0]);
  checkMetricHeader(o[1]);
}

core.List<api.Row> buildUnnamed49() => [
      buildRow(),
      buildRow(),
    ];

void checkUnnamed49(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0]);
  checkRow(o[1]);
}

core.List<api.Row> buildUnnamed50() => [
      buildRow(),
      buildRow(),
    ];

void checkUnnamed50(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0]);
  checkRow(o[1]);
}

core.List<api.Row> buildUnnamed51() => [
      buildRow(),
      buildRow(),
    ];

void checkUnnamed51(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0]);
  checkRow(o[1]);
}

core.int buildCounterRunRealtimeReportResponse = 0;
api.RunRealtimeReportResponse buildRunRealtimeReportResponse() {
  final o = api.RunRealtimeReportResponse();
  buildCounterRunRealtimeReportResponse++;
  if (buildCounterRunRealtimeReportResponse < 3) {
    o.dimensionHeaders = buildUnnamed46();
    o.kind = 'foo';
    o.maximums = buildUnnamed47();
    o.metricHeaders = buildUnnamed48();
    o.minimums = buildUnnamed49();
    o.propertyQuota = buildPropertyQuota();
    o.rowCount = 42;
    o.rows = buildUnnamed50();
    o.totals = buildUnnamed51();
  }
  buildCounterRunRealtimeReportResponse--;
  return o;
}

void checkRunRealtimeReportResponse(api.RunRealtimeReportResponse o) {
  buildCounterRunRealtimeReportResponse++;
  if (buildCounterRunRealtimeReportResponse < 3) {
    checkUnnamed46(o.dimensionHeaders!);
    unittest.expect(
      o.kind!,
      unittest.equals('foo'),
    );
    checkUnnamed47(o.maximums!);
    checkUnnamed48(o.metricHeaders!);
    checkUnnamed49(o.minimums!);
    checkPropertyQuota(o.propertyQuota!);
    unittest.expect(
      o.rowCount!,
      unittest.equals(42),
    );
    checkUnnamed50(o.rows!);
    checkUnnamed51(o.totals!);
  }
  buildCounterRunRealtimeReportResponse--;
}

core.List<api.DateRange> buildUnnamed52() => [
      buildDateRange(),
      buildDateRange(),
    ];

void checkUnnamed52(core.List<api.DateRange> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDateRange(o[0]);
  checkDateRange(o[1]);
}

core.List<api.Dimension> buildUnnamed53() => [
      buildDimension(),
      buildDimension(),
    ];

void checkUnnamed53(core.List<api.Dimension> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimension(o[0]);
  checkDimension(o[1]);
}

core.List<core.String> buildUnnamed54() => [
      'foo',
      'foo',
    ];

void checkUnnamed54(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<api.Metric> buildUnnamed55() => [
      buildMetric(),
      buildMetric(),
    ];

void checkUnnamed55(core.List<api.Metric> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetric(o[0]);
  checkMetric(o[1]);
}

core.List<api.OrderBy> buildUnnamed56() => [
      buildOrderBy(),
      buildOrderBy(),
    ];

void checkUnnamed56(core.List<api.OrderBy> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkOrderBy(o[0]);
  checkOrderBy(o[1]);
}

core.int buildCounterRunReportRequest = 0;
api.RunReportRequest buildRunReportRequest() {
  final o = api.RunReportRequest();
  buildCounterRunReportRequest++;
  if (buildCounterRunReportRequest < 3) {
    o.cohortSpec = buildCohortSpec();
    o.currencyCode = 'foo';
    o.dateRanges = buildUnnamed52();
    o.dimensionFilter = buildFilterExpression();
    o.dimensions = buildUnnamed53();
    o.keepEmptyRows = true;
    o.limit = 'foo';
    o.metricAggregations = buildUnnamed54();
    o.metricFilter = buildFilterExpression();
    o.metrics = buildUnnamed55();
    o.offset = 'foo';
    o.orderBys = buildUnnamed56();
    o.property = 'foo';
    o.returnPropertyQuota = true;
  }
  buildCounterRunReportRequest--;
  return o;
}

void checkRunReportRequest(api.RunReportRequest o) {
  buildCounterRunReportRequest++;
  if (buildCounterRunReportRequest < 3) {
    checkCohortSpec(o.cohortSpec!);
    unittest.expect(
      o.currencyCode!,
      unittest.equals('foo'),
    );
    checkUnnamed52(o.dateRanges!);
    checkFilterExpression(o.dimensionFilter!);
    checkUnnamed53(o.dimensions!);
    unittest.expect(o.keepEmptyRows!, unittest.isTrue);
    unittest.expect(
      o.limit!,
      unittest.equals('foo'),
    );
    checkUnnamed54(o.metricAggregations!);
    checkFilterExpression(o.metricFilter!);
    checkUnnamed55(o.metrics!);
    unittest.expect(
      o.offset!,
      unittest.equals('foo'),
    );
    checkUnnamed56(o.orderBys!);
    unittest.expect(
      o.property!,
      unittest.equals('foo'),
    );
    unittest.expect(o.returnPropertyQuota!, unittest.isTrue);
  }
  buildCounterRunReportRequest--;
}

core.List<api.DimensionHeader> buildUnnamed57() => [
      buildDimensionHeader(),
      buildDimensionHeader(),
    ];

void checkUnnamed57(core.List<api.DimensionHeader> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimensionHeader(o[0]);
  checkDimensionHeader(o[1]);
}

core.List<api.Row> buildUnnamed58() => [
      buildRow(),
      buildRow(),
    ];

void checkUnnamed58(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0]);
  checkRow(o[1]);
}

core.List<api.MetricHeader> buildUnnamed59() => [
      buildMetricHeader(),
      buildMetricHeader(),
    ];

void checkUnnamed59(core.List<api.MetricHeader> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetricHeader(o[0]);
  checkMetricHeader(o[1]);
}

core.List<api.Row> buildUnnamed60() => [
      buildRow(),
      buildRow(),
    ];

void checkUnnamed60(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0]);
  checkRow(o[1]);
}

core.List<api.Row> buildUnnamed61() => [
      buildRow(),
      buildRow(),
    ];

void checkUnnamed61(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0]);
  checkRow(o[1]);
}

core.List<api.Row> buildUnnamed62() => [
      buildRow(),
      buildRow(),
    ];

void checkUnnamed62(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0]);
  checkRow(o[1]);
}

core.int buildCounterRunReportResponse = 0;
api.RunReportResponse buildRunReportResponse() {
  final o = api.RunReportResponse();
  buildCounterRunReportResponse++;
  if (buildCounterRunReportResponse < 3) {
    o.dimensionHeaders = buildUnnamed57();
    o.kind = 'foo';
    o.maximums = buildUnnamed58();
    o.metadata = buildResponseMetaData();
    o.metricHeaders = buildUnnamed59();
    o.minimums = buildUnnamed60();
    o.propertyQuota = buildPropertyQuota();
    o.rowCount = 42;
    o.rows = buildUnnamed61();
    o.totals = buildUnnamed62();
  }
  buildCounterRunReportResponse--;
  return o;
}

void checkRunReportResponse(api.RunReportResponse o) {
  buildCounterRunReportResponse++;
  if (buildCounterRunReportResponse < 3) {
    checkUnnamed57(o.dimensionHeaders!);
    unittest.expect(
      o.kind!,
      unittest.equals('foo'),
    );
    checkUnnamed58(o.maximums!);
    checkResponseMetaData(o.metadata!);
    checkUnnamed59(o.metricHeaders!);
    checkUnnamed60(o.minimums!);
    checkPropertyQuota(o.propertyQuota!);
    unittest.expect(
      o.rowCount!,
      unittest.equals(42),
    );
    checkUnnamed61(o.rows!);
    checkUnnamed62(o.totals!);
  }
  buildCounterRunReportResponse--;
}

core.int buildCounterSamplingMetadata = 0;
api.SamplingMetadata buildSamplingMetadata() {
  final o = api.SamplingMetadata();
  buildCounterSamplingMetadata++;
  if (buildCounterSamplingMetadata < 3) {
    o.samplesReadCount = 'foo';
    o.samplingSpaceSize = 'foo';
  }
  buildCounterSamplingMetadata--;
  return o;
}

void checkSamplingMetadata(api.SamplingMetadata o) {
  buildCounterSamplingMetadata++;
  if (buildCounterSamplingMetadata < 3) {
    unittest.expect(
      o.samplesReadCount!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.samplingSpaceSize!,
      unittest.equals('foo'),
    );
  }
  buildCounterSamplingMetadata--;
}

core.List<api.ActiveMetricRestriction> buildUnnamed63() => [
      buildActiveMetricRestriction(),
      buildActiveMetricRestriction(),
    ];

void checkUnnamed63(core.List<api.ActiveMetricRestriction> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkActiveMetricRestriction(o[0]);
  checkActiveMetricRestriction(o[1]);
}

core.int buildCounterSchemaRestrictionResponse = 0;
api.SchemaRestrictionResponse buildSchemaRestrictionResponse() {
  final o = api.SchemaRestrictionResponse();
  buildCounterSchemaRestrictionResponse++;
  if (buildCounterSchemaRestrictionResponse < 3) {
    o.activeMetricRestrictions = buildUnnamed63();
  }
  buildCounterSchemaRestrictionResponse--;
  return o;
}

void checkSchemaRestrictionResponse(api.SchemaRestrictionResponse o) {
  buildCounterSchemaRestrictionResponse++;
  if (buildCounterSchemaRestrictionResponse < 3) {
    checkUnnamed63(o.activeMetricRestrictions!);
  }
  buildCounterSchemaRestrictionResponse--;
}

core.Map<core.String, core.Object?> buildUnnamed64() => {
      'x': {
        'list': [1, 2, 3],
        'bool': true,
        'string': 'foo'
      },
      'y': {
        'list': [1, 2, 3],
        'bool': true,
        'string': 'foo'
      },
    };

void checkUnnamed64(core.Map<core.String, core.Object?> o) {
  unittest.expect(o, unittest.hasLength(2));
  var casted5 = (o['x']!) as core.Map;
  unittest.expect(casted5, unittest.hasLength(3));
  unittest.expect(
    casted5['list'],
    unittest.equals([1, 2, 3]),
  );
  unittest.expect(
    casted5['bool'],
    unittest.equals(true),
  );
  unittest.expect(
    casted5['string'],
    unittest.equals('foo'),
  );
  var casted6 = (o['y']!) as core.Map;
  unittest.expect(casted6, unittest.hasLength(3));
  unittest.expect(
    casted6['list'],
    unittest.equals([1, 2, 3]),
  );
  unittest.expect(
    casted6['bool'],
    unittest.equals(true),
  );
  unittest.expect(
    casted6['string'],
    unittest.equals('foo'),
  );
}

core.List<core.Map<core.String, core.Object?>> buildUnnamed65() => [
      buildUnnamed64(),
      buildUnnamed64(),
    ];

void checkUnnamed65(core.List<core.Map<core.String, core.Object?>> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkUnnamed64(o[0]);
  checkUnnamed64(o[1]);
}

core.int buildCounterStatus = 0;
api.Status buildStatus() {
  final o = api.Status();
  buildCounterStatus++;
  if (buildCounterStatus < 3) {
    o.code = 42;
    o.details = buildUnnamed65();
    o.message = 'foo';
  }
  buildCounterStatus--;
  return o;
}

void checkStatus(api.Status o) {
  buildCounterStatus++;
  if (buildCounterStatus < 3) {
    unittest.expect(
      o.code!,
      unittest.equals(42),
    );
    checkUnnamed65(o.details!);
    unittest.expect(
      o.message!,
      unittest.equals('foo'),
    );
  }
  buildCounterStatus--;
}

core.int buildCounterStringFilter = 0;
api.StringFilter buildStringFilter() {
  final o = api.StringFilter();
  buildCounterStringFilter++;
  if (buildCounterStringFilter < 3) {
    o.caseSensitive = true;
    o.matchType = 'foo';
    o.value = 'foo';
  }
  buildCounterStringFilter--;
  return o;
}

void checkStringFilter(api.StringFilter o) {
  buildCounterStringFilter++;
  if (buildCounterStringFilter < 3) {
    unittest.expect(o.caseSensitive!, unittest.isTrue);
    unittest.expect(
      o.matchType!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.value!,
      unittest.equals('foo'),
    );
  }
  buildCounterStringFilter--;
}

core.int buildCounterV1betaAudienceDimension = 0;
api.V1betaAudienceDimension buildV1betaAudienceDimension() {
  final o = api.V1betaAudienceDimension();
  buildCounterV1betaAudienceDimension++;
  if (buildCounterV1betaAudienceDimension < 3) {
    o.dimensionName = 'foo';
  }
  buildCounterV1betaAudienceDimension--;
  return o;
}

void checkV1betaAudienceDimension(api.V1betaAudienceDimension o) {
  buildCounterV1betaAudienceDimension++;
  if (buildCounterV1betaAudienceDimension < 3) {
    unittest.expect(
      o.dimensionName!,
      unittest.equals('foo'),
    );
  }
  buildCounterV1betaAudienceDimension--;
}

core.int buildCounterV1betaAudienceDimensionValue = 0;
api.V1betaAudienceDimensionValue buildV1betaAudienceDimensionValue() {
  final o = api.V1betaAudienceDimensionValue();
  buildCounterV1betaAudienceDimensionValue++;
  if (buildCounterV1betaAudienceDimensionValue < 3) {
    o.value = 'foo';
  }
  buildCounterV1betaAudienceDimensionValue--;
  return o;
}

void checkV1betaAudienceDimensionValue(api.V1betaAudienceDimensionValue o) {
  buildCounterV1betaAudienceDimensionValue++;
  if (buildCounterV1betaAudienceDimensionValue < 3) {
    unittest.expect(
      o.value!,
      unittest.equals('foo'),
    );
  }
  buildCounterV1betaAudienceDimensionValue--;
}

core.List<api.V1betaAudienceDimensionValue> buildUnnamed66() => [
      buildV1betaAudienceDimensionValue(),
      buildV1betaAudienceDimensionValue(),
    ];

void checkUnnamed66(core.List<api.V1betaAudienceDimensionValue> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkV1betaAudienceDimensionValue(o[0]);
  checkV1betaAudienceDimensionValue(o[1]);
}

core.int buildCounterV1betaAudienceRow = 0;
api.V1betaAudienceRow buildV1betaAudienceRow() {
  final o = api.V1betaAudienceRow();
  buildCounterV1betaAudienceRow++;
  if (buildCounterV1betaAudienceRow < 3) {
    o.dimensionValues = buildUnnamed66();
  }
  buildCounterV1betaAudienceRow--;
  return o;
}

void checkV1betaAudienceRow(api.V1betaAudienceRow o) {
  buildCounterV1betaAudienceRow++;
  if (buildCounterV1betaAudienceRow < 3) {
    checkUnnamed66(o.dimensionValues!);
  }
  buildCounterV1betaAudienceRow--;
}

void main() {
  unittest.group('obj-schema-ActiveMetricRestriction', () {
    unittest.test('to-json--from-json', () async {
      final o = buildActiveMetricRestriction();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.ActiveMetricRestriction.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkActiveMetricRestriction(od);
    });
  });

  unittest.group('obj-schema-AudienceExport', () {
    unittest.test('to-json--from-json', () async {
      final o = buildAudienceExport();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.AudienceExport.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkAudienceExport(od);
    });
  });

  unittest.group('obj-schema-BatchRunPivotReportsRequest', () {
    unittest.test('to-json--from-json', () async {
      final o = buildBatchRunPivotReportsRequest();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.BatchRunPivotReportsRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkBatchRunPivotReportsRequest(od);
    });
  });

  unittest.group('obj-schema-BatchRunPivotReportsResponse', () {
    unittest.test('to-json--from-json', () async {
      final o = buildBatchRunPivotReportsResponse();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.BatchRunPivotReportsResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkBatchRunPivotReportsResponse(od);
    });
  });

  unittest.group('obj-schema-BatchRunReportsRequest', () {
    unittest.test('to-json--from-json', () async {
      final o = buildBatchRunReportsRequest();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.BatchRunReportsRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkBatchRunReportsRequest(od);
    });
  });

  unittest.group('obj-schema-BatchRunReportsResponse', () {
    unittest.test('to-json--from-json', () async {
      final o = buildBatchRunReportsResponse();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.BatchRunReportsResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkBatchRunReportsResponse(od);
    });
  });

  unittest.group('obj-schema-BetweenFilter', () {
    unittest.test('to-json--from-json', () async {
      final o = buildBetweenFilter();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.BetweenFilter.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkBetweenFilter(od);
    });
  });

  unittest.group('obj-schema-CaseExpression', () {
    unittest.test('to-json--from-json', () async {
      final o = buildCaseExpression();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.CaseExpression.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkCaseExpression(od);
    });
  });

  unittest.group('obj-schema-CheckCompatibilityRequest', () {
    unittest.test('to-json--from-json', () async {
      final o = buildCheckCompatibilityRequest();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.CheckCompatibilityRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkCheckCompatibilityRequest(od);
    });
  });

  unittest.group('obj-schema-CheckCompatibilityResponse', () {
    unittest.test('to-json--from-json', () async {
      final o = buildCheckCompatibilityResponse();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.CheckCompatibilityResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkCheckCompatibilityResponse(od);
    });
  });

  unittest.group('obj-schema-Cohort', () {
    unittest.test('to-json--from-json', () async {
      final o = buildCohort();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.Cohort.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkCohort(od);
    });
  });

  unittest.group('obj-schema-CohortReportSettings', () {
    unittest.test('to-json--from-json', () async {
      final o = buildCohortReportSettings();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.CohortReportSettings.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkCohortReportSettings(od);
    });
  });

  unittest.group('obj-schema-CohortSpec', () {
    unittest.test('to-json--from-json', () async {
      final o = buildCohortSpec();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.CohortSpec.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkCohortSpec(od);
    });
  });

  unittest.group('obj-schema-CohortsRange', () {
    unittest.test('to-json--from-json', () async {
      final o = buildCohortsRange();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.CohortsRange.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkCohortsRange(od);
    });
  });

  unittest.group('obj-schema-ConcatenateExpression', () {
    unittest.test('to-json--from-json', () async {
      final o = buildConcatenateExpression();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.ConcatenateExpression.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkConcatenateExpression(od);
    });
  });

  unittest.group('obj-schema-DateRange', () {
    unittest.test('to-json--from-json', () async {
      final o = buildDateRange();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.DateRange.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkDateRange(od);
    });
  });

  unittest.group('obj-schema-Dimension', () {
    unittest.test('to-json--from-json', () async {
      final o = buildDimension();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.Dimension.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkDimension(od);
    });
  });

  unittest.group('obj-schema-DimensionCompatibility', () {
    unittest.test('to-json--from-json', () async {
      final o = buildDimensionCompatibility();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.DimensionCompatibility.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkDimensionCompatibility(od);
    });
  });

  unittest.group('obj-schema-DimensionExpression', () {
    unittest.test('to-json--from-json', () async {
      final o = buildDimensionExpression();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.DimensionExpression.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkDimensionExpression(od);
    });
  });

  unittest.group('obj-schema-DimensionHeader', () {
    unittest.test('to-json--from-json', () async {
      final o = buildDimensionHeader();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.DimensionHeader.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkDimensionHeader(od);
    });
  });

  unittest.group('obj-schema-DimensionMetadata', () {
    unittest.test('to-json--from-json', () async {
      final o = buildDimensionMetadata();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.DimensionMetadata.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkDimensionMetadata(od);
    });
  });

  unittest.group('obj-schema-DimensionOrderBy', () {
    unittest.test('to-json--from-json', () async {
      final o = buildDimensionOrderBy();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.DimensionOrderBy.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkDimensionOrderBy(od);
    });
  });

  unittest.group('obj-schema-DimensionValue', () {
    unittest.test('to-json--from-json', () async {
      final o = buildDimensionValue();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.DimensionValue.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkDimensionValue(od);
    });
  });

  unittest.group('obj-schema-Filter', () {
    unittest.test('to-json--from-json', () async {
      final o = buildFilter();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.Filter.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkFilter(od);
    });
  });

  unittest.group('obj-schema-FilterExpression', () {
    unittest.test('to-json--from-json', () async {
      final o = buildFilterExpression();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.FilterExpression.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkFilterExpression(od);
    });
  });

  unittest.group('obj-schema-FilterExpressionList', () {
    unittest.test('to-json--from-json', () async {
      final o = buildFilterExpressionList();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.FilterExpressionList.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkFilterExpressionList(od);
    });
  });

  unittest.group('obj-schema-InListFilter', () {
    unittest.test('to-json--from-json', () async {
      final o = buildInListFilter();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.InListFilter.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkInListFilter(od);
    });
  });

  unittest.group('obj-schema-ListAudienceExportsResponse', () {
    unittest.test('to-json--from-json', () async {
      final o = buildListAudienceExportsResponse();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.ListAudienceExportsResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkListAudienceExportsResponse(od);
    });
  });

  unittest.group('obj-schema-Metadata', () {
    unittest.test('to-json--from-json', () async {
      final o = buildMetadata();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.Metadata.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkMetadata(od);
    });
  });

  unittest.group('obj-schema-Metric', () {
    unittest.test('to-json--from-json', () async {
      final o = buildMetric();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.Metric.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkMetric(od);
    });
  });

  unittest.group('obj-schema-MetricCompatibility', () {
    unittest.test('to-json--from-json', () async {
      final o = buildMetricCompatibility();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.MetricCompatibility.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkMetricCompatibility(od);
    });
  });

  unittest.group('obj-schema-MetricHeader', () {
    unittest.test('to-json--from-json', () async {
      final o = buildMetricHeader();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.MetricHeader.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkMetricHeader(od);
    });
  });

  unittest.group('obj-schema-MetricMetadata', () {
    unittest.test('to-json--from-json', () async {
      final o = buildMetricMetadata();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.MetricMetadata.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkMetricMetadata(od);
    });
  });

  unittest.group('obj-schema-MetricOrderBy', () {
    unittest.test('to-json--from-json', () async {
      final o = buildMetricOrderBy();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.MetricOrderBy.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkMetricOrderBy(od);
    });
  });

  unittest.group('obj-schema-MetricValue', () {
    unittest.test('to-json--from-json', () async {
      final o = buildMetricValue();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.MetricValue.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkMetricValue(od);
    });
  });

  unittest.group('obj-schema-MinuteRange', () {
    unittest.test('to-json--from-json', () async {
      final o = buildMinuteRange();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.MinuteRange.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkMinuteRange(od);
    });
  });

  unittest.group('obj-schema-NumericFilter', () {
    unittest.test('to-json--from-json', () async {
      final o = buildNumericFilter();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.NumericFilter.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkNumericFilter(od);
    });
  });

  unittest.group('obj-schema-NumericValue', () {
    unittest.test('to-json--from-json', () async {
      final o = buildNumericValue();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.NumericValue.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkNumericValue(od);
    });
  });

  unittest.group('obj-schema-Operation', () {
    unittest.test('to-json--from-json', () async {
      final o = buildOperation();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.Operation.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkOperation(od);
    });
  });

  unittest.group('obj-schema-OrderBy', () {
    unittest.test('to-json--from-json', () async {
      final o = buildOrderBy();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.OrderBy.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkOrderBy(od);
    });
  });

  unittest.group('obj-schema-Pivot', () {
    unittest.test('to-json--from-json', () async {
      final o = buildPivot();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.Pivot.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkPivot(od);
    });
  });

  unittest.group('obj-schema-PivotDimensionHeader', () {
    unittest.test('to-json--from-json', () async {
      final o = buildPivotDimensionHeader();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.PivotDimensionHeader.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkPivotDimensionHeader(od);
    });
  });

  unittest.group('obj-schema-PivotHeader', () {
    unittest.test('to-json--from-json', () async {
      final o = buildPivotHeader();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.PivotHeader.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkPivotHeader(od);
    });
  });

  unittest.group('obj-schema-PivotOrderBy', () {
    unittest.test('to-json--from-json', () async {
      final o = buildPivotOrderBy();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.PivotOrderBy.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkPivotOrderBy(od);
    });
  });

  unittest.group('obj-schema-PivotSelection', () {
    unittest.test('to-json--from-json', () async {
      final o = buildPivotSelection();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.PivotSelection.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkPivotSelection(od);
    });
  });

  unittest.group('obj-schema-PropertyQuota', () {
    unittest.test('to-json--from-json', () async {
      final o = buildPropertyQuota();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.PropertyQuota.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkPropertyQuota(od);
    });
  });

  unittest.group('obj-schema-QueryAudienceExportRequest', () {
    unittest.test('to-json--from-json', () async {
      final o = buildQueryAudienceExportRequest();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.QueryAudienceExportRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkQueryAudienceExportRequest(od);
    });
  });

  unittest.group('obj-schema-QueryAudienceExportResponse', () {
    unittest.test('to-json--from-json', () async {
      final o = buildQueryAudienceExportResponse();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.QueryAudienceExportResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkQueryAudienceExportResponse(od);
    });
  });

  unittest.group('obj-schema-QuotaStatus', () {
    unittest.test('to-json--from-json', () async {
      final o = buildQuotaStatus();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.QuotaStatus.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkQuotaStatus(od);
    });
  });

  unittest.group('obj-schema-ResponseMetaData', () {
    unittest.test('to-json--from-json', () async {
      final o = buildResponseMetaData();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.ResponseMetaData.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkResponseMetaData(od);
    });
  });

  unittest.group('obj-schema-Row', () {
    unittest.test('to-json--from-json', () async {
      final o = buildRow();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.Row.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkRow(od);
    });
  });

  unittest.group('obj-schema-RunPivotReportRequest', () {
    unittest.test('to-json--from-json', () async {
      final o = buildRunPivotReportRequest();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.RunPivotReportRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkRunPivotReportRequest(od);
    });
  });

  unittest.group('obj-schema-RunPivotReportResponse', () {
    unittest.test('to-json--from-json', () async {
      final o = buildRunPivotReportResponse();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.RunPivotReportResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkRunPivotReportResponse(od);
    });
  });

  unittest.group('obj-schema-RunRealtimeReportRequest', () {
    unittest.test('to-json--from-json', () async {
      final o = buildRunRealtimeReportRequest();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.RunRealtimeReportRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkRunRealtimeReportRequest(od);
    });
  });

  unittest.group('obj-schema-RunRealtimeReportResponse', () {
    unittest.test('to-json--from-json', () async {
      final o = buildRunRealtimeReportResponse();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.RunRealtimeReportResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkRunRealtimeReportResponse(od);
    });
  });

  unittest.group('obj-schema-RunReportRequest', () {
    unittest.test('to-json--from-json', () async {
      final o = buildRunReportRequest();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.RunReportRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkRunReportRequest(od);
    });
  });

  unittest.group('obj-schema-RunReportResponse', () {
    unittest.test('to-json--from-json', () async {
      final o = buildRunReportResponse();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.RunReportResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkRunReportResponse(od);
    });
  });

  unittest.group('obj-schema-SamplingMetadata', () {
    unittest.test('to-json--from-json', () async {
      final o = buildSamplingMetadata();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.SamplingMetadata.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkSamplingMetadata(od);
    });
  });

  unittest.group('obj-schema-SchemaRestrictionResponse', () {
    unittest.test('to-json--from-json', () async {
      final o = buildSchemaRestrictionResponse();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.SchemaRestrictionResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkSchemaRestrictionResponse(od);
    });
  });

  unittest.group('obj-schema-Status', () {
    unittest.test('to-json--from-json', () async {
      final o = buildStatus();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.Status.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkStatus(od);
    });
  });

  unittest.group('obj-schema-StringFilter', () {
    unittest.test('to-json--from-json', () async {
      final o = buildStringFilter();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.StringFilter.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkStringFilter(od);
    });
  });

  unittest.group('obj-schema-V1betaAudienceDimension', () {
    unittest.test('to-json--from-json', () async {
      final o = buildV1betaAudienceDimension();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.V1betaAudienceDimension.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkV1betaAudienceDimension(od);
    });
  });

  unittest.group('obj-schema-V1betaAudienceDimensionValue', () {
    unittest.test('to-json--from-json', () async {
      final o = buildV1betaAudienceDimensionValue();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.V1betaAudienceDimensionValue.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkV1betaAudienceDimensionValue(od);
    });
  });

  unittest.group('obj-schema-V1betaAudienceRow', () {
    unittest.test('to-json--from-json', () async {
      final o = buildV1betaAudienceRow();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.V1betaAudienceRow.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkV1betaAudienceRow(od);
    });
  });

  unittest.group('resource-PropertiesResource', () {
    unittest.test('method--batchRunPivotReports', () async {
      final mock = HttpServerMock();
      final res = api.AnalyticsDataApi(mock).properties;
      final arg_request = buildBatchRunPivotReportsRequest();
      final arg_property = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final obj = api.BatchRunPivotReportsRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkBatchRunPivotReportsRequest(obj);

        final path = req.url.path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 7),
          unittest.equals('v1beta/'),
        );
        pathOffset += 7;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        final query = req.url.query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildBatchRunPivotReportsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.batchRunPivotReports(arg_request, arg_property,
          $fields: arg_$fields);
      checkBatchRunPivotReportsResponse(
          response as api.BatchRunPivotReportsResponse);
    });

    unittest.test('method--batchRunReports', () async {
      final mock = HttpServerMock();
      final res = api.AnalyticsDataApi(mock).properties;
      final arg_request = buildBatchRunReportsRequest();
      final arg_property = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final obj = api.BatchRunReportsRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkBatchRunReportsRequest(obj);

        final path = req.url.path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 7),
          unittest.equals('v1beta/'),
        );
        pathOffset += 7;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        final query = req.url.query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildBatchRunReportsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.batchRunReports(arg_request, arg_property,
          $fields: arg_$fields);
      checkBatchRunReportsResponse(response as api.BatchRunReportsResponse);
    });

    unittest.test('method--checkCompatibility', () async {
      final mock = HttpServerMock();
      final res = api.AnalyticsDataApi(mock).properties;
      final arg_request = buildCheckCompatibilityRequest();
      final arg_property = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final obj = api.CheckCompatibilityRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkCheckCompatibilityRequest(obj);

        final path = req.url.path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 7),
          unittest.equals('v1beta/'),
        );
        pathOffset += 7;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        final query = req.url.query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildCheckCompatibilityResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.checkCompatibility(arg_request, arg_property,
          $fields: arg_$fields);
      checkCheckCompatibilityResponse(
          response as api.CheckCompatibilityResponse);
    });

    unittest.test('method--getMetadata', () async {
      final mock = HttpServerMock();
      final res = api.AnalyticsDataApi(mock).properties;
      final arg_name = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final path = req.url.path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 7),
          unittest.equals('v1beta/'),
        );
        pathOffset += 7;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        final query = req.url.query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildMetadata());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.getMetadata(arg_name, $fields: arg_$fields);
      checkMetadata(response as api.Metadata);
    });

    unittest.test('method--runPivotReport', () async {
      final mock = HttpServerMock();
      final res = api.AnalyticsDataApi(mock).properties;
      final arg_request = buildRunPivotReportRequest();
      final arg_property = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final obj = api.RunPivotReportRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkRunPivotReportRequest(obj);

        final path = req.url.path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 7),
          unittest.equals('v1beta/'),
        );
        pathOffset += 7;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        final query = req.url.query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildRunPivotReportResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.runPivotReport(arg_request, arg_property,
          $fields: arg_$fields);
      checkRunPivotReportResponse(response as api.RunPivotReportResponse);
    });

    unittest.test('method--runRealtimeReport', () async {
      final mock = HttpServerMock();
      final res = api.AnalyticsDataApi(mock).properties;
      final arg_request = buildRunRealtimeReportRequest();
      final arg_property = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final obj = api.RunRealtimeReportRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkRunRealtimeReportRequest(obj);

        final path = req.url.path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 7),
          unittest.equals('v1beta/'),
        );
        pathOffset += 7;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        final query = req.url.query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildRunRealtimeReportResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.runRealtimeReport(arg_request, arg_property,
          $fields: arg_$fields);
      checkRunRealtimeReportResponse(response as api.RunRealtimeReportResponse);
    });

    unittest.test('method--runReport', () async {
      final mock = HttpServerMock();
      final res = api.AnalyticsDataApi(mock).properties;
      final arg_request = buildRunReportRequest();
      final arg_property = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final obj = api.RunReportRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkRunReportRequest(obj);

        final path = req.url.path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 7),
          unittest.equals('v1beta/'),
        );
        pathOffset += 7;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        final query = req.url.query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildRunReportResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.runReport(arg_request, arg_property, $fields: arg_$fields);
      checkRunReportResponse(response as api.RunReportResponse);
    });
  });

  unittest.group('resource-PropertiesAudienceExportsResource', () {
    unittest.test('method--create', () async {
      final mock = HttpServerMock();
      final res = api.AnalyticsDataApi(mock).properties.audienceExports;
      final arg_request = buildAudienceExport();
      final arg_parent = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final obj = api.AudienceExport.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkAudienceExport(obj);

        final path = req.url.path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 7),
          unittest.equals('v1beta/'),
        );
        pathOffset += 7;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        final query = req.url.query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildOperation());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.create(arg_request, arg_parent, $fields: arg_$fields);
      checkOperation(response as api.Operation);
    });

    unittest.test('method--get', () async {
      final mock = HttpServerMock();
      final res = api.AnalyticsDataApi(mock).properties.audienceExports;
      final arg_name = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final path = req.url.path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 7),
          unittest.equals('v1beta/'),
        );
        pathOffset += 7;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        final query = req.url.query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildAudienceExport());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.get(arg_name, $fields: arg_$fields);
      checkAudienceExport(response as api.AudienceExport);
    });

    unittest.test('method--list', () async {
      final mock = HttpServerMock();
      final res = api.AnalyticsDataApi(mock).properties.audienceExports;
      final arg_parent = 'foo';
      final arg_pageSize = 42;
      final arg_pageToken = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final path = req.url.path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 7),
          unittest.equals('v1beta/'),
        );
        pathOffset += 7;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        final query = req.url.query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          core.int.parse(queryMap['pageSize']!.first),
          unittest.equals(arg_pageSize),
        );
        unittest.expect(
          queryMap['pageToken']!.first,
          unittest.equals(arg_pageToken),
        );
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildListAudienceExportsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.list(arg_parent,
          pageSize: arg_pageSize,
          pageToken: arg_pageToken,
          $fields: arg_$fields);
      checkListAudienceExportsResponse(
          response as api.ListAudienceExportsResponse);
    });

    unittest.test('method--query', () async {
      final mock = HttpServerMock();
      final res = api.AnalyticsDataApi(mock).properties.audienceExports;
      final arg_request = buildQueryAudienceExportRequest();
      final arg_name = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final obj = api.QueryAudienceExportRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkQueryAudienceExportRequest(obj);

        final path = req.url.path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 7),
          unittest.equals('v1beta/'),
        );
        pathOffset += 7;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        final query = req.url.query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildQueryAudienceExportResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.query(arg_request, arg_name, $fields: arg_$fields);
      checkQueryAudienceExportResponse(
          response as api.QueryAudienceExportResponse);
    });
  });
}
