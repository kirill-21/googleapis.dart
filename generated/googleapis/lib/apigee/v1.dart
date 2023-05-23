// This is a generated file (see the discoveryapis_generator project).

// ignore_for_file: camel_case_types
// ignore_for_file: comment_references
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: prefer_interpolation_to_compose_strings
// ignore_for_file: unnecessary_brace_in_string_interps
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: unnecessary_library_directive
// ignore_for_file: unnecessary_string_interpolations

/// Apigee API - v1
///
/// Use the Apigee API to programmatically develop and manage APIs with a set of
/// RESTful operations. Develop and secure API proxies, deploy and undeploy API
/// proxy revisions, monitor APIs, configure environments, manage users, and
/// more. Note: This product is available as a free trial for a time period of
/// 60 days.
///
/// For more information, see <https://cloud.google.com/apigee-api-management/>
///
/// Create an instance of [ApigeeApi] to access these resources:
///
/// - [HybridResource]
///   - [HybridIssuersResource]
/// - [OrganizationsResource]
///   - [OrganizationsAnalyticsResource]
///     - [OrganizationsAnalyticsDatastoresResource]
///   - [OrganizationsApiproductsResource]
///     - [OrganizationsApiproductsAttributesResource]
///     - [OrganizationsApiproductsRateplansResource]
///   - [OrganizationsApisResource]
///     - [OrganizationsApisDeploymentsResource]
///     - [OrganizationsApisKeyvaluemapsResource]
///       - [OrganizationsApisKeyvaluemapsEntriesResource]
///     - [OrganizationsApisRevisionsResource]
///       - [OrganizationsApisRevisionsDeploymentsResource]
///   - [OrganizationsAppsResource]
///   - [OrganizationsDatacollectorsResource]
///   - [OrganizationsDeploymentsResource]
///   - [OrganizationsDevelopersResource]
///     - [OrganizationsDevelopersAppsResource]
///       - [OrganizationsDevelopersAppsAttributesResource]
///       - [OrganizationsDevelopersAppsKeysResource]
///         - [OrganizationsDevelopersAppsKeysApiproductsResource]
///         - [OrganizationsDevelopersAppsKeysCreateResource]
///     - [OrganizationsDevelopersAttributesResource]
///     - [OrganizationsDevelopersBalanceResource]
///     - [OrganizationsDevelopersSubscriptionsResource]
///   - [OrganizationsEndpointAttachmentsResource]
///   - [OrganizationsEnvgroupsResource]
///     - [OrganizationsEnvgroupsAttachmentsResource]
///   - [OrganizationsEnvironmentsResource]
///     - [OrganizationsEnvironmentsAnalyticsResource]
///       - [OrganizationsEnvironmentsAnalyticsAdminResource]
///       - [OrganizationsEnvironmentsAnalyticsExportsResource]
///     - [OrganizationsEnvironmentsApisResource]
///       - [OrganizationsEnvironmentsApisDeploymentsResource]
///       - [OrganizationsEnvironmentsApisRevisionsResource]
///         - [OrganizationsEnvironmentsApisRevisionsDebugsessionsResource]
/// - [OrganizationsEnvironmentsApisRevisionsDebugsessionsDataResource]
///         - [OrganizationsEnvironmentsApisRevisionsDeploymentsResource]
///     - [OrganizationsEnvironmentsArchiveDeploymentsResource]
///     - [OrganizationsEnvironmentsCachesResource]
///     - [OrganizationsEnvironmentsDeploymentsResource]
///     - [OrganizationsEnvironmentsFlowhooksResource]
///     - [OrganizationsEnvironmentsKeystoresResource]
///       - [OrganizationsEnvironmentsKeystoresAliasesResource]
///     - [OrganizationsEnvironmentsKeyvaluemapsResource]
///       - [OrganizationsEnvironmentsKeyvaluemapsEntriesResource]
///     - [OrganizationsEnvironmentsOptimizedStatsResource]
///     - [OrganizationsEnvironmentsQueriesResource]
///     - [OrganizationsEnvironmentsReferencesResource]
///     - [OrganizationsEnvironmentsResourcefilesResource]
///     - [OrganizationsEnvironmentsSecurityIncidentsResource]
///     - [OrganizationsEnvironmentsSecurityReportsResource]
///     - [OrganizationsEnvironmentsSecurityStatsResource]
///     - [OrganizationsEnvironmentsSharedflowsResource]
///       - [OrganizationsEnvironmentsSharedflowsDeploymentsResource]
///       - [OrganizationsEnvironmentsSharedflowsRevisionsResource]
///     - [OrganizationsEnvironmentsStatsResource]
///     - [OrganizationsEnvironmentsTargetserversResource]
///     - [OrganizationsEnvironmentsTraceConfigResource]
///       - [OrganizationsEnvironmentsTraceConfigOverridesResource]
///   - [OrganizationsHostQueriesResource]
///   - [OrganizationsHostSecurityReportsResource]
///   - [OrganizationsHostStatsResource]
///   - [OrganizationsInstancesResource]
///     - [OrganizationsInstancesAttachmentsResource]
///     - [OrganizationsInstancesCanaryevaluationsResource]
///     - [OrganizationsInstancesNatAddressesResource]
///   - [OrganizationsKeyvaluemapsResource]
///     - [OrganizationsKeyvaluemapsEntriesResource]
///   - [OrganizationsOperationsResource]
///   - [OrganizationsOptimizedHostStatsResource]
///   - [OrganizationsReportsResource]
///   - [OrganizationsSecurityProfilesResource]
///     - [OrganizationsSecurityProfilesEnvironmentsResource]
///   - [OrganizationsSharedflowsResource]
///     - [OrganizationsSharedflowsDeploymentsResource]
///     - [OrganizationsSharedflowsRevisionsResource]
///       - [OrganizationsSharedflowsRevisionsDeploymentsResource]
///   - [OrganizationsSitesResource]
///     - [OrganizationsSitesApicategoriesResource]
/// - [ProjectsResource]
library apigee_v1;

import 'dart:async' as async;
import 'dart:convert' as convert;
import 'dart:core' as core;

import 'package:_discoveryapis_commons/_discoveryapis_commons.dart' as commons;
import 'package:http/http.dart' as http;

// ignore: deprecated_member_use_from_same_package
import '../shared.dart';
import '../src/user_agent.dart';

export 'package:_discoveryapis_commons/_discoveryapis_commons.dart'
    show ApiRequestError, DetailedApiRequestError;

/// Use the Apigee API to programmatically develop and manage APIs with a set of
/// RESTful operations.
///
/// Develop and secure API proxies, deploy and undeploy API proxy revisions,
/// monitor APIs, configure environments, manage users, and more. Note: This
/// product is available as a free trial for a time period of 60 days.
class ApigeeApi {
  /// See, edit, configure, and delete your Google Cloud data and see the email
  /// address for your Google Account.
  static const cloudPlatformScope =
      'https://www.googleapis.com/auth/cloud-platform';

  final commons.ApiRequester _requester;

  HybridResource get hybrid => HybridResource(_requester);
  OrganizationsResource get organizations => OrganizationsResource(_requester);
  ProjectsResource get projects => ProjectsResource(_requester);

  ApigeeApi(http.Client client,
      {core.String rootUrl = 'https://apigee.googleapis.com/',
      core.String servicePath = ''})
      : _requester =
            commons.ApiRequester(client, rootUrl, servicePath, requestHeaders);
}

class HybridResource {
  final commons.ApiRequester _requester;

  HybridIssuersResource get issuers => HybridIssuersResource(_requester);

  HybridResource(commons.ApiRequester client) : _requester = client;
}

class HybridIssuersResource {
  final commons.ApiRequester _requester;

  HybridIssuersResource(commons.ApiRequester client) : _requester = client;

  /// Lists hybrid services and its trusted issuers service account ids.
  ///
  /// This api is authenticated and unauthorized(allow all the users) and used
  /// by runtime authn-authz service to query control plane's issuer service
  /// account ids.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Must be of the form `hybrid/issuers`.
  /// Value must have pattern `^hybrid/issuers$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListHybridIssuersResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListHybridIssuersResponse> list(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListHybridIssuersResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsResource {
  final commons.ApiRequester _requester;

  OrganizationsAnalyticsResource get analytics =>
      OrganizationsAnalyticsResource(_requester);
  OrganizationsApiproductsResource get apiproducts =>
      OrganizationsApiproductsResource(_requester);
  OrganizationsApisResource get apis => OrganizationsApisResource(_requester);
  OrganizationsAppsResource get apps => OrganizationsAppsResource(_requester);
  OrganizationsDatacollectorsResource get datacollectors =>
      OrganizationsDatacollectorsResource(_requester);
  OrganizationsDeploymentsResource get deployments =>
      OrganizationsDeploymentsResource(_requester);
  OrganizationsDevelopersResource get developers =>
      OrganizationsDevelopersResource(_requester);
  OrganizationsEndpointAttachmentsResource get endpointAttachments =>
      OrganizationsEndpointAttachmentsResource(_requester);
  OrganizationsEnvgroupsResource get envgroups =>
      OrganizationsEnvgroupsResource(_requester);
  OrganizationsEnvironmentsResource get environments =>
      OrganizationsEnvironmentsResource(_requester);
  OrganizationsHostQueriesResource get hostQueries =>
      OrganizationsHostQueriesResource(_requester);
  OrganizationsHostSecurityReportsResource get hostSecurityReports =>
      OrganizationsHostSecurityReportsResource(_requester);
  OrganizationsHostStatsResource get hostStats =>
      OrganizationsHostStatsResource(_requester);
  OrganizationsInstancesResource get instances =>
      OrganizationsInstancesResource(_requester);
  OrganizationsKeyvaluemapsResource get keyvaluemaps =>
      OrganizationsKeyvaluemapsResource(_requester);
  OrganizationsOperationsResource get operations =>
      OrganizationsOperationsResource(_requester);
  OrganizationsOptimizedHostStatsResource get optimizedHostStats =>
      OrganizationsOptimizedHostStatsResource(_requester);
  OrganizationsReportsResource get reports =>
      OrganizationsReportsResource(_requester);
  OrganizationsSecurityProfilesResource get securityProfiles =>
      OrganizationsSecurityProfilesResource(_requester);
  OrganizationsSharedflowsResource get sharedflows =>
      OrganizationsSharedflowsResource(_requester);
  OrganizationsSitesResource get sites =>
      OrganizationsSitesResource(_requester);

  OrganizationsResource(commons.ApiRequester client) : _requester = client;

  /// Creates an Apigee organization.
  ///
  /// See
  /// [Create an Apigee organization](https://cloud.google.com/apigee/docs/api-platform/get-started/create-org).
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the Google Cloud project in which to
  /// associate the Apigee organization. Pass the information as a query
  /// parameter using the following structure in your request: `projects/`
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> create(
    GoogleCloudApigeeV1Organization request, {
    core.String? parent,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (parent != null) 'parent': [parent],
      if ($fields != null) 'fields': [$fields],
    };

    const url_ = 'v1/organizations';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Delete an Apigee organization.
  ///
  /// For organizations with BillingType EVALUATION, an immediate deletion is
  /// performed. For paid organizations, a soft-deletion is performed. The
  /// organization can be restored within the soft-deletion period which can be
  /// controlled using the retention field in the request.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the organization. Use the following structure
  /// in your request: `organizations/{org}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [retention] - Optional. This setting is applicable only for organizations
  /// that are soft-deleted (i.e., BillingType is not EVALUATION). It controls
  /// how long Organization data will be retained after the initial delete
  /// operation completes. During this period, the Organization may be restored
  /// to its last known state. After this period, the Organization will no
  /// longer be able to be restored.
  /// Possible string values are:
  /// - "DELETION_RETENTION_UNSPECIFIED" : Default data retention setting of
  /// seven days will be applied.
  /// - "MINIMUM" : Organization data will be retained for the minimum period of
  /// 24 hours.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> delete(
    core.String name, {
    core.String? retention,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (retention != null) 'retention': [retention],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the profile for an Apigee organization.
  ///
  /// See
  /// [Understanding organizations](https://cloud.google.com/apigee/docs/api-platform/fundamentals/organization-structure).
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Apigee organization name in the following format:
  /// `organizations/{org}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Organization].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Organization> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Organization.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the deployed ingress configuration for an organization.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the deployed configuration for the organization
  /// in the following format: 'organizations/{org}/deployedIngressConfig'.
  /// Value must have pattern `^organizations/\[^/\]+/deployedIngressConfig$`.
  ///
  /// [view] - When set to FULL, additional details about the specific
  /// deployments receiving traffic will be included in the IngressConfig
  /// response's RoutingRules.
  /// Possible string values are:
  /// - "INGRESS_CONFIG_VIEW_UNSPECIFIED" : The default/unset value. The API
  /// will default to the BASIC view.
  /// - "BASIC" : Include all ingress config data necessary for the runtime to
  /// configure ingress, but no more. Routing rules will include only basepath
  /// and destination environment. This the default value.
  /// - "FULL" : Include all ingress config data, including internal debug info
  /// for each routing rule such as the proxy claiming a particular basepath and
  /// when the routing rule first appeared in the env group.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1IngressConfig].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1IngressConfig> getDeployedIngressConfig(
    core.String name, {
    core.String? view,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (view != null) 'view': [view],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1IngressConfig.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the project ID and region for an Apigee organization.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Apigee organization name in the following format:
  /// `organizations/{org}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1OrganizationProjectMapping].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1OrganizationProjectMapping> getProjectMapping(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + ':getProjectMapping';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1OrganizationProjectMapping.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Get runtime config for an organization.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the runtime config for the organization in the
  /// following format: 'organizations/{org}/runtimeConfig'.
  /// Value must have pattern `^organizations/\[^/\]+/runtimeConfig$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1RuntimeConfig].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1RuntimeConfig> getRuntimeConfig(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1RuntimeConfig.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists the service accounts with the permissions required to allow the
  /// Synchronizer to download environment data from the control plane.
  ///
  /// An ETag is returned in the response to `getSyncAuthorization`. Pass that
  /// ETag when calling \[setSyncAuthorization\](setSyncAuthorization) to ensure
  /// that you are updating the correct version. If you don't pass the ETag in
  /// the call to `setSyncAuthorization`, then the existing authorization is
  /// overwritten indiscriminately. For more information, see
  /// [Configure the Synchronizer](https://cloud.google.com/apigee/docs/hybrid/latest/synchronizer-access).
  /// **Note**: Available to Apigee hybrid only.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the Apigee organization. Use the following
  /// structure in your request: `organizations/{org}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1SyncAuthorization].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1SyncAuthorization> getSyncAuthorization(
    GoogleCloudApigeeV1GetSyncAuthorizationRequest request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + ':getSyncAuthorization';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1SyncAuthorization.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists the Apigee organizations and associated Google Cloud projects that
  /// you have permission to access.
  ///
  /// See
  /// [Understanding organizations](https://cloud.google.com/apigee/docs/api-platform/fundamentals/organization-structure).
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Use the following structure in your request:
  /// `organizations`
  /// Value must have pattern `^organizations$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListOrganizationsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListOrganizationsResponse> list(
    core.String parent, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListOrganizationsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Configures the add-ons for the Apigee organization.
  ///
  /// The existing add-on configuration will be fully replaced.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [org] - Required. Name of the organization. Use the following structure in
  /// your request: `organizations/{org}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> setAddons(
    GoogleCloudApigeeV1SetAddonsRequest request,
    core.String org, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$org') + ':setAddons';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Sets the permissions required to allow the Synchronizer to download
  /// environment data from the control plane.
  ///
  /// You must call this API to enable proper functioning of hybrid. Pass the
  /// ETag when calling `setSyncAuthorization` to ensure that you are updating
  /// the correct version. To get an ETag, call
  /// \[getSyncAuthorization\](getSyncAuthorization). If you don't pass the ETag
  /// in the call to `setSyncAuthorization`, then the existing authorization is
  /// overwritten indiscriminately. For more information, see
  /// [Configure the Synchronizer](https://cloud.google.com/apigee/docs/hybrid/latest/synchronizer-access).
  /// **Note**: Available to Apigee hybrid only.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the Apigee organization. Use the following
  /// structure in your request: `organizations/{org}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1SyncAuthorization].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1SyncAuthorization> setSyncAuthorization(
    GoogleCloudApigeeV1SyncAuthorization request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + ':setSyncAuthorization';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1SyncAuthorization.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates the properties for an Apigee organization.
  ///
  /// No other fields in the organization profile will be updated.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Apigee organization name in the following format:
  /// `organizations/{org}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Organization].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Organization> update(
    GoogleCloudApigeeV1Organization request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PUT',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Organization.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsAnalyticsResource {
  final commons.ApiRequester _requester;

  OrganizationsAnalyticsDatastoresResource get datastores =>
      OrganizationsAnalyticsDatastoresResource(_requester);

  OrganizationsAnalyticsResource(commons.ApiRequester client)
      : _requester = client;
}

class OrganizationsAnalyticsDatastoresResource {
  final commons.ApiRequester _requester;

  OrganizationsAnalyticsDatastoresResource(commons.ApiRequester client)
      : _requester = client;

  /// Create a Datastore for an org
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The parent organization name. Must be of the form
  /// `organizations/{org}`.
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Datastore].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Datastore> create(
    GoogleCloudApigeeV1Datastore request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ =
        'v1/' + core.Uri.encodeFull('$parent') + '/analytics/datastores';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Datastore.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Delete a Datastore from an org.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Resource name of the Datastore to be deleted. Must be
  /// of the form `organizations/{org}/analytics/datastores/{datastoreId}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/analytics/datastores/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleProtobufEmpty].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleProtobufEmpty> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleProtobufEmpty.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Get a Datastore
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Resource name of the Datastore to be get. Must be of
  /// the form `organizations/{org}/analytics/datastores/{datastoreId}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/analytics/datastores/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Datastore].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Datastore> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Datastore.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// List Datastores
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The parent organization name. Must be of the form
  /// `organizations/{org}`.
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [targetType] - Optional. TargetType is used to fetch all Datastores that
  /// match the type
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListDatastoresResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListDatastoresResponse> list(
    core.String parent, {
    core.String? targetType,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (targetType != null) 'targetType': [targetType],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ =
        'v1/' + core.Uri.encodeFull('$parent') + '/analytics/datastores';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListDatastoresResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Test if Datastore configuration is correct.
  ///
  /// This includes checking if credentials provided by customer have required
  /// permissions in target destination storage
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The parent organization name Must be of the form
  /// `organizations/{org}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1TestDatastoreResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1TestDatastoreResponse> test(
    GoogleCloudApigeeV1Datastore request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ =
        'v1/' + core.Uri.encodeFull('$parent') + '/analytics/datastores:test';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1TestDatastoreResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Update a Datastore
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. The resource name of datastore to be updated. Must be
  /// of the form `organizations/{org}/analytics/datastores/{datastoreId}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/analytics/datastores/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Datastore].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Datastore> update(
    GoogleCloudApigeeV1Datastore request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PUT',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Datastore.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsApiproductsResource {
  final commons.ApiRequester _requester;

  OrganizationsApiproductsAttributesResource get attributes_1 =>
      OrganizationsApiproductsAttributesResource(_requester);
  OrganizationsApiproductsRateplansResource get rateplans =>
      OrganizationsApiproductsRateplansResource(_requester);

  OrganizationsApiproductsResource(commons.ApiRequester client)
      : _requester = client;

  /// Updates or creates API product attributes.
  ///
  /// This API **replaces** the current list of attributes with the attributes
  /// specified in the request body. In this way, you can update existing
  /// attributes, add new attributes, or delete existing attributes by omitting
  /// them from the request body. **Note**: OAuth access tokens and Key
  /// Management Service (KMS) entities (apps, developers, and API products) are
  /// cached for 180 seconds (current default). Any custom attributes associated
  /// with entities also get cached for at least 180 seconds after entity is
  /// accessed during runtime. In this case, the `ExpiresIn` element on the
  /// OAuthV2 policy won't be able to expire an access token in less than 180
  /// seconds.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the API product. Use the following structure in
  /// your request: `organizations/{org}/apiproducts/{apiproduct}`
  /// Value must have pattern `^organizations/\[^/\]+/apiproducts/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Attributes].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Attributes> attributes(
    GoogleCloudApigeeV1Attributes request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + '/attributes';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Attributes.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Creates an API product in an organization.
  ///
  /// You create API products after you have proxied backend services using API
  /// proxies. An API product is a collection of API resources combined with
  /// quota settings and metadata that you can use to deliver customized and
  /// productized API bundles to your developer community. This metadata can
  /// include: - Scope - Environments - API proxies - Extensible profile API
  /// products enable you repackage APIs on the fly, without having to do any
  /// additional coding or configuration. Apigee recommends that you start with
  /// a simple API product including only required elements. You then provision
  /// credentials to apps to enable them to start testing your APIs. After you
  /// have authentication and authorization working against a simple API
  /// product, you can iterate to create finer-grained API products, defining
  /// different sets of API resources for each API product. **WARNING:** - If
  /// you don't specify an API proxy in the request body, *any* app associated
  /// with the product can make calls to *any* API in your entire organization.
  /// - If you don't specify an environment in the request body, the product
  /// allows access to all environments. For more information, see What is an
  /// API product?
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the organization in which the API product
  /// will be created. Use the following structure in your request:
  /// `organizations/{org}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ApiProduct].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ApiProduct> create(
    GoogleCloudApigeeV1ApiProduct request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/apiproducts';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ApiProduct.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes an API product from an organization.
  ///
  /// Deleting an API product causes app requests to the resource URIs defined
  /// in the API product to fail. Ensure that you create a new API product to
  /// serve existing apps, unless your intention is to disable access to the
  /// resources defined in the API product. The API product name required in the
  /// request URL is the internal name of the product, not the display name.
  /// While they may be the same, it depends on whether the API product was
  /// created via the UI or the API. View the list of API products to verify the
  /// internal name.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the API product. Use the following structure in
  /// your request: `organizations/{org}/apiproducts/{apiproduct}`
  /// Value must have pattern `^organizations/\[^/\]+/apiproducts/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ApiProduct].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ApiProduct> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ApiProduct.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets configuration details for an API product.
  ///
  /// The API product name required in the request URL is the internal name of
  /// the product, not the display name. While they may be the same, it depends
  /// on whether the API product was created via the UI or the API. View the
  /// list of API products to verify the internal name.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the API product. Use the following structure in
  /// your request: `organizations/{org}/apiproducts/{apiproduct}`
  /// Value must have pattern `^organizations/\[^/\]+/apiproducts/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ApiProduct].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ApiProduct> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ApiProduct.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists all API product names for an organization.
  ///
  /// Filter the list by passing an `attributename` and `attibutevalue`. The
  /// maximum number of API products returned is 1000. You can paginate the list
  /// of API products returned using the `startKey` and `count` query
  /// parameters.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the organization. Use the following structure
  /// in your request: `organizations/{org}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [attributename] - Name of the attribute used to filter the search.
  ///
  /// [attributevalue] - Value of the attribute used to filter the search.
  ///
  /// [count] - Enter the number of API products you want returned in the API
  /// call. The limit is 1000.
  ///
  /// [expand] - Flag that specifies whether to expand the results. Set to
  /// `true` to get expanded details about each API.
  ///
  /// [startKey] - Gets a list of API products starting with a specific API
  /// product in the list. For example, if you're returning 50 API products at a
  /// time (using the `count` query parameter), you can view products 50-99 by
  /// entering the name of the 50th API product in the first API (without using
  /// `startKey`). Product name is case sensitive.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListApiProductsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListApiProductsResponse> list(
    core.String parent, {
    core.String? attributename,
    core.String? attributevalue,
    core.String? count,
    core.bool? expand,
    core.String? startKey,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (attributename != null) 'attributename': [attributename],
      if (attributevalue != null) 'attributevalue': [attributevalue],
      if (count != null) 'count': [count],
      if (expand != null) 'expand': ['${expand}'],
      if (startKey != null) 'startKey': [startKey],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/apiproducts';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListApiProductsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates an existing API product.
  ///
  /// You must include all required values, whether or not you are updating
  /// them, as well as any optional values that you are updating. The API
  /// product name required in the request URL is the internal name of the
  /// product, not the display name. While they may be the same, it depends on
  /// whether the API product was created via UI or API. View the list of API
  /// products to identify their internal names.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the API product. Use the following structure in
  /// your request: `organizations/{org}/apiproducts/{apiproduct}`
  /// Value must have pattern `^organizations/\[^/\]+/apiproducts/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ApiProduct].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ApiProduct> update(
    GoogleCloudApigeeV1ApiProduct request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PUT',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ApiProduct.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsApiproductsAttributesResource {
  final commons.ApiRequester _requester;

  OrganizationsApiproductsAttributesResource(commons.ApiRequester client)
      : _requester = client;

  /// Deletes an API product attribute.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the API product attribute. Use the following
  /// structure in your request:
  /// `organizations/{org}/apiproducts/{apiproduct}/attributes/{attribute}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/apiproducts/\[^/\]+/attributes/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Attribute].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Attribute> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Attribute.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the value of an API product attribute.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the API product attribute. Use the following
  /// structure in your request:
  /// `organizations/{org}/apiproducts/{apiproduct}/attributes/{attribute}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/apiproducts/\[^/\]+/attributes/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Attribute].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Attribute> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Attribute.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists all API product attributes.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the API product. Use the following structure
  /// in your request: `organizations/{org}/apiproducts/{apiproduct}`
  /// Value must have pattern `^organizations/\[^/\]+/apiproducts/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Attributes].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Attributes> list(
    core.String parent, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/attributes';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Attributes.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates the value of an API product attribute.
  ///
  /// **Note**: OAuth access tokens and Key Management Service (KMS) entities
  /// (apps, developers, and API products) are cached for 180 seconds (current
  /// default). Any custom attributes associated with entities also get cached
  /// for at least 180 seconds after entity is accessed during runtime. In this
  /// case, the `ExpiresIn` element on the OAuthV2 policy won't be able to
  /// expire an access token in less than 180 seconds.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the API product. Use the following structure in
  /// your request: `organizations/{org}/apiproducts/{apiproduct}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/apiproducts/\[^/\]+/attributes/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Attribute].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Attribute> updateApiProductAttribute(
    GoogleCloudApigeeV1Attribute request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Attribute.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsApiproductsRateplansResource {
  final commons.ApiRequester _requester;

  OrganizationsApiproductsRateplansResource(commons.ApiRequester client)
      : _requester = client;

  /// Create a rate plan that is associated with an API product in an
  /// organization.
  ///
  /// Using rate plans, API product owners can monetize their API products by
  /// configuring one or more of the following: - Billing frequency - Initial
  /// setup fees for using an API product - Payment funding model (postpaid
  /// only) - Fixed recurring or consumption-based charges for using an API
  /// product - Revenue sharing with developer partners An API product can have
  /// multiple rate plans associated with it but *only one* rate plan can be
  /// active at any point of time. **Note: From the developer's perspective,
  /// they purchase API products not rate plans.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the API product that is associated with the
  /// rate plan. Use the following structure in your request:
  /// `organizations/{org}/apiproducts/{apiproduct}`
  /// Value must have pattern `^organizations/\[^/\]+/apiproducts/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1RatePlan].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1RatePlan> create(
    GoogleCloudApigeeV1RatePlan request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/rateplans';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1RatePlan.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes a rate plan.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. ID of the rate plan. Use the following structure in
  /// your request:
  /// `organizations/{org}/apiproducts/{apiproduct}/rateplans/{rateplan}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/apiproducts/\[^/\]+/rateplans/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1RatePlan].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1RatePlan> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1RatePlan.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the details of a rate plan.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the rate plan. Use the following structure in
  /// your request:
  /// `organizations/{org}/apiproducts/{apiproduct}/rateplans/{rateplan}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/apiproducts/\[^/\]+/rateplans/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1RatePlan].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1RatePlan> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1RatePlan.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists all the rate plans for an API product.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the API product. Use the following structure
  /// in your request: `organizations/{org}/apiproducts/{apiproduct}` Use
  /// `organizations/{org}/apiproducts/-` to return rate plans for all API
  /// products within the organization.
  /// Value must have pattern `^organizations/\[^/\]+/apiproducts/\[^/\]+$`.
  ///
  /// [count] - Number of rate plans to return in the API call. Use with the
  /// `startKey` parameter to provide more targeted filtering. The maximum limit
  /// is 1000. Defaults to 100.
  ///
  /// [expand] - Flag that specifies whether to expand the results. Set to
  /// `true` to get expanded details about each API. Defaults to `false`.
  ///
  /// [orderBy] - Name of the attribute used for sorting. Valid values include:
  /// * `name`: Name of the rate plan. * `state`: State of the rate plan
  /// (`DRAFT`, `PUBLISHED`). * `startTime`: Time when the rate plan becomes
  /// active. * `endTime`: Time when the rate plan expires. **Note**: Not
  /// supported by Apigee at this time.
  ///
  /// [startKey] - Name of the rate plan from which to start displaying the list
  /// of rate plans. If omitted, the list starts from the first item. For
  /// example, to view the rate plans from 51-150, set the value of `startKey`
  /// to the name of the 51st rate plan and set the value of `count` to 100.
  ///
  /// [state] - State of the rate plans (`DRAFT`, `PUBLISHED`) that you want to
  /// display.
  /// Possible string values are:
  /// - "STATE_UNSPECIFIED" : State of the rate plan is not specified.
  /// - "DRAFT" : Rate plan is in draft mode and only visible to API providers.
  /// - "PUBLISHED" : Rate plan is published and will become visible to
  /// developers for the configured duration (between `startTime` and
  /// `endTime`).
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListRatePlansResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListRatePlansResponse> list(
    core.String parent, {
    core.int? count,
    core.bool? expand,
    core.String? orderBy,
    core.String? startKey,
    core.String? state,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (count != null) 'count': ['${count}'],
      if (expand != null) 'expand': ['${expand}'],
      if (orderBy != null) 'orderBy': [orderBy],
      if (startKey != null) 'startKey': [startKey],
      if (state != null) 'state': [state],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/rateplans';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListRatePlansResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates an existing rate plan.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the rate plan. Use the following structure in
  /// your request:
  /// `organizations/{org}/apiproducts/{apiproduct}/rateplans/{rateplan}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/apiproducts/\[^/\]+/rateplans/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1RatePlan].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1RatePlan> update(
    GoogleCloudApigeeV1RatePlan request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PUT',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1RatePlan.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsApisResource {
  final commons.ApiRequester _requester;

  OrganizationsApisDeploymentsResource get deployments =>
      OrganizationsApisDeploymentsResource(_requester);
  OrganizationsApisKeyvaluemapsResource get keyvaluemaps =>
      OrganizationsApisKeyvaluemapsResource(_requester);
  OrganizationsApisRevisionsResource get revisions =>
      OrganizationsApisRevisionsResource(_requester);

  OrganizationsApisResource(commons.ApiRequester client) : _requester = client;

  /// Creates an API proxy.
  ///
  /// The API proxy created will not be accessible at runtime until it is
  /// deployed to an environment. Create a new API proxy by setting the `name`
  /// query parameter to the name of the API proxy. Import an API proxy
  /// configuration bundle stored in zip format on your local machine to your
  /// organization by doing the following: * Set the `name` query parameter to
  /// the name of the API proxy. * Set the `action` query parameter to `import`.
  /// * Set the `Content-Type` header to `multipart/form-data`. * Pass as a file
  /// the name of API proxy configuration bundle stored in zip format on your
  /// local machine using the `file` form field. **Note**: To validate the API
  /// proxy configuration bundle only without importing it, set the `action`
  /// query parameter to `validate`. When importing an API proxy configuration
  /// bundle, if the API proxy does not exist, it will be created. If the API
  /// proxy exists, then a new revision is created. Invalid API proxy
  /// configurations are rejected, and a list of validation errors is returned
  /// to the client.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the organization in the following format:
  /// `organizations/{org}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [action] - Action to perform when importing an API proxy configuration
  /// bundle. Set this parameter to one of the following values: * `import` to
  /// import the API proxy configuration bundle. * `validate` to validate the
  /// API proxy configuration bundle without importing it.
  ///
  /// [name] - Name of the API proxy. Restrict the characters used to:
  /// A-Za-z0-9._-
  ///
  /// [validate] - Ignored. All uploads are validated regardless of the value of
  /// this field. Maintained for compatibility with Apigee Edge API.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ApiProxyRevision].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ApiProxyRevision> create(
    GoogleApiHttpBody request,
    core.String parent, {
    core.String? action,
    core.String? name,
    core.bool? validate,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (action != null) 'action': [action],
      if (name != null) 'name': [name],
      if (validate != null) 'validate': ['${validate}'],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/apis';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ApiProxyRevision.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes an API proxy and all associated endpoints, policies, resources,
  /// and revisions.
  ///
  /// The API proxy must be undeployed before you can delete it.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the API proxy in the following format:
  /// `organizations/{org}/apis/{api}`
  /// Value must have pattern `^organizations/\[^/\]+/apis/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ApiProxy].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ApiProxy> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ApiProxy.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets an API proxy including a list of existing revisions.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the API proxy in the following format:
  /// `organizations/{org}/apis/{api}`
  /// Value must have pattern `^organizations/\[^/\]+/apis/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ApiProxy].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ApiProxy> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ApiProxy.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists the names of all API proxies in an organization.
  ///
  /// The names returned correspond to the names defined in the configuration
  /// files for each API proxy.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the organization in the following format:
  /// `organizations/{org}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [includeMetaData] - Flag that specifies whether to include API proxy
  /// metadata in the response.
  ///
  /// [includeRevisions] - Flag that specifies whether to include a list of
  /// revisions in the response.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListApiProxiesResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListApiProxiesResponse> list(
    core.String parent, {
    core.bool? includeMetaData,
    core.bool? includeRevisions,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (includeMetaData != null) 'includeMetaData': ['${includeMetaData}'],
      if (includeRevisions != null) 'includeRevisions': ['${includeRevisions}'],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/apis';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListApiProxiesResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates an existing API proxy.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. API proxy to update in the following format:
  /// `organizations/{org}/apis/{api}`
  /// Value must have pattern `^organizations/\[^/\]+/apis/\[^/\]+$`.
  ///
  /// [updateMask] - Required. The list of fields to update.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ApiProxy].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ApiProxy> patch(
    GoogleCloudApigeeV1ApiProxy request,
    core.String name, {
    core.String? updateMask,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (updateMask != null) 'updateMask': [updateMask],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PATCH',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ApiProxy.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsApisDeploymentsResource {
  final commons.ApiRequester _requester;

  OrganizationsApisDeploymentsResource(commons.ApiRequester client)
      : _requester = client;

  /// Lists all deployments of an API proxy.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the API proxy for which to return deployment
  /// information in the following format: `organizations/{org}/apis/{api}`
  /// Value must have pattern `^organizations/\[^/\]+/apis/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListDeploymentsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListDeploymentsResponse> list(
    core.String parent, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/deployments';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListDeploymentsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsApisKeyvaluemapsResource {
  final commons.ApiRequester _requester;

  OrganizationsApisKeyvaluemapsEntriesResource get entries =>
      OrganizationsApisKeyvaluemapsEntriesResource(_requester);

  OrganizationsApisKeyvaluemapsResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates a key value map in an API proxy.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the environment in which to create the key
  /// value map. Use the following structure in your request:
  /// `organizations/{org}/apis/{api}`
  /// Value must have pattern `^organizations/\[^/\]+/apis/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1KeyValueMap].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1KeyValueMap> create(
    GoogleCloudApigeeV1KeyValueMap request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/keyvaluemaps';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1KeyValueMap.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes a key value map from an API proxy.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the key value map. Use the following structure
  /// in your request:
  /// `organizations/{org}/apis/{api}/keyvaluemaps/{keyvaluemap}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/apis/\[^/\]+/keyvaluemaps/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1KeyValueMap].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1KeyValueMap> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1KeyValueMap.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsApisKeyvaluemapsEntriesResource {
  final commons.ApiRequester _requester;

  OrganizationsApisKeyvaluemapsEntriesResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates key value entries in a key value map scoped to an organization,
  /// environment, or API proxy.
  ///
  /// **Note**: Supported for Apigee hybrid 1.8.x and higher.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Scope as indicated by the URI in which to create the
  /// key value map entry. Use **one** of the following structures in your
  /// request: *
  /// `organizations/{organization}/apis/{api}/keyvaluemaps/{keyvaluemap}`. *
  /// `organizations/{organization}/environments/{environment}/keyvaluemaps/{keyvaluemap}`
  /// * `organizations/{organization}/keyvaluemaps/{keyvaluemap}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/apis/\[^/\]+/keyvaluemaps/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1KeyValueEntry].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1KeyValueEntry> create(
    GoogleCloudApigeeV1KeyValueEntry request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/entries';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1KeyValueEntry.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes a key value entry from a key value map scoped to an organization,
  /// environment, or API proxy.
  ///
  /// **Notes:** * After you delete the key value entry, the policy consuming
  /// the entry will continue to function with its cached values for a few
  /// minutes. This is expected behavior. * Supported for Apigee hybrid 1.8.x
  /// and higher.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Scope as indicated by the URI in which to delete the
  /// key value map entry. Use **one** of the following structures in your
  /// request: *
  /// `organizations/{organization}/apis/{api}/keyvaluemaps/{keyvaluemap}/entries/{entry}`.
  /// *
  /// `organizations/{organization}/environments/{environment}/keyvaluemaps/{keyvaluemap}/entries/{entry}`
  /// *
  /// `organizations/{organization}/keyvaluemaps/{keyvaluemap}/entries/{entry}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/apis/\[^/\]+/keyvaluemaps/\[^/\]+/entries/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1KeyValueEntry].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1KeyValueEntry> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1KeyValueEntry.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Get the key value entry value for a key value map scoped to an
  /// organization, environment, or API proxy.
  ///
  /// **Note**: Supported for Apigee hybrid 1.8.x and higher.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Scope as indicated by the URI in which to fetch the key
  /// value map entry/value. Use **one** of the following structures in your
  /// request: *
  /// `organizations/{organization}/apis/{api}/keyvaluemaps/{keyvaluemap}/entries/{entry}`.
  /// *
  /// `organizations/{organization}/environments/{environment}/keyvaluemaps/{keyvaluemap}/entries/{entry}`
  /// *
  /// `organizations/{organization}/keyvaluemaps/{keyvaluemap}/entries/{entry}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/apis/\[^/\]+/keyvaluemaps/\[^/\]+/entries/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1KeyValueEntry].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1KeyValueEntry> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1KeyValueEntry.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists key value entries for key values maps scoped to an organization,
  /// environment, or API proxy.
  ///
  /// **Note**: Supported for Apigee hybrid 1.8.x and higher.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Scope as indicated by the URI in which to list key
  /// value maps. Use **one** of the following structures in your request: *
  /// `organizations/{organization}/apis/{api}/keyvaluemaps/{keyvaluemap}`. *
  /// `organizations/{organization}/environments/{environment}/keyvaluemaps/{keyvaluemap}`
  /// * `organizations/{organization}/keyvaluemaps/{keyvaluemap}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/apis/\[^/\]+/keyvaluemaps/\[^/\]+$`.
  ///
  /// [pageSize] - Optional. Maximum number of key value entries to return. If
  /// unspecified, at most 100 entries will be returned.
  ///
  /// [pageToken] - Optional. Page token. If provides, must be a valid key value
  /// entry returned from a previous call that can be used to retrieve the next
  /// page.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListKeyValueEntriesResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListKeyValueEntriesResponse> list(
    core.String parent, {
    core.int? pageSize,
    core.String? pageToken,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (pageSize != null) 'pageSize': ['${pageSize}'],
      if (pageToken != null) 'pageToken': [pageToken],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/entries';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListKeyValueEntriesResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsApisRevisionsResource {
  final commons.ApiRequester _requester;

  OrganizationsApisRevisionsDeploymentsResource get deployments =>
      OrganizationsApisRevisionsDeploymentsResource(_requester);

  OrganizationsApisRevisionsResource(commons.ApiRequester client)
      : _requester = client;

  /// Deletes an API proxy revision and all policies, resources, endpoints, and
  /// revisions associated with it.
  ///
  /// The API proxy revision must be undeployed before you can delete it.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. API proxy revision in the following format:
  /// `organizations/{org}/apis/{api}/revisions/{rev}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/apis/\[^/\]+/revisions/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ApiProxyRevision].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ApiProxyRevision> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ApiProxyRevision.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets an API proxy revision.
  ///
  /// To download the API proxy configuration bundle for the specified revision
  /// as a zip file, set the `format` query parameter to `bundle`. If you are
  /// using curl, specify `-o filename.zip` to save the output to a file;
  /// otherwise, it displays to `stdout`. Then, develop the API proxy
  /// configuration locally and upload the updated API proxy configuration
  /// revision, as described in
  /// \[updateApiProxyRevision\](updateApiProxyRevision).
  ///
  /// Request parameters:
  ///
  /// [name] - Required. API proxy revision in the following format:
  /// `organizations/{org}/apis/{api}/revisions/{rev}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/apis/\[^/\]+/revisions/\[^/\]+$`.
  ///
  /// [format] - Format used when downloading the API proxy configuration
  /// revision. Set to `bundle` to download the API proxy configuration revision
  /// as a zip file.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleApiHttpBody].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleApiHttpBody> get(
    core.String name, {
    core.String? format,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (format != null) 'format': [format],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleApiHttpBody.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates an existing API proxy revision by uploading the API proxy
  /// configuration bundle as a zip file from your local machine.
  ///
  /// You can update only API proxy revisions that have never been deployed.
  /// After deployment, an API proxy revision becomes immutable, even if it is
  /// undeployed. Set the `Content-Type` header to either `multipart/form-data`
  /// or `application/octet-stream`.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. API proxy revision to update in the following format:
  /// `organizations/{org}/apis/{api}/revisions/{rev}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/apis/\[^/\]+/revisions/\[^/\]+$`.
  ///
  /// [validate] - Ignored. All uploads are validated regardless of the value of
  /// this field. Maintained for compatibility with Apigee Edge API.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ApiProxyRevision].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ApiProxyRevision> updateApiProxyRevision(
    GoogleApiHttpBody request,
    core.String name, {
    core.bool? validate,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (validate != null) 'validate': ['${validate}'],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ApiProxyRevision.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsApisRevisionsDeploymentsResource {
  final commons.ApiRequester _requester;

  OrganizationsApisRevisionsDeploymentsResource(commons.ApiRequester client)
      : _requester = client;

  /// Lists all deployments of an API proxy revision.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the API proxy revision for which to return
  /// deployment information in the following format:
  /// `organizations/{org}/apis/{api}/revisions/{rev}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/apis/\[^/\]+/revisions/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListDeploymentsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListDeploymentsResponse> list(
    core.String parent, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/deployments';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListDeploymentsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsAppsResource {
  final commons.ApiRequester _requester;

  OrganizationsAppsResource(commons.ApiRequester client) : _requester = client;

  /// Gets the app profile for the specified app ID.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. App ID in the following format:
  /// `organizations/{org}/apps/{app}`
  /// Value must have pattern `^organizations/\[^/\]+/apps/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1App].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1App> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1App.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists IDs of apps within an organization that have the specified app
  /// status (approved or revoked) or are of the specified app type (developer
  /// or company).
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Resource path of the parent in the following format:
  /// `organizations/{org}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [apiProduct] - API product.
  ///
  /// [apptype] - Optional. Filter by the type of the app. Valid values are
  /// `company` or `developer`. Defaults to `developer`.
  ///
  /// [expand] - Optional. Flag that specifies whether to return an expanded
  /// list of apps for the organization. Defaults to `false`.
  ///
  /// [ids] - Optional. Comma-separated list of app IDs on which to filter.
  ///
  /// [includeCred] - Optional. Flag that specifies whether to include
  /// credentials in the response.
  ///
  /// [keyStatus] - Optional. Key status of the app. Valid values include
  /// `approved` or `revoked`. Defaults to `approved`.
  ///
  /// [rows] - Optional. Maximum number of app IDs to return. Defaults to 10000.
  ///
  /// [startKey] - Returns the list of apps starting from the specified app ID.
  ///
  /// [status] - Optional. Filter by the status of the app. Valid values are
  /// `approved` or `revoked`. Defaults to `approved`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListAppsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListAppsResponse> list(
    core.String parent, {
    core.String? apiProduct,
    core.String? apptype,
    core.bool? expand,
    core.String? ids,
    core.bool? includeCred,
    core.String? keyStatus,
    core.String? rows,
    core.String? startKey,
    core.String? status,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (apiProduct != null) 'apiProduct': [apiProduct],
      if (apptype != null) 'apptype': [apptype],
      if (expand != null) 'expand': ['${expand}'],
      if (ids != null) 'ids': [ids],
      if (includeCred != null) 'includeCred': ['${includeCred}'],
      if (keyStatus != null) 'keyStatus': [keyStatus],
      if (rows != null) 'rows': [rows],
      if (startKey != null) 'startKey': [startKey],
      if (status != null) 'status': [status],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/apps';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListAppsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsDatacollectorsResource {
  final commons.ApiRequester _requester;

  OrganizationsDatacollectorsResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates a new data collector.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the organization in which to create the data
  /// collector in the following format: `organizations/{org}`.
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [dataCollectorId] - ID of the data collector. Overrides any ID in the data
  /// collector resource. Must be a string beginning with `dc_` that contains
  /// only letters, numbers, and underscores.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DataCollector].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DataCollector> create(
    GoogleCloudApigeeV1DataCollector request,
    core.String parent, {
    core.String? dataCollectorId,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (dataCollectorId != null) 'dataCollectorId': [dataCollectorId],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/datacollectors';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DataCollector.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes a data collector.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the data collector in the following format:
  /// `organizations/{org}/datacollectors/{data_collector_id}`.
  /// Value must have pattern `^organizations/\[^/\]+/datacollectors/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleProtobufEmpty].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleProtobufEmpty> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleProtobufEmpty.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets a data collector.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the data collector in the following format:
  /// `organizations/{org}/datacollectors/{data_collector_id}`.
  /// Value must have pattern `^organizations/\[^/\]+/datacollectors/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DataCollector].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DataCollector> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DataCollector.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists all data collectors.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the organization for which to list data
  /// collectors in the following format: `organizations/{org}`.
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [pageSize] - Maximum number of data collectors to return. The page size
  /// defaults to 25.
  ///
  /// [pageToken] - Page token, returned from a previous ListDataCollectors
  /// call, that you can use to retrieve the next page.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListDataCollectorsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListDataCollectorsResponse> list(
    core.String parent, {
    core.int? pageSize,
    core.String? pageToken,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (pageSize != null) 'pageSize': ['${pageSize}'],
      if (pageToken != null) 'pageToken': [pageToken],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/datacollectors';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListDataCollectorsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates a data collector.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the data collector in the following format:
  /// `organizations/{org}/datacollectors/{data_collector_id}`.
  /// Value must have pattern `^organizations/\[^/\]+/datacollectors/\[^/\]+$`.
  ///
  /// [updateMask] - List of fields to be updated.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DataCollector].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DataCollector> patch(
    GoogleCloudApigeeV1DataCollector request,
    core.String name, {
    core.String? updateMask,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (updateMask != null) 'updateMask': [updateMask],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PATCH',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DataCollector.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsDeploymentsResource {
  final commons.ApiRequester _requester;

  OrganizationsDeploymentsResource(commons.ApiRequester client)
      : _requester = client;

  /// Lists all deployments of API proxies or shared flows.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the organization for which to return
  /// deployment information in the following format: `organizations/{org}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [sharedFlows] - Optional. Flag that specifies whether to return shared
  /// flow or API proxy deployments. Set to `true` to return shared flow
  /// deployments; set to `false` to return API proxy deployments. Defaults to
  /// `false`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListDeploymentsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListDeploymentsResponse> list(
    core.String parent, {
    core.bool? sharedFlows,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (sharedFlows != null) 'sharedFlows': ['${sharedFlows}'],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/deployments';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListDeploymentsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsDevelopersResource {
  final commons.ApiRequester _requester;

  OrganizationsDevelopersAppsResource get apps =>
      OrganizationsDevelopersAppsResource(_requester);
  OrganizationsDevelopersAttributesResource get attributes_1 =>
      OrganizationsDevelopersAttributesResource(_requester);
  OrganizationsDevelopersBalanceResource get balance =>
      OrganizationsDevelopersBalanceResource(_requester);
  OrganizationsDevelopersSubscriptionsResource get subscriptions =>
      OrganizationsDevelopersSubscriptionsResource(_requester);

  OrganizationsDevelopersResource(commons.ApiRequester client)
      : _requester = client;

  /// Updates developer attributes.
  ///
  /// This API replaces the existing attributes with those specified in the
  /// request. Add new attributes, and include or exclude any existing
  /// attributes that you want to retain or remove, respectively. The custom
  /// attribute limit is 18. **Note**: OAuth access tokens and Key Management
  /// Service (KMS) entities (apps, developers, and API products) are cached for
  /// 180 seconds (default). Any custom attributes associated with these
  /// entities are cached for at least 180 seconds after the entity is accessed
  /// at runtime. Therefore, an `ExpiresIn` element on the OAuthV2 policy won't
  /// be able to expire an access token in less than 180 seconds.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Email address of the developer for which attributes
  /// are being updated. Use the following structure in your request:
  /// `organizations/{org}/developers/{developer_email}`
  /// Value must have pattern `^organizations/\[^/\]+/developers/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Attributes].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Attributes> attributes(
    GoogleCloudApigeeV1Attributes request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/attributes';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Attributes.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Creates a developer.
  ///
  /// Once created, the developer can register an app and obtain an API key. At
  /// creation time, a developer is set as `active`. To change the developer
  /// status, use the SetDeveloperStatus API.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the Apigee organization in which the
  /// developer is created. Use the following structure in your request:
  /// `organizations/{org}`.
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Developer].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Developer> create(
    GoogleCloudApigeeV1Developer request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/developers';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Developer.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes a developer.
  ///
  /// All apps and API keys associated with the developer are also removed.
  /// **Warning**: This API will permanently delete the developer and related
  /// artifacts. To avoid permanently deleting developers and their artifacts,
  /// set the developer status to `inactive` using the SetDeveloperStatus API.
  /// **Note**: The delete operation is asynchronous. The developer app is
  /// deleted immediately, but its associated resources, such as apps and API
  /// keys, may take anywhere from a few seconds to a few minutes to be deleted.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Email address of the developer. Use the following
  /// structure in your request:
  /// `organizations/{org}/developers/{developer_email}`
  /// Value must have pattern `^organizations/\[^/\]+/developers/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Developer].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Developer> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Developer.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Returns the developer details, including the developer's name, email
  /// address, apps, and other information.
  ///
  /// **Note**: The response includes only the first 100 developer apps.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Email address of the developer. Use the following
  /// structure in your request:
  /// `organizations/{org}/developers/{developer_email}`
  /// Value must have pattern `^organizations/\[^/\]+/developers/\[^/\]+$`.
  ///
  /// [action] - Status of the developer. Valid values are `active` or
  /// `inactive`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Developer].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Developer> get(
    core.String name, {
    core.String? action,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (action != null) 'action': [action],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Developer.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the account balance for the developer.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Account balance for the developer. Use the following
  /// structure in your request:
  /// `organizations/{org}/developers/{developer}/balance`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/balance$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperBalance].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperBalance> getBalance(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperBalance.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the monetization configuration for the developer.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Monetization configuration for the developer. Use the
  /// following structure in your request:
  /// `organizations/{org}/developers/{developer}/monetizationConfig`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/monetizationConfig$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperMonetizationConfig].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperMonetizationConfig>
      getMonetizationConfig(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperMonetizationConfig.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists all developers in an organization by email address.
  ///
  /// By default, the response does not include company developers. Set the
  /// `includeCompany` query parameter to `true` to include company developers.
  /// **Note**: A maximum of 1000 developers are returned in the response. You
  /// paginate the list of developers returned using the `startKey` and `count`
  /// query parameters.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the Apigee organization. Use the following
  /// structure in your request: `organizations/{org}`.
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [app] - Optional. List only Developers that are associated with the app.
  /// Note that start_key, count are not applicable for this filter criteria.
  ///
  /// [count] - Optional. Number of developers to return in the API call. Use
  /// with the `startKey` parameter to provide more targeted filtering. The
  /// limit is 1000.
  ///
  /// [expand] - Specifies whether to expand the results. Set to `true` to
  /// expand the results. This query parameter is not valid if you use the
  /// `count` or `startKey` query parameters.
  ///
  /// [ids] - Optional. List of IDs to include, separated by commas.
  ///
  /// [includeCompany] - Flag that specifies whether to include company details
  /// in the response.
  ///
  /// [startKey] - **Note**: Must be used in conjunction with the `count`
  /// parameter. Email address of the developer from which to start displaying
  /// the list of developers. For example, if the an unfiltered list returns:
  /// ``` westley@example.com fezzik@example.com buttercup@example.com ``` and
  /// your `startKey` is `fezzik@example.com`, the list returned will be ```
  /// fezzik@example.com buttercup@example.com ```
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListOfDevelopersResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListOfDevelopersResponse> list(
    core.String parent, {
    core.String? app,
    core.String? count,
    core.bool? expand,
    core.String? ids,
    core.bool? includeCompany,
    core.String? startKey,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (app != null) 'app': [app],
      if (count != null) 'count': [count],
      if (expand != null) 'expand': ['${expand}'],
      if (ids != null) 'ids': [ids],
      if (includeCompany != null) 'includeCompany': ['${includeCompany}'],
      if (startKey != null) 'startKey': [startKey],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/developers';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListOfDevelopersResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Sets the status of a developer.
  ///
  /// A developer is `active` by default. If you set a developer's status to
  /// `inactive`, the API keys assigned to the developer apps are no longer
  /// valid even though the API keys are set to `approved`. Inactive developers
  /// can still sign in to the developer portal and create apps; however, any
  /// new API keys generated during app creation won't work. To set the status
  /// of a developer, set the `action` query parameter to `active` or
  /// `inactive`, and the `Content-Type` header to `application/octet-stream`.
  /// If successful, the API call returns the following HTTP status code: `204
  /// No Content`
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the developer. Use the following structure in
  /// your request: `organizations/{org}/developers/{developer_id}`
  /// Value must have pattern `^organizations/\[^/\]+/developers/\[^/\]+$`.
  ///
  /// [action] - Status of the developer. Valid values are `active` and
  /// `inactive`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleProtobufEmpty].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleProtobufEmpty> setDeveloperStatus(
    core.String name, {
    core.String? action,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (action != null) 'action': [action],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'POST',
      queryParams: queryParams_,
    );
    return GoogleProtobufEmpty.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates a developer.
  ///
  /// This API replaces the existing developer details with those specified in
  /// the request. Include or exclude any existing details that you want to
  /// retain or delete, respectively. The custom attribute limit is 18.
  /// **Note**: OAuth access tokens and Key Management Service (KMS) entities
  /// (apps, developers, and API products) are cached for 180 seconds (current
  /// default). Any custom attributes associated with these entities are cached
  /// for at least 180 seconds after the entity is accessed at runtime.
  /// Therefore, an `ExpiresIn` element on the OAuthV2 policy won't be able to
  /// expire an access token in less than 180 seconds.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Email address of the developer. Use the following
  /// structure in your request:
  /// `organizations/{org}/developers/{developer_email}`
  /// Value must have pattern `^organizations/\[^/\]+/developers/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Developer].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Developer> update(
    GoogleCloudApigeeV1Developer request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PUT',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Developer.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates the monetization configuration for the developer.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Monetization configuration for the developer. Use the
  /// following structure in your request:
  /// `organizations/{org}/developers/{developer}/monetizationConfig`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/monetizationConfig$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperMonetizationConfig].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperMonetizationConfig>
      updateMonetizationConfig(
    GoogleCloudApigeeV1DeveloperMonetizationConfig request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PUT',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperMonetizationConfig.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsDevelopersAppsResource {
  final commons.ApiRequester _requester;

  OrganizationsDevelopersAppsAttributesResource get attributes_1 =>
      OrganizationsDevelopersAppsAttributesResource(_requester);
  OrganizationsDevelopersAppsKeysResource get keys =>
      OrganizationsDevelopersAppsKeysResource(_requester);

  OrganizationsDevelopersAppsResource(commons.ApiRequester client)
      : _requester = client;

  /// Updates attributes for a developer app.
  ///
  /// This API replaces the current attributes with those specified in the
  /// request.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the developer app. Use the following structure
  /// in your request:
  /// `organizations/{org}/developers/{developer_email}/apps/{app}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/apps/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Attributes].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Attributes> attributes(
    GoogleCloudApigeeV1Attributes request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + '/attributes';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Attributes.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Creates an app associated with a developer.
  ///
  /// This API associates the developer app with the specified API product and
  /// auto-generates an API key for the app to use in calls to API proxies
  /// inside that API product. The `name` is the unique ID of the app that you
  /// can use in API calls. The `DisplayName` (set as an attribute) appears in
  /// the UI. If you don't set the `DisplayName` attribute, the `name` appears
  /// in the UI.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the developer. Use the following structure in
  /// your request: `organizations/{org}/developers/{developer_email}`
  /// Value must have pattern `^organizations/\[^/\]+/developers/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperApp].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperApp> create(
    GoogleCloudApigeeV1DeveloperApp request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/apps';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperApp.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes a developer app.
  ///
  /// **Note**: The delete operation is asynchronous. The developer app is
  /// deleted immediately, but its associated resources, such as app keys or
  /// access tokens, may take anywhere from a few seconds to a few minutes to be
  /// deleted.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the developer app. Use the following structure
  /// in your request:
  /// `organizations/{org}/developers/{developer_email}/apps/{app}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/apps/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperApp].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperApp> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperApp.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Manages access to a developer app by enabling you to: * Approve or revoke
  /// a developer app * Generate a new consumer key and secret for a developer
  /// app To approve or revoke a developer app, set the `action` query parameter
  /// to `approve` or `revoke`, respectively, and the `Content-Type` header to
  /// `application/octet-stream`.
  ///
  /// If a developer app is revoked, none of its API keys are valid for API
  /// calls even though the keys are still approved. If successful, the API call
  /// returns the following HTTP status code: `204 No Content` To generate a new
  /// consumer key and secret for a developer app, pass the new key/secret
  /// details. Rather than replace an existing key, this API generates a new
  /// key. In this case, multiple key pairs may be associated with a single
  /// developer app. Each key pair has an independent status (`approve` or
  /// `revoke`) and expiration time. Any approved, non-expired key can be used
  /// in an API call. For example, if you're using API key rotation, you can
  /// generate new keys with expiration times that overlap keys that are going
  /// to expire. You might also generate a new consumer key/secret if the
  /// security of the original key/secret is compromised. The `keyExpiresIn`
  /// property defines the expiration time for the API key in milliseconds. If
  /// you don't set this property or set it to `-1`, the API key never expires.
  /// **Notes**: * When generating a new key/secret, this API replaces the
  /// existing attributes, notes, and callback URLs with those specified in the
  /// request. Include or exclude any existing information that you want to
  /// retain or delete, respectively. * To migrate existing consumer keys and
  /// secrets to hybrid from another system, see the CreateDeveloperAppKey API.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the developer app. Use the following structure
  /// in your request:
  /// `organizations/{org}/developers/{developer_email}/apps/{app}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/apps/\[^/\]+$`.
  ///
  /// [action] - Action. Valid values are `approve` or `revoke`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperApp].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperApp>
      generateKeyPairOrUpdateDeveloperAppStatus(
    GoogleCloudApigeeV1DeveloperApp request,
    core.String name, {
    core.String? action,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (action != null) 'action': [action],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperApp.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Returns the details for a developer app.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the developer app. Use the following structure
  /// in your request:
  /// `organizations/{org}/developers/{developer_email}/apps/{app}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/apps/\[^/\]+$`.
  ///
  /// [entity] - **Note**: Must be used in conjunction with the `query`
  /// parameter. Set to `apiresources` to return the number of API resources
  /// that have been approved for access by a developer app in the specified
  /// Apigee organization.
  ///
  /// [query] - **Note**: Must be used in conjunction with the `entity`
  /// parameter. Set to `count` to return the number of API resources that have
  /// been approved for access by a developer app in the specified Apigee
  /// organization.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperApp].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperApp> get(
    core.String name, {
    core.String? entity,
    core.String? query,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (entity != null) 'entity': [entity],
      if (query != null) 'query': [query],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperApp.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists all apps created by a developer in an Apigee organization.
  ///
  /// Optionally, you can request an expanded view of the developer apps. A
  /// maximum of 100 developer apps are returned per API call. You can paginate
  /// the list of deveoper apps returned using the `startKey` and `count` query
  /// parameters.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the developer. Use the following structure in
  /// your request: `organizations/{org}/developers/{developer_email}`
  /// Value must have pattern `^organizations/\[^/\]+/developers/\[^/\]+$`.
  ///
  /// [count] - Number of developer apps to return in the API call. Use with the
  /// `startKey` parameter to provide more targeted filtering. The limit is
  /// 1000.
  ///
  /// [expand] - Optional. Specifies whether to expand the results. Set to
  /// `true` to expand the results. This query parameter is not valid if you use
  /// the `count` or `startKey` query parameters.
  ///
  /// [shallowExpand] - Optional. Specifies whether to expand the results in
  /// shallow mode. Set to `true` to expand the results in shallow mode.
  ///
  /// [startKey] - **Note**: Must be used in conjunction with the `count`
  /// parameter. Name of the developer app from which to start displaying the
  /// list of developer apps. For example, if you're returning 50 developer apps
  /// at a time (using the `count` query parameter), you can view developer apps
  /// 50-99 by entering the name of the 50th developer app. The developer app
  /// name is case sensitive.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListDeveloperAppsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListDeveloperAppsResponse> list(
    core.String parent, {
    core.String? count,
    core.bool? expand,
    core.bool? shallowExpand,
    core.String? startKey,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (count != null) 'count': [count],
      if (expand != null) 'expand': ['${expand}'],
      if (shallowExpand != null) 'shallowExpand': ['${shallowExpand}'],
      if (startKey != null) 'startKey': [startKey],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/apps';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListDeveloperAppsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates the details for a developer app.
  ///
  /// In addition, you can add an API product to a developer app and
  /// automatically generate an API key for the app to use when calling APIs in
  /// the API product. If you want to use an existing API key for the API
  /// product, add the API product to the API key using the
  /// UpdateDeveloperAppKey API. Using this API, you cannot update the
  /// following: * App name as it is the primary key used to identify the app
  /// and cannot be changed. * Scopes associated with the app. Instead, use the
  /// ReplaceDeveloperAppKey API. This API replaces the existing attributes with
  /// those specified in the request. Include or exclude any existing attributes
  /// that you want to retain or delete, respectively.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the developer app. Use the following structure
  /// in your request:
  /// `organizations/{org}/developers/{developer_email}/apps/{app}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/apps/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperApp].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperApp> update(
    GoogleCloudApigeeV1DeveloperApp request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PUT',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperApp.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsDevelopersAppsAttributesResource {
  final commons.ApiRequester _requester;

  OrganizationsDevelopersAppsAttributesResource(commons.ApiRequester client)
      : _requester = client;

  /// Deletes a developer app attribute.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the developer app attribute. Use the following
  /// structure in your request:
  /// `organizations/{org}/developers/{developer_email}/apps/{app}/attributes/{attribute}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/apps/\[^/\]+/attributes/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Attribute].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Attribute> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Attribute.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Returns a developer app attribute.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the developer app attribute. Use the following
  /// structure in your request:
  /// `organizations/{org}/developers/{developer_email}/apps/{app}/attributes/{attribute}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/apps/\[^/\]+/attributes/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Attribute].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Attribute> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Attribute.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Returns a list of all developer app attributes.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the developer app. Use the following
  /// structure in your request:
  /// `organizations/{org}/developers/{developer_email}/apps/{app}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/apps/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Attributes].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Attributes> list(
    core.String parent, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/attributes';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Attributes.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates a developer app attribute.
  ///
  /// **Note**: OAuth access tokens and Key Management Service (KMS) entities
  /// (apps, developers, and API products) are cached for 180 seconds (current
  /// default). Any custom attributes associated with these entities are cached
  /// for at least 180 seconds after the entity is accessed at runtime.
  /// Therefore, an `ExpiresIn` element on the OAuthV2 policy won't be able to
  /// expire an access token in less than 180 seconds.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the developer app attribute. Use the following
  /// structure in your request:
  /// `organizations/{org}/developers/{developer_email}/apps/{app}/attributes/{attribute}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/apps/\[^/\]+/attributes/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Attribute].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Attribute> updateDeveloperAppAttribute(
    GoogleCloudApigeeV1Attribute request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Attribute.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsDevelopersAppsKeysResource {
  final commons.ApiRequester _requester;

  OrganizationsDevelopersAppsKeysApiproductsResource get apiproducts =>
      OrganizationsDevelopersAppsKeysApiproductsResource(_requester);
  OrganizationsDevelopersAppsKeysCreateResource get create_1 =>
      OrganizationsDevelopersAppsKeysCreateResource(_requester);

  OrganizationsDevelopersAppsKeysResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates a custom consumer key and secret for a developer app.
  ///
  /// This is particularly useful if you want to migrate existing consumer keys
  /// and secrets to Apigee from another system. Consumer keys and secrets can
  /// contain letters, numbers, underscores, and hyphens. No other special
  /// characters are allowed. To avoid service disruptions, a consumer key and
  /// secret should not exceed 2 KBs each. **Note**: When creating the consumer
  /// key and secret, an association to API products will not be made.
  /// Therefore, you should not specify the associated API products in your
  /// request. Instead, use the UpdateDeveloperAppKey API to make the
  /// association after the consumer key and secret are created. If a consumer
  /// key and secret already exist, you can keep them or delete them using the
  /// DeleteDeveloperAppKey API.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Parent of the developer app key. Use the following structure in
  /// your request: `organizations/{org}/developers/{developer_email}/apps`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/apps/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperAppKey].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperAppKey> create(
    GoogleCloudApigeeV1DeveloperAppKey request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/keys';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperAppKey.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes an app's consumer key and removes all API products associated with
  /// the app.
  ///
  /// After the consumer key is deleted, it cannot be used to access any APIs.
  /// **Note**: After you delete a consumer key, you may want to: 1. Create a
  /// new consumer key and secret for the developer app using the
  /// CreateDeveloperAppKey API, and subsequently add an API product to the key
  /// using the UpdateDeveloperAppKey API. 2. Delete the developer app, if it is
  /// no longer required.
  ///
  /// Request parameters:
  ///
  /// [name] - Name of the developer app key. Use the following structure in
  /// your request:
  /// `organizations/{org}/developers/{developer_email}/apps/{app}/keys/{key}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/apps/\[^/\]+/keys/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperAppKey].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperAppKey> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperAppKey.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets details for a consumer key for a developer app, including the key and
  /// secret value, associated API products, and other information.
  ///
  /// Request parameters:
  ///
  /// [name] - Name of the developer app key. Use the following structure in
  /// your request:
  /// `organizations/{org}/developers/{developer_email}/apps/{app}/keys/{key}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/apps/\[^/\]+/keys/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperAppKey].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperAppKey> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperAppKey.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates the scope of an app.
  ///
  /// This API replaces the existing scopes with those specified in the request.
  /// Include or exclude any existing scopes that you want to retain or delete,
  /// respectively. The specified scopes must already be defined for the API
  /// products associated with the app. This API sets the `scopes` element under
  /// the `apiProducts` element in the attributes of the app.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Name of the developer app key. Use the following structure in
  /// your request:
  /// `organizations/{org}/developers/{developer_email}/apps/{app}/keys/{key}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/apps/\[^/\]+/keys/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperAppKey].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperAppKey> replaceDeveloperAppKey(
    GoogleCloudApigeeV1DeveloperAppKey request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PUT',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperAppKey.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Adds an API product to a developer app key, enabling the app that holds
  /// the key to access the API resources bundled in the API product.
  ///
  /// In addition, you can add attributes to a developer app key. This API
  /// replaces the existing attributes with those specified in the request.
  /// Include or exclude any existing attributes that you want to retain or
  /// delete, respectively. You can use the same key to access all API products
  /// associated with the app.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Name of the developer app key. Use the following structure in
  /// your request:
  /// `organizations/{org}/developers/{developer_email}/apps/{app}/keys/{key}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/apps/\[^/\]+/keys/\[^/\]+$`.
  ///
  /// [action] - Approve or revoke the consumer key by setting this value to
  /// `approve` or `revoke`, respectively. The `Content-Type` header must be set
  /// to `application/octet-stream`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperAppKey].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperAppKey> updateDeveloperAppKey(
    GoogleCloudApigeeV1DeveloperAppKey request,
    core.String name, {
    core.String? action,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (action != null) 'action': [action],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperAppKey.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsDevelopersAppsKeysApiproductsResource {
  final commons.ApiRequester _requester;

  OrganizationsDevelopersAppsKeysApiproductsResource(
      commons.ApiRequester client)
      : _requester = client;

  /// Removes an API product from an app's consumer key.
  ///
  /// After the API product is removed, the app cannot access the API resources
  /// defined in that API product. **Note**: The consumer key is not removed,
  /// only its association with the API product.
  ///
  /// Request parameters:
  ///
  /// [name] - Name of the API product in the developer app key in the following
  /// format:
  /// `organizations/{org}/developers/{developer_email}/apps/{app}/keys/{key}/apiproducts/{apiproduct}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/apps/\[^/\]+/keys/\[^/\]+/apiproducts/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperAppKey].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperAppKey> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperAppKey.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Approves or revokes the consumer key for an API product.
  ///
  /// After a consumer key is approved, the app can use it to access APIs. A
  /// consumer key that is revoked or pending cannot be used to access an API.
  /// Any access tokens associated with a revoked consumer key will remain
  /// active. However, Apigee checks the status of the consumer key and if set
  /// to `revoked` will not allow access to the API.
  ///
  /// Request parameters:
  ///
  /// [name] - Name of the API product in the developer app key in the following
  /// format:
  /// `organizations/{org}/developers/{developer_email}/apps/{app}/keys/{key}/apiproducts/{apiproduct}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/apps/\[^/\]+/keys/\[^/\]+/apiproducts/\[^/\]+$`.
  ///
  /// [action] - Approve or revoke the consumer key by setting this value to
  /// `approve` or `revoke`, respectively.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleProtobufEmpty].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleProtobufEmpty> updateDeveloperAppKeyApiProduct(
    core.String name, {
    core.String? action,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (action != null) 'action': [action],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'POST',
      queryParams: queryParams_,
    );
    return GoogleProtobufEmpty.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsDevelopersAppsKeysCreateResource {
  final commons.ApiRequester _requester;

  OrganizationsDevelopersAppsKeysCreateResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates a custom consumer key and secret for a developer app.
  ///
  /// This is particularly useful if you want to migrate existing consumer keys
  /// and secrets to Apigee from another system. Consumer keys and secrets can
  /// contain letters, numbers, underscores, and hyphens. No other special
  /// characters are allowed. To avoid service disruptions, a consumer key and
  /// secret should not exceed 2 KBs each. **Note**: When creating the consumer
  /// key and secret, an association to API products will not be made.
  /// Therefore, you should not specify the associated API products in your
  /// request. Instead, use the UpdateDeveloperAppKey API to make the
  /// association after the consumer key and secret are created. If a consumer
  /// key and secret already exist, you can keep them or delete them using the
  /// DeleteDeveloperAppKey API.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Parent of the developer app key. Use the following structure in
  /// your request: `organizations/{org}/developers/{developer_email}/apps`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/apps/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperAppKey].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperAppKey> create(
    GoogleCloudApigeeV1DeveloperAppKey request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/keys/create';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperAppKey.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsDevelopersAttributesResource {
  final commons.ApiRequester _requester;

  OrganizationsDevelopersAttributesResource(commons.ApiRequester client)
      : _requester = client;

  /// Deletes a developer attribute.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the developer attribute. Use the following
  /// structure in your request:
  /// `organizations/{org}/developers/{developer_email}/attributes/{attribute}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/attributes/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Attribute].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Attribute> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Attribute.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Returns the value of the specified developer attribute.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the developer attribute. Use the following
  /// structure in your request:
  /// `organizations/{org}/developers/{developer_email}/attributes/{attribute}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/attributes/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Attribute].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Attribute> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Attribute.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Returns a list of all developer attributes.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Email address of the developer for which attributes
  /// are being listed. Use the following structure in your request:
  /// `organizations/{org}/developers/{developer_email}`
  /// Value must have pattern `^organizations/\[^/\]+/developers/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Attributes].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Attributes> list(
    core.String parent, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/attributes';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Attributes.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates a developer attribute.
  ///
  /// **Note**: OAuth access tokens and Key Management Service (KMS) entities
  /// (apps, developers, and API products) are cached for 180 seconds (default).
  /// Any custom attributes associated with these entities are cached for at
  /// least 180 seconds after the entity is accessed at runtime. Therefore, an
  /// `ExpiresIn` element on the OAuthV2 policy won't be able to expire an
  /// access token in less than 180 seconds.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the developer attribute. Use the following
  /// structure in your request:
  /// `organizations/{org}/developers/{developer_email}/attributes/{attribute}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/attributes/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Attribute].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Attribute> updateDeveloperAttribute(
    GoogleCloudApigeeV1Attribute request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Attribute.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsDevelopersBalanceResource {
  final commons.ApiRequester _requester;

  OrganizationsDevelopersBalanceResource(commons.ApiRequester client)
      : _requester = client;

  /// Adjust the prepaid balance for the developer.
  ///
  /// This API will be used in scenarios where the developer has been
  /// under-charged or over-charged.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Account balance for the developer. Use the following
  /// structure in your request:
  /// `organizations/{org}/developers/{developer}/balance`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/balance$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperBalance].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperBalance> adjust(
    GoogleCloudApigeeV1AdjustDeveloperBalanceRequest request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + ':adjust';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperBalance.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Credits the account balance for the developer.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Account balance for the developer. Use the following
  /// structure in your request:
  /// `organizations/{org}/developers/{developer}/balance`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/balance$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperBalance].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperBalance> credit(
    GoogleCloudApigeeV1CreditDeveloperBalanceRequest request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + ':credit';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperBalance.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsDevelopersSubscriptionsResource {
  final commons.ApiRequester _requester;

  OrganizationsDevelopersSubscriptionsResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates a subscription to an API product.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Email address of the developer that is purchasing a
  /// subscription to the API product. Use the following structure in your
  /// request: `organizations/{org}/developers/{developer_email}`
  /// Value must have pattern `^organizations/\[^/\]+/developers/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperSubscription].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperSubscription> create(
    GoogleCloudApigeeV1DeveloperSubscription request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/subscriptions';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperSubscription.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Expires an API product subscription immediately.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the API product subscription. Use the following
  /// structure in your request:
  /// `organizations/{org}/developers/{developer_email}/subscriptions/{subscription}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/subscriptions/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperSubscription].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperSubscription> expire(
    GoogleCloudApigeeV1ExpireDeveloperSubscriptionRequest request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + ':expire';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperSubscription.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets details for an API product subscription.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the API product subscription. Use the following
  /// structure in your request:
  /// `organizations/{org}/developers/{developer_email}/subscriptions/{subscription}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/developers/\[^/\]+/subscriptions/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeveloperSubscription].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeveloperSubscription> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeveloperSubscription.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists all API product subscriptions for a developer.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Email address of the developer. Use the following
  /// structure in your request:
  /// `organizations/{org}/developers/{developer_email}`
  /// Value must have pattern `^organizations/\[^/\]+/developers/\[^/\]+$`.
  ///
  /// [count] - Number of API product subscriptions to return in the API call.
  /// Use with `startKey` to provide more targeted filtering. Defaults to 100.
  /// The maximum limit is 1000.
  ///
  /// [startKey] - Name of the API product subscription from which to start
  /// displaying the list of subscriptions. If omitted, the list starts from the
  /// first item. For example, to view the API product subscriptions from
  /// 51-150, set the value of `startKey` to the name of the 51st subscription
  /// and set the value of `count` to 100.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListDeveloperSubscriptionsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListDeveloperSubscriptionsResponse> list(
    core.String parent, {
    core.int? count,
    core.String? startKey,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (count != null) 'count': ['${count}'],
      if (startKey != null) 'startKey': [startKey],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/subscriptions';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListDeveloperSubscriptionsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEndpointAttachmentsResource {
  final commons.ApiRequester _requester;

  OrganizationsEndpointAttachmentsResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates an endpoint attachment.
  ///
  /// **Note:** Not supported for Apigee hybrid.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Organization the endpoint attachment will be created
  /// in.
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [endpointAttachmentId] - ID to use for the endpoint attachment. ID must
  /// start with a lowercase letter followed by up to 31 lowercase letters,
  /// numbers, or hyphens, and cannot end with a hyphen. The minimum length is
  /// 2.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> create(
    GoogleCloudApigeeV1EndpointAttachment request,
    core.String parent, {
    core.String? endpointAttachmentId,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (endpointAttachmentId != null)
        'endpointAttachmentId': [endpointAttachmentId],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ =
        'v1/' + core.Uri.encodeFull('$parent') + '/endpointAttachments';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes an endpoint attachment.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the endpoint attachment. Use the following
  /// structure in your request:
  /// `organizations/{org}/endpointAttachments/{endpoint_attachment}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/endpointAttachments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the endpoint attachment.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the endpoint attachment. Use the following
  /// structure in your request:
  /// `organizations/{org}/endpointAttachments/{endpoint_attachment}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/endpointAttachments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1EndpointAttachment].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1EndpointAttachment> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1EndpointAttachment.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists the endpoint attachments in an organization.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the organization for which to list endpoint
  /// attachments. Use the following structure in your request:
  /// `organizations/{org}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [pageSize] - Optional. Maximum number of endpoint attachments to return.
  /// If unspecified, at most 25 attachments will be returned.
  ///
  /// [pageToken] - Optional. Page token, returned from a previous
  /// `ListEndpointAttachments` call, that you can use to retrieve the next
  /// page.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListEndpointAttachmentsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListEndpointAttachmentsResponse> list(
    core.String parent, {
    core.int? pageSize,
    core.String? pageToken,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (pageSize != null) 'pageSize': ['${pageSize}'],
      if (pageToken != null) 'pageToken': [pageToken],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ =
        'v1/' + core.Uri.encodeFull('$parent') + '/endpointAttachments';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListEndpointAttachmentsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvgroupsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvgroupsAttachmentsResource get attachments =>
      OrganizationsEnvgroupsAttachmentsResource(_requester);

  OrganizationsEnvgroupsResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates a new environment group.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the organization in which to create the
  /// environment group in the following format: `organizations/{org}`.
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [name] - ID of the environment group. Overrides any ID in the
  /// environment_group resource.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> create(
    GoogleCloudApigeeV1EnvironmentGroup request,
    core.String parent, {
    core.String? name,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (name != null) 'name': [name],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/envgroups';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes an environment group.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the environment group in the following format:
  /// `organizations/{org}/envgroups/{envgroup}`.
  /// Value must have pattern `^organizations/\[^/\]+/envgroups/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets an environment group.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the environment group in the following format:
  /// `organizations/{org}/envgroups/{envgroup}`.
  /// Value must have pattern `^organizations/\[^/\]+/envgroups/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1EnvironmentGroup].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1EnvironmentGroup> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1EnvironmentGroup.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the deployed ingress configuration for an environment group.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the deployed configuration for the environment
  /// group in the following format:
  /// 'organizations/{org}/envgroups/{envgroup}/deployedIngressConfig'.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/envgroups/\[^/\]+/deployedIngressConfig$`.
  ///
  /// [view] - When set to FULL, additional details about the specific
  /// deployments receiving traffic will be included in the IngressConfig
  /// response's RoutingRules.
  /// Possible string values are:
  /// - "INGRESS_CONFIG_VIEW_UNSPECIFIED" : The default/unset value. The API
  /// will default to the BASIC view.
  /// - "BASIC" : Include all ingress config data necessary for the runtime to
  /// configure ingress, but no more. Routing rules will include only basepath
  /// and destination environment. This the default value.
  /// - "FULL" : Include all ingress config data, including internal debug info
  /// for each routing rule such as the proxy claiming a particular basepath and
  /// when the routing rule first appeared in the env group.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1EnvironmentGroupConfig].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1EnvironmentGroupConfig>
      getDeployedIngressConfig(
    core.String name, {
    core.String? view,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (view != null) 'view': [view],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1EnvironmentGroupConfig.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists all environment groups.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the organization for which to list
  /// environment groups in the following format: `organizations/{org}`.
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [pageSize] - Maximum number of environment groups to return. The page size
  /// defaults to 25.
  ///
  /// [pageToken] - Page token, returned from a previous ListEnvironmentGroups
  /// call, that you can use to retrieve the next page.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListEnvironmentGroupsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListEnvironmentGroupsResponse> list(
    core.String parent, {
    core.int? pageSize,
    core.String? pageToken,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (pageSize != null) 'pageSize': ['${pageSize}'],
      if (pageToken != null) 'pageToken': [pageToken],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/envgroups';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListEnvironmentGroupsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates an environment group.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the environment group to update in the format:
  /// \`organizations/{org}/envgroups/{envgroup}.
  /// Value must have pattern `^organizations/\[^/\]+/envgroups/\[^/\]+$`.
  ///
  /// [updateMask] - List of fields to be updated.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> patch(
    GoogleCloudApigeeV1EnvironmentGroup request,
    core.String name, {
    core.String? updateMask,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (updateMask != null) 'updateMask': [updateMask],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PATCH',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvgroupsAttachmentsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvgroupsAttachmentsResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates a new attachment of an environment to an environment group.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. EnvironmentGroup under which to create the attachment
  /// in the following format: `organizations/{org}/envgroups/{envgroup}`.
  /// Value must have pattern `^organizations/\[^/\]+/envgroups/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> create(
    GoogleCloudApigeeV1EnvironmentGroupAttachment request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/attachments';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes an environment group attachment.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the environment group attachment to delete in
  /// the following format:
  /// `organizations/{org}/envgroups/{envgroup}/attachments/{attachment}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/envgroups/\[^/\]+/attachments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets an environment group attachment.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the environment group attachment in the
  /// following format:
  /// `organizations/{org}/envgroups/{envgroup}/attachments/{attachment}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/envgroups/\[^/\]+/attachments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1EnvironmentGroupAttachment].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1EnvironmentGroupAttachment> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1EnvironmentGroupAttachment.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists all attachments of an environment group.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the environment group in the following
  /// format: `organizations/{org}/envgroups/{envgroup}`.
  /// Value must have pattern `^organizations/\[^/\]+/envgroups/\[^/\]+$`.
  ///
  /// [pageSize] - Maximum number of environment group attachments to return.
  /// The page size defaults to 25.
  ///
  /// [pageToken] - Page token, returned by a previous
  /// ListEnvironmentGroupAttachments call, that you can use to retrieve the
  /// next page.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a
  /// [GoogleCloudApigeeV1ListEnvironmentGroupAttachmentsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListEnvironmentGroupAttachmentsResponse> list(
    core.String parent, {
    core.int? pageSize,
    core.String? pageToken,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (pageSize != null) 'pageSize': ['${pageSize}'],
      if (pageToken != null) 'pageToken': [pageToken],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/attachments';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListEnvironmentGroupAttachmentsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsAnalyticsResource get analytics =>
      OrganizationsEnvironmentsAnalyticsResource(_requester);
  OrganizationsEnvironmentsApisResource get apis =>
      OrganizationsEnvironmentsApisResource(_requester);
  OrganizationsEnvironmentsArchiveDeploymentsResource get archiveDeployments =>
      OrganizationsEnvironmentsArchiveDeploymentsResource(_requester);
  OrganizationsEnvironmentsCachesResource get caches =>
      OrganizationsEnvironmentsCachesResource(_requester);
  OrganizationsEnvironmentsDeploymentsResource get deployments =>
      OrganizationsEnvironmentsDeploymentsResource(_requester);
  OrganizationsEnvironmentsFlowhooksResource get flowhooks =>
      OrganizationsEnvironmentsFlowhooksResource(_requester);
  OrganizationsEnvironmentsKeystoresResource get keystores =>
      OrganizationsEnvironmentsKeystoresResource(_requester);
  OrganizationsEnvironmentsKeyvaluemapsResource get keyvaluemaps =>
      OrganizationsEnvironmentsKeyvaluemapsResource(_requester);
  OrganizationsEnvironmentsOptimizedStatsResource get optimizedStats =>
      OrganizationsEnvironmentsOptimizedStatsResource(_requester);
  OrganizationsEnvironmentsQueriesResource get queries =>
      OrganizationsEnvironmentsQueriesResource(_requester);
  OrganizationsEnvironmentsReferencesResource get references =>
      OrganizationsEnvironmentsReferencesResource(_requester);
  OrganizationsEnvironmentsResourcefilesResource get resourcefiles =>
      OrganizationsEnvironmentsResourcefilesResource(_requester);
  OrganizationsEnvironmentsSecurityIncidentsResource get securityIncidents =>
      OrganizationsEnvironmentsSecurityIncidentsResource(_requester);
  OrganizationsEnvironmentsSecurityReportsResource get securityReports =>
      OrganizationsEnvironmentsSecurityReportsResource(_requester);
  OrganizationsEnvironmentsSecurityStatsResource get securityStats =>
      OrganizationsEnvironmentsSecurityStatsResource(_requester);
  OrganizationsEnvironmentsSharedflowsResource get sharedflows =>
      OrganizationsEnvironmentsSharedflowsResource(_requester);
  OrganizationsEnvironmentsStatsResource get stats =>
      OrganizationsEnvironmentsStatsResource(_requester);
  OrganizationsEnvironmentsTargetserversResource get targetservers =>
      OrganizationsEnvironmentsTargetserversResource(_requester);
  OrganizationsEnvironmentsTraceConfigResource get traceConfig =>
      OrganizationsEnvironmentsTraceConfigResource(_requester);

  OrganizationsEnvironmentsResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates an environment in an organization.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the organization in which the environment
  /// will be created. Use the following structure in your request:
  /// `organizations/{org}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [name] - Optional. Name of the environment.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> create(
    GoogleCloudApigeeV1Environment request,
    core.String parent, {
    core.String? name,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (name != null) 'name': [name],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/environments';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes an environment from an organization.
  ///
  /// **Warning: You must delete all key value maps and key value entries before
  /// you delete an environment.** Otherwise, if you re-create the environment
  /// the key value map entry operations will encounter encryption/decryption
  /// discrepancies.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the environment. Use the following structure in
  /// your request: `organizations/{org}/environments/{env}`
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets environment details.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the environment. Use the following structure in
  /// your request: `organizations/{org}/environments/{env}`
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Environment].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Environment> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Environment.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the API Security runtime configuration for an environment.
  ///
  /// This named ApiSecurityRuntimeConfig to prevent conflicts with
  /// ApiSecurityConfig from addon config.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the environment API Security Runtime
  /// configuration resource. Use the following structure in your request:
  /// `organizations/{org}/environments/{env}/apiSecurityRuntimeConfig`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/apiSecurityRuntimeConfig$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ApiSecurityRuntimeConfig].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ApiSecurityRuntimeConfig>
      getApiSecurityRuntimeConfig(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ApiSecurityRuntimeConfig.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the debug mask singleton resource for an environment.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the debug mask. Use the following structure in
  /// your request: `organizations/{org}/environments/{env}/debugmask`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/debugmask$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DebugMask].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DebugMask> getDebugmask(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DebugMask.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the deployed configuration for an environment.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the environment deployed configuration
  /// resource. Use the following structure in your request:
  /// `organizations/{org}/environments/{env}/deployedConfig`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/deployedConfig$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1EnvironmentConfig].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1EnvironmentConfig> getDeployedConfig(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1EnvironmentConfig.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the IAM policy on an environment.
  ///
  /// For more information, see
  /// [Manage users, roles, and permissions using the API](https://cloud.google.com/apigee/docs/api-platform/system-administration/manage-users-roles).
  /// You must have the `apigee.environments.getIamPolicy` permission to call
  /// this API.
  ///
  /// Request parameters:
  ///
  /// [resource] - REQUIRED: The resource for which the policy is being
  /// requested. See
  /// [Resource names](https://cloud.google.com/apis/design/resource_names) for
  /// the appropriate value for this field.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [options_requestedPolicyVersion] - Optional. The maximum policy version
  /// that will be used to format the policy. Valid values are 0, 1, and 3.
  /// Requests specifying an invalid value will be rejected. Requests for
  /// policies with any conditional role bindings must specify version 3.
  /// Policies with no conditional role bindings may specify any valid value or
  /// leave the field unset. The policy in the response might use the policy
  /// version that you specified, or it might use a lower policy version. For
  /// example, if you specify version 3, but the policy has no conditional role
  /// bindings, the response uses version 1. To learn which resources support
  /// conditions in their IAM policies, see the
  /// [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleIamV1Policy].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleIamV1Policy> getIamPolicy(
    core.String resource, {
    core.int? options_requestedPolicyVersion,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (options_requestedPolicyVersion != null)
        'options.requestedPolicyVersion': ['${options_requestedPolicyVersion}'],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$resource') + ':getIamPolicy';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleIamV1Policy.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Get distributed trace configuration in an environment.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the trace configuration. Use the following
  /// structure in your request: "organizations / * /environments / *
  /// /traceConfig".
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/traceConfig$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1TraceConfig].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1TraceConfig> getTraceConfig(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1TraceConfig.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates properties for an Apigee environment with patch semantics using a
  /// field mask.
  ///
  /// **Note:** Not supported for Apigee hybrid.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the environment. Use the following structure in
  /// your request: `organizations/{org}/environments/{environment}`.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [updateMask] - List of fields to be updated. Fields that can be updated:
  /// node_config.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> modifyEnvironment(
    GoogleCloudApigeeV1Environment request,
    core.String name, {
    core.String? updateMask,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (updateMask != null) 'updateMask': [updateMask],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PATCH',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Sets the IAM policy on an environment, if the policy already exists it
  /// will be replaced.
  ///
  /// For more information, see
  /// [Manage users, roles, and permissions using the API](https://cloud.google.com/apigee/docs/api-platform/system-administration/manage-users-roles).
  /// You must have the `apigee.environments.setIamPolicy` permission to call
  /// this API.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [resource] - REQUIRED: The resource for which the policy is being
  /// specified. See
  /// [Resource names](https://cloud.google.com/apis/design/resource_names) for
  /// the appropriate value for this field.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleIamV1Policy].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleIamV1Policy> setIamPolicy(
    GoogleIamV1SetIamPolicyRequest request,
    core.String resource, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$resource') + ':setIamPolicy';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleIamV1Policy.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Creates a subscription for the environment's Pub/Sub topic.
  ///
  /// The server will assign a random name for this subscription. The "name" and
  /// "push_config" must *not* be specified.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the environment. Use the following structure
  /// in your request: `organizations/{org}/environments/{env}`
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Subscription].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Subscription> subscribe(
    core.String parent, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + ':subscribe';

    final response_ = await _requester.request(
      url_,
      'POST',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Subscription.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Tests the permissions of a user on an environment, and returns a subset of
  /// permissions that the user has on the environment.
  ///
  /// If the environment does not exist, an empty permission set is returned (a
  /// NOT_FOUND error is not returned).
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [resource] - REQUIRED: The resource for which the policy detail is being
  /// requested. See
  /// [Resource names](https://cloud.google.com/apis/design/resource_names) for
  /// the appropriate value for this field.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleIamV1TestIamPermissionsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleIamV1TestIamPermissionsResponse> testIamPermissions(
    GoogleIamV1TestIamPermissionsRequest request,
    core.String resource, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ =
        'v1/' + core.Uri.encodeFull('$resource') + ':testIamPermissions';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleIamV1TestIamPermissionsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes a subscription for the environment's Pub/Sub topic.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the environment. Use the following structure
  /// in your request: `organizations/{org}/environments/{env}`
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleProtobufEmpty].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleProtobufEmpty> unsubscribe(
    GoogleCloudApigeeV1Subscription request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + ':unsubscribe';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleProtobufEmpty.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates an existing environment.
  ///
  /// When updating properties, you must pass all existing properties to the
  /// API, even if they are not being changed. If you omit properties from the
  /// payload, the properties are removed. To get the current list of properties
  /// for the environment, use the \[Get Environment API\](get). **Note**: Both
  /// `PUT` and `POST` methods are supported for updating an existing
  /// environment.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the environment. Use the following structure in
  /// your request: `organizations/{org}/environments/{env}`
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Environment].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Environment> update(
    GoogleCloudApigeeV1Environment request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PUT',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Environment.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates the debug mask singleton resource for an environment.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Name of the debug mask.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/debugmask$`.
  ///
  /// [replaceRepeatedFields] - Boolean flag that specifies whether to replace
  /// existing values in the debug mask when doing an update. Set to true to
  /// replace existing values. The default behavior is to append the values
  /// (false).
  ///
  /// [updateMask] - Field debug mask to support partial updates.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DebugMask].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DebugMask> updateDebugmask(
    GoogleCloudApigeeV1DebugMask request,
    core.String name, {
    core.bool? replaceRepeatedFields,
    core.String? updateMask,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (replaceRepeatedFields != null)
        'replaceRepeatedFields': ['${replaceRepeatedFields}'],
      if (updateMask != null) 'updateMask': [updateMask],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PATCH',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DebugMask.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates an existing environment.
  ///
  /// When updating properties, you must pass all existing properties to the
  /// API, even if they are not being changed. If you omit properties from the
  /// payload, the properties are removed. To get the current list of properties
  /// for the environment, use the \[Get Environment API\](get). **Note**: Both
  /// `PUT` and `POST` methods are supported for updating an existing
  /// environment.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the environment. Use the following structure in
  /// your request: `organizations/{org}/environments/{env}`
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Environment].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Environment> updateEnvironment(
    GoogleCloudApigeeV1Environment request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Environment.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates the trace configurations in an environment.
  ///
  /// Note that the repeated fields have replace semantics when included in the
  /// field mask and that they will be overwritten by the value of the fields in
  /// the request body.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the trace configuration. Use the following
  /// structure in your request: "organizations / * /environments / *
  /// /traceConfig".
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/traceConfig$`.
  ///
  /// [updateMask] - List of fields to be updated.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1TraceConfig].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1TraceConfig> updateTraceConfig(
    GoogleCloudApigeeV1TraceConfig request,
    core.String name, {
    core.String? updateMask,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (updateMask != null) 'updateMask': [updateMask],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PATCH',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1TraceConfig.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsAnalyticsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsAnalyticsAdminResource get admin =>
      OrganizationsEnvironmentsAnalyticsAdminResource(_requester);
  OrganizationsEnvironmentsAnalyticsExportsResource get exports =>
      OrganizationsEnvironmentsAnalyticsExportsResource(_requester);

  OrganizationsEnvironmentsAnalyticsResource(commons.ApiRequester client)
      : _requester = client;
}

class OrganizationsEnvironmentsAnalyticsAdminResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsAnalyticsAdminResource(commons.ApiRequester client)
      : _requester = client;

  /// Gets a list of metrics and dimensions that can be used to create analytics
  /// queries and reports.
  ///
  /// Each schema element contains the name of the field, its associated type,
  /// and a flag indicating whether it is a standard or custom field.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Path to the schema. Use the following structure in your
  /// request:
  /// `organizations/{org}/environments/{env}/analytics/admin/schemav2`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/analytics/admin/schemav2$`.
  ///
  /// [disableCache] - Flag that specifies whether the schema is be read from
  /// the database or cache. Set to `true` to read the schema from the database.
  /// Defaults to cache.
  ///
  /// [type] - Required. Name of the dataset for which you want to retrieve the
  /// schema. For example: `fact` or `agg_cus1`
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Schema].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Schema> getSchemav2(
    core.String name, {
    core.bool? disableCache,
    core.String? type,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (disableCache != null) 'disableCache': ['${disableCache}'],
      if (type != null) 'type': [type],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Schema.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsAnalyticsExportsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsAnalyticsExportsResource(commons.ApiRequester client)
      : _requester = client;

  /// Submit a data export job to be processed in the background.
  ///
  /// If the request is successful, the API returns a 201 status, a URI that can
  /// be used to retrieve the status of the export job, and the `state` value of
  /// "enqueued".
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Names of the parent organization and environment.
  /// Must be of the form `organizations/{org}/environments/{env}`.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Export].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Export> create(
    GoogleCloudApigeeV1ExportRequest request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/analytics/exports';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Export.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the details and status of an analytics export job.
  ///
  /// If the export job is still in progress, its `state` is set to "running".
  /// After the export job has completed successfully, its `state` is set to
  /// "completed". If the export job fails, its `state` is set to `failed`.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Resource name of the export to get.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/analytics/exports/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Export].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Export> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Export.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists the details and status of all analytics export jobs belonging to the
  /// parent organization and environment.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Names of the parent organization and environment.
  /// Must be of the form `organizations/{org}/environments/{env}`.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListExportsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListExportsResponse> list(
    core.String parent, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/analytics/exports';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListExportsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsApisResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsApisDeploymentsResource get deployments =>
      OrganizationsEnvironmentsApisDeploymentsResource(_requester);
  OrganizationsEnvironmentsApisRevisionsResource get revisions =>
      OrganizationsEnvironmentsApisRevisionsResource(_requester);

  OrganizationsEnvironmentsApisResource(commons.ApiRequester client)
      : _requester = client;
}

class OrganizationsEnvironmentsApisDeploymentsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsApisDeploymentsResource(commons.ApiRequester client)
      : _requester = client;

  /// Lists all deployments of an API proxy in an environment.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name representing an API proxy in an environment in
  /// the following format: `organizations/{org}/environments/{env}/apis/{api}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/apis/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListDeploymentsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListDeploymentsResponse> list(
    core.String parent, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/deployments';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListDeploymentsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsApisRevisionsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsApisRevisionsDebugsessionsResource
      get debugsessions =>
          OrganizationsEnvironmentsApisRevisionsDebugsessionsResource(
              _requester);
  OrganizationsEnvironmentsApisRevisionsDeploymentsResource get deployments =>
      OrganizationsEnvironmentsApisRevisionsDeploymentsResource(_requester);

  OrganizationsEnvironmentsApisRevisionsResource(commons.ApiRequester client)
      : _requester = client;

  /// Deploys a revision of an API proxy.
  ///
  /// If another revision of the same API proxy revision is currently deployed,
  /// set the `override` parameter to `true` to have this revision replace the
  /// currently deployed revision. You cannot invoke an API proxy until it has
  /// been deployed to an environment. After you deploy an API proxy revision,
  /// you cannot edit it. To edit the API proxy, you must create and deploy a
  /// new revision. For a request path
  /// `organizations/{org}/environments/{env}/apis/{api}/revisions/{rev}/deployments`,
  /// two permissions are required: * `apigee.deployments.create` on the
  /// resource `organizations/{org}/environments/{env}` *
  /// `apigee.proxyrevisions.deploy` on the resource
  /// `organizations/{org}/apis/{api}/revisions/{rev}`
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the API proxy revision deployment in the
  /// following format:
  /// `organizations/{org}/environments/{env}/apis/{api}/revisions/{rev}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/apis/\[^/\]+/revisions/\[^/\]+$`.
  ///
  /// [override] - Flag that specifies whether the new deployment replaces other
  /// deployed revisions of the API proxy in the environment. Set `override` to
  /// `true` to replace other deployed revisions. By default, `override` is
  /// `false` and the deployment is rejected if other revisions of the API proxy
  /// are deployed in the environment.
  ///
  /// [sequencedRollout] - Flag that specifies whether to enable sequenced
  /// rollout. If set to `true`, the routing rules for this deployment and the
  /// environment changes to add the deployment will be rolled out in a safe
  /// order. This reduces the risk of downtime that could be caused by changing
  /// the environment group's routing before the new destination for the
  /// affected traffic is ready to receive it. This should only be necessary if
  /// the new deployment will be capturing traffic from another environment
  /// under a shared environment group or if traffic will be rerouted to a
  /// different environment due to a base path removal. The
  /// \[generateDeployChangeReport API\](generateDeployChangeReport) may be used
  /// to examine routing changes before issuing the deployment request, and its
  /// response will indicate if a sequenced rollout is recommended for the
  /// deployment.
  ///
  /// [serviceAccount] - Google Cloud IAM service account. The service account
  /// represents the identity of the deployed proxy, and determines what
  /// permissions it has. The format must be
  /// `{ACCOUNT_ID}@{PROJECT}.iam.gserviceaccount.com`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Deployment].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Deployment> deploy(
    core.String name, {
    core.bool? override,
    core.bool? sequencedRollout,
    core.String? serviceAccount,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (override != null) 'override': ['${override}'],
      if (sequencedRollout != null) 'sequencedRollout': ['${sequencedRollout}'],
      if (serviceAccount != null) 'serviceAccount': [serviceAccount],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + '/deployments';

    final response_ = await _requester.request(
      url_,
      'POST',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Deployment.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the deployment of an API proxy revision and actual state reported by
  /// runtime pods.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name representing an API proxy revision in an
  /// environment in the following format:
  /// `organizations/{org}/environments/{env}/apis/{api}/revisions/{rev}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/apis/\[^/\]+/revisions/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Deployment].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Deployment> getDeployments(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + '/deployments';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Deployment.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Undeploys an API proxy revision from an environment.
  ///
  /// For a request path
  /// `organizations/{org}/environments/{env}/apis/{api}/revisions/{rev}/deployments`,
  /// two permissions are required: * `apigee.deployments.delete` on the
  /// resource `organizations/{org}/environments/{env}` *
  /// `apigee.proxyrevisions.undeploy` on the resource
  /// `organizations/{org}/apis/{api}/revisions/{rev}`
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the API proxy revision deployment in the
  /// following format:
  /// `organizations/{org}/environments/{env}/apis/{api}/revisions/{rev}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/apis/\[^/\]+/revisions/\[^/\]+$`.
  ///
  /// [sequencedRollout] - Flag that specifies whether to enable sequenced
  /// rollout. If set to `true`, the environment group routing rules
  /// corresponding to this deployment will be removed before removing the
  /// deployment from the runtime. This is likely to be a rare use case; it is
  /// only needed when the intended effect of undeploying this proxy is to cause
  /// the traffic it currently handles to be rerouted to some other existing
  /// proxy in the environment group. The \[GenerateUndeployChangeReport
  /// API\](GenerateUndeployChangeReport) may be used to examine routing changes
  /// before issuing the undeployment request, and its response will indicate if
  /// a sequenced rollout is recommended for the undeployment.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleProtobufEmpty].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleProtobufEmpty> undeploy(
    core.String name, {
    core.bool? sequencedRollout,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (sequencedRollout != null) 'sequencedRollout': ['${sequencedRollout}'],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + '/deployments';

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleProtobufEmpty.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsApisRevisionsDebugsessionsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsApisRevisionsDebugsessionsDataResource get data =>
      OrganizationsEnvironmentsApisRevisionsDebugsessionsDataResource(
          _requester);

  OrganizationsEnvironmentsApisRevisionsDebugsessionsResource(
      commons.ApiRequester client)
      : _requester = client;

  /// Creates a debug session for a deployed API Proxy revision.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The resource name of the API Proxy revision
  /// deployment for which to create the DebugSession. Must be of the form
  /// `organizations/{organization}/environments/{environment}/apis/{api}/revisions/{revision}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/apis/\[^/\]+/revisions/\[^/\]+$`.
  ///
  /// [timeout] - Optional. The time in seconds after which this DebugSession
  /// should end. A timeout specified in DebugSession will overwrite this value.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DebugSession].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DebugSession> create(
    GoogleCloudApigeeV1DebugSession request,
    core.String parent, {
    core.String? timeout,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (timeout != null) 'timeout': [timeout],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/debugsessions';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DebugSession.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes the data from a debug session.
  ///
  /// This does not cancel the debug session or prevent further data from being
  /// collected if the session is still active in runtime pods.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. The name of the debug session to delete. Must be of the
  /// form:
  /// `organizations/{organization}/environments/{environment}/apis/{api}/revisions/{revision}/debugsessions/{debugsession}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/apis/\[^/\]+/revisions/\[^/\]+/debugsessions/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleProtobufEmpty].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleProtobufEmpty> deleteData(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + '/data';

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleProtobufEmpty.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Retrieves a debug session.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. The name of the debug session to retrieve. Must be of
  /// the form:
  /// `organizations/{organization}/environments/{environment}/apis/{api}/revisions/{revision}/debugsessions/{session}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/apis/\[^/\]+/revisions/\[^/\]+/debugsessions/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DebugSession].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DebugSession> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DebugSession.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists debug sessions that are currently active in the given API Proxy
  /// revision.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The name of the API Proxy revision deployment for
  /// which to list debug sessions. Must be of the form:
  /// `organizations/{organization}/environments/{environment}/apis/{api}/revisions/{revision}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/apis/\[^/\]+/revisions/\[^/\]+$`.
  ///
  /// [pageSize] - Maximum number of debug sessions to return. The page size
  /// defaults to 25.
  ///
  /// [pageToken] - Page token, returned from a previous ListDebugSessions call,
  /// that you can use to retrieve the next page.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListDebugSessionsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListDebugSessionsResponse> list(
    core.String parent, {
    core.int? pageSize,
    core.String? pageToken,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (pageSize != null) 'pageSize': ['${pageSize}'],
      if (pageToken != null) 'pageToken': [pageToken],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/debugsessions';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListDebugSessionsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsApisRevisionsDebugsessionsDataResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsApisRevisionsDebugsessionsDataResource(
      commons.ApiRequester client)
      : _requester = client;

  /// Gets the debug data from a transaction.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. The name of the debug session transaction. Must be of
  /// the form:
  /// `organizations/{organization}/environments/{environment}/apis/{api}/revisions/{revision}/debugsessions/{session}/data/{transaction}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/apis/\[^/\]+/revisions/\[^/\]+/debugsessions/\[^/\]+/data/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DebugSessionTransaction].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DebugSessionTransaction> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DebugSessionTransaction.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsApisRevisionsDeploymentsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsApisRevisionsDeploymentsResource(
      commons.ApiRequester client)
      : _requester = client;

  /// Generates a report for a dry run analysis of a DeployApiProxy request
  /// without committing the deployment.
  ///
  /// In addition to the standard validations performed when adding deployments,
  /// additional analysis will be done to detect possible traffic routing
  /// changes that would result from this deployment being created. Any
  /// potential routing conflicts or unsafe changes will be reported in the
  /// response. This routing analysis is not performed for a non-dry-run
  /// DeployApiProxy request. For a request path
  /// `organizations/{org}/environments/{env}/apis/{api}/revisions/{rev}/deployments:generateDeployChangeReport`,
  /// two permissions are required: * `apigee.deployments.create` on the
  /// resource `organizations/{org}/environments/{env}` *
  /// `apigee.proxyrevisions.deploy` on the resource
  /// `organizations/{org}/apis/{api}/revisions/{rev}`
  ///
  /// Request parameters:
  ///
  /// [name] - Name of the API proxy revision deployment in the following
  /// format:
  /// `organizations/{org}/environments/{env}/apis/{api}/revisions/{rev}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/apis/\[^/\]+/revisions/\[^/\]+$`.
  ///
  /// [override] - Flag that specifies whether to force the deployment of the
  /// new revision over the currently deployed revision by overriding conflict
  /// checks.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeploymentChangeReport].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeploymentChangeReport>
      generateDeployChangeReport(
    core.String name, {
    core.bool? override,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (override != null) 'override': ['${override}'],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' +
        core.Uri.encodeFull('$name') +
        '/deployments:generateDeployChangeReport';

    final response_ = await _requester.request(
      url_,
      'POST',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeploymentChangeReport.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Generates a report for a dry run analysis of an UndeployApiProxy request
  /// without committing the undeploy.
  ///
  /// In addition to the standard validations performed when removing
  /// deployments, additional analysis will be done to detect possible traffic
  /// routing changes that would result from this deployment being removed. Any
  /// potential routing conflicts or unsafe changes will be reported in the
  /// response. This routing analysis is not performed for a non-dry-run
  /// UndeployApiProxy request. For a request path
  /// `organizations/{org}/environments/{env}/apis/{api}/revisions/{rev}/deployments:generateUndeployChangeReport`,
  /// two permissions are required: * `apigee.deployments.delete` on the
  /// resource `organizations/{org}/environments/{env}` *
  /// `apigee.proxyrevisions.undeploy` on the resource
  /// `organizations/{org}/apis/{api}/revisions/{rev}`
  ///
  /// Request parameters:
  ///
  /// [name] - Name of the API proxy revision deployment in the following
  /// format:
  /// `organizations/{org}/environments/{env}/apis/{api}/revisions/{rev}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/apis/\[^/\]+/revisions/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeploymentChangeReport].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeploymentChangeReport>
      generateUndeployChangeReport(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' +
        core.Uri.encodeFull('$name') +
        '/deployments:generateUndeployChangeReport';

    final response_ = await _requester.request(
      url_,
      'POST',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeploymentChangeReport.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsArchiveDeploymentsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsArchiveDeploymentsResource(
      commons.ApiRequester client)
      : _requester = client;

  /// Creates a new ArchiveDeployment.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The Environment this Archive Deployment will be
  /// created in.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> create(
    GoogleCloudApigeeV1ArchiveDeployment request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/archiveDeployments';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes an archive deployment.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the Archive Deployment in the following format:
  /// `organizations/{org}/environments/{env}/archiveDeployments/{id}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/archiveDeployments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleProtobufEmpty].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleProtobufEmpty> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleProtobufEmpty.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Generates a signed URL for downloading the original zip file used to
  /// create an Archive Deployment.
  ///
  /// The URL is only valid for a limited period and should be used within
  /// minutes after generation. Each call returns a new upload URL.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. The name of the Archive Deployment you want to
  /// download.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/archiveDeployments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1GenerateDownloadUrlResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1GenerateDownloadUrlResponse>
      generateDownloadUrl(
    GoogleCloudApigeeV1GenerateDownloadUrlRequest request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + ':generateDownloadUrl';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1GenerateDownloadUrlResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Generates a signed URL for uploading an Archive zip file to Google Cloud
  /// Storage.
  ///
  /// Once the upload is complete, the signed URL should be passed to
  /// CreateArchiveDeployment. When uploading to the generated signed URL,
  /// please follow these restrictions: * Source file type should be a zip file.
  /// * Source file size should not exceed 1GB limit. * No credentials should be
  /// attached - the signed URLs provide access to the target bucket using
  /// internal service identity; if credentials were attached, the identity from
  /// the credentials would be used, but that identity does not have permissions
  /// to upload files to the URL. When making a HTTP PUT request, these two
  /// headers need to be specified: * `content-type: application/zip` *
  /// `x-goog-content-length-range: 0,1073741824` And this header SHOULD NOT be
  /// specified: * `Authorization: Bearer YOUR_TOKEN`
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The organization and environment to upload to.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1GenerateUploadUrlResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1GenerateUploadUrlResponse> generateUploadUrl(
    GoogleCloudApigeeV1GenerateUploadUrlRequest request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' +
        core.Uri.encodeFull('$parent') +
        '/archiveDeployments:generateUploadUrl';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1GenerateUploadUrlResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the specified ArchiveDeployment.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the Archive Deployment in the following format:
  /// `organizations/{org}/environments/{env}/archiveDeployments/{id}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/archiveDeployments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ArchiveDeployment].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ArchiveDeployment> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ArchiveDeployment.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists the ArchiveDeployments in the specified Environment.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the Environment for which to list Archive
  /// Deployments in the format: `organizations/{org}/environments/{env}`.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [filter] - Optional. An optional query used to return a subset of Archive
  /// Deployments using the semantics defined in https://google.aip.dev/160.
  ///
  /// [pageSize] - Optional. Maximum number of Archive Deployments to return. If
  /// unspecified, at most 25 deployments will be returned.
  ///
  /// [pageToken] - Optional. Page token, returned from a previous
  /// ListArchiveDeployments call, that you can use to retrieve the next page.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListArchiveDeploymentsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListArchiveDeploymentsResponse> list(
    core.String parent, {
    core.String? filter,
    core.int? pageSize,
    core.String? pageToken,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (filter != null) 'filter': [filter],
      if (pageSize != null) 'pageSize': ['${pageSize}'],
      if (pageToken != null) 'pageToken': [pageToken],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/archiveDeployments';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListArchiveDeploymentsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates an existing ArchiveDeployment.
  ///
  /// Labels can modified but most of the other fields are not modifiable.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Name of the Archive Deployment in the following format:
  /// `organizations/{org}/environments/{env}/archiveDeployments/{id}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/archiveDeployments/\[^/\]+$`.
  ///
  /// [updateMask] - Required. The list of fields to be updated.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ArchiveDeployment].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ArchiveDeployment> patch(
    GoogleCloudApigeeV1ArchiveDeployment request,
    core.String name, {
    core.String? updateMask,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (updateMask != null) 'updateMask': [updateMask],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PATCH',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ArchiveDeployment.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsCachesResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsCachesResource(commons.ApiRequester client)
      : _requester = client;

  /// Deletes a cache.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Cache resource name of the form:
  /// `organizations/{organization_id}/environments/{environment_id}/caches/{cache_id}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/caches/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleProtobufEmpty].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleProtobufEmpty> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleProtobufEmpty.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsDeploymentsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsDeploymentsResource(commons.ApiRequester client)
      : _requester = client;

  /// Lists all deployments of API proxies or shared flows in an environment.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the environment for which to return
  /// deployment information in the following format:
  /// `organizations/{org}/environments/{env}`
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [sharedFlows] - Optional. Flag that specifies whether to return shared
  /// flow or API proxy deployments. Set to `true` to return shared flow
  /// deployments; set to `false` to return API proxy deployments. Defaults to
  /// `false`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListDeploymentsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListDeploymentsResponse> list(
    core.String parent, {
    core.bool? sharedFlows,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (sharedFlows != null) 'sharedFlows': ['${sharedFlows}'],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/deployments';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListDeploymentsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsFlowhooksResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsFlowhooksResource(commons.ApiRequester client)
      : _requester = client;

  /// Attaches a shared flow to a flow hook.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the flow hook to which the shared flow should
  /// be attached in the following format:
  /// `organizations/{org}/environments/{env}/flowhooks/{flowhook}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/flowhooks/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1FlowHook].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1FlowHook> attachSharedFlowToFlowHook(
    GoogleCloudApigeeV1FlowHook request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PUT',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1FlowHook.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Detaches a shared flow from a flow hook.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the flow hook to detach in the following
  /// format: `organizations/{org}/environments/{env}/flowhooks/{flowhook}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/flowhooks/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1FlowHook].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1FlowHook> detachSharedFlowFromFlowHook(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1FlowHook.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Returns the name of the shared flow attached to the specified flow hook.
  ///
  /// If there's no shared flow attached to the flow hook, the API does not
  /// return an error; it simply does not return a name in the response.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the flow hook in the following format:
  /// `organizations/{org}/environments/{env}/flowhooks/{flowhook}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/flowhooks/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1FlowHook].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1FlowHook> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1FlowHook.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsKeystoresResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsKeystoresAliasesResource get aliases =>
      OrganizationsEnvironmentsKeystoresAliasesResource(_requester);

  OrganizationsEnvironmentsKeystoresResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates a keystore or truststore.
  ///
  /// - Keystore: Contains certificates and their associated keys. - Truststore:
  /// Contains trusted certificates used to validate a server's certificate.
  /// These certificates are typically self-signed certificates or certificates
  /// that are not signed by a trusted CA.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the environment in which to create the
  /// keystore. Use the following format in your request:
  /// `organizations/{org}/environments/{env}`
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [name] - Optional. Name of the keystore. Overrides the value in Keystore.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Keystore].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Keystore> create(
    GoogleCloudApigeeV1Keystore request,
    core.String parent, {
    core.String? name,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (name != null) 'name': [name],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/keystores';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Keystore.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes a keystore or truststore.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the keystore. Use the following format in your
  /// request: `organizations/{org}/environments/{env}/keystores/{keystore}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/keystores/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Keystore].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Keystore> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Keystore.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets a keystore or truststore.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the keystore. Use the following format in your
  /// request: `organizations/{org}/environments/{env}/keystores/{keystore}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/keystores/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Keystore].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Keystore> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Keystore.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsKeystoresAliasesResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsKeystoresAliasesResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates an alias from a key/certificate pair.
  ///
  /// The structure of the request is controlled by the `format` query
  /// parameter: - `keycertfile` - Separate PEM-encoded key and certificate
  /// files are uploaded. Set `Content-Type: multipart/form-data` and include
  /// the `keyFile`, `certFile`, and `password` (if keys are encrypted) fields
  /// in the request body. If uploading to a truststore, omit `keyFile`. -
  /// `pkcs12` - A PKCS12 file is uploaded. Set `Content-Type:
  /// multipart/form-data`, provide the file in the `file` field, and include
  /// the `password` field if the file is encrypted in the request body. -
  /// `selfsignedcert` - A new private key and certificate are generated. Set
  /// `Content-Type: application/json` and include CertificateGenerationSpec in
  /// the request body.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the keystore. Use the following format in
  /// your request:
  /// `organizations/{org}/environments/{env}/keystores/{keystore}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/keystores/\[^/\]+$`.
  ///
  /// [P_password] - DEPRECATED: For improved security, specify the password in
  /// the request body instead of using the query parameter. To specify the
  /// password in the request body, set `Content-type: multipart/form-data` part
  /// with name `password`. Password for the private key file, if required.
  ///
  /// [alias] - Alias for the key/certificate pair. Values must match the
  /// regular expression `[\w\s-.]{1,255}`. This must be provided for all
  /// formats except `selfsignedcert`; self-signed certs may specify the alias
  /// in either this parameter or the JSON body.
  ///
  /// [format] - Required. Format of the data. Valid values include:
  /// `selfsignedcert`, `keycertfile`, or `pkcs12`
  ///
  /// [ignoreExpiryValidation] - Flag that specifies whether to ignore expiry
  /// validation. If set to `true`, no expiry validation will be performed.
  ///
  /// [ignoreNewlineValidation] - Flag that specifies whether to ignore newline
  /// validation. If set to `true`, no error is thrown when the file contains a
  /// certificate chain with no newline between each certificate. Defaults to
  /// `false`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Alias].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Alias> create(
    GoogleApiHttpBody request,
    core.String parent, {
    core.String? P_password,
    core.String? alias,
    core.String? format,
    core.bool? ignoreExpiryValidation,
    core.bool? ignoreNewlineValidation,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (P_password != null) '_password': [P_password],
      if (alias != null) 'alias': [alias],
      if (format != null) 'format': [format],
      if (ignoreExpiryValidation != null)
        'ignoreExpiryValidation': ['${ignoreExpiryValidation}'],
      if (ignoreNewlineValidation != null)
        'ignoreNewlineValidation': ['${ignoreNewlineValidation}'],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/aliases';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Alias.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Generates a PKCS #10 Certificate Signing Request for the private key in an
  /// alias.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the alias. Use the following format in your
  /// request:
  /// `organizations/{org}/environments/{env}/keystores/{keystore}/aliases/{alias}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/keystores/\[^/\]+/aliases/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleApiHttpBody].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleApiHttpBody> csr(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + '/csr';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleApiHttpBody.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes an alias.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the alias. Use the following format in your
  /// request:
  /// `organizations/{org}/environments/{env}/keystores/{keystore}/aliases/{alias}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/keystores/\[^/\]+/aliases/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Alias].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Alias> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Alias.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets an alias.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the alias. Use the following format in your
  /// request:
  /// `organizations/{org}/environments/{env}/keystores/{keystore}/aliases/{alias}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/keystores/\[^/\]+/aliases/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Alias].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Alias> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Alias.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the certificate from an alias in PEM-encoded form.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the alias. Use the following format in your
  /// request:
  /// `organizations/{org}/environments/{env}/keystores/{keystore}/aliases/{alias}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/keystores/\[^/\]+/aliases/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleApiHttpBody].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleApiHttpBody> getCertificate(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + '/certificate';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleApiHttpBody.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates the certificate in an alias.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the alias. Use the following format in your
  /// request:
  /// `organizations/{org}/environments/{env}/keystores/{keystore}/aliases/{alias}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/keystores/\[^/\]+/aliases/\[^/\]+$`.
  ///
  /// [ignoreExpiryValidation] - Required. Flag that specifies whether to ignore
  /// expiry validation. If set to `true`, no expiry validation will be
  /// performed.
  ///
  /// [ignoreNewlineValidation] - Flag that specifies whether to ignore newline
  /// validation. If set to `true`, no error is thrown when the file contains a
  /// certificate chain with no newline between each certificate. Defaults to
  /// `false`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Alias].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Alias> update(
    GoogleApiHttpBody request,
    core.String name, {
    core.bool? ignoreExpiryValidation,
    core.bool? ignoreNewlineValidation,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (ignoreExpiryValidation != null)
        'ignoreExpiryValidation': ['${ignoreExpiryValidation}'],
      if (ignoreNewlineValidation != null)
        'ignoreNewlineValidation': ['${ignoreNewlineValidation}'],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PUT',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Alias.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsKeyvaluemapsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsKeyvaluemapsEntriesResource get entries =>
      OrganizationsEnvironmentsKeyvaluemapsEntriesResource(_requester);

  OrganizationsEnvironmentsKeyvaluemapsResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates a key value map in an environment.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the environment in which to create the key
  /// value map. Use the following structure in your request:
  /// `organizations/{org}/environments/{env}`
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1KeyValueMap].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1KeyValueMap> create(
    GoogleCloudApigeeV1KeyValueMap request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/keyvaluemaps';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1KeyValueMap.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes a key value map from an environment.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the key value map. Use the following structure
  /// in your request:
  /// `organizations/{org}/environments/{env}/keyvaluemaps/{keyvaluemap}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/keyvaluemaps/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1KeyValueMap].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1KeyValueMap> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1KeyValueMap.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsKeyvaluemapsEntriesResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsKeyvaluemapsEntriesResource(
      commons.ApiRequester client)
      : _requester = client;

  /// Creates key value entries in a key value map scoped to an organization,
  /// environment, or API proxy.
  ///
  /// **Note**: Supported for Apigee hybrid 1.8.x and higher.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Scope as indicated by the URI in which to create the
  /// key value map entry. Use **one** of the following structures in your
  /// request: *
  /// `organizations/{organization}/apis/{api}/keyvaluemaps/{keyvaluemap}`. *
  /// `organizations/{organization}/environments/{environment}/keyvaluemaps/{keyvaluemap}`
  /// * `organizations/{organization}/keyvaluemaps/{keyvaluemap}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/keyvaluemaps/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1KeyValueEntry].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1KeyValueEntry> create(
    GoogleCloudApigeeV1KeyValueEntry request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/entries';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1KeyValueEntry.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes a key value entry from a key value map scoped to an organization,
  /// environment, or API proxy.
  ///
  /// **Notes:** * After you delete the key value entry, the policy consuming
  /// the entry will continue to function with its cached values for a few
  /// minutes. This is expected behavior. * Supported for Apigee hybrid 1.8.x
  /// and higher.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Scope as indicated by the URI in which to delete the
  /// key value map entry. Use **one** of the following structures in your
  /// request: *
  /// `organizations/{organization}/apis/{api}/keyvaluemaps/{keyvaluemap}/entries/{entry}`.
  /// *
  /// `organizations/{organization}/environments/{environment}/keyvaluemaps/{keyvaluemap}/entries/{entry}`
  /// *
  /// `organizations/{organization}/keyvaluemaps/{keyvaluemap}/entries/{entry}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/keyvaluemaps/\[^/\]+/entries/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1KeyValueEntry].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1KeyValueEntry> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1KeyValueEntry.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Get the key value entry value for a key value map scoped to an
  /// organization, environment, or API proxy.
  ///
  /// **Note**: Supported for Apigee hybrid 1.8.x and higher.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Scope as indicated by the URI in which to fetch the key
  /// value map entry/value. Use **one** of the following structures in your
  /// request: *
  /// `organizations/{organization}/apis/{api}/keyvaluemaps/{keyvaluemap}/entries/{entry}`.
  /// *
  /// `organizations/{organization}/environments/{environment}/keyvaluemaps/{keyvaluemap}/entries/{entry}`
  /// *
  /// `organizations/{organization}/keyvaluemaps/{keyvaluemap}/entries/{entry}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/keyvaluemaps/\[^/\]+/entries/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1KeyValueEntry].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1KeyValueEntry> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1KeyValueEntry.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists key value entries for key values maps scoped to an organization,
  /// environment, or API proxy.
  ///
  /// **Note**: Supported for Apigee hybrid 1.8.x and higher.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Scope as indicated by the URI in which to list key
  /// value maps. Use **one** of the following structures in your request: *
  /// `organizations/{organization}/apis/{api}/keyvaluemaps/{keyvaluemap}`. *
  /// `organizations/{organization}/environments/{environment}/keyvaluemaps/{keyvaluemap}`
  /// * `organizations/{organization}/keyvaluemaps/{keyvaluemap}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/keyvaluemaps/\[^/\]+$`.
  ///
  /// [pageSize] - Optional. Maximum number of key value entries to return. If
  /// unspecified, at most 100 entries will be returned.
  ///
  /// [pageToken] - Optional. Page token. If provides, must be a valid key value
  /// entry returned from a previous call that can be used to retrieve the next
  /// page.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListKeyValueEntriesResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListKeyValueEntriesResponse> list(
    core.String parent, {
    core.int? pageSize,
    core.String? pageToken,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (pageSize != null) 'pageSize': ['${pageSize}'],
      if (pageToken != null) 'pageToken': [pageToken],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/entries';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListKeyValueEntriesResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsOptimizedStatsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsOptimizedStatsResource(commons.ApiRequester client)
      : _requester = client;

  /// Similar to GetStats except that the response is less verbose.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Resource name for which the interactive query will be
  /// executed. Use the following format in your request:
  /// `organizations/{org}/environments/{env}/optimizedStats/{dimensions}`
  /// Dimensions let you view metrics in meaningful groupings, such as
  /// `apiproxy`, `target_host`. The value of `dimensions` should be a
  /// comma-separated list as shown below:
  /// `organizations/{org}/environments/{env}/optimizedStats/apiproxy,request_verb`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/optimizedStats/.*$`.
  ///
  /// [accuracy] - No longer used by Apigee. Supported for backwards
  /// compatibility.
  ///
  /// [aggTable] - Table name used to query custom aggregate tables. If this
  /// parameter is skipped, then Apigee will try to retrieve the data from fact
  /// tables which will be expensive.
  ///
  /// [filter] - Filter that enables you to drill-down on specific dimension
  /// values.
  ///
  /// [limit] - Maximum number of result items to return. The default and
  /// maximum value that can be returned is 14400.
  ///
  /// [offset] - Offset value. Use `offset` with `limit` to enable pagination of
  /// results. For example, to display results 11-20, set limit to `10` and
  /// offset to `10`.
  ///
  /// [realtime] - No longer used by Apigee. Supported for backwards
  /// compatibility.
  ///
  /// [select] - Required. Comma-separated list of metrics. For example:
  /// `sum(message_count),sum(error_count)`
  ///
  /// [sonar] - Routes the query to API Monitoring for the last hour.
  ///
  /// [sort] - Flag that specifies whether the sort order should be ascending or
  /// descending. Valid values include `DESC` and `ASC`.
  ///
  /// [sortby] - Comma-separated list of columns to sort the final result.
  ///
  /// [timeRange] - Required. Time interval for the interactive query. Time
  /// range is specified in GMT as `start~end`. For example: `04/15/2017
  /// 00:00~05/15/2017 23:59`
  ///
  /// [timeUnit] - Granularity of metrics returned. Valid values include:
  /// `second`, `minute`, `hour`, `day`, `week`, or `month`.
  ///
  /// [topk] - Top number of results to return. For example, to return the top 5
  /// results, set `topk=5`.
  ///
  /// [tsAscending] - Flag that specifies whether to list timestamps in
  /// ascending (`true`) or descending (`false`) order. Apigee recommends
  /// setting this value to `true` if you are using `sortby` with `sort=DESC`.
  ///
  /// [tzo] - Timezone offset value.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1OptimizedStats].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1OptimizedStats> get(
    core.String name, {
    core.String? accuracy,
    core.String? aggTable,
    core.String? filter,
    core.String? limit,
    core.String? offset,
    core.bool? realtime,
    core.String? select,
    core.bool? sonar,
    core.String? sort,
    core.String? sortby,
    core.String? timeRange,
    core.String? timeUnit,
    core.String? topk,
    core.bool? tsAscending,
    core.String? tzo,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (accuracy != null) 'accuracy': [accuracy],
      if (aggTable != null) 'aggTable': [aggTable],
      if (filter != null) 'filter': [filter],
      if (limit != null) 'limit': [limit],
      if (offset != null) 'offset': [offset],
      if (realtime != null) 'realtime': ['${realtime}'],
      if (select != null) 'select': [select],
      if (sonar != null) 'sonar': ['${sonar}'],
      if (sort != null) 'sort': [sort],
      if (sortby != null) 'sortby': [sortby],
      if (timeRange != null) 'timeRange': [timeRange],
      if (timeUnit != null) 'timeUnit': [timeUnit],
      if (topk != null) 'topk': [topk],
      if (tsAscending != null) 'tsAscending': ['${tsAscending}'],
      if (tzo != null) 'tzo': [tzo],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1OptimizedStats.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsQueriesResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsQueriesResource(commons.ApiRequester client)
      : _requester = client;

  /// Submit a query to be processed in the background.
  ///
  /// If the submission of the query succeeds, the API returns a 201 status and
  /// an ID that refer to the query. In addition to the HTTP status 201, the
  /// `state` of "enqueued" means that the request succeeded.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The parent resource name. Must be of the form
  /// `organizations/{org}/environments/{env}`.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1AsyncQuery].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1AsyncQuery> create(
    GoogleCloudApigeeV1Query request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/queries';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1AsyncQuery.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Get query status If the query is still in progress, the `state` is set to
  /// "running" After the query has completed successfully, `state` is set to
  /// "completed"
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the asynchronous query to get. Must be of the
  /// form `organizations/{org}/environments/{env}/queries/{queryId}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/queries/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1AsyncQuery].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1AsyncQuery> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1AsyncQuery.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// After the query is completed, use this API to retrieve the results.
  ///
  /// If the request succeeds, and there is a non-zero result set, the result is
  /// downloaded to the client as a zipped JSON file. The name of the downloaded
  /// file will be: OfflineQueryResult-.zip Example:
  /// `OfflineQueryResult-9cfc0d85-0f30-46d6-ae6f-318d0cb961bd.zip`
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the asynchronous query result to get. Must be
  /// of the form
  /// `organizations/{org}/environments/{env}/queries/{queryId}/result`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/queries/\[^/\]+/result$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleApiHttpBody].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleApiHttpBody> getResult(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleApiHttpBody.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// After the query is completed, use this API to retrieve the results.
  ///
  /// If the request succeeds, and there is a non-zero result set, the result is
  /// sent to the client as a list of urls to JSON files.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the asynchronous query result to get. Must be
  /// of the form
  /// `organizations/{org}/environments/{env}/queries/{queryId}/resulturl`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/queries/\[^/\]+/resulturl$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1GetAsyncQueryResultUrlResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1GetAsyncQueryResultUrlResponse> getResulturl(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1GetAsyncQueryResultUrlResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Return a list of Asynchronous Queries
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The parent resource name. Must be of the form
  /// `organizations/{org}/environments/{env}`.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [dataset] - Filter response list by dataset. Example: `api`, `mint`
  ///
  /// [from] - Filter response list by returning asynchronous queries that
  /// created after this date time. Time must be in ISO date-time format like
  /// '2011-12-03T10:15:30Z'.
  ///
  /// [inclQueriesWithoutReport] - Flag to include asynchronous queries that
  /// don't have a report denifition.
  ///
  /// [status] - Filter response list by asynchronous query status.
  ///
  /// [submittedBy] - Filter response list by user who submitted queries.
  ///
  /// [to] - Filter response list by returning asynchronous queries that created
  /// before this date time. Time must be in ISO date-time format like
  /// '2011-12-03T10:16:30Z'.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListAsyncQueriesResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListAsyncQueriesResponse> list(
    core.String parent, {
    core.String? dataset,
    core.String? from,
    core.String? inclQueriesWithoutReport,
    core.String? status,
    core.String? submittedBy,
    core.String? to,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (dataset != null) 'dataset': [dataset],
      if (from != null) 'from': [from],
      if (inclQueriesWithoutReport != null)
        'inclQueriesWithoutReport': [inclQueriesWithoutReport],
      if (status != null) 'status': [status],
      if (submittedBy != null) 'submittedBy': [submittedBy],
      if (to != null) 'to': [to],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/queries';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListAsyncQueriesResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsReferencesResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsReferencesResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates a Reference in the specified environment.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The parent environment name under which the Reference
  /// will be created. Must be of the form
  /// `organizations/{org}/environments/{env}`.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Reference].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Reference> create(
    GoogleCloudApigeeV1Reference request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/references';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Reference.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes a Reference from an environment.
  ///
  /// Returns the deleted Reference resource.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. The name of the Reference to delete. Must be of the
  /// form `organizations/{org}/environments/{env}/references/{ref}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/references/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Reference].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Reference> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Reference.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets a Reference resource.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. The name of the Reference to get. Must be of the form
  /// `organizations/{org}/environments/{env}/references/{ref}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/references/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Reference].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Reference> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Reference.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates an existing Reference.
  ///
  /// Note that this operation has PUT semantics; it will replace the entirety
  /// of the existing Reference with the resource in the request body.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. The name of the Reference to update. Must be of the
  /// form `organizations/{org}/environments/{env}/references/{ref}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/references/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Reference].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Reference> update(
    GoogleCloudApigeeV1Reference request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PUT',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Reference.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsResourcefilesResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsResourcefilesResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates a resource file.
  ///
  /// Specify the `Content-Type` as `application/octet-stream` or
  /// `multipart/form-data`. For more information about resource files, see
  /// [Resource files](https://cloud.google.com/apigee/docs/api-platform/develop/resource-files).
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the environment in which to create the
  /// resource file in the following format:
  /// `organizations/{org}/environments/{env}`.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [name] - Required. Name of the resource file. Must match the regular
  /// expression: \[a-zA-Z0-9:/\\!@#$%^&{}\[\]()+\-=,.~'\` \]{1,255}
  ///
  /// [type] - Required. Resource file type. {{ resource_file_type }}
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ResourceFile].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ResourceFile> create(
    GoogleApiHttpBody request,
    core.String parent, {
    core.String? name,
    core.String? type,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (name != null) 'name': [name],
      if (type != null) 'type': [type],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/resourcefiles';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ResourceFile.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes a resource file.
  ///
  /// For more information about resource files, see
  /// [Resource files](https://cloud.google.com/apigee/docs/api-platform/develop/resource-files).
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the environment in the following format:
  /// `organizations/{org}/environments/{env}`.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [type] - Required. Resource file type. {{ resource_file_type }}
  ///
  /// [name] - Required. ID of the resource file to delete. Must match the
  /// regular expression: \[a-zA-Z0-9:/\\!@#$%^&{}\[\]()+\-=,.~'\` \]{1,255}
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ResourceFile].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ResourceFile> delete(
    core.String parent,
    core.String type,
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' +
        core.Uri.encodeFull('$parent') +
        '/resourcefiles/' +
        commons.escapeVariable('$type') +
        '/' +
        commons.escapeVariable('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ResourceFile.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the contents of a resource file.
  ///
  /// For more information about resource files, see
  /// [Resource files](https://cloud.google.com/apigee/docs/api-platform/develop/resource-files).
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the environment in the following format:
  /// `organizations/{org}/environments/{env}`.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [type] - Required. Resource file type. {{ resource_file_type }}
  ///
  /// [name] - Required. ID of the resource file. Must match the regular
  /// expression: \[a-zA-Z0-9:/\\!@#$%^&{}\[\]()+\-=,.~'\` \]{1,255}
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleApiHttpBody].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleApiHttpBody> get(
    core.String parent,
    core.String type,
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' +
        core.Uri.encodeFull('$parent') +
        '/resourcefiles/' +
        commons.escapeVariable('$type') +
        '/' +
        commons.escapeVariable('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleApiHttpBody.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists all resource files, optionally filtering by type.
  ///
  /// For more information about resource files, see
  /// [Resource files](https://cloud.google.com/apigee/docs/api-platform/develop/resource-files).
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the environment in which to list resource
  /// files in the following format: `organizations/{org}/environments/{env}`.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [type] - Optional. Type of resource files to list. {{ resource_file_type
  /// }}
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListEnvironmentResourcesResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListEnvironmentResourcesResponse> list(
    core.String parent, {
    core.String? type,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (type != null) 'type': [type],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/resourcefiles';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListEnvironmentResourcesResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists all resource files, optionally filtering by type.
  ///
  /// For more information about resource files, see
  /// [Resource files](https://cloud.google.com/apigee/docs/api-platform/develop/resource-files).
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the environment in which to list resource
  /// files in the following format: `organizations/{org}/environments/{env}`.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [type] - Optional. Type of resource files to list. {{ resource_file_type
  /// }}
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListEnvironmentResourcesResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListEnvironmentResourcesResponse>
      listEnvironmentResources(
    core.String parent,
    core.String type, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' +
        core.Uri.encodeFull('$parent') +
        '/resourcefiles/' +
        commons.escapeVariable('$type');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListEnvironmentResourcesResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates a resource file.
  ///
  /// Specify the `Content-Type` as `application/octet-stream` or
  /// `multipart/form-data`. For more information about resource files, see
  /// [Resource files](https://cloud.google.com/apigee/docs/api-platform/develop/resource-files).
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the environment in the following format:
  /// `organizations/{org}/environments/{env}`.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [type] - Required. Resource file type. {{ resource_file_type }}
  ///
  /// [name] - Required. ID of the resource file to update. Must match the
  /// regular expression: \[a-zA-Z0-9:/\\!@#$%^&{}\[\]()+\-=,.~'\` \]{1,255}
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ResourceFile].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ResourceFile> update(
    GoogleApiHttpBody request,
    core.String parent,
    core.String type,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' +
        core.Uri.encodeFull('$parent') +
        '/resourcefiles/' +
        commons.escapeVariable('$type') +
        '/' +
        commons.escapeVariable('$name');

    final response_ = await _requester.request(
      url_,
      'PUT',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ResourceFile.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsSecurityIncidentsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsSecurityIncidentsResource(
      commons.ApiRequester client)
      : _requester = client;

  /// GetSecurityIncident gets the specified security incident.
  ///
  /// Returns NOT_FOUND if security incident is not present for the specified
  /// organization and environment.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Security incident in the following format:
  /// \`organizations/{org}/environments/{environment}/securityIncidents/{incident}'.
  /// Example:
  /// organizations/testOrg/environments/testEnv/securityIncidents/1234-4567-890-111
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/securityIncidents/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1SecurityIncident].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1SecurityIncident> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1SecurityIncident.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// ListSecurityIncidents lists all the security incident associated with the
  /// environment.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. For a specific organization, list of all the security
  /// incidents. Format: `organizations/{org}/environments/{environment}`
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [filter] - The filter expression to be used to get the list of security
  /// incidents, where filtering can be done on API Proxies. Example: filter =
  /// "api_proxy = /", "first_detected_time \>", "last_detected_time \<"
  ///
  /// [pageSize] - The maximum number of incidents to return. The service may
  /// return fewer than this value. If unspecified, at most 50 incidents will be
  /// returned.
  ///
  /// [pageToken] - A page token, received from a previous
  /// `ListSecurityIncident` call. Provide this to retrieve the subsequent page.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListSecurityIncidentsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListSecurityIncidentsResponse> list(
    core.String parent, {
    core.String? filter,
    core.int? pageSize,
    core.String? pageToken,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (filter != null) 'filter': [filter],
      if (pageSize != null) 'pageSize': ['${pageSize}'],
      if (pageToken != null) 'pageToken': [pageToken],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/securityIncidents';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListSecurityIncidentsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsSecurityReportsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsSecurityReportsResource(commons.ApiRequester client)
      : _requester = client;

  /// Submit a report request to be processed in the background.
  ///
  /// If the submission succeeds, the API returns a 200 status and an ID that
  /// refer to the report request. In addition to the HTTP status 200, the
  /// `state` of "enqueued" means that the request succeeded.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The parent resource name. Must be of the form
  /// `organizations/{org}/environments/{env}`.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1SecurityReport].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1SecurityReport> create(
    GoogleCloudApigeeV1SecurityReportQuery request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/securityReports';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1SecurityReport.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Get security report status If the query is still in progress, the `state`
  /// is set to "running" After the query has completed successfully, `state` is
  /// set to "completed"
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the security report to get. Must be of the form
  /// `organizations/{org}/environments/{env}/securityReports/{reportId}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/securityReports/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1SecurityReport].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1SecurityReport> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1SecurityReport.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// After the query is completed, use this API to retrieve the results as
  /// file.
  ///
  /// If the request succeeds, and there is a non-zero result set, the result is
  /// downloaded to the client as a zipped JSON file. The name of the downloaded
  /// file will be: OfflineQueryResult-.zip Example:
  /// `OfflineQueryResult-9cfc0d85-0f30-46d6-ae6f-318d0cb961bd.zip`
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the security report result to get. Must be of
  /// the form
  /// `organizations/{org}/environments/{env}/securityReports/{reportId}/result`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/securityReports/\[^/\]+/result$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleApiHttpBody].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleApiHttpBody> getResult(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleApiHttpBody.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// After the query is completed, use this API to view the query result when
  /// result size is small.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the security report result view to get. Must be
  /// of the form
  /// `organizations/{org}/environments/{env}/securityReports/{reportId}/resultView`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/securityReports/\[^/\]+/resultView$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1SecurityReportResultView].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1SecurityReportResultView> getResultView(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1SecurityReportResultView.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Return a list of Security Reports
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The parent resource name. Must be of the form
  /// `organizations/{org}/environments/{env}`.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [dataset] - Filter response list by dataset. Example: `api`, `mint`
  ///
  /// [from] - Filter response list by returning security reports that created
  /// after this date time. Time must be in ISO date-time format like
  /// '2011-12-03T10:15:30Z'.
  ///
  /// [pageSize] - The maximum number of security report to return in the list
  /// response.
  ///
  /// [pageToken] - Token returned from the previous list response to fetch the
  /// next page.
  ///
  /// [status] - Filter response list by security reports status.
  ///
  /// [submittedBy] - Filter response list by user who submitted queries.
  ///
  /// [to] - Filter response list by returning security reports that created
  /// before this date time. Time must be in ISO date-time format like
  /// '2011-12-03T10:16:30Z'.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListSecurityReportsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListSecurityReportsResponse> list(
    core.String parent, {
    core.String? dataset,
    core.String? from,
    core.int? pageSize,
    core.String? pageToken,
    core.String? status,
    core.String? submittedBy,
    core.String? to,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (dataset != null) 'dataset': [dataset],
      if (from != null) 'from': [from],
      if (pageSize != null) 'pageSize': ['${pageSize}'],
      if (pageToken != null) 'pageToken': [pageToken],
      if (status != null) 'status': [status],
      if (submittedBy != null) 'submittedBy': [submittedBy],
      if (to != null) 'to': [to],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/securityReports';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListSecurityReportsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsSecurityStatsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsSecurityStatsResource(commons.ApiRequester client)
      : _requester = client;

  /// Retrieve security statistics as tabular rows.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [orgenv] - Required. Should be of the form organizations//environments/.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1QueryTabularStatsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1QueryTabularStatsResponse> queryTabularStats(
    GoogleCloudApigeeV1QueryTabularStatsRequest request,
    core.String orgenv, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' +
        core.Uri.encodeFull('$orgenv') +
        '/securityStats:queryTabularStats';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1QueryTabularStatsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Retrieve security statistics as a collection of time series.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [orgenv] - Required. Should be of the form organizations//environments/.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1QueryTimeSeriesStatsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1QueryTimeSeriesStatsResponse>
      queryTimeSeriesStats(
    GoogleCloudApigeeV1QueryTimeSeriesStatsRequest request,
    core.String orgenv, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' +
        core.Uri.encodeFull('$orgenv') +
        '/securityStats:queryTimeSeriesStats';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1QueryTimeSeriesStatsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsSharedflowsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsSharedflowsDeploymentsResource get deployments =>
      OrganizationsEnvironmentsSharedflowsDeploymentsResource(_requester);
  OrganizationsEnvironmentsSharedflowsRevisionsResource get revisions =>
      OrganizationsEnvironmentsSharedflowsRevisionsResource(_requester);

  OrganizationsEnvironmentsSharedflowsResource(commons.ApiRequester client)
      : _requester = client;
}

class OrganizationsEnvironmentsSharedflowsDeploymentsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsSharedflowsDeploymentsResource(
      commons.ApiRequester client)
      : _requester = client;

  /// Lists all deployments of a shared flow in an environment.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name representing a shared flow in an environment in
  /// the following format:
  /// `organizations/{org}/environments/{env}/sharedflows/{sharedflow}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/sharedflows/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListDeploymentsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListDeploymentsResponse> list(
    core.String parent, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/deployments';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListDeploymentsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsSharedflowsRevisionsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsSharedflowsRevisionsResource(
      commons.ApiRequester client)
      : _requester = client;

  /// Deploys a revision of a shared flow.
  ///
  /// If another revision of the same shared flow is currently deployed, set the
  /// `override` parameter to `true` to have this revision replace the currently
  /// deployed revision. You cannot use a shared flow until it has been deployed
  /// to an environment. For a request path
  /// `organizations/{org}/environments/{env}/sharedflows/{sf}/revisions/{rev}/deployments`,
  /// two permissions are required: * `apigee.deployments.create` on the
  /// resource `organizations/{org}/environments/{env}` *
  /// `apigee.sharedflowrevisions.deploy` on the resource
  /// `organizations/{org}/sharedflows/{sf}/revisions/{rev}`
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the shared flow revision to deploy in the
  /// following format:
  /// `organizations/{org}/environments/{env}/sharedflows/{sharedflow}/revisions/{rev}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/sharedflows/\[^/\]+/revisions/\[^/\]+$`.
  ///
  /// [override] - Flag that specifies whether the new deployment replaces other
  /// deployed revisions of the shared flow in the environment. Set `override`
  /// to `true` to replace other deployed revisions. By default, `override` is
  /// `false` and the deployment is rejected if other revisions of the shared
  /// flow are deployed in the environment.
  ///
  /// [serviceAccount] - Google Cloud IAM service account. The service account
  /// represents the identity of the deployed proxy, and determines what
  /// permissions it has. The format must be
  /// `{ACCOUNT_ID}@{PROJECT}.iam.gserviceaccount.com`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Deployment].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Deployment> deploy(
    core.String name, {
    core.bool? override,
    core.String? serviceAccount,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (override != null) 'override': ['${override}'],
      if (serviceAccount != null) 'serviceAccount': [serviceAccount],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + '/deployments';

    final response_ = await _requester.request(
      url_,
      'POST',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Deployment.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the deployment of a shared flow revision and actual state reported by
  /// runtime pods.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name representing a shared flow in an environment in
  /// the following format:
  /// `organizations/{org}/environments/{env}/sharedflows/{sharedflow}/revisions/{rev}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/sharedflows/\[^/\]+/revisions/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Deployment].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Deployment> getDeployments(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + '/deployments';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Deployment.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Undeploys a shared flow revision from an environment.
  ///
  /// For a request path
  /// `organizations/{org}/environments/{env}/sharedflows/{sf}/revisions/{rev}/deployments`,
  /// two permissions are required: * `apigee.deployments.delete` on the
  /// resource `organizations/{org}/environments/{env}` *
  /// `apigee.sharedflowrevisions.undeploy` on the resource
  /// `organizations/{org}/sharedflows/{sf}/revisions/{rev}`
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the shared flow revision to undeploy in the
  /// following format:
  /// `organizations/{org}/environments/{env}/sharedflows/{sharedflow}/revisions/{rev}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/sharedflows/\[^/\]+/revisions/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleProtobufEmpty].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleProtobufEmpty> undeploy(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + '/deployments';

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleProtobufEmpty.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsStatsResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsStatsResource(commons.ApiRequester client)
      : _requester = client;

  /// Retrieve metrics grouped by dimensions.
  ///
  /// The types of metrics you can retrieve include traffic, message counts, API
  /// call latency, response size, and cache hits and counts. Dimensions let you
  /// view metrics in meaningful groups. You can optionally pass dimensions as
  /// path parameters to the `stats` API. If dimensions are not specified, the
  /// metrics are computed on the entire set of data for the given time range.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Resource name for which the interactive query will be
  /// executed. Use the following format in your request:
  /// `organizations/{org}/environments/{env}/stats/{dimensions}` Dimensions let
  /// you view metrics in meaningful groupings, such as `apiproxy` or
  /// `target_host`. The value of dimensions should be a comma-separated list,
  /// as shown below:
  /// `organizations/{org}/environments/{env}/stats/apiproxy,request_verb`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/stats/.*$`.
  ///
  /// [accuracy] - No longer used by Apigee. Supported for backwards
  /// compatibility.
  ///
  /// [aggTable] - Table name used to query custom aggregate tables. If this
  /// parameter is skipped, then Apigee will try to retrieve the data from fact
  /// tables which will be expensive.
  ///
  /// [filter] - Filter that enables you to drill down on specific dimension
  /// values.
  ///
  /// [limit] - Maximum number of result items to return. The default and
  /// maximum value that can be returned is 14400.
  ///
  /// [offset] - Offset value. Use `offset` with `limit` to enable pagination of
  /// results. For example, to display results 11-20, set limit to `10` and
  /// offset to `10`.
  ///
  /// [realtime] - No longer used by Apigee. Supported for backwards
  /// compatibility.
  ///
  /// [select] - Comma-separated list of metrics. For example:
  /// `sum(message_count),sum(error_count)`
  ///
  /// [sonar] - Routes the query to API Monitoring for the last hour.
  ///
  /// [sort] - Flag that specifies whether the sort order should be ascending or
  /// descending. Valid values include: `DESC` and `ASC`.
  ///
  /// [sortby] - Comma-separated list of columns to sort the final result.
  ///
  /// [timeRange] - Time interval for the interactive query. Time range is
  /// specified in GMT as `start~end`. For example: `04/15/2017 00:00~05/15/2017
  /// 23:59`
  ///
  /// [timeUnit] - Granularity of metrics returned. Valid values include:
  /// `second`, `minute`, `hour`, `day`, `week`, or` month`.
  ///
  /// [topk] - Top number of results to return. For example, to return the top 5
  /// results, set `topk=5`.
  ///
  /// [tsAscending] - Flag that specifies whether to list timestamps in
  /// ascending (`true`) or descending (`false`) order. Apigee recommends that
  /// you set this value to `true` if you are using `sortby` with `sort=DESC`.
  ///
  /// [tzo] - Timezone offset value.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Stats].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Stats> get(
    core.String name, {
    core.String? accuracy,
    core.String? aggTable,
    core.String? filter,
    core.String? limit,
    core.String? offset,
    core.bool? realtime,
    core.String? select,
    core.bool? sonar,
    core.String? sort,
    core.String? sortby,
    core.String? timeRange,
    core.String? timeUnit,
    core.String? topk,
    core.bool? tsAscending,
    core.String? tzo,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (accuracy != null) 'accuracy': [accuracy],
      if (aggTable != null) 'aggTable': [aggTable],
      if (filter != null) 'filter': [filter],
      if (limit != null) 'limit': [limit],
      if (offset != null) 'offset': [offset],
      if (realtime != null) 'realtime': ['${realtime}'],
      if (select != null) 'select': [select],
      if (sonar != null) 'sonar': ['${sonar}'],
      if (sort != null) 'sort': [sort],
      if (sortby != null) 'sortby': [sortby],
      if (timeRange != null) 'timeRange': [timeRange],
      if (timeUnit != null) 'timeUnit': [timeUnit],
      if (topk != null) 'topk': [topk],
      if (tsAscending != null) 'tsAscending': ['${tsAscending}'],
      if (tzo != null) 'tzo': [tzo],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Stats.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsTargetserversResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsTargetserversResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates a TargetServer in the specified environment.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The parent environment name under which the
  /// TargetServer will be created. Must be of the form
  /// `organizations/{org}/environments/{env}`.
  /// Value must have pattern `^organizations/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [name] - Optional. The ID to give the TargetServer. This will overwrite
  /// the value in TargetServer.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1TargetServer].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1TargetServer> create(
    GoogleCloudApigeeV1TargetServer request,
    core.String parent, {
    core.String? name,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (name != null) 'name': [name],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/targetservers';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1TargetServer.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes a TargetServer from an environment.
  ///
  /// Returns the deleted TargetServer resource.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. The name of the TargetServer to delete. Must be of the
  /// form
  /// `organizations/{org}/environments/{env}/targetservers/{target_server_id}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/targetservers/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1TargetServer].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1TargetServer> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1TargetServer.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets a TargetServer resource.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. The name of the TargetServer to get. Must be of the
  /// form
  /// `organizations/{org}/environments/{env}/targetservers/{target_server_id}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/targetservers/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1TargetServer].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1TargetServer> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1TargetServer.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates an existing TargetServer.
  ///
  /// Note that this operation has PUT semantics; it will replace the entirety
  /// of the existing TargetServer with the resource in the request body.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. The name of the TargetServer to replace. Must be of the
  /// form
  /// `organizations/{org}/environments/{env}/targetservers/{target_server_id}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/targetservers/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1TargetServer].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1TargetServer> update(
    GoogleCloudApigeeV1TargetServer request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PUT',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1TargetServer.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsEnvironmentsTraceConfigResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsTraceConfigOverridesResource get overrides =>
      OrganizationsEnvironmentsTraceConfigOverridesResource(_requester);

  OrganizationsEnvironmentsTraceConfigResource(commons.ApiRequester client)
      : _requester = client;
}

class OrganizationsEnvironmentsTraceConfigOverridesResource {
  final commons.ApiRequester _requester;

  OrganizationsEnvironmentsTraceConfigOverridesResource(
      commons.ApiRequester client)
      : _requester = client;

  /// Creates a trace configuration override.
  ///
  /// The response contains a system-generated UUID, that can be used to view,
  /// update, or delete the configuration override. Use the List API to view the
  /// existing trace configuration overrides.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Parent resource of the trace configuration override.
  /// Use the following structure in your request. "organizations / *
  /// /environments / * /traceConfig".
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/traceConfig$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1TraceConfigOverride].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1TraceConfigOverride> create(
    GoogleCloudApigeeV1TraceConfigOverride request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/overrides';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1TraceConfigOverride.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes a distributed trace configuration override.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the trace configuration override. Use the
  /// following structure in your request: "organizations / * /environments / *
  /// /traceConfig/overrides / * ".
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/traceConfig/overrides/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleProtobufEmpty].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleProtobufEmpty> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleProtobufEmpty.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets a trace configuration override.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the trace configuration override. Use the
  /// following structure in your request: "organizations / * /environments / *
  /// /traceConfig/overrides / * ".
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/traceConfig/overrides/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1TraceConfigOverride].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1TraceConfigOverride> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1TraceConfigOverride.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists all of the distributed trace configuration overrides in an
  /// environment.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Parent resource of the trace configuration override.
  /// Use the following structure in your request: "organizations / *
  /// /environments / * /traceConfig".
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/traceConfig$`.
  ///
  /// [pageSize] - Maximum number of trace configuration overrides to return. If
  /// not specified, the maximum number returned is 25. The maximum number
  /// cannot exceed 100.
  ///
  /// [pageToken] - A page token, returned from a previous
  /// `ListTraceConfigOverrides` call. Token value that can be used to retrieve
  /// the subsequent page. When paginating, all other parameters provided to
  /// `ListTraceConfigOverrides` must match those specified in the call to
  /// obtain the page token.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListTraceConfigOverridesResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListTraceConfigOverridesResponse> list(
    core.String parent, {
    core.int? pageSize,
    core.String? pageToken,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (pageSize != null) 'pageSize': ['${pageSize}'],
      if (pageToken != null) 'pageToken': [pageToken],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/overrides';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListTraceConfigOverridesResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates a distributed trace configuration override.
  ///
  /// Note that the repeated fields have replace semantics when included in the
  /// field mask and that they will be overwritten by the value of the fields in
  /// the request body.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the trace configuration override. Use the
  /// following structure in your request: "organizations / * /environments / *
  /// /traceConfig/overrides / * ".
  /// Value must have pattern
  /// `^organizations/\[^/\]+/environments/\[^/\]+/traceConfig/overrides/\[^/\]+$`.
  ///
  /// [updateMask] - List of fields to be updated.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1TraceConfigOverride].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1TraceConfigOverride> patch(
    GoogleCloudApigeeV1TraceConfigOverride request,
    core.String name, {
    core.String? updateMask,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (updateMask != null) 'updateMask': [updateMask],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PATCH',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1TraceConfigOverride.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsHostQueriesResource {
  final commons.ApiRequester _requester;

  OrganizationsHostQueriesResource(commons.ApiRequester client)
      : _requester = client;

  /// Submit a query at host level to be processed in the background.
  ///
  /// If the submission of the query succeeds, the API returns a 201 status and
  /// an ID that refer to the query. In addition to the HTTP status 201, the
  /// `state` of "enqueued" means that the request succeeded.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The parent resource name. Must be of the form
  /// `organizations/{org}`.
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1AsyncQuery].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1AsyncQuery> create(
    GoogleCloudApigeeV1Query request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/hostQueries';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1AsyncQuery.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Get status of a query submitted at host level.
  ///
  /// If the query is still in progress, the `state` is set to "running" After
  /// the query has completed successfully, `state` is set to "completed"
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the asynchronous query to get. Must be of the
  /// form `organizations/{org}/queries/{queryId}`.
  /// Value must have pattern `^organizations/\[^/\]+/hostQueries/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1AsyncQuery].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1AsyncQuery> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1AsyncQuery.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// After the query is completed, use this API to retrieve the results.
  ///
  /// If the request succeeds, and there is a non-zero result set, the result is
  /// downloaded to the client as a zipped JSON file. The name of the downloaded
  /// file will be: OfflineQueryResult-.zip Example:
  /// `OfflineQueryResult-9cfc0d85-0f30-46d6-ae6f-318d0cb961bd.zip`
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the asynchronous query result to get. Must be
  /// of the form `organizations/{org}/queries/{queryId}/result`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/hostQueries/\[^/\]+/result$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleApiHttpBody].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleApiHttpBody> getResult(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleApiHttpBody.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Request parameters:
  ///
  /// [name] - Required. Name of the asynchronous query result view to get. Must
  /// be of the form `organizations/{org}/queries/{queryId}/resultView`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/hostQueries/\[^/\]+/resultView$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1AsyncQueryResultView].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1AsyncQueryResultView> getResultView(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1AsyncQueryResultView.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Return a list of Asynchronous Queries at host level.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The parent resource name. Must be of the form
  /// `organizations/{org}`.
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [dataset] - Filter response list by dataset. Example: `api`, `mint`
  ///
  /// [envgroupHostname] - Required. Filter response list by hostname.
  ///
  /// [from] - Filter response list by returning asynchronous queries that
  /// created after this date time. Time must be in ISO date-time format like
  /// '2011-12-03T10:15:30Z'.
  ///
  /// [inclQueriesWithoutReport] - Flag to include asynchronous queries that
  /// don't have a report denifition.
  ///
  /// [status] - Filter response list by asynchronous query status.
  ///
  /// [submittedBy] - Filter response list by user who submitted queries.
  ///
  /// [to] - Filter response list by returning asynchronous queries that created
  /// before this date time. Time must be in ISO date-time format like
  /// '2011-12-03T10:16:30Z'.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListAsyncQueriesResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListAsyncQueriesResponse> list(
    core.String parent, {
    core.String? dataset,
    core.String? envgroupHostname,
    core.String? from,
    core.String? inclQueriesWithoutReport,
    core.String? status,
    core.String? submittedBy,
    core.String? to,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (dataset != null) 'dataset': [dataset],
      if (envgroupHostname != null) 'envgroupHostname': [envgroupHostname],
      if (from != null) 'from': [from],
      if (inclQueriesWithoutReport != null)
        'inclQueriesWithoutReport': [inclQueriesWithoutReport],
      if (status != null) 'status': [status],
      if (submittedBy != null) 'submittedBy': [submittedBy],
      if (to != null) 'to': [to],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/hostQueries';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListAsyncQueriesResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsHostSecurityReportsResource {
  final commons.ApiRequester _requester;

  OrganizationsHostSecurityReportsResource(commons.ApiRequester client)
      : _requester = client;

  /// Submit a query at host level to be processed in the background.
  ///
  /// If the submission of the query succeeds, the API returns a 201 status and
  /// an ID that refer to the query. In addition to the HTTP status 201, the
  /// `state` of "enqueued" means that the request succeeded.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The parent resource name. Must be of the form
  /// `organizations/{org}`.
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1SecurityReport].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1SecurityReport> create(
    GoogleCloudApigeeV1SecurityReportQuery request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ =
        'v1/' + core.Uri.encodeFull('$parent') + '/hostSecurityReports';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1SecurityReport.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Get status of a query submitted at host level.
  ///
  /// If the query is still in progress, the `state` is set to "running" After
  /// the query has completed successfully, `state` is set to "completed"
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the security report to get. Must be of the form
  /// `organizations/{org}/securityReports/{reportId}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/hostSecurityReports/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1SecurityReport].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1SecurityReport> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1SecurityReport.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// After the query is completed, use this API to retrieve the results.
  ///
  /// If the request succeeds, and there is a non-zero result set, the result is
  /// downloaded to the client as a zipped JSON file. The name of the downloaded
  /// file will be: OfflineQueryResult-.zip Example:
  /// `OfflineQueryResult-9cfc0d85-0f30-46d6-ae6f-318d0cb961bd.zip`
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the security report result to get. Must be of
  /// the form `organizations/{org}/securityReports/{reportId}/result`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/hostSecurityReports/\[^/\]+/result$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleApiHttpBody].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleApiHttpBody> getResult(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleApiHttpBody.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// After the query is completed, use this API to view the query result when
  /// result size is small.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the security report result view to get. Must be
  /// of the form `organizations/{org}/securityReports/{reportId}/resultView`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/hostSecurityReports/\[^/\]+/resultView$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1SecurityReportResultView].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1SecurityReportResultView> getResultView(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1SecurityReportResultView.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Return a list of Security Reports at host level.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The parent resource name. Must be of the form
  /// `organizations/{org}`.
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [dataset] - Filter response list by dataset. Example: `api`, `mint`
  ///
  /// [envgroupHostname] - Required. Filter response list by hostname.
  ///
  /// [from] - Filter response list by returning security reports that created
  /// after this date time. Time must be in ISO date-time format like
  /// '2011-12-03T10:15:30Z'.
  ///
  /// [pageSize] - The maximum number of security report to return in the list
  /// response.
  ///
  /// [pageToken] - Token returned from the previous list response to fetch the
  /// next page.
  ///
  /// [status] - Filter response list by security report status.
  ///
  /// [submittedBy] - Filter response list by user who submitted queries.
  ///
  /// [to] - Filter response list by returning security reports that created
  /// before this date time. Time must be in ISO date-time format like
  /// '2011-12-03T10:16:30Z'.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListSecurityReportsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListSecurityReportsResponse> list(
    core.String parent, {
    core.String? dataset,
    core.String? envgroupHostname,
    core.String? from,
    core.int? pageSize,
    core.String? pageToken,
    core.String? status,
    core.String? submittedBy,
    core.String? to,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (dataset != null) 'dataset': [dataset],
      if (envgroupHostname != null) 'envgroupHostname': [envgroupHostname],
      if (from != null) 'from': [from],
      if (pageSize != null) 'pageSize': ['${pageSize}'],
      if (pageToken != null) 'pageToken': [pageToken],
      if (status != null) 'status': [status],
      if (submittedBy != null) 'submittedBy': [submittedBy],
      if (to != null) 'to': [to],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ =
        'v1/' + core.Uri.encodeFull('$parent') + '/hostSecurityReports';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListSecurityReportsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsHostStatsResource {
  final commons.ApiRequester _requester;

  OrganizationsHostStatsResource(commons.ApiRequester client)
      : _requester = client;

  /// Retrieve metrics grouped by dimensions in host level.
  ///
  /// The types of metrics you can retrieve include traffic, message counts, API
  /// call latency, response size, and cache hits and counts. Dimensions let you
  /// view metrics in meaningful groups. You can optionally pass dimensions as
  /// path parameters to the `stats` API. If dimensions are not specified, the
  /// metrics are computed on the entire set of data for the given time range.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Resource name for which the interactive query will be
  /// executed. Use the following format in your request:
  /// `organizations/{org}/hostStats/{dimensions}` Dimensions let you view
  /// metrics in meaningful groupings, such as `apiproxy`, `target_host`. The
  /// value of dimensions should be a comma-separated list as shown below
  /// `organizations/{org}/hostStats/apiproxy,request_verb`
  /// Value must have pattern `^organizations/\[^/\]+/hostStats/.*$`.
  ///
  /// [accuracy] - No longer used by Apigee. Supported for backwards
  /// compatibility.
  ///
  /// [envgroupHostname] - Required. Hostname for which the interactive query
  /// will be executed.
  ///
  /// [filter] - Flag that enables drill-down on specific dimension values.
  ///
  /// [limit] - Maximum number of result items to return. The default and
  /// maximum value that can be returned is 14400.
  ///
  /// [offset] - Offset value. Use `offset` with `limit` to enable pagination of
  /// results. For example, to display results 11-20, set limit to `10` and
  /// offset to `10`.
  ///
  /// [realtime] - No longer used by Apigee. Supported for backwards
  /// compatibility.
  ///
  /// [select] - Comma-separated list of metrics. For example:
  /// `sum(message_count),sum(error_count)`
  ///
  /// [sort] - Flag that specifies if the sort order should be ascending or
  /// descending. Valid values are `DESC` and `ASC`.
  ///
  /// [sortby] - Comma-separated list of columns to sort the final result.
  ///
  /// [timeRange] - Time interval for the interactive query. Time range is
  /// specified in GMT as `start~end`. For example: `04/15/2017 00:00~05/15/2017
  /// 23:59`
  ///
  /// [timeUnit] - Granularity of metrics returned. Valid values include:
  /// `second`, `minute`, `hour`, `day`, `week`, or `month`.
  ///
  /// [topk] - Top number of results to return. For example, to return the top 5
  /// results, set `topk=5`.
  ///
  /// [tsAscending] - Flag that specifies whether to list timestamps in
  /// ascending (`true`) or descending (`false`) order. Apigee recommends that
  /// you set this value to `true` if you are using `sortby` with `sort=DESC`.
  ///
  /// [tzo] - Timezone offset value.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Stats].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Stats> get(
    core.String name, {
    core.String? accuracy,
    core.String? envgroupHostname,
    core.String? filter,
    core.String? limit,
    core.String? offset,
    core.bool? realtime,
    core.String? select,
    core.String? sort,
    core.String? sortby,
    core.String? timeRange,
    core.String? timeUnit,
    core.String? topk,
    core.bool? tsAscending,
    core.String? tzo,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (accuracy != null) 'accuracy': [accuracy],
      if (envgroupHostname != null) 'envgroupHostname': [envgroupHostname],
      if (filter != null) 'filter': [filter],
      if (limit != null) 'limit': [limit],
      if (offset != null) 'offset': [offset],
      if (realtime != null) 'realtime': ['${realtime}'],
      if (select != null) 'select': [select],
      if (sort != null) 'sort': [sort],
      if (sortby != null) 'sortby': [sortby],
      if (timeRange != null) 'timeRange': [timeRange],
      if (timeUnit != null) 'timeUnit': [timeUnit],
      if (topk != null) 'topk': [topk],
      if (tsAscending != null) 'tsAscending': ['${tsAscending}'],
      if (tzo != null) 'tzo': [tzo],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Stats.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsInstancesResource {
  final commons.ApiRequester _requester;

  OrganizationsInstancesAttachmentsResource get attachments =>
      OrganizationsInstancesAttachmentsResource(_requester);
  OrganizationsInstancesCanaryevaluationsResource get canaryevaluations =>
      OrganizationsInstancesCanaryevaluationsResource(_requester);
  OrganizationsInstancesNatAddressesResource get natAddresses =>
      OrganizationsInstancesNatAddressesResource(_requester);

  OrganizationsInstancesResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates an Apigee runtime instance.
  ///
  /// The instance is accessible from the authorized network configured on the
  /// organization. **Note:** Not supported for Apigee hybrid.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the organization. Use the following structure
  /// in your request: `organizations/{org}`.
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> create(
    GoogleCloudApigeeV1Instance request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/instances';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes an Apigee runtime instance.
  ///
  /// The instance stops serving requests and the runtime data is deleted.
  /// **Note:** Not supported for Apigee hybrid.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the instance. Use the following structure in
  /// your request: `organizations/{org}/instances/{instance}`.
  /// Value must have pattern `^organizations/\[^/\]+/instances/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the details for an Apigee runtime instance.
  ///
  /// **Note:** Not supported for Apigee hybrid.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the instance. Use the following structure in
  /// your request: `organizations/{org}/instances/{instance}`.
  /// Value must have pattern `^organizations/\[^/\]+/instances/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1Instance].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1Instance> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1Instance.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists all Apigee runtime instances for the organization.
  ///
  /// **Note:** Not supported for Apigee hybrid.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the organization. Use the following structure
  /// in your request: `organizations/{org}`.
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [pageSize] - Maximum number of instances to return. Defaults to 25.
  ///
  /// [pageToken] - Page token, returned from a previous ListInstances call,
  /// that you can use to retrieve the next page of content.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListInstancesResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListInstancesResponse> list(
    core.String parent, {
    core.int? pageSize,
    core.String? pageToken,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (pageSize != null) 'pageSize': ['${pageSize}'],
      if (pageToken != null) 'pageToken': [pageToken],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/instances';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListInstancesResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates an Apigee runtime instance.
  ///
  /// You can update the fields described in NodeConfig. No other fields will be
  /// updated. **Note:** Not supported for Apigee hybrid.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the instance. Use the following structure in
  /// your request: `organizations/{org}/instances/{instance}`.
  /// Value must have pattern `^organizations/\[^/\]+/instances/\[^/\]+$`.
  ///
  /// [updateMask] - List of fields to be updated.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> patch(
    GoogleCloudApigeeV1Instance request,
    core.String name, {
    core.String? updateMask,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (updateMask != null) 'updateMask': [updateMask],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PATCH',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Reports the latest status for a runtime instance.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [instance] - The name of the instance reporting this status. For SaaS the
  /// request will be rejected if no instance exists under this name. Format is
  /// organizations/{org}/instances/{instance}
  /// Value must have pattern `^organizations/\[^/\]+/instances/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ReportInstanceStatusResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ReportInstanceStatusResponse> reportStatus(
    GoogleCloudApigeeV1ReportInstanceStatusRequest request,
    core.String instance, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$instance') + ':reportStatus';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ReportInstanceStatusResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsInstancesAttachmentsResource {
  final commons.ApiRequester _requester;

  OrganizationsInstancesAttachmentsResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates a new attachment of an environment to an instance.
  ///
  /// **Note:** Not supported for Apigee hybrid.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the instance. Use the following structure in
  /// your request: `organizations/{org}/instances/{instance}`.
  /// Value must have pattern `^organizations/\[^/\]+/instances/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> create(
    GoogleCloudApigeeV1InstanceAttachment request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/attachments';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes an attachment.
  ///
  /// **Note:** Not supported for Apigee hybrid.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the attachment. Use the following structure in
  /// your request:
  /// `organizations/{org}/instances/{instance}/attachments/{attachment}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/instances/\[^/\]+/attachments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets an attachment.
  ///
  /// **Note:** Not supported for Apigee hybrid.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the attachment. Use the following structure in
  /// your request:
  /// `organizations/{org}/instances/{instance}/attachments/{attachment}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/instances/\[^/\]+/attachments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1InstanceAttachment].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1InstanceAttachment> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1InstanceAttachment.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists all attachments to an instance.
  ///
  /// **Note:** Not supported for Apigee hybrid.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the organization. Use the following structure
  /// in your request: `organizations/{org}/instances/{instance}`
  /// Value must have pattern `^organizations/\[^/\]+/instances/\[^/\]+$`.
  ///
  /// [pageSize] - Maximum number of instance attachments to return. Defaults to
  /// 25.
  ///
  /// [pageToken] - Page token, returned by a previous ListInstanceAttachments
  /// call, that you can use to retrieve the next page of content.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListInstanceAttachmentsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListInstanceAttachmentsResponse> list(
    core.String parent, {
    core.int? pageSize,
    core.String? pageToken,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (pageSize != null) 'pageSize': ['${pageSize}'],
      if (pageToken != null) 'pageToken': [pageToken],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/attachments';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListInstanceAttachmentsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsInstancesCanaryevaluationsResource {
  final commons.ApiRequester _requester;

  OrganizationsInstancesCanaryevaluationsResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates a new canary evaluation for an organization.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the organization. Use the following structure
  /// in your request: `organizations/{org}/instances/{instance}`.
  /// Value must have pattern `^organizations/\[^/\]+/instances/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> create(
    GoogleCloudApigeeV1CanaryEvaluation request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/canaryevaluations';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets a CanaryEvaluation for an organization.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the CanaryEvaluation. Use the following
  /// structure in your request: `organizations/{org}/instances / *
  /// /canaryevaluations/{evaluation}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/instances/\[^/\]+/canaryevaluations/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1CanaryEvaluation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1CanaryEvaluation> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1CanaryEvaluation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsInstancesNatAddressesResource {
  final commons.ApiRequester _requester;

  OrganizationsInstancesNatAddressesResource(commons.ApiRequester client)
      : _requester = client;

  /// Activates the NAT address.
  ///
  /// The Apigee instance can now use this for Internet egress traffic.
  /// **Note:** Not supported for Apigee hybrid.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the nat address. Use the following structure in
  /// your request:
  /// \`organizations/{org}/instances/{instances}/natAddresses/{nataddress}\`\`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/instances/\[^/\]+/natAddresses/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> activate(
    GoogleCloudApigeeV1ActivateNatAddressRequest request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + ':activate';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Creates a NAT address.
  ///
  /// The address is created in the RESERVED state and a static external IP
  /// address will be provisioned. At this time, the instance will not use this
  /// IP address for Internet egress traffic. The address can be activated for
  /// use once any required firewall IP whitelisting has been completed.
  /// **Note:** Not supported for Apigee hybrid.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the instance. Use the following structure in
  /// your request: `organizations/{org}/instances/{instance}`
  /// Value must have pattern `^organizations/\[^/\]+/instances/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> create(
    GoogleCloudApigeeV1NatAddress request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/natAddresses';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes the NAT address.
  ///
  /// Connections that are actively using the address are drained before it is
  /// removed. **Note:** Not supported for Apigee hybrid.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the nat address. Use the following structure in
  /// your request:
  /// \`organizations/{org}/instances/{instances}/natAddresses/{nataddress}\`\`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/instances/\[^/\]+/natAddresses/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets the details of a NAT address.
  ///
  /// **Note:** Not supported for Apigee hybrid.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the nat address. Use the following structure in
  /// your request:
  /// `organizations/{org}/instances/{instances}/natAddresses/{nataddress}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/instances/\[^/\]+/natAddresses/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1NatAddress].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1NatAddress> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1NatAddress.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists the NAT addresses for an Apigee instance.
  ///
  /// **Note:** Not supported for Apigee hybrid.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the instance. Use the following structure in
  /// your request: `organizations/{org}/instances/{instance}`
  /// Value must have pattern `^organizations/\[^/\]+/instances/\[^/\]+$`.
  ///
  /// [pageSize] - Maximum number of natAddresses to return. Defaults to 25.
  ///
  /// [pageToken] - Page token, returned from a previous ListNatAddresses call,
  /// that you can use to retrieve the next page of content.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListNatAddressesResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListNatAddressesResponse> list(
    core.String parent, {
    core.int? pageSize,
    core.String? pageToken,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (pageSize != null) 'pageSize': ['${pageSize}'],
      if (pageToken != null) 'pageToken': [pageToken],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/natAddresses';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListNatAddressesResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsKeyvaluemapsResource {
  final commons.ApiRequester _requester;

  OrganizationsKeyvaluemapsEntriesResource get entries =>
      OrganizationsKeyvaluemapsEntriesResource(_requester);

  OrganizationsKeyvaluemapsResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates a key value map in an organization.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the organization in which to create the key
  /// value map file. Use the following structure in your request:
  /// `organizations/{org}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1KeyValueMap].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1KeyValueMap> create(
    GoogleCloudApigeeV1KeyValueMap request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/keyvaluemaps';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1KeyValueMap.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes a key value map from an organization.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the key value map. Use the following structure
  /// in your request: `organizations/{org}/keyvaluemaps/{keyvaluemap}`
  /// Value must have pattern `^organizations/\[^/\]+/keyvaluemaps/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1KeyValueMap].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1KeyValueMap> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1KeyValueMap.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsKeyvaluemapsEntriesResource {
  final commons.ApiRequester _requester;

  OrganizationsKeyvaluemapsEntriesResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates key value entries in a key value map scoped to an organization,
  /// environment, or API proxy.
  ///
  /// **Note**: Supported for Apigee hybrid 1.8.x and higher.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Scope as indicated by the URI in which to create the
  /// key value map entry. Use **one** of the following structures in your
  /// request: *
  /// `organizations/{organization}/apis/{api}/keyvaluemaps/{keyvaluemap}`. *
  /// `organizations/{organization}/environments/{environment}/keyvaluemaps/{keyvaluemap}`
  /// * `organizations/{organization}/keyvaluemaps/{keyvaluemap}`.
  /// Value must have pattern `^organizations/\[^/\]+/keyvaluemaps/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1KeyValueEntry].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1KeyValueEntry> create(
    GoogleCloudApigeeV1KeyValueEntry request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/entries';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1KeyValueEntry.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes a key value entry from a key value map scoped to an organization,
  /// environment, or API proxy.
  ///
  /// **Notes:** * After you delete the key value entry, the policy consuming
  /// the entry will continue to function with its cached values for a few
  /// minutes. This is expected behavior. * Supported for Apigee hybrid 1.8.x
  /// and higher.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Scope as indicated by the URI in which to delete the
  /// key value map entry. Use **one** of the following structures in your
  /// request: *
  /// `organizations/{organization}/apis/{api}/keyvaluemaps/{keyvaluemap}/entries/{entry}`.
  /// *
  /// `organizations/{organization}/environments/{environment}/keyvaluemaps/{keyvaluemap}/entries/{entry}`
  /// *
  /// `organizations/{organization}/keyvaluemaps/{keyvaluemap}/entries/{entry}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/keyvaluemaps/\[^/\]+/entries/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1KeyValueEntry].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1KeyValueEntry> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1KeyValueEntry.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Get the key value entry value for a key value map scoped to an
  /// organization, environment, or API proxy.
  ///
  /// **Note**: Supported for Apigee hybrid 1.8.x and higher.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Scope as indicated by the URI in which to fetch the key
  /// value map entry/value. Use **one** of the following structures in your
  /// request: *
  /// `organizations/{organization}/apis/{api}/keyvaluemaps/{keyvaluemap}/entries/{entry}`.
  /// *
  /// `organizations/{organization}/environments/{environment}/keyvaluemaps/{keyvaluemap}/entries/{entry}`
  /// *
  /// `organizations/{organization}/keyvaluemaps/{keyvaluemap}/entries/{entry}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/keyvaluemaps/\[^/\]+/entries/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1KeyValueEntry].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1KeyValueEntry> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1KeyValueEntry.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists key value entries for key values maps scoped to an organization,
  /// environment, or API proxy.
  ///
  /// **Note**: Supported for Apigee hybrid 1.8.x and higher.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Scope as indicated by the URI in which to list key
  /// value maps. Use **one** of the following structures in your request: *
  /// `organizations/{organization}/apis/{api}/keyvaluemaps/{keyvaluemap}`. *
  /// `organizations/{organization}/environments/{environment}/keyvaluemaps/{keyvaluemap}`
  /// * `organizations/{organization}/keyvaluemaps/{keyvaluemap}`.
  /// Value must have pattern `^organizations/\[^/\]+/keyvaluemaps/\[^/\]+$`.
  ///
  /// [pageSize] - Optional. Maximum number of key value entries to return. If
  /// unspecified, at most 100 entries will be returned.
  ///
  /// [pageToken] - Optional. Page token. If provides, must be a valid key value
  /// entry returned from a previous call that can be used to retrieve the next
  /// page.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListKeyValueEntriesResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListKeyValueEntriesResponse> list(
    core.String parent, {
    core.int? pageSize,
    core.String? pageToken,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (pageSize != null) 'pageSize': ['${pageSize}'],
      if (pageToken != null) 'pageToken': [pageToken],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/entries';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListKeyValueEntriesResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsOperationsResource {
  final commons.ApiRequester _requester;

  OrganizationsOperationsResource(commons.ApiRequester client)
      : _requester = client;

  /// Gets the latest state of a long-running operation.
  ///
  /// Clients can use this method to poll the operation result at intervals as
  /// recommended by the API service.
  ///
  /// Request parameters:
  ///
  /// [name] - The name of the operation resource.
  /// Value must have pattern `^organizations/\[^/\]+/operations/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists operations that match the specified filter in the request.
  ///
  /// If the server doesn't support this method, it returns `UNIMPLEMENTED`.
  ///
  /// Request parameters:
  ///
  /// [name] - The name of the operation's parent resource.
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [filter] - The standard list filter.
  ///
  /// [pageSize] - The standard list page size.
  ///
  /// [pageToken] - The standard list page token.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningListOperationsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningListOperationsResponse> list(
    core.String name, {
    core.String? filter,
    core.int? pageSize,
    core.String? pageToken,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (filter != null) 'filter': [filter],
      if (pageSize != null) 'pageSize': ['${pageSize}'],
      if (pageToken != null) 'pageToken': [pageToken],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + '/operations';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleLongrunningListOperationsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsOptimizedHostStatsResource {
  final commons.ApiRequester _requester;

  OrganizationsOptimizedHostStatsResource(commons.ApiRequester client)
      : _requester = client;

  /// Similar to GetHostStats except that the response is less verbose.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Resource name for which the interactive query will be
  /// executed. Use the following format in your request:
  /// `organizations/{organization_id}/optimizedHostStats/{dimensions}`
  /// Dimensions let you view metrics in meaningful groupings, such as
  /// `apiproxy`, `target_host`. The value of dimensions should be a
  /// comma-separated list as shown below:
  /// `organizations/{org}/optimizedHostStats/apiproxy,request_verb`
  /// Value must have pattern `^organizations/\[^/\]+/optimizedHostStats/.*$`.
  ///
  /// [accuracy] - No longer used by Apigee. Supported for backwards
  /// compatibility.
  ///
  /// [envgroupHostname] - Required. Hostname for which the interactive query
  /// will be executed.
  ///
  /// [filter] - Filter that enables you to drill-down on specific dimension
  /// values.
  ///
  /// [limit] - Maximum number of result items to return. The default and
  /// maximum value that can be returned is 14400.
  ///
  /// [offset] - Offset value. Use `offset` with `limit` to enable pagination of
  /// results. For example, to display results 11-20, set limit to `10` and
  /// offset to `10`.
  ///
  /// [realtime] - No longer used by Apigee. Supported for backwards
  /// compatibility.
  ///
  /// [select] - Required. Comma-separated list of metrics. For example:
  /// `sum(message_count),sum(error_count)`
  ///
  /// [sort] - Flag that specifies whether the sort order should be ascending or
  /// descending. Valid values include `DESC` and `ASC`.
  ///
  /// [sortby] - Comma-separated list of columns used to sort the final result.
  ///
  /// [timeRange] - Required. Time interval for the interactive query. Time
  /// range is specified in GMT as `start~end`. For example: `04/15/2017
  /// 00:00~05/15/2017 23:59`.
  ///
  /// [timeUnit] - Granularity of metrics returned. Valid values include:
  /// `second`, `minute`, `hour`, `day`, `week`, or `month`.
  ///
  /// [topk] - Top number of results to return. For example, to return the top 5
  /// results, set `topk=5`.
  ///
  /// [tsAscending] - Flag that specifies whether to list timestamps in
  /// ascending (`true`) or descending (`false`) order. Apigee recommends that
  /// you set this value to `true` if you are using `sortby` with `sort=DESC`.
  ///
  /// [tzo] - Timezone offset value.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1OptimizedStats].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1OptimizedStats> get(
    core.String name, {
    core.String? accuracy,
    core.String? envgroupHostname,
    core.String? filter,
    core.String? limit,
    core.String? offset,
    core.bool? realtime,
    core.String? select,
    core.String? sort,
    core.String? sortby,
    core.String? timeRange,
    core.String? timeUnit,
    core.String? topk,
    core.bool? tsAscending,
    core.String? tzo,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (accuracy != null) 'accuracy': [accuracy],
      if (envgroupHostname != null) 'envgroupHostname': [envgroupHostname],
      if (filter != null) 'filter': [filter],
      if (limit != null) 'limit': [limit],
      if (offset != null) 'offset': [offset],
      if (realtime != null) 'realtime': ['${realtime}'],
      if (select != null) 'select': [select],
      if (sort != null) 'sort': [sort],
      if (sortby != null) 'sortby': [sortby],
      if (timeRange != null) 'timeRange': [timeRange],
      if (timeUnit != null) 'timeUnit': [timeUnit],
      if (topk != null) 'topk': [topk],
      if (tsAscending != null) 'tsAscending': ['${tsAscending}'],
      if (tzo != null) 'tzo': [tzo],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1OptimizedStats.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsReportsResource {
  final commons.ApiRequester _requester;

  OrganizationsReportsResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates a Custom Report for an Organization.
  ///
  /// A Custom Report provides Apigee Customers to create custom dashboards in
  /// addition to the standard dashboards which are provided. The Custom Report
  /// in its simplest form contains specifications about metrics, dimensions and
  /// filters. It is important to note that the custom report by itself does not
  /// provide an executable entity. The Edge UI converts the custom report
  /// definition into an analytics query and displays the result in a chart.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The parent organization name under which the Custom
  /// Report will be created. Must be of the form:
  /// `organizations/{organization_id}/reports`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1CustomReport].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1CustomReport> create(
    GoogleCloudApigeeV1CustomReport request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/reports';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1CustomReport.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes an existing custom report definition
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Custom Report name of the form:
  /// `organizations/{organization_id}/reports/{report_name}`
  /// Value must have pattern `^organizations/\[^/\]+/reports/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeleteCustomReportResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeleteCustomReportResponse> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeleteCustomReportResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Retrieve a custom report definition.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Custom Report name of the form:
  /// `organizations/{organization_id}/reports/{report_name}`
  /// Value must have pattern `^organizations/\[^/\]+/reports/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1CustomReport].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1CustomReport> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1CustomReport.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Return a list of Custom Reports
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The parent organization name under which the API
  /// product will be listed `organizations/{organization_id}/reports`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [expand] - Set to 'true' to get expanded details about each custom report.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListCustomReportsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListCustomReportsResponse> list(
    core.String parent, {
    core.bool? expand,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (expand != null) 'expand': ['${expand}'],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/reports';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListCustomReportsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Update an existing custom report definition
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Custom Report name of the form:
  /// `organizations/{organization_id}/reports/{report_name}`
  /// Value must have pattern `^organizations/\[^/\]+/reports/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1CustomReport].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1CustomReport> update(
    GoogleCloudApigeeV1CustomReport request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PUT',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1CustomReport.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsSecurityProfilesResource {
  final commons.ApiRequester _requester;

  OrganizationsSecurityProfilesEnvironmentsResource get environments =>
      OrganizationsSecurityProfilesEnvironmentsResource(_requester);

  OrganizationsSecurityProfilesResource(commons.ApiRequester client)
      : _requester = client;

  /// GetSecurityProfile gets the specified security profile.
  ///
  /// Returns NOT_FOUND if security profile is not present for the specified
  /// organization.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Security profile in the following format:
  /// \`organizations/{org}/securityProfiles/{profile}'. Profile may optionally
  /// contain revision ID. If revision ID is not provided, the response will
  /// contain latest revision by default. Example:
  /// organizations/testOrg/securityProfiles/testProfile@5
  /// Value must have pattern
  /// `^organizations/\[^/\]+/securityProfiles/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1SecurityProfile].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1SecurityProfile> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1SecurityProfile.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// ListSecurityProfiles lists all the security profiles associated with the
  /// org including attached and unattached profiles.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. For a specific organization, list of all the security
  /// profiles. Format: `organizations/{org}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [pageSize] - The maximum number of profiles to return. The service may
  /// return fewer than this value. If unspecified, at most 50 profiles will be
  /// returned.
  ///
  /// [pageToken] - A page token, received from a previous
  /// `ListSecurityProfiles` call. Provide this to retrieve the subsequent page.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListSecurityProfilesResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListSecurityProfilesResponse> list(
    core.String parent, {
    core.int? pageSize,
    core.String? pageToken,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (pageSize != null) 'pageSize': ['${pageSize}'],
      if (pageToken != null) 'pageToken': [pageToken],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/securityProfiles';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListSecurityProfilesResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// ListSecurityProfileRevisions lists all the revisions of the security
  /// profile.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. For a specific profile, list all the revisions. Format:
  /// `organizations/{org}/securityProfiles/{profile}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/securityProfiles/\[^/\]+$`.
  ///
  /// [pageSize] - The maximum number of profile revisions to return. The
  /// service may return fewer than this value. If unspecified, at most 50
  /// revisions will be returned.
  ///
  /// [pageToken] - A page token, received from a previous
  /// `ListSecurityProfileRevisions` call. Provide this to retrieve the
  /// subsequent page.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a
  /// [GoogleCloudApigeeV1ListSecurityProfileRevisionsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListSecurityProfileRevisionsResponse>
      listRevisions(
    core.String name, {
    core.int? pageSize,
    core.String? pageToken,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (pageSize != null) 'pageSize': ['${pageSize}'],
      if (pageToken != null) 'pageToken': [pageToken],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name') + ':listRevisions';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListSecurityProfileRevisionsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsSecurityProfilesEnvironmentsResource {
  final commons.ApiRequester _requester;

  OrganizationsSecurityProfilesEnvironmentsResource(commons.ApiRequester client)
      : _requester = client;

  /// ComputeEnvironmentScores calculates scores for requested time range for
  /// the specified security profile and environment.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [profileEnvironment] - Required. Name of organization and environment and
  /// profile id for which score needs to be computed. Format:
  /// organizations/{org}/securityProfiles/{profile}/environments/{env}
  /// Value must have pattern
  /// `^organizations/\[^/\]+/securityProfiles/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ComputeEnvironmentScoresResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ComputeEnvironmentScoresResponse>
      computeEnvironmentScores(
    GoogleCloudApigeeV1ComputeEnvironmentScoresRequest request,
    core.String profileEnvironment, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' +
        core.Uri.encodeFull('$profileEnvironment') +
        ':computeEnvironmentScores';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ComputeEnvironmentScoresResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// CreateSecurityProfileEnvironmentAssociation creates profile environment
  /// association i.e. attaches environment to security profile.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of organization and security profile ID. Format:
  /// organizations/{org}/securityProfiles/{profile}
  /// Value must have pattern
  /// `^organizations/\[^/\]+/securityProfiles/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a
  /// [GoogleCloudApigeeV1SecurityProfileEnvironmentAssociation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1SecurityProfileEnvironmentAssociation> create(
    GoogleCloudApigeeV1SecurityProfileEnvironmentAssociation request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/environments';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1SecurityProfileEnvironmentAssociation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// DeleteSecurityProfileEnvironmentAssociation removes profile environment
  /// association i.e. detaches environment from security profile.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. The name of the environment attachment to delete.
  /// Format: organizations/{org}/securityProfiles/{profile}/environments/{env}
  /// Value must have pattern
  /// `^organizations/\[^/\]+/securityProfiles/\[^/\]+/environments/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleProtobufEmpty].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleProtobufEmpty> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleProtobufEmpty.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsSharedflowsResource {
  final commons.ApiRequester _requester;

  OrganizationsSharedflowsDeploymentsResource get deployments =>
      OrganizationsSharedflowsDeploymentsResource(_requester);
  OrganizationsSharedflowsRevisionsResource get revisions =>
      OrganizationsSharedflowsRevisionsResource(_requester);

  OrganizationsSharedflowsResource(commons.ApiRequester client)
      : _requester = client;

  /// Uploads a ZIP-formatted shared flow configuration bundle to an
  /// organization.
  ///
  /// If the shared flow already exists, this creates a new revision of it. If
  /// the shared flow does not exist, this creates it. Once imported, the shared
  /// flow revision must be deployed before it can be accessed at runtime. The
  /// size limit of a shared flow bundle is 15 MB.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The name of the parent organization under which to
  /// create the shared flow. Must be of the form:
  /// `organizations/{organization_id}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [action] - Required. Must be set to either `import` or `validate`.
  ///
  /// [name] - Required. The name to give the shared flow
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1SharedFlowRevision].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1SharedFlowRevision> create(
    GoogleApiHttpBody request,
    core.String parent, {
    core.String? action,
    core.String? name,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (action != null) 'action': [action],
      if (name != null) 'name': [name],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/sharedflows';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1SharedFlowRevision.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes a shared flow and all it's revisions.
  ///
  /// The shared flow must be undeployed before you can delete it.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. shared flow name of the form:
  /// `organizations/{organization_id}/sharedflows/{shared_flow_id}`
  /// Value must have pattern `^organizations/\[^/\]+/sharedflows/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1SharedFlow].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1SharedFlow> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1SharedFlow.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets a shared flow by name, including a list of its revisions.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. The name of the shared flow to get. Must be of the
  /// form: `organizations/{organization_id}/sharedflows/{shared_flow_id}`
  /// Value must have pattern `^organizations/\[^/\]+/sharedflows/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1SharedFlow].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1SharedFlow> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1SharedFlow.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists all shared flows in the organization.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. The name of the parent organization under which to
  /// get shared flows. Must be of the form: `organizations/{organization_id}`
  /// Value must have pattern `^organizations/\[^/\]+$`.
  ///
  /// [includeMetaData] - Indicates whether to include shared flow metadata in
  /// the response.
  ///
  /// [includeRevisions] - Indicates whether to include a list of revisions in
  /// the response.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListSharedFlowsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListSharedFlowsResponse> list(
    core.String parent, {
    core.bool? includeMetaData,
    core.bool? includeRevisions,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (includeMetaData != null) 'includeMetaData': ['${includeMetaData}'],
      if (includeRevisions != null) 'includeRevisions': ['${includeRevisions}'],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/sharedflows';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListSharedFlowsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsSharedflowsDeploymentsResource {
  final commons.ApiRequester _requester;

  OrganizationsSharedflowsDeploymentsResource(commons.ApiRequester client)
      : _requester = client;

  /// Lists all deployments of a shared flow.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the shared flow for which to return
  /// deployment information in the following format:
  /// `organizations/{org}/sharedflows/{sharedflow}`
  /// Value must have pattern `^organizations/\[^/\]+/sharedflows/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListDeploymentsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListDeploymentsResponse> list(
    core.String parent, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/deployments';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListDeploymentsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsSharedflowsRevisionsResource {
  final commons.ApiRequester _requester;

  OrganizationsSharedflowsRevisionsDeploymentsResource get deployments =>
      OrganizationsSharedflowsRevisionsDeploymentsResource(_requester);

  OrganizationsSharedflowsRevisionsResource(commons.ApiRequester client)
      : _requester = client;

  /// Deletes a shared flow and all associated policies, resources, and
  /// revisions.
  ///
  /// You must undeploy the shared flow before deleting it.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. The name of the shared flow revision to delete. Must be
  /// of the form:
  /// `organizations/{organization_id}/sharedflows/{shared_flow_id}/revisions/{revision_id}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/sharedflows/\[^/\]+/revisions/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1SharedFlowRevision].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1SharedFlowRevision> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1SharedFlowRevision.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets a revision of a shared flow.
  ///
  /// To download the shared flow configuration bundle for the specified
  /// revision as a zip file, set the `format` query parameter to `bundle`. If
  /// you are using curl, specify `-o filename.zip` to save the output to a
  /// file; otherwise, it displays to `stdout`. Then, develop the shared flow
  /// configuration locally and upload the updated sharedFlow configuration
  /// revision, as described in
  /// \[updateSharedFlowRevision\](updateSharedFlowRevision).
  ///
  /// Request parameters:
  ///
  /// [name] - Required. The name of the shared flow revision to get. Must be of
  /// the form:
  /// `organizations/{organization_id}/sharedflows/{shared_flow_id}/revisions/{revision_id}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/sharedflows/\[^/\]+/revisions/\[^/\]+$`.
  ///
  /// [format] - Specify `bundle` to export the contents of the shared flow
  /// bundle. Otherwise, the bundle metadata is returned.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleApiHttpBody].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleApiHttpBody> get(
    core.String name, {
    core.String? format,
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if (format != null) 'format': [format],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleApiHttpBody.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates a shared flow revision.
  ///
  /// This operation is only allowed on revisions which have never been
  /// deployed. After deployment a revision becomes immutable, even if it
  /// becomes undeployed. The payload is a ZIP-formatted shared flow. Content
  /// type must be either multipart/form-data or application/octet-stream.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. The name of the shared flow revision to update. Must be
  /// of the form:
  /// `organizations/{organization_id}/sharedflows/{shared_flow_id}/revisions/{revision_id}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/sharedflows/\[^/\]+/revisions/\[^/\]+$`.
  ///
  /// [validate] - Ignored. All uploads are validated regardless of the value of
  /// this field. It is kept for compatibility with existing APIs. Must be
  /// `true` or `false` if provided.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1SharedFlowRevision].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1SharedFlowRevision> updateSharedFlowRevision(
    GoogleApiHttpBody request,
    core.String name, {
    core.bool? validate,
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if (validate != null) 'validate': ['${validate}'],
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1SharedFlowRevision.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsSharedflowsRevisionsDeploymentsResource {
  final commons.ApiRequester _requester;

  OrganizationsSharedflowsRevisionsDeploymentsResource(
      commons.ApiRequester client)
      : _requester = client;

  /// Lists all deployments of a shared flow revision.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the API proxy revision for which to return
  /// deployment information in the following format:
  /// `organizations/{org}/sharedflows/{sharedflow}/revisions/{rev}`.
  /// Value must have pattern
  /// `^organizations/\[^/\]+/sharedflows/\[^/\]+/revisions/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListDeploymentsResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListDeploymentsResponse> list(
    core.String parent, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/deployments';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListDeploymentsResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class OrganizationsSitesResource {
  final commons.ApiRequester _requester;

  OrganizationsSitesApicategoriesResource get apicategories =>
      OrganizationsSitesApicategoriesResource(_requester);

  OrganizationsSitesResource(commons.ApiRequester client) : _requester = client;
}

class OrganizationsSitesApicategoriesResource {
  final commons.ApiRequester _requester;

  OrganizationsSitesApicategoriesResource(commons.ApiRequester client)
      : _requester = client;

  /// Creates a new category on the portal.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the portal. Use the following structure in
  /// your request: `organizations/{org}/sites/{site}`
  /// Value must have pattern `^organizations/\[^/\]+/sites/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ApiCategory].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ApiCategory> create(
    GoogleCloudApigeeV1ApiCategoryData request,
    core.String parent, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/apicategories';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ApiCategory.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Deletes a category from the portal.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the category. Use the following structure in
  /// your request:
  /// `organizations/{org}/sites/{site}/apicategories/{apicategory}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/sites/\[^/\]+/apicategories/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1DeleteResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1DeleteResponse> delete(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'DELETE',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1DeleteResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Gets a category on the portal.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the category. Use the following structure in
  /// your request:
  /// `organizations/{org}/sites/{site}/apicategories/{apicategory}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/sites/\[^/\]+/apicategories/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ApiCategory].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ApiCategory> get(
    core.String name, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ApiCategory.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Lists the categories on the portal.
  ///
  /// Request parameters:
  ///
  /// [parent] - Required. Name of the portal. Use the following structure in
  /// your request: `organizations/{org}/sites/{site}`
  /// Value must have pattern `^organizations/\[^/\]+/sites/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ListApiCategoriesResponse].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ListApiCategoriesResponse> list(
    core.String parent, {
    core.String? $fields,
  }) async {
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$parent') + '/apicategories';

    final response_ = await _requester.request(
      url_,
      'GET',
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ListApiCategoriesResponse.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }

  /// Updates a category on the portal.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [name] - Required. Name of the category. Use the following structure in
  /// your request:
  /// `organizations/{org}/sites/{site}/apicategories/{apicategory}`
  /// Value must have pattern
  /// `^organizations/\[^/\]+/sites/\[^/\]+/apicategories/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleCloudApigeeV1ApiCategory].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleCloudApigeeV1ApiCategory> patch(
    GoogleCloudApigeeV1ApiCategoryData request,
    core.String name, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ = 'v1/' + core.Uri.encodeFull('$name');

    final response_ = await _requester.request(
      url_,
      'PATCH',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleCloudApigeeV1ApiCategory.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

class ProjectsResource {
  final commons.ApiRequester _requester;

  ProjectsResource(commons.ApiRequester client) : _requester = client;

  /// Provisions a new Apigee organization with a functioning runtime.
  ///
  /// This is the standard way to create trial organizations for a free Apigee
  /// trial.
  ///
  /// [request] - The metadata request object.
  ///
  /// Request parameters:
  ///
  /// [project] - Required. Name of the GCP project with which to associate the
  /// Apigee organization.
  /// Value must have pattern `^projects/\[^/\]+$`.
  ///
  /// [$fields] - Selector specifying which fields to include in a partial
  /// response.
  ///
  /// Completes with a [GoogleLongrunningOperation].
  ///
  /// Completes with a [commons.ApiRequestError] if the API endpoint returned an
  /// error.
  ///
  /// If the used [http.Client] completes with an error when making a REST call,
  /// this method will complete with the same error.
  async.Future<GoogleLongrunningOperation> provisionOrganization(
    GoogleCloudApigeeV1ProvisionOrganizationRequest request,
    core.String project, {
    core.String? $fields,
  }) async {
    final body_ = convert.json.encode(request);
    final queryParams_ = <core.String, core.List<core.String>>{
      if ($fields != null) 'fields': [$fields],
    };

    final url_ =
        'v1/' + core.Uri.encodeFull('$project') + ':provisionOrganization';

    final response_ = await _requester.request(
      url_,
      'POST',
      body: body_,
      queryParams: queryParams_,
    );
    return GoogleLongrunningOperation.fromJson(
        response_ as core.Map<core.String, core.dynamic>);
  }
}

/// Message that represents an arbitrary HTTP body.
///
/// It should only be used for payload formats that can't be represented as
/// JSON, such as raw binary or an HTML page. This message can be used both in
/// streaming and non-streaming API methods in the request as well as the
/// response. It can be used as a top-level request field, which is convenient
/// if one wants to extract parameters from either the URL or HTTP template into
/// the request fields and also want access to the raw HTTP body. Example:
/// message GetResourceRequest { // A unique request id. string request_id = 1;
/// // The raw HTTP body is bound to this field. google.api.HttpBody http_body =
/// 2; } service ResourceService { rpc GetResource(GetResourceRequest) returns
/// (google.api.HttpBody); rpc UpdateResource(google.api.HttpBody) returns
/// (google.protobuf.Empty); } Example with streaming methods: service
/// CaldavService { rpc GetCalendar(stream google.api.HttpBody) returns (stream
/// google.api.HttpBody); rpc UpdateCalendar(stream google.api.HttpBody) returns
/// (stream google.api.HttpBody); } Use of this type only changes how the
/// request and response bodies are handled, all other features will continue to
/// work unchanged.
typedef GoogleApiHttpBody = $HttpBody;

class GoogleCloudApigeeV1Access {
  GoogleCloudApigeeV1AccessGet? Get;
  GoogleCloudApigeeV1AccessRemove? Remove;
  GoogleCloudApigeeV1AccessSet? Set;

  GoogleCloudApigeeV1Access({
    this.Get,
    this.Remove,
    this.Set,
  });

  GoogleCloudApigeeV1Access.fromJson(core.Map json_)
      : this(
          Get: json_.containsKey('Get')
              ? GoogleCloudApigeeV1AccessGet.fromJson(
                  json_['Get'] as core.Map<core.String, core.dynamic>)
              : null,
          Remove: json_.containsKey('Remove')
              ? GoogleCloudApigeeV1AccessRemove.fromJson(
                  json_['Remove'] as core.Map<core.String, core.dynamic>)
              : null,
          Set: json_.containsKey('Set')
              ? GoogleCloudApigeeV1AccessSet.fromJson(
                  json_['Set'] as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (Get != null) 'Get': Get!,
        if (Remove != null) 'Remove': Remove!,
        if (Set != null) 'Set': Set!,
      };
}

/// Get action.
///
/// For example, "Get" : { "name" : "target.name", "value" : "default" }
class GoogleCloudApigeeV1AccessGet {
  core.String? name;
  core.String? value;

  GoogleCloudApigeeV1AccessGet({
    this.name,
    this.value,
  });

  GoogleCloudApigeeV1AccessGet.fromJson(core.Map json_)
      : this(
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          value:
              json_.containsKey('value') ? json_['value'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (name != null) 'name': name!,
        if (value != null) 'value': value!,
      };
}

/// Remove action.
///
/// For example, "Remove" : { "name" : "target.name", "success" : true }
class GoogleCloudApigeeV1AccessRemove {
  core.String? name;
  core.bool? success;

  GoogleCloudApigeeV1AccessRemove({
    this.name,
    this.success,
  });

  GoogleCloudApigeeV1AccessRemove.fromJson(core.Map json_)
      : this(
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          success: json_.containsKey('success')
              ? json_['success'] as core.bool
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (name != null) 'name': name!,
        if (success != null) 'success': success!,
      };
}

/// Set action.
///
/// For example, "Set" : { "name" : "target.name", "success" : true, "value" :
/// "default" }
class GoogleCloudApigeeV1AccessSet {
  core.String? name;
  core.bool? success;
  core.String? value;

  GoogleCloudApigeeV1AccessSet({
    this.name,
    this.success,
    this.value,
  });

  GoogleCloudApigeeV1AccessSet.fromJson(core.Map json_)
      : this(
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          success: json_.containsKey('success')
              ? json_['success'] as core.bool
              : null,
          value:
              json_.containsKey('value') ? json_['value'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (name != null) 'name': name!,
        if (success != null) 'success': success!,
        if (value != null) 'value': value!,
      };
}

/// Request for ActivateNatAddressRequest.
///
/// Activate the nat address request.
typedef GoogleCloudApigeeV1ActivateNatAddressRequest = $Empty;

/// Add-on configurations for the Apigee organization.
class GoogleCloudApigeeV1AddonsConfig {
  /// Configuration for the Advanced API Ops add-on.
  GoogleCloudApigeeV1AdvancedApiOpsConfig? advancedApiOpsConfig;

  /// Configuration for the API Security add-on.
  GoogleCloudApigeeV1ApiSecurityConfig? apiSecurityConfig;

  /// Configuration for the Connectors Platform add-on.
  GoogleCloudApigeeV1ConnectorsPlatformConfig? connectorsPlatformConfig;

  /// Configuration for the Integration add-on.
  GoogleCloudApigeeV1IntegrationConfig? integrationConfig;

  /// Configuration for the Monetization add-on.
  GoogleCloudApigeeV1MonetizationConfig? monetizationConfig;

  GoogleCloudApigeeV1AddonsConfig({
    this.advancedApiOpsConfig,
    this.apiSecurityConfig,
    this.connectorsPlatformConfig,
    this.integrationConfig,
    this.monetizationConfig,
  });

  GoogleCloudApigeeV1AddonsConfig.fromJson(core.Map json_)
      : this(
          advancedApiOpsConfig: json_.containsKey('advancedApiOpsConfig')
              ? GoogleCloudApigeeV1AdvancedApiOpsConfig.fromJson(
                  json_['advancedApiOpsConfig']
                      as core.Map<core.String, core.dynamic>)
              : null,
          apiSecurityConfig: json_.containsKey('apiSecurityConfig')
              ? GoogleCloudApigeeV1ApiSecurityConfig.fromJson(
                  json_['apiSecurityConfig']
                      as core.Map<core.String, core.dynamic>)
              : null,
          connectorsPlatformConfig:
              json_.containsKey('connectorsPlatformConfig')
                  ? GoogleCloudApigeeV1ConnectorsPlatformConfig.fromJson(
                      json_['connectorsPlatformConfig']
                          as core.Map<core.String, core.dynamic>)
                  : null,
          integrationConfig: json_.containsKey('integrationConfig')
              ? GoogleCloudApigeeV1IntegrationConfig.fromJson(
                  json_['integrationConfig']
                      as core.Map<core.String, core.dynamic>)
              : null,
          monetizationConfig: json_.containsKey('monetizationConfig')
              ? GoogleCloudApigeeV1MonetizationConfig.fromJson(
                  json_['monetizationConfig']
                      as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (advancedApiOpsConfig != null)
          'advancedApiOpsConfig': advancedApiOpsConfig!,
        if (apiSecurityConfig != null) 'apiSecurityConfig': apiSecurityConfig!,
        if (connectorsPlatformConfig != null)
          'connectorsPlatformConfig': connectorsPlatformConfig!,
        if (integrationConfig != null) 'integrationConfig': integrationConfig!,
        if (monetizationConfig != null)
          'monetizationConfig': monetizationConfig!,
      };
}

/// Request for AdjustDeveloperBalance.
class GoogleCloudApigeeV1AdjustDeveloperBalanceRequest {
  /// * A positive value of `adjustment` means that that the API provider wants
  /// to adjust the balance for an under-charged developer i.e. the balance of
  /// the developer will decrease.
  ///
  /// * A negative value of `adjustment` means that that the API provider wants
  /// to adjust the balance for an over-charged developer i.e. the balance of
  /// the developer will increase.
  GoogleTypeMoney? adjustment;

  GoogleCloudApigeeV1AdjustDeveloperBalanceRequest({
    this.adjustment,
  });

  GoogleCloudApigeeV1AdjustDeveloperBalanceRequest.fromJson(core.Map json_)
      : this(
          adjustment: json_.containsKey('adjustment')
              ? GoogleTypeMoney.fromJson(
                  json_['adjustment'] as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (adjustment != null) 'adjustment': adjustment!,
      };
}

/// Configuration for the Advanced API Ops add-on.
class GoogleCloudApigeeV1AdvancedApiOpsConfig {
  /// Flag that specifies whether the Advanced API Ops add-on is enabled.
  core.bool? enabled;

  GoogleCloudApigeeV1AdvancedApiOpsConfig({
    this.enabled,
  });

  GoogleCloudApigeeV1AdvancedApiOpsConfig.fromJson(core.Map json_)
      : this(
          enabled: json_.containsKey('enabled')
              ? json_['enabled'] as core.bool
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (enabled != null) 'enabled': enabled!,
      };
}

/// Reference to a certificate or key/certificate pair.
class GoogleCloudApigeeV1Alias {
  /// Resource ID for this alias.
  ///
  /// Values must match the regular expression `[^/]{1,255}`.
  core.String? alias;

  /// Chain of certificates under this alias.
  GoogleCloudApigeeV1Certificate? certsInfo;

  /// Type of alias.
  /// Possible string values are:
  /// - "ALIAS_TYPE_UNSPECIFIED" : Alias type is not specified.
  /// - "CERT" : Certificate.
  /// - "KEY_CERT" : Key/certificate pair.
  core.String? type;

  GoogleCloudApigeeV1Alias({
    this.alias,
    this.certsInfo,
    this.type,
  });

  GoogleCloudApigeeV1Alias.fromJson(core.Map json_)
      : this(
          alias:
              json_.containsKey('alias') ? json_['alias'] as core.String : null,
          certsInfo: json_.containsKey('certsInfo')
              ? GoogleCloudApigeeV1Certificate.fromJson(
                  json_['certsInfo'] as core.Map<core.String, core.dynamic>)
              : null,
          type: json_.containsKey('type') ? json_['type'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (alias != null) 'alias': alias!,
        if (certsInfo != null) 'certsInfo': certsInfo!,
        if (type != null) 'type': type!,
      };
}

class GoogleCloudApigeeV1AliasRevisionConfig {
  /// Location of the alias file.
  ///
  /// For example, a Google Cloud Storage URI.
  core.String? location;

  /// Name of the alias revision included in the keystore in the following
  /// format:
  /// `organizations/{org}/environments/{env}/keystores/{keystore}/aliases/{alias}/revisions/{rev}`
  core.String? name;

  ///
  /// Possible string values are:
  /// - "ALIAS_TYPE_UNSPECIFIED" : Alias type is not specified.
  /// - "CERT" : Certificate.
  /// - "KEY_CERT" : Key/certificate pair.
  core.String? type;

  GoogleCloudApigeeV1AliasRevisionConfig({
    this.location,
    this.name,
    this.type,
  });

  GoogleCloudApigeeV1AliasRevisionConfig.fromJson(core.Map json_)
      : this(
          location: json_.containsKey('location')
              ? json_['location'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          type: json_.containsKey('type') ? json_['type'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (location != null) 'location': location!,
        if (name != null) 'name': name!,
        if (type != null) 'type': type!,
      };
}

/// the Api category resource wrapped with response status, error_code etc.
class GoogleCloudApigeeV1ApiCategory {
  /// Details of category.
  GoogleCloudApigeeV1ApiCategoryData? data;

  /// ID that can be used to find errors in the log files.
  core.String? errorCode;

  /// Description of the operation.
  core.String? message;

  /// ID that can be used to find request details in the log files.
  core.String? requestId;

  /// Status of the operation.
  core.String? status;

  GoogleCloudApigeeV1ApiCategory({
    this.data,
    this.errorCode,
    this.message,
    this.requestId,
    this.status,
  });

  GoogleCloudApigeeV1ApiCategory.fromJson(core.Map json_)
      : this(
          data: json_.containsKey('data')
              ? GoogleCloudApigeeV1ApiCategoryData.fromJson(
                  json_['data'] as core.Map<core.String, core.dynamic>)
              : null,
          errorCode: json_.containsKey('errorCode')
              ? json_['errorCode'] as core.String
              : null,
          message: json_.containsKey('message')
              ? json_['message'] as core.String
              : null,
          requestId: json_.containsKey('requestId')
              ? json_['requestId'] as core.String
              : null,
          status: json_.containsKey('status')
              ? json_['status'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (data != null) 'data': data!,
        if (errorCode != null) 'errorCode': errorCode!,
        if (message != null) 'message': message!,
        if (requestId != null) 'requestId': requestId!,
        if (status != null) 'status': status!,
      };
}

/// the Api category resource.
class GoogleCloudApigeeV1ApiCategoryData {
  /// GCP name of api category resource.
  core.String? gcpResource;

  /// ID of the category (a UUID).
  core.String? id;

  /// Name of the category.
  core.String? name;

  /// Name of the portal.
  core.String? siteId;

  /// Time the category was last modified in milliseconds since epoch.
  core.String? updateTime;

  GoogleCloudApigeeV1ApiCategoryData({
    this.gcpResource,
    this.id,
    this.name,
    this.siteId,
    this.updateTime,
  });

  GoogleCloudApigeeV1ApiCategoryData.fromJson(core.Map json_)
      : this(
          gcpResource: json_.containsKey('gcpResource')
              ? json_['gcpResource'] as core.String
              : null,
          id: json_.containsKey('id') ? json_['id'] as core.String : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          siteId: json_.containsKey('siteId')
              ? json_['siteId'] as core.String
              : null,
          updateTime: json_.containsKey('updateTime')
              ? json_['updateTime'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (gcpResource != null) 'gcpResource': gcpResource!,
        if (id != null) 'id': id!,
        if (name != null) 'name': name!,
        if (siteId != null) 'siteId': siteId!,
        if (updateTime != null) 'updateTime': updateTime!,
      };
}

class GoogleCloudApigeeV1ApiProduct {
  /// Comma-separated list of API resources to be bundled in the API product.
  ///
  /// By default, the resource paths are mapped from the `proxy.pathsuffix`
  /// variable. The proxy path suffix is defined as the URI fragment following
  /// the ProxyEndpoint base path. For example, if the `apiResources` element is
  /// defined to be `/forecastrss` and the base path defined for the API proxy
  /// is `/weather`, then only requests to `/weather/forecastrss` are permitted
  /// by the API product. You can select a specific path, or you can select all
  /// subpaths with the following wildcard: - ` / * *`: Indicates that all
  /// sub-URIs are included. - ` / * ` : Indicates that only URIs one level down
  /// are included. By default, / supports the same resources as / * * as well
  /// as the base path defined by the API proxy. For example, if the base path
  /// of the API proxy is `/v1/weatherapikey`, then the API product supports
  /// requests to `/v1/weatherapikey` and to any sub-URIs, such as
  /// `/v1/weatherapikey/forecastrss`, `/v1/weatherapikey/region/CA`, and so on.
  /// For more information, see Managing API products.
  core.List<core.String>? apiResources;

  /// Flag that specifies how API keys are approved to access the APIs defined
  /// by the API product.
  ///
  /// If set to `manual`, the consumer key is generated and returned in
  /// "pending" state. In this case, the API keys won't work until they have
  /// been explicitly approved. If set to `auto`, the consumer key is generated
  /// and returned in "approved" state and can be used immediately. **Note:**
  /// Typically, `auto` is used to provide access to free or trial API products
  /// that provide limited quota or capabilities.
  core.String? approvalType;

  /// Array of attributes that may be used to extend the default API product
  /// profile with customer-specific metadata.
  ///
  /// You can specify a maximum of 18 attributes. Use this property to specify
  /// the access level of the API product as either `public`, `private`, or
  /// `internal`. Only products marked `public` are available to developers in
  /// the Apigee developer portal. For example, you can set a product to
  /// `internal` while it is in development and then change access to `public`
  /// when it is ready to release on the portal. API products marked as
  /// `private` do not appear on the portal, but can be accessed by external
  /// developers.
  core.List<GoogleCloudApigeeV1Attribute>? attributes;

  /// Response only.
  ///
  /// Creation time of this environment as milliseconds since epoch.
  core.String? createdAt;

  /// Description of the API product.
  ///
  /// Include key information about the API product that is not captured by
  /// other fields.
  core.String? description;

  /// Name displayed in the UI or developer portal to developers registering for
  /// API access.
  core.String? displayName;

  /// Comma-separated list of environment names to which the API product is
  /// bound.
  ///
  /// Requests to environments that are not listed are rejected. By specifying
  /// one or more environments, you can bind the resources listed in the API
  /// product to a specific environment, preventing developers from accessing
  /// those resources through API proxies deployed in another environment. This
  /// setting is used, for example, to prevent resources associated with API
  /// proxies in `prod` from being accessed by API proxies deployed in `test`.
  core.List<core.String>? environments;

  /// Configuration used to group Apigee proxies or remote services with graphQL
  /// operation name, graphQL operation type and quotas.
  ///
  /// This grouping allows us to precisely set quota for a particular
  /// combination of graphQL name and operation type for a particular proxy
  /// request. If graphQL name is not set, this would imply quota will be
  /// applied on all graphQL requests matching the operation type.
  GoogleCloudApigeeV1GraphQLOperationGroup? graphqlOperationGroup;

  /// Response only.
  ///
  /// Modified time of this environment as milliseconds since epoch.
  core.String? lastModifiedAt;

  /// Internal name of the API product.
  ///
  /// Characters you can use in the name are restricted to: `A-Z0-9._\-$ %`.
  /// **Note:** The internal name cannot be edited when updating the API
  /// product.
  core.String? name;

  /// Configuration used to group Apigee proxies or remote services with
  /// resources, method types, and quotas.
  ///
  /// The resource refers to the resource URI (excluding the base path). With
  /// this grouping, the API product creator is able to fine-tune and give
  /// precise control over which REST methods have access to specific resources
  /// and how many calls can be made (using the `quota` setting). **Note:** The
  /// `api_resources` setting cannot be specified for both the API product and
  /// operation group; otherwise the call will fail.
  GoogleCloudApigeeV1OperationGroup? operationGroup;

  /// Comma-separated list of API proxy names to which this API product is
  /// bound.
  ///
  /// By specifying API proxies, you can associate resources in the API product
  /// with specific API proxies, preventing developers from accessing those
  /// resources through other API proxies. Apigee rejects requests to API
  /// proxies that are not listed. **Note:** The API proxy names must already
  /// exist in the specified environment as they will be validated upon
  /// creation.
  core.List<core.String>? proxies;

  /// Number of request messages permitted per app by this API product for the
  /// specified `quotaInterval` and `quotaTimeUnit`.
  ///
  /// For example, a `quota` of 50, for a `quotaInterval` of 12 and a
  /// `quotaTimeUnit` of hours means 50 requests are allowed every 12 hours.
  core.String? quota;

  /// Scope of the quota decides how the quota counter gets applied and evaluate
  /// for quota violation.
  ///
  /// If the Scope is set as PROXY, then all the operations defined for the
  /// APIproduct that are associated with the same proxy will share the same
  /// quota counter set at the APIproduct level, making it a global counter at a
  /// proxy level. If the Scope is set as OPERATION, then each operations get
  /// the counter set at the API product dedicated, making it a local counter.
  /// Note that, the QuotaCounterScope applies only when an operation does not
  /// have dedicated quota set for itself.
  /// Possible string values are:
  /// - "QUOTA_COUNTER_SCOPE_UNSPECIFIED" : When quota is not explicitly defined
  /// for each operation(REST/GraphQL), the limits set at product level will be
  /// used as a local counter for quota evaluation by all the operations,
  /// independent of proxy association.
  /// - "PROXY" : When quota is not explicitly defined for each
  /// operation(REST/GraphQL), set at product level will be used as a global
  /// counter for quota evaluation by all the operations associated with a
  /// particular proxy.
  /// - "OPERATION" : When quota is not explicitly defined for each
  /// operation(REST/GraphQL), the limits set at product level will be used as a
  /// local counter for quota evaluation by all the operations, independent of
  /// proxy association. This behavior mimics the same as
  /// QUOTA_COUNTER_SCOPE_UNSPECIFIED.
  core.String? quotaCounterScope;

  /// Time interval over which the number of request messages is calculated.
  core.String? quotaInterval;

  /// Time unit defined for the `quotaInterval`.
  ///
  /// Valid values include `minute`, `hour`, `day`, or `month`.
  core.String? quotaTimeUnit;

  /// Comma-separated list of OAuth scopes that are validated at runtime.
  ///
  /// Apigee validates that the scopes in any access token presented match the
  /// scopes defined in the OAuth policy associated with the API product.
  core.List<core.String>? scopes;

  GoogleCloudApigeeV1ApiProduct({
    this.apiResources,
    this.approvalType,
    this.attributes,
    this.createdAt,
    this.description,
    this.displayName,
    this.environments,
    this.graphqlOperationGroup,
    this.lastModifiedAt,
    this.name,
    this.operationGroup,
    this.proxies,
    this.quota,
    this.quotaCounterScope,
    this.quotaInterval,
    this.quotaTimeUnit,
    this.scopes,
  });

  GoogleCloudApigeeV1ApiProduct.fromJson(core.Map json_)
      : this(
          apiResources: json_.containsKey('apiResources')
              ? (json_['apiResources'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          approvalType: json_.containsKey('approvalType')
              ? json_['approvalType'] as core.String
              : null,
          attributes: json_.containsKey('attributes')
              ? (json_['attributes'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Attribute.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          createdAt: json_.containsKey('createdAt')
              ? json_['createdAt'] as core.String
              : null,
          description: json_.containsKey('description')
              ? json_['description'] as core.String
              : null,
          displayName: json_.containsKey('displayName')
              ? json_['displayName'] as core.String
              : null,
          environments: json_.containsKey('environments')
              ? (json_['environments'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          graphqlOperationGroup: json_.containsKey('graphqlOperationGroup')
              ? GoogleCloudApigeeV1GraphQLOperationGroup.fromJson(
                  json_['graphqlOperationGroup']
                      as core.Map<core.String, core.dynamic>)
              : null,
          lastModifiedAt: json_.containsKey('lastModifiedAt')
              ? json_['lastModifiedAt'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          operationGroup: json_.containsKey('operationGroup')
              ? GoogleCloudApigeeV1OperationGroup.fromJson(
                  json_['operationGroup']
                      as core.Map<core.String, core.dynamic>)
              : null,
          proxies: json_.containsKey('proxies')
              ? (json_['proxies'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          quota:
              json_.containsKey('quota') ? json_['quota'] as core.String : null,
          quotaCounterScope: json_.containsKey('quotaCounterScope')
              ? json_['quotaCounterScope'] as core.String
              : null,
          quotaInterval: json_.containsKey('quotaInterval')
              ? json_['quotaInterval'] as core.String
              : null,
          quotaTimeUnit: json_.containsKey('quotaTimeUnit')
              ? json_['quotaTimeUnit'] as core.String
              : null,
          scopes: json_.containsKey('scopes')
              ? (json_['scopes'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (apiResources != null) 'apiResources': apiResources!,
        if (approvalType != null) 'approvalType': approvalType!,
        if (attributes != null) 'attributes': attributes!,
        if (createdAt != null) 'createdAt': createdAt!,
        if (description != null) 'description': description!,
        if (displayName != null) 'displayName': displayName!,
        if (environments != null) 'environments': environments!,
        if (graphqlOperationGroup != null)
          'graphqlOperationGroup': graphqlOperationGroup!,
        if (lastModifiedAt != null) 'lastModifiedAt': lastModifiedAt!,
        if (name != null) 'name': name!,
        if (operationGroup != null) 'operationGroup': operationGroup!,
        if (proxies != null) 'proxies': proxies!,
        if (quota != null) 'quota': quota!,
        if (quotaCounterScope != null) 'quotaCounterScope': quotaCounterScope!,
        if (quotaInterval != null) 'quotaInterval': quotaInterval!,
        if (quotaTimeUnit != null) 'quotaTimeUnit': quotaTimeUnit!,
        if (scopes != null) 'scopes': scopes!,
      };
}

class GoogleCloudApigeeV1ApiProductRef {
  /// Name of the API product.
  core.String? apiproduct;

  /// Status of the API product.
  ///
  /// Valid values are `approved` or `revoked`.
  core.String? status;

  GoogleCloudApigeeV1ApiProductRef({
    this.apiproduct,
    this.status,
  });

  GoogleCloudApigeeV1ApiProductRef.fromJson(core.Map json_)
      : this(
          apiproduct: json_.containsKey('apiproduct')
              ? json_['apiproduct'] as core.String
              : null,
          status: json_.containsKey('status')
              ? json_['status'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (apiproduct != null) 'apiproduct': apiproduct!,
        if (status != null) 'status': status!,
      };
}

/// Metadata describing the API proxy
class GoogleCloudApigeeV1ApiProxy {
  /// The type of the API proxy.
  ///
  /// Output only.
  /// Possible string values are:
  /// - "API_PROXY_TYPE_UNSPECIFIED" : API proxy type not specified.
  /// - "PROGRAMMABLE" : Programmable API Proxies enable you to develop APIs
  /// with highly flexible behavior using bundled policy configuration and one
  /// or more programming languages to describe complex sequential and/or
  /// conditional flows of logic.
  /// - "CONFIGURABLE" : Configurable API Proxies enable you to develop
  /// efficient APIs using simple configuration while complex execution control
  /// flow logic is handled by Apigee. This type only works with the ARCHIVE
  /// deployment type and cannot be combined with the PROXY deployment type.
  core.String? apiProxyType;

  /// User labels applied to this API Proxy.
  core.Map<core.String, core.String>? labels;

  /// The id of the most recently created revision for this api proxy.
  ///
  /// Output only.
  core.String? latestRevisionId;

  /// Metadata describing the API proxy.
  ///
  /// Output only.
  GoogleCloudApigeeV1EntityMetadata? metaData;

  /// Name of the API proxy.
  ///
  /// Output only.
  core.String? name;

  /// Whether this proxy is read-only.
  ///
  /// A read-only proxy cannot have new revisions created through calls to
  /// CreateApiProxyRevision. A proxy is read-only if it was generated by an
  /// archive.
  ///
  /// Output only.
  core.bool? readOnly;

  /// List of revisions defined for the API proxy.
  ///
  /// Output only.
  core.List<core.String>? revision;

  GoogleCloudApigeeV1ApiProxy({
    this.apiProxyType,
    this.labels,
    this.latestRevisionId,
    this.metaData,
    this.name,
    this.readOnly,
    this.revision,
  });

  GoogleCloudApigeeV1ApiProxy.fromJson(core.Map json_)
      : this(
          apiProxyType: json_.containsKey('apiProxyType')
              ? json_['apiProxyType'] as core.String
              : null,
          labels: json_.containsKey('labels')
              ? (json_['labels'] as core.Map<core.String, core.dynamic>).map(
                  (key, value) => core.MapEntry(
                    key,
                    value as core.String,
                  ),
                )
              : null,
          latestRevisionId: json_.containsKey('latestRevisionId')
              ? json_['latestRevisionId'] as core.String
              : null,
          metaData: json_.containsKey('metaData')
              ? GoogleCloudApigeeV1EntityMetadata.fromJson(
                  json_['metaData'] as core.Map<core.String, core.dynamic>)
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          readOnly: json_.containsKey('readOnly')
              ? json_['readOnly'] as core.bool
              : null,
          revision: json_.containsKey('revision')
              ? (json_['revision'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (apiProxyType != null) 'apiProxyType': apiProxyType!,
        if (labels != null) 'labels': labels!,
        if (latestRevisionId != null) 'latestRevisionId': latestRevisionId!,
        if (metaData != null) 'metaData': metaData!,
        if (name != null) 'name': name!,
        if (readOnly != null) 'readOnly': readOnly!,
        if (revision != null) 'revision': revision!,
      };
}

/// API proxy revision.
class GoogleCloudApigeeV1ApiProxyRevision {
  /// The archive that generated this proxy revision.
  ///
  /// This field is only present on proxy revisions that were generated by an
  /// archive. Proxies generated by archives cannot be updated, deleted, or
  /// deployed to other environments. Format: `organizations / * /environments /
  /// * /archiveDeployments / * `
  ///
  /// Output only.
  core.String? archive;

  /// Base URL of the API proxy.
  core.List<core.String>? basepaths;

  /// Version of the API proxy configuration schema to which the API proxy
  /// conforms.
  ///
  /// Currently, the only supported value is 4.0 (`majorVersion.minorVersion`).
  /// This setting may be used in the future to track the evolution of the API
  /// proxy format.
  GoogleCloudApigeeV1ConfigVersion? configurationVersion;

  /// Revision number, app name, and organization for the API proxy.
  core.String? contextInfo;

  /// Time that the API proxy revision was created in milliseconds since epoch.
  core.String? createdAt;

  /// Description of the API proxy revision.
  core.String? description;

  /// Human-readable name of the API proxy.
  core.String? displayName;

  /// Metadata describing the API proxy revision as a key-value map.
  core.Map<core.String, core.String>? entityMetaDataAsProperties;

  /// List of IntegrationEndpoints in the '/integration-endpoints' directory of
  /// the API proxy.
  ///
  /// This is a 'manifest' setting designed to provide visibility into the
  /// contents of the API proxy.
  core.List<core.String>? integrationEndpoints;

  /// Time that the API proxy revision was last modified in milliseconds since
  /// epoch.
  core.String? lastModifiedAt;

  /// Name of the API proxy.
  core.String? name;

  /// List of policy names included in the API proxy revision..
  core.List<core.String>? policies;

  /// List of proxy names included in the API proxy revision.
  core.List<core.String>? proxies;

  /// List of ProxyEndpoints in the `/proxies` directory of the API proxy.
  ///
  /// Typically, this element is included only when the API proxy was created
  /// using the Edge UI. This is a 'manifest' setting designed to provide
  /// visibility into the contents of the API proxy.
  core.List<core.String>? proxyEndpoints;

  /// List of resource files included in the API proxy revision.
  GoogleCloudApigeeV1ResourceFiles? resourceFiles;

  /// List of the resources included in the API proxy revision formatted as
  /// "{type}://{name}".
  core.List<core.String>? resources;

  /// API proxy revision.
  core.String? revision;

  /// List of the shared flows included in the API proxy revision.
  core.List<core.String>? sharedFlows;

  /// OpenAPI Specification that is associated with the API proxy.
  ///
  /// The value is set to a URL or to a path in the specification store.
  core.String? spec;

  /// List of TargetEndpoints in the `/targets` directory of the API proxy.
  ///
  /// Typically, this element is included only when the API proxy was created
  /// using the Edge UI. This is a 'manifest' setting designed to provide
  /// visibility into the contents of the API proxy.
  core.List<core.String>? targetEndpoints;

  /// List of TargetServers referenced in any TargetEndpoint in the API proxy.
  ///
  /// Typically, you will see this element only when the API proxy was created
  /// using the Edge UI. This is a 'manifest' setting designed to provide
  /// visibility into the contents of the API proxy.
  core.List<core.String>? targetServers;

  /// List of the targets included in the API proxy revision.
  core.List<core.String>? targets;

  /// List of the teams included in the API proxy revision.
  core.List<core.String>? teams;

  /// Type.
  ///
  /// Set to `Application`. Maintained for compatibility with the Apigee Edge
  /// API.
  core.String? type;

  GoogleCloudApigeeV1ApiProxyRevision({
    this.archive,
    this.basepaths,
    this.configurationVersion,
    this.contextInfo,
    this.createdAt,
    this.description,
    this.displayName,
    this.entityMetaDataAsProperties,
    this.integrationEndpoints,
    this.lastModifiedAt,
    this.name,
    this.policies,
    this.proxies,
    this.proxyEndpoints,
    this.resourceFiles,
    this.resources,
    this.revision,
    this.sharedFlows,
    this.spec,
    this.targetEndpoints,
    this.targetServers,
    this.targets,
    this.teams,
    this.type,
  });

  GoogleCloudApigeeV1ApiProxyRevision.fromJson(core.Map json_)
      : this(
          archive: json_.containsKey('archive')
              ? json_['archive'] as core.String
              : null,
          basepaths: json_.containsKey('basepaths')
              ? (json_['basepaths'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          configurationVersion: json_.containsKey('configurationVersion')
              ? GoogleCloudApigeeV1ConfigVersion.fromJson(
                  json_['configurationVersion']
                      as core.Map<core.String, core.dynamic>)
              : null,
          contextInfo: json_.containsKey('contextInfo')
              ? json_['contextInfo'] as core.String
              : null,
          createdAt: json_.containsKey('createdAt')
              ? json_['createdAt'] as core.String
              : null,
          description: json_.containsKey('description')
              ? json_['description'] as core.String
              : null,
          displayName: json_.containsKey('displayName')
              ? json_['displayName'] as core.String
              : null,
          entityMetaDataAsProperties:
              json_.containsKey('entityMetaDataAsProperties')
                  ? (json_['entityMetaDataAsProperties']
                          as core.Map<core.String, core.dynamic>)
                      .map(
                      (key, value) => core.MapEntry(
                        key,
                        value as core.String,
                      ),
                    )
                  : null,
          integrationEndpoints: json_.containsKey('integrationEndpoints')
              ? (json_['integrationEndpoints'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          lastModifiedAt: json_.containsKey('lastModifiedAt')
              ? json_['lastModifiedAt'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          policies: json_.containsKey('policies')
              ? (json_['policies'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          proxies: json_.containsKey('proxies')
              ? (json_['proxies'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          proxyEndpoints: json_.containsKey('proxyEndpoints')
              ? (json_['proxyEndpoints'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          resourceFiles: json_.containsKey('resourceFiles')
              ? GoogleCloudApigeeV1ResourceFiles.fromJson(
                  json_['resourceFiles'] as core.Map<core.String, core.dynamic>)
              : null,
          resources: json_.containsKey('resources')
              ? (json_['resources'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          revision: json_.containsKey('revision')
              ? json_['revision'] as core.String
              : null,
          sharedFlows: json_.containsKey('sharedFlows')
              ? (json_['sharedFlows'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          spec: json_.containsKey('spec') ? json_['spec'] as core.String : null,
          targetEndpoints: json_.containsKey('targetEndpoints')
              ? (json_['targetEndpoints'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          targetServers: json_.containsKey('targetServers')
              ? (json_['targetServers'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          targets: json_.containsKey('targets')
              ? (json_['targets'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          teams: json_.containsKey('teams')
              ? (json_['teams'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          type: json_.containsKey('type') ? json_['type'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (archive != null) 'archive': archive!,
        if (basepaths != null) 'basepaths': basepaths!,
        if (configurationVersion != null)
          'configurationVersion': configurationVersion!,
        if (contextInfo != null) 'contextInfo': contextInfo!,
        if (createdAt != null) 'createdAt': createdAt!,
        if (description != null) 'description': description!,
        if (displayName != null) 'displayName': displayName!,
        if (entityMetaDataAsProperties != null)
          'entityMetaDataAsProperties': entityMetaDataAsProperties!,
        if (integrationEndpoints != null)
          'integrationEndpoints': integrationEndpoints!,
        if (lastModifiedAt != null) 'lastModifiedAt': lastModifiedAt!,
        if (name != null) 'name': name!,
        if (policies != null) 'policies': policies!,
        if (proxies != null) 'proxies': proxies!,
        if (proxyEndpoints != null) 'proxyEndpoints': proxyEndpoints!,
        if (resourceFiles != null) 'resourceFiles': resourceFiles!,
        if (resources != null) 'resources': resources!,
        if (revision != null) 'revision': revision!,
        if (sharedFlows != null) 'sharedFlows': sharedFlows!,
        if (spec != null) 'spec': spec!,
        if (targetEndpoints != null) 'targetEndpoints': targetEndpoints!,
        if (targetServers != null) 'targetServers': targetServers!,
        if (targets != null) 'targets': targets!,
        if (teams != null) 'teams': teams!,
        if (type != null) 'type': type!,
      };
}

/// Configurations of the API Security add-on.
class GoogleCloudApigeeV1ApiSecurityConfig {
  /// Flag that specifies whether the API security add-on is enabled.
  core.bool? enabled;

  /// Time at which the API Security add-on expires in in milliseconds since
  /// epoch.
  ///
  /// If unspecified, the add-on will never expire.
  ///
  /// Output only.
  core.String? expiresAt;

  GoogleCloudApigeeV1ApiSecurityConfig({
    this.enabled,
    this.expiresAt,
  });

  GoogleCloudApigeeV1ApiSecurityConfig.fromJson(core.Map json_)
      : this(
          enabled: json_.containsKey('enabled')
              ? json_['enabled'] as core.bool
              : null,
          expiresAt: json_.containsKey('expiresAt')
              ? json_['expiresAt'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (enabled != null) 'enabled': enabled!,
        if (expiresAt != null) 'expiresAt': expiresAt!,
      };
}

/// Response for
/// GetApiSecurityRuntimeConfig\[EnvironmentService.GetApiSecurityRuntimeConfig\].
class GoogleCloudApigeeV1ApiSecurityRuntimeConfig {
  /// A list of up to 5 Cloud Storage Blobs that contain SecurityActions.
  core.List<core.String>? location;

  /// Name of the environment API Security Runtime configuration resource.
  ///
  /// Format: `organizations/{org}/environments/{env}/apiSecurityRuntimeConfig`
  core.String? name;

  /// Revision ID of the API Security Runtime configuration.
  ///
  /// The higher the value, the more recently the configuration was deployed.
  core.String? revisionId;

  /// Unique ID for the API Security Runtime configuration.
  ///
  /// The ID will only change if the environment is deleted and recreated.
  core.String? uid;

  /// Time that the API Security Runtime configuration was updated.
  core.String? updateTime;

  GoogleCloudApigeeV1ApiSecurityRuntimeConfig({
    this.location,
    this.name,
    this.revisionId,
    this.uid,
    this.updateTime,
  });

  GoogleCloudApigeeV1ApiSecurityRuntimeConfig.fromJson(core.Map json_)
      : this(
          location: json_.containsKey('location')
              ? (json_['location'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          revisionId: json_.containsKey('revisionId')
              ? json_['revisionId'] as core.String
              : null,
          uid: json_.containsKey('uid') ? json_['uid'] as core.String : null,
          updateTime: json_.containsKey('updateTime')
              ? json_['updateTime'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (location != null) 'location': location!,
        if (name != null) 'name': name!,
        if (revisionId != null) 'revisionId': revisionId!,
        if (uid != null) 'uid': uid!,
        if (updateTime != null) 'updateTime': updateTime!,
      };
}

class GoogleCloudApigeeV1App {
  /// List of API products associated with the app.
  core.List<GoogleCloudApigeeV1ApiProductRef>? apiProducts;

  /// ID of the app.
  core.String? appId;

  /// List of attributes.
  core.List<GoogleCloudApigeeV1Attribute>? attributes;

  /// Callback URL used by OAuth 2.0 authorization servers to communicate
  /// authorization codes back to apps.
  core.String? callbackUrl;

  /// Name of the company that owns the app.
  core.String? companyName;

  /// Unix time when the app was created.
  ///
  /// Output only.
  core.String? createdAt;

  /// Set of credentials for the app.
  ///
  /// Credentials are API key/secret pairs associated with API products.
  ///
  /// Output only.
  core.List<GoogleCloudApigeeV1Credential>? credentials;

  /// ID of the developer.
  core.String? developerId;

  /// Duration, in milliseconds, of the consumer key that will be generated for
  /// the app.
  ///
  /// The default value, -1, indicates an infinite validity period. Once set,
  /// the expiration can't be updated. json key: keyExpiresIn
  core.String? keyExpiresIn;

  /// Last modified time as milliseconds since epoch.
  ///
  /// Output only.
  core.String? lastModifiedAt;

  /// Name of the app.
  core.String? name;

  /// Scopes to apply to the app.
  ///
  /// The specified scope names must already exist on the API product that you
  /// associate with the app.
  core.List<core.String>? scopes;

  /// Status of the credential.
  core.String? status;

  GoogleCloudApigeeV1App({
    this.apiProducts,
    this.appId,
    this.attributes,
    this.callbackUrl,
    this.companyName,
    this.createdAt,
    this.credentials,
    this.developerId,
    this.keyExpiresIn,
    this.lastModifiedAt,
    this.name,
    this.scopes,
    this.status,
  });

  GoogleCloudApigeeV1App.fromJson(core.Map json_)
      : this(
          apiProducts: json_.containsKey('apiProducts')
              ? (json_['apiProducts'] as core.List)
                  .map((value) => GoogleCloudApigeeV1ApiProductRef.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          appId:
              json_.containsKey('appId') ? json_['appId'] as core.String : null,
          attributes: json_.containsKey('attributes')
              ? (json_['attributes'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Attribute.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          callbackUrl: json_.containsKey('callbackUrl')
              ? json_['callbackUrl'] as core.String
              : null,
          companyName: json_.containsKey('companyName')
              ? json_['companyName'] as core.String
              : null,
          createdAt: json_.containsKey('createdAt')
              ? json_['createdAt'] as core.String
              : null,
          credentials: json_.containsKey('credentials')
              ? (json_['credentials'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Credential.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          developerId: json_.containsKey('developerId')
              ? json_['developerId'] as core.String
              : null,
          keyExpiresIn: json_.containsKey('keyExpiresIn')
              ? json_['keyExpiresIn'] as core.String
              : null,
          lastModifiedAt: json_.containsKey('lastModifiedAt')
              ? json_['lastModifiedAt'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          scopes: json_.containsKey('scopes')
              ? (json_['scopes'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          status: json_.containsKey('status')
              ? json_['status'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (apiProducts != null) 'apiProducts': apiProducts!,
        if (appId != null) 'appId': appId!,
        if (attributes != null) 'attributes': attributes!,
        if (callbackUrl != null) 'callbackUrl': callbackUrl!,
        if (companyName != null) 'companyName': companyName!,
        if (createdAt != null) 'createdAt': createdAt!,
        if (credentials != null) 'credentials': credentials!,
        if (developerId != null) 'developerId': developerId!,
        if (keyExpiresIn != null) 'keyExpiresIn': keyExpiresIn!,
        if (lastModifiedAt != null) 'lastModifiedAt': lastModifiedAt!,
        if (name != null) 'name': name!,
        if (scopes != null) 'scopes': scopes!,
        if (status != null) 'status': status!,
      };
}

/// Archive Deployment information.
class GoogleCloudApigeeV1ArchiveDeployment {
  /// The time at which the Archive Deployment was created in milliseconds since
  /// the epoch.
  ///
  /// Output only.
  core.String? createdAt;

  /// Input only.
  ///
  /// The Google Cloud Storage signed URL returned from GenerateUploadUrl and
  /// used to upload the Archive zip file.
  core.String? gcsUri;

  /// User-supplied key-value pairs used to organize ArchiveDeployments.
  ///
  /// Label keys must be between 1 and 63 characters long, have a UTF-8 encoding
  /// of maximum 128 bytes, and must conform to the following PCRE regular
  /// expression: \p{Ll}\p{Lo}{0,62} Label values must be between 1 and 63
  /// characters long, have a UTF-8 encoding of maximum 128 bytes, and must
  /// conform to the following PCRE regular expression:
  /// \[\p{Ll}\p{Lo}\p{N}_-\]{0,63} No more than 64 labels can be associated
  /// with a given store.
  core.Map<core.String, core.String>? labels;

  /// Name of the Archive Deployment in the following format:
  /// `organizations/{org}/environments/{env}/archiveDeployments/{id}`.
  core.String? name;

  /// A reference to the LRO that created this Archive Deployment in the
  /// following format: `organizations/{org}/operations/{id}`
  ///
  /// Output only.
  core.String? operation;

  /// The time at which the Archive Deployment was updated in milliseconds since
  /// the epoch.
  ///
  /// Output only.
  core.String? updatedAt;

  GoogleCloudApigeeV1ArchiveDeployment({
    this.createdAt,
    this.gcsUri,
    this.labels,
    this.name,
    this.operation,
    this.updatedAt,
  });

  GoogleCloudApigeeV1ArchiveDeployment.fromJson(core.Map json_)
      : this(
          createdAt: json_.containsKey('createdAt')
              ? json_['createdAt'] as core.String
              : null,
          gcsUri: json_.containsKey('gcsUri')
              ? json_['gcsUri'] as core.String
              : null,
          labels: json_.containsKey('labels')
              ? (json_['labels'] as core.Map<core.String, core.dynamic>).map(
                  (key, value) => core.MapEntry(
                    key,
                    value as core.String,
                  ),
                )
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          operation: json_.containsKey('operation')
              ? json_['operation'] as core.String
              : null,
          updatedAt: json_.containsKey('updatedAt')
              ? json_['updatedAt'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (createdAt != null) 'createdAt': createdAt!,
        if (gcsUri != null) 'gcsUri': gcsUri!,
        if (labels != null) 'labels': labels!,
        if (name != null) 'name': name!,
        if (operation != null) 'operation': operation!,
        if (updatedAt != null) 'updatedAt': updatedAt!,
      };
}

class GoogleCloudApigeeV1AsyncQuery {
  /// Creation time of the query.
  core.String? created;

  /// Hostname is available only when query is executed at host level.
  core.String? envgroupHostname;

  /// Error is set when query fails.
  core.String? error;

  /// ExecutionTime is available only after the query is completed.
  core.String? executionTime;

  /// Asynchronous Query Name.
  core.String? name;

  /// Contains information like metrics, dimenstions etc of the AsyncQuery.
  GoogleCloudApigeeV1QueryMetadata? queryParams;

  /// Asynchronous Report ID.
  core.String? reportDefinitionId;

  /// Result is available only after the query is completed.
  GoogleCloudApigeeV1AsyncQueryResult? result;

  /// ResultFileSize is available only after the query is completed.
  core.String? resultFileSize;

  /// ResultRows is available only after the query is completed.
  core.String? resultRows;

  /// Self link of the query.
  ///
  /// Example:
  /// `/organizations/myorg/environments/myenv/queries/9cfc0d85-0f30-46d6-ae6f-318d0cb961bd`
  /// or following format if query is running at host level:
  /// `/organizations/myorg/hostQueries/9cfc0d85-0f30-46d6-ae6f-318d0cb961bd`
  core.String? self;

  /// Query state could be "enqueued", "running", "completed", "failed".
  core.String? state;

  /// Last updated timestamp for the query.
  core.String? updated;

  GoogleCloudApigeeV1AsyncQuery({
    this.created,
    this.envgroupHostname,
    this.error,
    this.executionTime,
    this.name,
    this.queryParams,
    this.reportDefinitionId,
    this.result,
    this.resultFileSize,
    this.resultRows,
    this.self,
    this.state,
    this.updated,
  });

  GoogleCloudApigeeV1AsyncQuery.fromJson(core.Map json_)
      : this(
          created: json_.containsKey('created')
              ? json_['created'] as core.String
              : null,
          envgroupHostname: json_.containsKey('envgroupHostname')
              ? json_['envgroupHostname'] as core.String
              : null,
          error:
              json_.containsKey('error') ? json_['error'] as core.String : null,
          executionTime: json_.containsKey('executionTime')
              ? json_['executionTime'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          queryParams: json_.containsKey('queryParams')
              ? GoogleCloudApigeeV1QueryMetadata.fromJson(
                  json_['queryParams'] as core.Map<core.String, core.dynamic>)
              : null,
          reportDefinitionId: json_.containsKey('reportDefinitionId')
              ? json_['reportDefinitionId'] as core.String
              : null,
          result: json_.containsKey('result')
              ? GoogleCloudApigeeV1AsyncQueryResult.fromJson(
                  json_['result'] as core.Map<core.String, core.dynamic>)
              : null,
          resultFileSize: json_.containsKey('resultFileSize')
              ? json_['resultFileSize'] as core.String
              : null,
          resultRows: json_.containsKey('resultRows')
              ? json_['resultRows'] as core.String
              : null,
          self: json_.containsKey('self') ? json_['self'] as core.String : null,
          state:
              json_.containsKey('state') ? json_['state'] as core.String : null,
          updated: json_.containsKey('updated')
              ? json_['updated'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (created != null) 'created': created!,
        if (envgroupHostname != null) 'envgroupHostname': envgroupHostname!,
        if (error != null) 'error': error!,
        if (executionTime != null) 'executionTime': executionTime!,
        if (name != null) 'name': name!,
        if (queryParams != null) 'queryParams': queryParams!,
        if (reportDefinitionId != null)
          'reportDefinitionId': reportDefinitionId!,
        if (result != null) 'result': result!,
        if (resultFileSize != null) 'resultFileSize': resultFileSize!,
        if (resultRows != null) 'resultRows': resultRows!,
        if (self != null) 'self': self!,
        if (state != null) 'state': state!,
        if (updated != null) 'updated': updated!,
      };
}

class GoogleCloudApigeeV1AsyncQueryResult {
  /// Query result will be unaccessable after this time.
  core.String? expires;

  /// Self link of the query results.
  ///
  /// Example:
  /// `/organizations/myorg/environments/myenv/queries/9cfc0d85-0f30-46d6-ae6f-318d0cb961bd/result`
  /// or following format if query is running at host level:
  /// `/organizations/myorg/hostQueries/9cfc0d85-0f30-46d6-ae6f-318d0cb961bd/result`
  core.String? self;

  GoogleCloudApigeeV1AsyncQueryResult({
    this.expires,
    this.self,
  });

  GoogleCloudApigeeV1AsyncQueryResult.fromJson(core.Map json_)
      : this(
          expires: json_.containsKey('expires')
              ? json_['expires'] as core.String
              : null,
          self: json_.containsKey('self') ? json_['self'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (expires != null) 'expires': expires!,
        if (self != null) 'self': self!,
      };
}

class GoogleCloudApigeeV1AsyncQueryResultView {
  /// Error code when there is a failure.
  core.int? code;

  /// Error message when there is a failure.
  core.String? error;

  /// Metadata contains information like metrics, dimenstions etc of the
  /// AsyncQuery.
  GoogleCloudApigeeV1QueryMetadata? metadata;

  /// Rows of query result.
  ///
  /// Each row is a JSON object. Example: {sum(message_count): 1, developer_app:
  /// "(not set)",…}
  ///
  /// The values for Object must be JSON objects. It can consist of `num`,
  /// `String`, `bool` and `null` as well as `Map` and `List` values.
  core.List<core.Object?>? rows;

  /// State of retrieving ResultView.
  core.String? state;

  GoogleCloudApigeeV1AsyncQueryResultView({
    this.code,
    this.error,
    this.metadata,
    this.rows,
    this.state,
  });

  GoogleCloudApigeeV1AsyncQueryResultView.fromJson(core.Map json_)
      : this(
          code: json_.containsKey('code') ? json_['code'] as core.int : null,
          error:
              json_.containsKey('error') ? json_['error'] as core.String : null,
          metadata: json_.containsKey('metadata')
              ? GoogleCloudApigeeV1QueryMetadata.fromJson(
                  json_['metadata'] as core.Map<core.String, core.dynamic>)
              : null,
          rows: json_.containsKey('rows') ? json_['rows'] as core.List : null,
          state:
              json_.containsKey('state') ? json_['state'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (code != null) 'code': code!,
        if (error != null) 'error': error!,
        if (metadata != null) 'metadata': metadata!,
        if (rows != null) 'rows': rows!,
        if (state != null) 'state': state!,
      };
}

/// Key-value pair to store extra metadata.
class GoogleCloudApigeeV1Attribute {
  /// API key of the attribute.
  core.String? name;

  /// Value of the attribute.
  core.String? value;

  GoogleCloudApigeeV1Attribute({
    this.name,
    this.value,
  });

  GoogleCloudApigeeV1Attribute.fromJson(core.Map json_)
      : this(
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          value:
              json_.containsKey('value') ? json_['value'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (name != null) 'name': name!,
        if (value != null) 'value': value!,
      };
}

class GoogleCloudApigeeV1Attributes {
  /// List of attributes.
  core.List<GoogleCloudApigeeV1Attribute>? attribute;

  GoogleCloudApigeeV1Attributes({
    this.attribute,
  });

  GoogleCloudApigeeV1Attributes.fromJson(core.Map json_)
      : this(
          attribute: json_.containsKey('attribute')
              ? (json_['attribute'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Attribute.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (attribute != null) 'attribute': attribute!,
      };
}

/// CanaryEvaluation represents the canary analysis between two versions of the
/// runtime that is serving requests.
class GoogleCloudApigeeV1CanaryEvaluation {
  /// The stable version that is serving requests.
  ///
  /// Required.
  core.String? control;

  /// Create time of the canary evaluation.
  ///
  /// Output only.
  core.String? createTime;

  /// End time for the evaluation's analysis.
  ///
  /// Required.
  core.String? endTime;

  /// Labels used to filter the metrics used for a canary evaluation.
  ///
  /// Required.
  GoogleCloudApigeeV1CanaryEvaluationMetricLabels? metricLabels;

  /// Name of the canary evalution.
  ///
  /// Output only.
  core.String? name;

  /// Start time for the canary evaluation's analysis.
  ///
  /// Required.
  core.String? startTime;

  /// The current state of the canary evaluation.
  ///
  /// Output only.
  /// Possible string values are:
  /// - "STATE_UNSPECIFIED" : No state has been specified.
  /// - "RUNNING" : The canary evaluation is still in progress.
  /// - "SUCCEEDED" : The canary evaluation has finished.
  core.String? state;

  /// The newer version that is serving requests.
  ///
  /// Required.
  core.String? treatment;

  /// The resulting verdict of the canary evaluations: NONE, PASS, or FAIL.
  ///
  /// Output only.
  /// Possible string values are:
  /// - "VERDICT_UNSPECIFIED" : Verdict is not available yet.
  /// - "NONE" : No verdict reached.
  /// - "FAIL" : Evaluation is not good.
  /// - "PASS" : Evaluation is good.
  core.String? verdict;

  GoogleCloudApigeeV1CanaryEvaluation({
    this.control,
    this.createTime,
    this.endTime,
    this.metricLabels,
    this.name,
    this.startTime,
    this.state,
    this.treatment,
    this.verdict,
  });

  GoogleCloudApigeeV1CanaryEvaluation.fromJson(core.Map json_)
      : this(
          control: json_.containsKey('control')
              ? json_['control'] as core.String
              : null,
          createTime: json_.containsKey('createTime')
              ? json_['createTime'] as core.String
              : null,
          endTime: json_.containsKey('endTime')
              ? json_['endTime'] as core.String
              : null,
          metricLabels: json_.containsKey('metricLabels')
              ? GoogleCloudApigeeV1CanaryEvaluationMetricLabels.fromJson(
                  json_['metricLabels'] as core.Map<core.String, core.dynamic>)
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          startTime: json_.containsKey('startTime')
              ? json_['startTime'] as core.String
              : null,
          state:
              json_.containsKey('state') ? json_['state'] as core.String : null,
          treatment: json_.containsKey('treatment')
              ? json_['treatment'] as core.String
              : null,
          verdict: json_.containsKey('verdict')
              ? json_['verdict'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (control != null) 'control': control!,
        if (createTime != null) 'createTime': createTime!,
        if (endTime != null) 'endTime': endTime!,
        if (metricLabels != null) 'metricLabels': metricLabels!,
        if (name != null) 'name': name!,
        if (startTime != null) 'startTime': startTime!,
        if (state != null) 'state': state!,
        if (treatment != null) 'treatment': treatment!,
        if (verdict != null) 'verdict': verdict!,
      };
}

/// Labels that can be used to filter Apigee metrics.
class GoogleCloudApigeeV1CanaryEvaluationMetricLabels {
  /// The environment ID associated with the metrics.
  core.String? env;

  /// The instance ID associated with the metrics.
  ///
  /// In Apigee Hybrid, the value is configured during installation.
  ///
  /// Required.
  core.String? instanceId;

  /// The location associated with the metrics.
  ///
  /// Required.
  core.String? location;

  GoogleCloudApigeeV1CanaryEvaluationMetricLabels({
    this.env,
    this.instanceId,
    this.location,
  });

  GoogleCloudApigeeV1CanaryEvaluationMetricLabels.fromJson(core.Map json_)
      : this(
          env: json_.containsKey('env') ? json_['env'] as core.String : null,
          instanceId: json_.containsKey('instance_id')
              ? json_['instance_id'] as core.String
              : null,
          location: json_.containsKey('location')
              ? json_['location'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (env != null) 'env': env!,
        if (instanceId != null) 'instance_id': instanceId!,
        if (location != null) 'location': location!,
      };
}

/// X.509 certificate as defined in RFC 5280.
class GoogleCloudApigeeV1CertInfo {
  /// X.509 basic constraints extension.
  core.String? basicConstraints;

  /// X.509 `notAfter` validity period in milliseconds since epoch.
  core.String? expiryDate;

  /// Flag that specifies whether the certificate is valid.
  ///
  /// Flag is set to `Yes` if the certificate is valid, `No` if expired, or `Not
  /// yet` if not yet valid.
  core.String? isValid;

  /// X.509 issuer.
  core.String? issuer;

  /// Public key component of the X.509 subject public key info.
  core.String? publicKey;

  /// X.509 serial number.
  core.String? serialNumber;

  /// X.509 signatureAlgorithm.
  core.String? sigAlgName;

  /// X.509 subject.
  core.String? subject;

  /// X.509 subject alternative names (SANs) extension.
  core.List<core.String>? subjectAlternativeNames;

  /// X.509 `notBefore` validity period in milliseconds since epoch.
  core.String? validFrom;

  /// X.509 version.
  core.int? version;

  GoogleCloudApigeeV1CertInfo({
    this.basicConstraints,
    this.expiryDate,
    this.isValid,
    this.issuer,
    this.publicKey,
    this.serialNumber,
    this.sigAlgName,
    this.subject,
    this.subjectAlternativeNames,
    this.validFrom,
    this.version,
  });

  GoogleCloudApigeeV1CertInfo.fromJson(core.Map json_)
      : this(
          basicConstraints: json_.containsKey('basicConstraints')
              ? json_['basicConstraints'] as core.String
              : null,
          expiryDate: json_.containsKey('expiryDate')
              ? json_['expiryDate'] as core.String
              : null,
          isValid: json_.containsKey('isValid')
              ? json_['isValid'] as core.String
              : null,
          issuer: json_.containsKey('issuer')
              ? json_['issuer'] as core.String
              : null,
          publicKey: json_.containsKey('publicKey')
              ? json_['publicKey'] as core.String
              : null,
          serialNumber: json_.containsKey('serialNumber')
              ? json_['serialNumber'] as core.String
              : null,
          sigAlgName: json_.containsKey('sigAlgName')
              ? json_['sigAlgName'] as core.String
              : null,
          subject: json_.containsKey('subject')
              ? json_['subject'] as core.String
              : null,
          subjectAlternativeNames: json_.containsKey('subjectAlternativeNames')
              ? (json_['subjectAlternativeNames'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          validFrom: json_.containsKey('validFrom')
              ? json_['validFrom'] as core.String
              : null,
          version: json_.containsKey('version')
              ? json_['version'] as core.int
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (basicConstraints != null) 'basicConstraints': basicConstraints!,
        if (expiryDate != null) 'expiryDate': expiryDate!,
        if (isValid != null) 'isValid': isValid!,
        if (issuer != null) 'issuer': issuer!,
        if (publicKey != null) 'publicKey': publicKey!,
        if (serialNumber != null) 'serialNumber': serialNumber!,
        if (sigAlgName != null) 'sigAlgName': sigAlgName!,
        if (subject != null) 'subject': subject!,
        if (subjectAlternativeNames != null)
          'subjectAlternativeNames': subjectAlternativeNames!,
        if (validFrom != null) 'validFrom': validFrom!,
        if (version != null) 'version': version!,
      };
}

class GoogleCloudApigeeV1Certificate {
  /// Chain of certificates under this name.
  core.List<GoogleCloudApigeeV1CertInfo>? certInfo;

  GoogleCloudApigeeV1Certificate({
    this.certInfo,
  });

  GoogleCloudApigeeV1Certificate.fromJson(core.Map json_)
      : this(
          certInfo: json_.containsKey('certInfo')
              ? (json_['certInfo'] as core.List)
                  .map((value) => GoogleCloudApigeeV1CertInfo.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (certInfo != null) 'certInfo': certInfo!,
      };
}

class GoogleCloudApigeeV1CommonNameConfig {
  core.bool? matchWildCards;
  core.String? name;

  GoogleCloudApigeeV1CommonNameConfig({
    this.matchWildCards,
    this.name,
  });

  GoogleCloudApigeeV1CommonNameConfig.fromJson(core.Map json_)
      : this(
          matchWildCards: json_.containsKey('matchWildCards')
              ? json_['matchWildCards'] as core.bool
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (matchWildCards != null) 'matchWildCards': matchWildCards!,
        if (name != null) 'name': name!,
      };
}

/// Request for ComputeEnvironmentScores.
class GoogleCloudApigeeV1ComputeEnvironmentScoresRequest {
  /// Filters are used to filter scored components.
  ///
  /// Return all the components if no filter is mentioned. Example: \[{
  /// "scorePath":
  /// "/org@myorg/envgroup@myenvgroup/env@myenv/proxies/proxy@myproxy/source" },
  /// { "scorePath":
  /// "/org@myorg/envgroup@myenvgroup/env@myenv/proxies/proxy@myproxy/target",
  /// }\] This will return components with path:
  /// "/org@myorg/envgroup@myenvgroup/env@myenv/proxies/proxy@myproxy/source" OR
  /// "/org@myorg/envgroup@myenvgroup/env@myenv/proxies/proxy@myproxy/target"
  ///
  /// Optional.
  core.List<GoogleCloudApigeeV1ComputeEnvironmentScoresRequestFilter>? filters;

  /// The maximum number of subcomponents to be returned in a single page.
  ///
  /// The service may return fewer than this value. If unspecified, at most 100
  /// subcomponents will be returned in a single page.
  ///
  /// Optional.
  core.int? pageSize;

  /// A token that can be sent as `page_token` to retrieve the next page.
  ///
  /// If this field is omitted, there are no subsequent pages.
  ///
  /// Optional.
  core.String? pageToken;

  /// Time range for score calculation.
  ///
  /// At most 14 days of scores will be returned.
  ///
  /// Required.
  GoogleTypeInterval? timeRange;

  GoogleCloudApigeeV1ComputeEnvironmentScoresRequest({
    this.filters,
    this.pageSize,
    this.pageToken,
    this.timeRange,
  });

  GoogleCloudApigeeV1ComputeEnvironmentScoresRequest.fromJson(core.Map json_)
      : this(
          filters: json_.containsKey('filters')
              ? (json_['filters'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1ComputeEnvironmentScoresRequestFilter
                          .fromJson(
                              value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          pageSize: json_.containsKey('pageSize')
              ? json_['pageSize'] as core.int
              : null,
          pageToken: json_.containsKey('pageToken')
              ? json_['pageToken'] as core.String
              : null,
          timeRange: json_.containsKey('timeRange')
              ? GoogleTypeInterval.fromJson(
                  json_['timeRange'] as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (filters != null) 'filters': filters!,
        if (pageSize != null) 'pageSize': pageSize!,
        if (pageToken != null) 'pageToken': pageToken!,
        if (timeRange != null) 'timeRange': timeRange!,
      };
}

/// Filter scores by component path.
///
/// Used custom filter instead of AIP-160 as the use cases are highly
/// constrained and predictable.
class GoogleCloudApigeeV1ComputeEnvironmentScoresRequestFilter {
  /// Return scores for this component.
  ///
  /// Example:
  /// "/org@myorg/envgroup@myenvgroup/env@myenv/proxies/proxy@myproxy/source"
  ///
  /// Optional.
  core.String? scorePath;

  GoogleCloudApigeeV1ComputeEnvironmentScoresRequestFilter({
    this.scorePath,
  });

  GoogleCloudApigeeV1ComputeEnvironmentScoresRequestFilter.fromJson(
      core.Map json_)
      : this(
          scorePath: json_.containsKey('scorePath')
              ? json_['scorePath'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (scorePath != null) 'scorePath': scorePath!,
      };
}

/// Response for ComputeEnvironmentScores.
class GoogleCloudApigeeV1ComputeEnvironmentScoresResponse {
  /// A page token, received from a previous `ComputeScore` call.
  ///
  /// Provide this to retrieve the subsequent page.
  core.String? nextPageToken;

  /// List of scores.
  ///
  /// One score per day.
  core.List<GoogleCloudApigeeV1Score>? scores;

  GoogleCloudApigeeV1ComputeEnvironmentScoresResponse({
    this.nextPageToken,
    this.scores,
  });

  GoogleCloudApigeeV1ComputeEnvironmentScoresResponse.fromJson(core.Map json_)
      : this(
          nextPageToken: json_.containsKey('nextPageToken')
              ? json_['nextPageToken'] as core.String
              : null,
          scores: json_.containsKey('scores')
              ? (json_['scores'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Score.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (nextPageToken != null) 'nextPageToken': nextPageToken!,
        if (scores != null) 'scores': scores!,
      };
}

/// Version of the API proxy configuration schema.
///
/// Currently, only 4.0 is supported.
class GoogleCloudApigeeV1ConfigVersion {
  /// Major version of the API proxy configuration schema.
  core.int? majorVersion;

  /// Minor version of the API proxy configuration schema.
  core.int? minorVersion;

  GoogleCloudApigeeV1ConfigVersion({
    this.majorVersion,
    this.minorVersion,
  });

  GoogleCloudApigeeV1ConfigVersion.fromJson(core.Map json_)
      : this(
          majorVersion: json_.containsKey('majorVersion')
              ? json_['majorVersion'] as core.int
              : null,
          minorVersion: json_.containsKey('minorVersion')
              ? json_['minorVersion'] as core.int
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (majorVersion != null) 'majorVersion': majorVersion!,
        if (minorVersion != null) 'minorVersion': minorVersion!,
      };
}

/// Configuration for the Connectors Platform add-on.
class GoogleCloudApigeeV1ConnectorsPlatformConfig {
  /// Flag that specifies whether the Connectors Platform add-on is enabled.
  core.bool? enabled;

  /// Time at which the Connectors Platform add-on expires in milliseconds since
  /// epoch.
  ///
  /// If unspecified, the add-on will never expire.
  ///
  /// Output only.
  core.String? expiresAt;

  GoogleCloudApigeeV1ConnectorsPlatformConfig({
    this.enabled,
    this.expiresAt,
  });

  GoogleCloudApigeeV1ConnectorsPlatformConfig.fromJson(core.Map json_)
      : this(
          enabled: json_.containsKey('enabled')
              ? json_['enabled'] as core.bool
              : null,
          expiresAt: json_.containsKey('expiresAt')
              ? json_['expiresAt'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (enabled != null) 'enabled': enabled!,
        if (expiresAt != null) 'expiresAt': expiresAt!,
      };
}

class GoogleCloudApigeeV1Credential {
  /// List of API products this credential can be used for.
  core.List<GoogleCloudApigeeV1ApiProductRef>? apiProducts;

  /// List of attributes associated with this credential.
  core.List<GoogleCloudApigeeV1Attribute>? attributes;

  /// Consumer key.
  core.String? consumerKey;

  /// Secret key.
  core.String? consumerSecret;

  /// Time the credential will expire in milliseconds since epoch.
  core.String? expiresAt;

  /// Time the credential was issued in milliseconds since epoch.
  core.String? issuedAt;

  /// List of scopes to apply to the app.
  ///
  /// Specified scopes must already exist on the API product that you associate
  /// with the app.
  core.List<core.String>? scopes;

  /// Status of the credential.
  ///
  /// Valid values include `approved` or `revoked`.
  core.String? status;

  GoogleCloudApigeeV1Credential({
    this.apiProducts,
    this.attributes,
    this.consumerKey,
    this.consumerSecret,
    this.expiresAt,
    this.issuedAt,
    this.scopes,
    this.status,
  });

  GoogleCloudApigeeV1Credential.fromJson(core.Map json_)
      : this(
          apiProducts: json_.containsKey('apiProducts')
              ? (json_['apiProducts'] as core.List)
                  .map((value) => GoogleCloudApigeeV1ApiProductRef.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          attributes: json_.containsKey('attributes')
              ? (json_['attributes'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Attribute.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          consumerKey: json_.containsKey('consumerKey')
              ? json_['consumerKey'] as core.String
              : null,
          consumerSecret: json_.containsKey('consumerSecret')
              ? json_['consumerSecret'] as core.String
              : null,
          expiresAt: json_.containsKey('expiresAt')
              ? json_['expiresAt'] as core.String
              : null,
          issuedAt: json_.containsKey('issuedAt')
              ? json_['issuedAt'] as core.String
              : null,
          scopes: json_.containsKey('scopes')
              ? (json_['scopes'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          status: json_.containsKey('status')
              ? json_['status'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (apiProducts != null) 'apiProducts': apiProducts!,
        if (attributes != null) 'attributes': attributes!,
        if (consumerKey != null) 'consumerKey': consumerKey!,
        if (consumerSecret != null) 'consumerSecret': consumerSecret!,
        if (expiresAt != null) 'expiresAt': expiresAt!,
        if (issuedAt != null) 'issuedAt': issuedAt!,
        if (scopes != null) 'scopes': scopes!,
        if (status != null) 'status': status!,
      };
}

/// Request for CreditDeveloperBalance.
class GoogleCloudApigeeV1CreditDeveloperBalanceRequest {
  /// The amount of money to be credited.
  ///
  /// The wallet corresponding to the currency specified within
  /// `transaction_amount` will be updated. For example, if you specified
  /// `currency_code` within `transaction_amount` as "USD", then the amount
  /// would be added to the wallet which has the "USD" currency or if no such
  /// wallet exists, a new wallet will be created with the "USD" currency.
  GoogleTypeMoney? transactionAmount;

  /// Each transaction_id uniquely identifies a credit balance request.
  ///
  /// If multiple requests are received with the same transaction_id, only one
  /// of them will be considered.
  core.String? transactionId;

  GoogleCloudApigeeV1CreditDeveloperBalanceRequest({
    this.transactionAmount,
    this.transactionId,
  });

  GoogleCloudApigeeV1CreditDeveloperBalanceRequest.fromJson(core.Map json_)
      : this(
          transactionAmount: json_.containsKey('transactionAmount')
              ? GoogleTypeMoney.fromJson(json_['transactionAmount']
                  as core.Map<core.String, core.dynamic>)
              : null,
          transactionId: json_.containsKey('transactionId')
              ? json_['transactionId'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (transactionAmount != null) 'transactionAmount': transactionAmount!,
        if (transactionId != null) 'transactionId': transactionId!,
      };
}

class GoogleCloudApigeeV1CustomReport {
  /// This field contains the chart type for the report
  core.String? chartType;

  /// Legacy field: not used.
  ///
  /// This field contains a list of comments associated with custom report
  core.List<core.String>? comments;

  /// Unix time when the app was created json key: createdAt
  ///
  /// Output only.
  core.String? createdAt;

  /// This contains the list of dimensions for the report
  core.List<core.String>? dimensions;

  /// This is the display name for the report
  core.String? displayName;

  /// Environment name
  ///
  /// Output only.
  core.String? environment;

  /// This field contains the filter expression
  core.String? filter;

  /// Legacy field: not used.
  ///
  /// Contains the from time for the report
  core.String? fromTime;

  /// Modified time of this entity as milliseconds since epoch.
  ///
  /// json key: lastModifiedAt
  ///
  /// Output only.
  core.String? lastModifiedAt;

  /// Last viewed time of this entity as milliseconds since epoch
  ///
  /// Output only.
  core.String? lastViewedAt;

  /// Legacy field: not used This field contains the limit for the result
  /// retrieved
  core.String? limit;

  /// This contains the list of metrics
  ///
  /// Required.
  core.List<GoogleCloudApigeeV1CustomReportMetric>? metrics;

  /// Unique identifier for the report T his is a legacy field used to encode
  /// custom report unique id
  ///
  /// Required.
  core.String? name;

  /// Legacy field: not used.
  ///
  /// This field contains the offset for the data
  core.String? offset;

  /// Organization name
  ///
  /// Output only.
  core.String? organization;

  /// This field contains report properties such as ui metadata etc.
  core.List<GoogleCloudApigeeV1ReportProperty>? properties;

  /// Legacy field: not used much.
  ///
  /// Contains the list of sort by columns
  core.List<core.String>? sortByCols;

  /// Legacy field: not used much.
  ///
  /// Contains the sort order for the sort columns
  core.String? sortOrder;

  /// Legacy field: not used.
  ///
  /// This field contains a list of tags associated with custom report
  core.List<core.String>? tags;

  /// This field contains the time unit of aggregation for the report
  core.String? timeUnit;

  /// Legacy field: not used.
  ///
  /// Contains the end time for the report
  core.String? toTime;

  /// Legacy field: not used.
  ///
  /// This field contains the top k parameter value for restricting the result
  core.String? topk;

  GoogleCloudApigeeV1CustomReport({
    this.chartType,
    this.comments,
    this.createdAt,
    this.dimensions,
    this.displayName,
    this.environment,
    this.filter,
    this.fromTime,
    this.lastModifiedAt,
    this.lastViewedAt,
    this.limit,
    this.metrics,
    this.name,
    this.offset,
    this.organization,
    this.properties,
    this.sortByCols,
    this.sortOrder,
    this.tags,
    this.timeUnit,
    this.toTime,
    this.topk,
  });

  GoogleCloudApigeeV1CustomReport.fromJson(core.Map json_)
      : this(
          chartType: json_.containsKey('chartType')
              ? json_['chartType'] as core.String
              : null,
          comments: json_.containsKey('comments')
              ? (json_['comments'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          createdAt: json_.containsKey('createdAt')
              ? json_['createdAt'] as core.String
              : null,
          dimensions: json_.containsKey('dimensions')
              ? (json_['dimensions'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          displayName: json_.containsKey('displayName')
              ? json_['displayName'] as core.String
              : null,
          environment: json_.containsKey('environment')
              ? json_['environment'] as core.String
              : null,
          filter: json_.containsKey('filter')
              ? json_['filter'] as core.String
              : null,
          fromTime: json_.containsKey('fromTime')
              ? json_['fromTime'] as core.String
              : null,
          lastModifiedAt: json_.containsKey('lastModifiedAt')
              ? json_['lastModifiedAt'] as core.String
              : null,
          lastViewedAt: json_.containsKey('lastViewedAt')
              ? json_['lastViewedAt'] as core.String
              : null,
          limit:
              json_.containsKey('limit') ? json_['limit'] as core.String : null,
          metrics: json_.containsKey('metrics')
              ? (json_['metrics'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1CustomReportMetric.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          offset: json_.containsKey('offset')
              ? json_['offset'] as core.String
              : null,
          organization: json_.containsKey('organization')
              ? json_['organization'] as core.String
              : null,
          properties: json_.containsKey('properties')
              ? (json_['properties'] as core.List)
                  .map((value) => GoogleCloudApigeeV1ReportProperty.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          sortByCols: json_.containsKey('sortByCols')
              ? (json_['sortByCols'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          sortOrder: json_.containsKey('sortOrder')
              ? json_['sortOrder'] as core.String
              : null,
          tags: json_.containsKey('tags')
              ? (json_['tags'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          timeUnit: json_.containsKey('timeUnit')
              ? json_['timeUnit'] as core.String
              : null,
          toTime: json_.containsKey('toTime')
              ? json_['toTime'] as core.String
              : null,
          topk: json_.containsKey('topk') ? json_['topk'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (chartType != null) 'chartType': chartType!,
        if (comments != null) 'comments': comments!,
        if (createdAt != null) 'createdAt': createdAt!,
        if (dimensions != null) 'dimensions': dimensions!,
        if (displayName != null) 'displayName': displayName!,
        if (environment != null) 'environment': environment!,
        if (filter != null) 'filter': filter!,
        if (fromTime != null) 'fromTime': fromTime!,
        if (lastModifiedAt != null) 'lastModifiedAt': lastModifiedAt!,
        if (lastViewedAt != null) 'lastViewedAt': lastViewedAt!,
        if (limit != null) 'limit': limit!,
        if (metrics != null) 'metrics': metrics!,
        if (name != null) 'name': name!,
        if (offset != null) 'offset': offset!,
        if (organization != null) 'organization': organization!,
        if (properties != null) 'properties': properties!,
        if (sortByCols != null) 'sortByCols': sortByCols!,
        if (sortOrder != null) 'sortOrder': sortOrder!,
        if (tags != null) 'tags': tags!,
        if (timeUnit != null) 'timeUnit': timeUnit!,
        if (toTime != null) 'toTime': toTime!,
        if (topk != null) 'topk': topk!,
      };
}

/// This encapsulates a metric property of the form sum(message_count) where
/// name is message_count and function is sum
class GoogleCloudApigeeV1CustomReportMetric {
  /// aggregate function
  core.String? function;

  /// name of the metric
  core.String? name;

  GoogleCloudApigeeV1CustomReportMetric({
    this.function,
    this.name,
  });

  GoogleCloudApigeeV1CustomReportMetric.fromJson(core.Map json_)
      : this(
          function: json_.containsKey('function')
              ? json_['function'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (function != null) 'function': function!,
        if (name != null) 'name': name!,
      };
}

/// Data collector configuration.
class GoogleCloudApigeeV1DataCollector {
  /// The time at which the data collector was created in milliseconds since the
  /// epoch.
  ///
  /// Output only.
  core.String? createdAt;

  /// A description of the data collector.
  core.String? description;

  /// The time at which the Data Collector was last updated in milliseconds
  /// since the epoch.
  ///
  /// Output only.
  core.String? lastModifiedAt;

  /// ID of the data collector.
  ///
  /// Must begin with `dc_`.
  core.String? name;

  /// The type of data this data collector will collect.
  ///
  /// Immutable.
  /// Possible string values are:
  /// - "TYPE_UNSPECIFIED" : For future compatibility.
  /// - "INTEGER" : For integer values.
  /// - "FLOAT" : For float values.
  /// - "STRING" : For string values.
  /// - "BOOLEAN" : For boolean values.
  /// - "DATETIME" : For datetime values.
  core.String? type;

  GoogleCloudApigeeV1DataCollector({
    this.createdAt,
    this.description,
    this.lastModifiedAt,
    this.name,
    this.type,
  });

  GoogleCloudApigeeV1DataCollector.fromJson(core.Map json_)
      : this(
          createdAt: json_.containsKey('createdAt')
              ? json_['createdAt'] as core.String
              : null,
          description: json_.containsKey('description')
              ? json_['description'] as core.String
              : null,
          lastModifiedAt: json_.containsKey('lastModifiedAt')
              ? json_['lastModifiedAt'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          type: json_.containsKey('type') ? json_['type'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (createdAt != null) 'createdAt': createdAt!,
        if (description != null) 'description': description!,
        if (lastModifiedAt != null) 'lastModifiedAt': lastModifiedAt!,
        if (name != null) 'name': name!,
        if (type != null) 'type': type!,
      };
}

/// Data collector and its configuration.
class GoogleCloudApigeeV1DataCollectorConfig {
  /// Name of the data collector in the following format:
  /// `organizations/{org}/datacollectors/{datacollector}`
  core.String? name;

  /// Data type accepted by the data collector.
  /// Possible string values are:
  /// - "TYPE_UNSPECIFIED" : For future compatibility.
  /// - "INTEGER" : For integer values.
  /// - "FLOAT" : For float values.
  /// - "STRING" : For string values.
  /// - "BOOLEAN" : For boolean values.
  /// - "DATETIME" : For datetime values.
  core.String? type;

  GoogleCloudApigeeV1DataCollectorConfig({
    this.name,
    this.type,
  });

  GoogleCloudApigeeV1DataCollectorConfig.fromJson(core.Map json_)
      : this(
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          type: json_.containsKey('type') ? json_['type'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (name != null) 'name': name!,
        if (type != null) 'type': type!,
      };
}

/// The data store defines the connection to export data repository (Cloud
/// Storage, BigQuery), including the credentials used to access the data
/// repository.
class GoogleCloudApigeeV1Datastore {
  /// Datastore create time, in milliseconds since the epoch of
  /// 1970-01-01T00:00:00Z
  ///
  /// Output only.
  core.String? createTime;

  /// Datastore Configurations.
  GoogleCloudApigeeV1DatastoreConfig? datastoreConfig;

  /// Display name in UI
  ///
  /// Required.
  core.String? displayName;

  /// Datastore last update time, in milliseconds since the epoch of
  /// 1970-01-01T00:00:00Z
  ///
  /// Output only.
  core.String? lastUpdateTime;

  /// Organization that the datastore belongs to
  ///
  /// Output only.
  core.String? org;

  /// Resource link of Datastore.
  ///
  /// Example: `/organizations/{org}/analytics/datastores/{uuid}`
  ///
  /// Output only.
  core.String? self;

  /// Destination storage type.
  ///
  /// Supported types `gcs` or `bigquery`.
  core.String? targetType;

  GoogleCloudApigeeV1Datastore({
    this.createTime,
    this.datastoreConfig,
    this.displayName,
    this.lastUpdateTime,
    this.org,
    this.self,
    this.targetType,
  });

  GoogleCloudApigeeV1Datastore.fromJson(core.Map json_)
      : this(
          createTime: json_.containsKey('createTime')
              ? json_['createTime'] as core.String
              : null,
          datastoreConfig: json_.containsKey('datastoreConfig')
              ? GoogleCloudApigeeV1DatastoreConfig.fromJson(
                  json_['datastoreConfig']
                      as core.Map<core.String, core.dynamic>)
              : null,
          displayName: json_.containsKey('displayName')
              ? json_['displayName'] as core.String
              : null,
          lastUpdateTime: json_.containsKey('lastUpdateTime')
              ? json_['lastUpdateTime'] as core.String
              : null,
          org: json_.containsKey('org') ? json_['org'] as core.String : null,
          self: json_.containsKey('self') ? json_['self'] as core.String : null,
          targetType: json_.containsKey('targetType')
              ? json_['targetType'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (createTime != null) 'createTime': createTime!,
        if (datastoreConfig != null) 'datastoreConfig': datastoreConfig!,
        if (displayName != null) 'displayName': displayName!,
        if (lastUpdateTime != null) 'lastUpdateTime': lastUpdateTime!,
        if (org != null) 'org': org!,
        if (self != null) 'self': self!,
        if (targetType != null) 'targetType': targetType!,
      };
}

/// Configuration detail for datastore
class GoogleCloudApigeeV1DatastoreConfig {
  /// Name of the Cloud Storage bucket.
  ///
  /// Required for `gcs` target_type.
  core.String? bucketName;

  /// BigQuery dataset name Required for `bigquery` target_type.
  core.String? datasetName;

  /// Path of Cloud Storage bucket Required for `gcs` target_type.
  core.String? path;

  /// GCP project in which the datastore exists
  ///
  /// Required.
  core.String? projectId;

  /// Prefix of BigQuery table Required for `bigquery` target_type.
  core.String? tablePrefix;

  GoogleCloudApigeeV1DatastoreConfig({
    this.bucketName,
    this.datasetName,
    this.path,
    this.projectId,
    this.tablePrefix,
  });

  GoogleCloudApigeeV1DatastoreConfig.fromJson(core.Map json_)
      : this(
          bucketName: json_.containsKey('bucketName')
              ? json_['bucketName'] as core.String
              : null,
          datasetName: json_.containsKey('datasetName')
              ? json_['datasetName'] as core.String
              : null,
          path: json_.containsKey('path') ? json_['path'] as core.String : null,
          projectId: json_.containsKey('projectId')
              ? json_['projectId'] as core.String
              : null,
          tablePrefix: json_.containsKey('tablePrefix')
              ? json_['tablePrefix'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (bucketName != null) 'bucketName': bucketName!,
        if (datasetName != null) 'datasetName': datasetName!,
        if (path != null) 'path': path!,
        if (projectId != null) 'projectId': projectId!,
        if (tablePrefix != null) 'tablePrefix': tablePrefix!,
      };
}

/// Date range of the data to export.
class GoogleCloudApigeeV1DateRange {
  /// End date (exclusive) of the data to export in the format `yyyy-mm-dd`.
  ///
  /// The date range ends at 00:00:00 UTC on the end date- which will not be in
  /// the output.
  ///
  /// Required.
  core.String? end;

  /// Start date of the data to export in the format `yyyy-mm-dd`.
  ///
  /// The date range begins at 00:00:00 UTC on the start date.
  ///
  /// Required.
  core.String? start;

  GoogleCloudApigeeV1DateRange({
    this.end,
    this.start,
  });

  GoogleCloudApigeeV1DateRange.fromJson(core.Map json_)
      : this(
          end: json_.containsKey('end') ? json_['end'] as core.String : null,
          start:
              json_.containsKey('start') ? json_['start'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (end != null) 'end': end!,
        if (start != null) 'start': start!,
      };
}

class GoogleCloudApigeeV1DebugMask {
  /// List of JSON paths that specify the JSON elements to be filtered from JSON
  /// payloads in error flows.
  core.List<core.String>? faultJSONPaths;

  /// List of XPaths that specify the XML elements to be filtered from XML
  /// payloads in error flows.
  core.List<core.String>? faultXPaths;

  /// Name of the debug mask.
  core.String? name;

  /// Map of namespaces to URIs.
  core.Map<core.String, core.String>? namespaces;

  /// List of JSON paths that specify the JSON elements to be filtered from JSON
  /// request message payloads.
  core.List<core.String>? requestJSONPaths;

  /// List of XPaths that specify the XML elements to be filtered from XML
  /// request message payloads.
  core.List<core.String>? requestXPaths;

  /// List of JSON paths that specify the JSON elements to be filtered from JSON
  /// response message payloads.
  core.List<core.String>? responseJSONPaths;

  /// List of XPaths that specify the XML elements to be filtered from XML
  /// response message payloads.
  core.List<core.String>? responseXPaths;

  /// List of variables that should be masked from the debug output.
  core.List<core.String>? variables;

  GoogleCloudApigeeV1DebugMask({
    this.faultJSONPaths,
    this.faultXPaths,
    this.name,
    this.namespaces,
    this.requestJSONPaths,
    this.requestXPaths,
    this.responseJSONPaths,
    this.responseXPaths,
    this.variables,
  });

  GoogleCloudApigeeV1DebugMask.fromJson(core.Map json_)
      : this(
          faultJSONPaths: json_.containsKey('faultJSONPaths')
              ? (json_['faultJSONPaths'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          faultXPaths: json_.containsKey('faultXPaths')
              ? (json_['faultXPaths'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          namespaces: json_.containsKey('namespaces')
              ? (json_['namespaces'] as core.Map<core.String, core.dynamic>)
                  .map(
                  (key, value) => core.MapEntry(
                    key,
                    value as core.String,
                  ),
                )
              : null,
          requestJSONPaths: json_.containsKey('requestJSONPaths')
              ? (json_['requestJSONPaths'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          requestXPaths: json_.containsKey('requestXPaths')
              ? (json_['requestXPaths'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          responseJSONPaths: json_.containsKey('responseJSONPaths')
              ? (json_['responseJSONPaths'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          responseXPaths: json_.containsKey('responseXPaths')
              ? (json_['responseXPaths'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          variables: json_.containsKey('variables')
              ? (json_['variables'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (faultJSONPaths != null) 'faultJSONPaths': faultJSONPaths!,
        if (faultXPaths != null) 'faultXPaths': faultXPaths!,
        if (name != null) 'name': name!,
        if (namespaces != null) 'namespaces': namespaces!,
        if (requestJSONPaths != null) 'requestJSONPaths': requestJSONPaths!,
        if (requestXPaths != null) 'requestXPaths': requestXPaths!,
        if (responseJSONPaths != null) 'responseJSONPaths': responseJSONPaths!,
        if (responseXPaths != null) 'responseXPaths': responseXPaths!,
        if (variables != null) 'variables': variables!,
      };
}

class GoogleCloudApigeeV1DebugSession {
  /// The number of request to be traced.
  ///
  /// Min = 1, Max = 15, Default = 10.
  ///
  /// Optional.
  core.int? count;

  /// The first transaction creation timestamp, recorded by UAP.
  ///
  /// Output only.
  core.String? createTime;

  /// A conditional statement which is evaluated against the request message to
  /// determine if it should be traced.
  ///
  /// Syntax matches that of on API Proxy bundle flow Condition.
  ///
  /// Optional.
  core.String? filter;

  /// A unique ID for this DebugSession.
  core.String? name;

  /// The time in seconds after which this DebugSession should end.
  ///
  /// This value will override the value in query param, if both are provided.
  ///
  /// Optional.
  core.String? timeout;

  /// The maximum number of bytes captured from the response payload.
  ///
  /// Min = 0, Max = 5120, Default = 5120.
  ///
  /// Optional.
  core.int? tracesize;

  /// The length of time, in seconds, that this debug session is valid, starting
  /// from when it's received in the control plane.
  ///
  /// Min = 1, Max = 15, Default = 10.
  ///
  /// Optional.
  core.int? validity;

  GoogleCloudApigeeV1DebugSession({
    this.count,
    this.createTime,
    this.filter,
    this.name,
    this.timeout,
    this.tracesize,
    this.validity,
  });

  GoogleCloudApigeeV1DebugSession.fromJson(core.Map json_)
      : this(
          count: json_.containsKey('count') ? json_['count'] as core.int : null,
          createTime: json_.containsKey('createTime')
              ? json_['createTime'] as core.String
              : null,
          filter: json_.containsKey('filter')
              ? json_['filter'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          timeout: json_.containsKey('timeout')
              ? json_['timeout'] as core.String
              : null,
          tracesize: json_.containsKey('tracesize')
              ? json_['tracesize'] as core.int
              : null,
          validity: json_.containsKey('validity')
              ? json_['validity'] as core.int
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (count != null) 'count': count!,
        if (createTime != null) 'createTime': createTime!,
        if (filter != null) 'filter': filter!,
        if (name != null) 'name': name!,
        if (timeout != null) 'timeout': timeout!,
        if (tracesize != null) 'tracesize': tracesize!,
        if (validity != null) 'validity': validity!,
      };
}

/// A transaction contains all of the debug information of the entire message
/// flow of an API call processed by the runtime plane.
///
/// The information is collected and recorded at critical points of the message
/// flow in the runtime apiproxy.
class GoogleCloudApigeeV1DebugSessionTransaction {
  /// Flag indicating whether a transaction is completed or not
  core.bool? completed;

  /// List of debug data collected by runtime plane at various defined points in
  /// the flow.
  core.List<GoogleCloudApigeeV1Point>? point;

  GoogleCloudApigeeV1DebugSessionTransaction({
    this.completed,
    this.point,
  });

  GoogleCloudApigeeV1DebugSessionTransaction.fromJson(core.Map json_)
      : this(
          completed: json_.containsKey('completed')
              ? json_['completed'] as core.bool
              : null,
          point: json_.containsKey('point')
              ? (json_['point'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Point.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (completed != null) 'completed': completed!,
        if (point != null) 'point': point!,
      };
}

class GoogleCloudApigeeV1DeleteCustomReportResponse {
  /// The response contains only a message field.
  core.String? message;

  GoogleCloudApigeeV1DeleteCustomReportResponse({
    this.message,
  });

  GoogleCloudApigeeV1DeleteCustomReportResponse.fromJson(core.Map json_)
      : this(
          message: json_.containsKey('message')
              ? json_['message'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (message != null) 'message': message!,
      };
}

/// Response for certain delete operations.
class GoogleCloudApigeeV1DeleteResponse {
  /// ID that can be used to find errors in the log files.
  core.String? errorCode;

  /// GCP name of deleted resource.
  core.String? gcpResource;

  /// Description of the operation.
  core.String? message;

  /// ID that can be used to find request details in the log files.
  core.String? requestId;

  /// Status of the operation.
  core.String? status;

  GoogleCloudApigeeV1DeleteResponse({
    this.errorCode,
    this.gcpResource,
    this.message,
    this.requestId,
    this.status,
  });

  GoogleCloudApigeeV1DeleteResponse.fromJson(core.Map json_)
      : this(
          errorCode: json_.containsKey('errorCode')
              ? json_['errorCode'] as core.String
              : null,
          gcpResource: json_.containsKey('gcpResource')
              ? json_['gcpResource'] as core.String
              : null,
          message: json_.containsKey('message')
              ? json_['message'] as core.String
              : null,
          requestId: json_.containsKey('requestId')
              ? json_['requestId'] as core.String
              : null,
          status: json_.containsKey('status')
              ? json_['status'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (errorCode != null) 'errorCode': errorCode!,
        if (gcpResource != null) 'gcpResource': gcpResource!,
        if (message != null) 'message': message!,
        if (requestId != null) 'requestId': requestId!,
        if (status != null) 'status': status!,
      };
}

class GoogleCloudApigeeV1Deployment {
  /// API proxy.
  core.String? apiProxy;

  /// Time the API proxy was marked `deployed` in the control plane in
  /// millisconds since epoch.
  core.String? deployStartTime;

  /// Environment.
  core.String? environment;

  /// Errors reported for this deployment.
  ///
  /// Populated only when state == ERROR. **Note**: This field is displayed only
  /// when viewing deployment status.
  core.List<GoogleRpcStatus>? errors;

  /// Status reported by each runtime instance.
  ///
  /// **Note**: This field is displayed only when viewing deployment status.
  core.List<GoogleCloudApigeeV1InstanceDeploymentStatus>? instances;

  /// Status reported by runtime pods.
  ///
  /// **Note**: **This field is deprecated**. Runtime versions 1.3 and above
  /// report instance level status rather than pod status.
  core.List<GoogleCloudApigeeV1PodStatus>? pods;

  /// API proxy revision.
  core.String? revision;

  /// Conflicts in the desired state routing configuration.
  ///
  /// The presence of conflicts does not cause the state to be `ERROR`, but it
  /// will mean that some of the deployment's base paths are not routed to its
  /// environment. If the conflicts change, the state will transition to
  /// `PROGRESSING` until the latest configuration is rolled out to all
  /// instances. **Note**: This field is displayed only when viewing deployment
  /// status.
  core.List<GoogleCloudApigeeV1DeploymentChangeReportRoutingConflict>?
      routeConflicts;

  /// The full resource name of Cloud IAM Service Account that this deployment
  /// is using, eg, `projects/-/serviceAccounts/{email}`.
  core.String? serviceAccount;

  /// Current state of the deployment.
  ///
  /// **Note**: This field is displayed only when viewing deployment status.
  /// Possible string values are:
  /// - "RUNTIME_STATE_UNSPECIFIED" : This value should never be returned.
  /// - "READY" : Runtime has loaded the deployment.
  /// - "PROGRESSING" : Deployment is not fully ready in the runtime.
  /// - "ERROR" : Encountered an error with the deployment that requires
  /// intervention.
  core.String? state;

  GoogleCloudApigeeV1Deployment({
    this.apiProxy,
    this.deployStartTime,
    this.environment,
    this.errors,
    this.instances,
    this.pods,
    this.revision,
    this.routeConflicts,
    this.serviceAccount,
    this.state,
  });

  GoogleCloudApigeeV1Deployment.fromJson(core.Map json_)
      : this(
          apiProxy: json_.containsKey('apiProxy')
              ? json_['apiProxy'] as core.String
              : null,
          deployStartTime: json_.containsKey('deployStartTime')
              ? json_['deployStartTime'] as core.String
              : null,
          environment: json_.containsKey('environment')
              ? json_['environment'] as core.String
              : null,
          errors: json_.containsKey('errors')
              ? (json_['errors'] as core.List)
                  .map((value) => GoogleRpcStatus.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          instances: json_.containsKey('instances')
              ? (json_['instances'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1InstanceDeploymentStatus.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          pods: json_.containsKey('pods')
              ? (json_['pods'] as core.List)
                  .map((value) => GoogleCloudApigeeV1PodStatus.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          revision: json_.containsKey('revision')
              ? json_['revision'] as core.String
              : null,
          routeConflicts: json_.containsKey('routeConflicts')
              ? (json_['routeConflicts'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1DeploymentChangeReportRoutingConflict
                          .fromJson(
                              value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          serviceAccount: json_.containsKey('serviceAccount')
              ? json_['serviceAccount'] as core.String
              : null,
          state:
              json_.containsKey('state') ? json_['state'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (apiProxy != null) 'apiProxy': apiProxy!,
        if (deployStartTime != null) 'deployStartTime': deployStartTime!,
        if (environment != null) 'environment': environment!,
        if (errors != null) 'errors': errors!,
        if (instances != null) 'instances': instances!,
        if (pods != null) 'pods': pods!,
        if (revision != null) 'revision': revision!,
        if (routeConflicts != null) 'routeConflicts': routeConflicts!,
        if (serviceAccount != null) 'serviceAccount': serviceAccount!,
        if (state != null) 'state': state!,
      };
}

/// Response for GenerateDeployChangeReport and GenerateUndeployChangeReport.
///
/// This report contains any validation failures that would cause the deployment
/// to be rejected, as well changes and conflicts in routing that may occur due
/// to the new deployment. The existence of a routing warning does not
/// necessarily imply that the deployment request is bad, if the desired state
/// of the deployment request is to effect a routing change. The primary
/// purposes of the routing messages are: 1) To inform users of routing changes
/// that may have an effect on traffic currently being routed to other existing
/// deployments. 2) To warn users if some base path in the proxy will not
/// receive traffic due to an existing deployment having already claimed that
/// base path. The presence of routing conflicts/changes will not cause
/// non-dry-run DeployApiProxy/UndeployApiProxy requests to be rejected.
class GoogleCloudApigeeV1DeploymentChangeReport {
  /// All routing changes that may result from a deployment request.
  core.List<GoogleCloudApigeeV1DeploymentChangeReportRoutingChange>?
      routingChanges;

  /// All base path conflicts detected for a deployment request.
  core.List<GoogleCloudApigeeV1DeploymentChangeReportRoutingConflict>?
      routingConflicts;

  /// Validation errors that would cause the deployment change request to be
  /// rejected.
  GoogleRpcPreconditionFailure? validationErrors;

  GoogleCloudApigeeV1DeploymentChangeReport({
    this.routingChanges,
    this.routingConflicts,
    this.validationErrors,
  });

  GoogleCloudApigeeV1DeploymentChangeReport.fromJson(core.Map json_)
      : this(
          routingChanges: json_.containsKey('routingChanges')
              ? (json_['routingChanges'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1DeploymentChangeReportRoutingChange
                          .fromJson(
                              value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          routingConflicts: json_.containsKey('routingConflicts')
              ? (json_['routingConflicts'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1DeploymentChangeReportRoutingConflict
                          .fromJson(
                              value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          validationErrors: json_.containsKey('validationErrors')
              ? GoogleRpcPreconditionFailure.fromJson(json_['validationErrors']
                  as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (routingChanges != null) 'routingChanges': routingChanges!,
        if (routingConflicts != null) 'routingConflicts': routingConflicts!,
        if (validationErrors != null) 'validationErrors': validationErrors!,
      };
}

/// Describes a potential routing change that may occur as a result of some
/// deployment operation.
class GoogleCloudApigeeV1DeploymentChangeReportRoutingChange {
  /// Human-readable description of this routing change.
  core.String? description;

  /// Name of the environment group affected by this routing change.
  core.String? environmentGroup;

  /// Base path/deployment that may stop receiving some traffic.
  GoogleCloudApigeeV1DeploymentChangeReportRoutingDeployment? fromDeployment;

  /// Set to `true` if using sequenced rollout would make this routing change
  /// safer.
  ///
  /// **Note**: This does not necessarily imply that automated sequenced rollout
  /// mode is supported for the operation.
  core.bool? shouldSequenceRollout;

  /// Base path/deployment that may start receiving that traffic.
  ///
  /// May be null if no deployment is able to receive the traffic.
  GoogleCloudApigeeV1DeploymentChangeReportRoutingDeployment? toDeployment;

  GoogleCloudApigeeV1DeploymentChangeReportRoutingChange({
    this.description,
    this.environmentGroup,
    this.fromDeployment,
    this.shouldSequenceRollout,
    this.toDeployment,
  });

  GoogleCloudApigeeV1DeploymentChangeReportRoutingChange.fromJson(
      core.Map json_)
      : this(
          description: json_.containsKey('description')
              ? json_['description'] as core.String
              : null,
          environmentGroup: json_.containsKey('environmentGroup')
              ? json_['environmentGroup'] as core.String
              : null,
          fromDeployment: json_.containsKey('fromDeployment')
              ? GoogleCloudApigeeV1DeploymentChangeReportRoutingDeployment
                  .fromJson(json_['fromDeployment']
                      as core.Map<core.String, core.dynamic>)
              : null,
          shouldSequenceRollout: json_.containsKey('shouldSequenceRollout')
              ? json_['shouldSequenceRollout'] as core.bool
              : null,
          toDeployment: json_.containsKey('toDeployment')
              ? GoogleCloudApigeeV1DeploymentChangeReportRoutingDeployment
                  .fromJson(json_['toDeployment']
                      as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (description != null) 'description': description!,
        if (environmentGroup != null) 'environmentGroup': environmentGroup!,
        if (fromDeployment != null) 'fromDeployment': fromDeployment!,
        if (shouldSequenceRollout != null)
          'shouldSequenceRollout': shouldSequenceRollout!,
        if (toDeployment != null) 'toDeployment': toDeployment!,
      };
}

/// Describes a routing conflict that may cause a deployment not to receive
/// traffic at some base path.
class GoogleCloudApigeeV1DeploymentChangeReportRoutingConflict {
  /// Existing base path/deployment causing the conflict.
  GoogleCloudApigeeV1DeploymentChangeReportRoutingDeployment?
      conflictingDeployment;

  /// Human-readable description of this conflict.
  core.String? description;

  /// Name of the environment group in which this conflict exists.
  core.String? environmentGroup;

  GoogleCloudApigeeV1DeploymentChangeReportRoutingConflict({
    this.conflictingDeployment,
    this.description,
    this.environmentGroup,
  });

  GoogleCloudApigeeV1DeploymentChangeReportRoutingConflict.fromJson(
      core.Map json_)
      : this(
          conflictingDeployment: json_.containsKey('conflictingDeployment')
              ? GoogleCloudApigeeV1DeploymentChangeReportRoutingDeployment
                  .fromJson(json_['conflictingDeployment']
                      as core.Map<core.String, core.dynamic>)
              : null,
          description: json_.containsKey('description')
              ? json_['description'] as core.String
              : null,
          environmentGroup: json_.containsKey('environmentGroup')
              ? json_['environmentGroup'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (conflictingDeployment != null)
          'conflictingDeployment': conflictingDeployment!,
        if (description != null) 'description': description!,
        if (environmentGroup != null) 'environmentGroup': environmentGroup!,
      };
}

/// Tuple representing a base path and the deployment containing it.
class GoogleCloudApigeeV1DeploymentChangeReportRoutingDeployment {
  /// Name of the deployed API proxy revision containing the base path.
  core.String? apiProxy;

  /// Base path receiving traffic.
  core.String? basepath;

  /// Name of the environment in which the proxy is deployed.
  core.String? environment;

  /// Name of the deployed API proxy revision containing the base path.
  core.String? revision;

  GoogleCloudApigeeV1DeploymentChangeReportRoutingDeployment({
    this.apiProxy,
    this.basepath,
    this.environment,
    this.revision,
  });

  GoogleCloudApigeeV1DeploymentChangeReportRoutingDeployment.fromJson(
      core.Map json_)
      : this(
          apiProxy: json_.containsKey('apiProxy')
              ? json_['apiProxy'] as core.String
              : null,
          basepath: json_.containsKey('basepath')
              ? json_['basepath'] as core.String
              : null,
          environment: json_.containsKey('environment')
              ? json_['environment'] as core.String
              : null,
          revision: json_.containsKey('revision')
              ? json_['revision'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (apiProxy != null) 'apiProxy': apiProxy!,
        if (basepath != null) 'basepath': basepath!,
        if (environment != null) 'environment': environment!,
        if (revision != null) 'revision': revision!,
      };
}

/// NEXT ID: 11
class GoogleCloudApigeeV1DeploymentConfig {
  /// Additional key-value metadata for the deployment.
  core.Map<core.String, core.String>? attributes;

  /// Base path where the application will be hosted.
  ///
  /// Defaults to "/".
  core.String? basePath;

  /// The list of deployment groups in which this proxy should be deployed.
  ///
  /// Not currently populated for shared flows.
  core.List<core.String>? deploymentGroups;

  /// A mapping from basepaths to proxy endpoint names in this proxy.
  ///
  /// Not populated for shared flows.
  core.Map<core.String, core.String>? endpoints;

  /// Location of the API proxy bundle as a URI.
  core.String? location;

  /// Name of the API or shared flow revision to be deployed in the following
  /// format: `organizations/{org}/apis/{api}/revisions/{rev}` or
  /// `organizations/{org}/sharedflows/{sharedflow}/revisions/{rev}`
  core.String? name;

  /// Unique ID of the API proxy revision.
  core.String? proxyUid;

  /// The service account identity associated with this deployment.
  ///
  /// If non-empty, will be in the following format:
  /// `projects/-/serviceAccounts/{account_email}`
  core.String? serviceAccount;

  /// Unique ID.
  ///
  /// The ID will only change if the deployment is deleted and recreated.
  core.String? uid;

  GoogleCloudApigeeV1DeploymentConfig({
    this.attributes,
    this.basePath,
    this.deploymentGroups,
    this.endpoints,
    this.location,
    this.name,
    this.proxyUid,
    this.serviceAccount,
    this.uid,
  });

  GoogleCloudApigeeV1DeploymentConfig.fromJson(core.Map json_)
      : this(
          attributes: json_.containsKey('attributes')
              ? (json_['attributes'] as core.Map<core.String, core.dynamic>)
                  .map(
                  (key, value) => core.MapEntry(
                    key,
                    value as core.String,
                  ),
                )
              : null,
          basePath: json_.containsKey('basePath')
              ? json_['basePath'] as core.String
              : null,
          deploymentGroups: json_.containsKey('deploymentGroups')
              ? (json_['deploymentGroups'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          endpoints: json_.containsKey('endpoints')
              ? (json_['endpoints'] as core.Map<core.String, core.dynamic>).map(
                  (key, value) => core.MapEntry(
                    key,
                    value as core.String,
                  ),
                )
              : null,
          location: json_.containsKey('location')
              ? json_['location'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          proxyUid: json_.containsKey('proxyUid')
              ? json_['proxyUid'] as core.String
              : null,
          serviceAccount: json_.containsKey('serviceAccount')
              ? json_['serviceAccount'] as core.String
              : null,
          uid: json_.containsKey('uid') ? json_['uid'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (attributes != null) 'attributes': attributes!,
        if (basePath != null) 'basePath': basePath!,
        if (deploymentGroups != null) 'deploymentGroups': deploymentGroups!,
        if (endpoints != null) 'endpoints': endpoints!,
        if (location != null) 'location': location!,
        if (name != null) 'name': name!,
        if (proxyUid != null) 'proxyUid': proxyUid!,
        if (serviceAccount != null) 'serviceAccount': serviceAccount!,
        if (uid != null) 'uid': uid!,
      };
}

/// DeploymentGroupConfig represents a deployment group that should be present
/// in a particular environment.
class GoogleCloudApigeeV1DeploymentGroupConfig {
  /// Type of the deployment group, which will be either Standard or Extensible.
  /// Possible string values are:
  /// - "DEPLOYMENT_GROUP_TYPE_UNSPECIFIED" : Unspecified type
  /// - "STANDARD" : Standard type
  /// - "EXTENSIBLE" : Extensible Type
  core.String? deploymentGroupType;

  /// Name of the deployment group in the following format:
  /// `organizations/{org}/environments/{env}/deploymentGroups/{group}`.
  core.String? name;

  /// Revision number which can be used by the runtime to detect if the
  /// deployment group has changed between two versions.
  core.String? revisionId;

  /// Unique ID.
  ///
  /// The ID will only change if the deployment group is deleted and recreated.
  core.String? uid;

  GoogleCloudApigeeV1DeploymentGroupConfig({
    this.deploymentGroupType,
    this.name,
    this.revisionId,
    this.uid,
  });

  GoogleCloudApigeeV1DeploymentGroupConfig.fromJson(core.Map json_)
      : this(
          deploymentGroupType: json_.containsKey('deploymentGroupType')
              ? json_['deploymentGroupType'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          revisionId: json_.containsKey('revisionId')
              ? json_['revisionId'] as core.String
              : null,
          uid: json_.containsKey('uid') ? json_['uid'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (deploymentGroupType != null)
          'deploymentGroupType': deploymentGroupType!,
        if (name != null) 'name': name!,
        if (revisionId != null) 'revisionId': revisionId!,
        if (uid != null) 'uid': uid!,
      };
}

class GoogleCloudApigeeV1Developer {
  /// Access type.
  core.String? accessType;

  /// Developer app family.
  core.String? appFamily;

  /// List of apps associated with the developer.
  core.List<core.String>? apps;

  /// Developer attributes (name/value pairs).
  ///
  /// The custom attribute limit is 18.
  ///
  /// Optional.
  core.List<GoogleCloudApigeeV1Attribute>? attributes;

  /// List of companies associated with the developer.
  core.List<core.String>? companies;

  /// Time at which the developer was created in milliseconds since epoch.
  ///
  /// Output only.
  core.String? createdAt;

  /// ID of the developer.
  ///
  /// **Note**: IDs are generated internally by Apigee and are not guaranteed to
  /// stay the same over time.
  core.String? developerId;

  /// Email address of the developer.
  ///
  /// This value is used to uniquely identify the developer in Apigee hybrid.
  /// Note that the email address has to be in lowercase only.
  ///
  /// Required.
  core.String? email;

  /// First name of the developer.
  ///
  /// Required.
  core.String? firstName;

  /// Time at which the developer was last modified in milliseconds since epoch.
  ///
  /// Output only.
  core.String? lastModifiedAt;

  /// Last name of the developer.
  ///
  /// Required.
  core.String? lastName;

  /// Name of the Apigee organization in which the developer resides.
  ///
  /// Output only.
  core.String? organizationName;

  /// Status of the developer.
  ///
  /// Valid values are `active` and `inactive`.
  ///
  /// Output only.
  core.String? status;

  /// User name of the developer.
  ///
  /// Not used by Apigee hybrid.
  ///
  /// Required.
  core.String? userName;

  GoogleCloudApigeeV1Developer({
    this.accessType,
    this.appFamily,
    this.apps,
    this.attributes,
    this.companies,
    this.createdAt,
    this.developerId,
    this.email,
    this.firstName,
    this.lastModifiedAt,
    this.lastName,
    this.organizationName,
    this.status,
    this.userName,
  });

  GoogleCloudApigeeV1Developer.fromJson(core.Map json_)
      : this(
          accessType: json_.containsKey('accessType')
              ? json_['accessType'] as core.String
              : null,
          appFamily: json_.containsKey('appFamily')
              ? json_['appFamily'] as core.String
              : null,
          apps: json_.containsKey('apps')
              ? (json_['apps'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          attributes: json_.containsKey('attributes')
              ? (json_['attributes'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Attribute.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          companies: json_.containsKey('companies')
              ? (json_['companies'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          createdAt: json_.containsKey('createdAt')
              ? json_['createdAt'] as core.String
              : null,
          developerId: json_.containsKey('developerId')
              ? json_['developerId'] as core.String
              : null,
          email:
              json_.containsKey('email') ? json_['email'] as core.String : null,
          firstName: json_.containsKey('firstName')
              ? json_['firstName'] as core.String
              : null,
          lastModifiedAt: json_.containsKey('lastModifiedAt')
              ? json_['lastModifiedAt'] as core.String
              : null,
          lastName: json_.containsKey('lastName')
              ? json_['lastName'] as core.String
              : null,
          organizationName: json_.containsKey('organizationName')
              ? json_['organizationName'] as core.String
              : null,
          status: json_.containsKey('status')
              ? json_['status'] as core.String
              : null,
          userName: json_.containsKey('userName')
              ? json_['userName'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (accessType != null) 'accessType': accessType!,
        if (appFamily != null) 'appFamily': appFamily!,
        if (apps != null) 'apps': apps!,
        if (attributes != null) 'attributes': attributes!,
        if (companies != null) 'companies': companies!,
        if (createdAt != null) 'createdAt': createdAt!,
        if (developerId != null) 'developerId': developerId!,
        if (email != null) 'email': email!,
        if (firstName != null) 'firstName': firstName!,
        if (lastModifiedAt != null) 'lastModifiedAt': lastModifiedAt!,
        if (lastName != null) 'lastName': lastName!,
        if (organizationName != null) 'organizationName': organizationName!,
        if (status != null) 'status': status!,
        if (userName != null) 'userName': userName!,
      };
}

class GoogleCloudApigeeV1DeveloperApp {
  /// List of API products associated with the developer app.
  core.List<core.String>? apiProducts;

  /// Developer app family.
  core.String? appFamily;

  /// ID of the developer app.
  core.String? appId;

  /// List of attributes for the developer app.
  core.List<GoogleCloudApigeeV1Attribute>? attributes;

  /// Callback URL used by OAuth 2.0 authorization servers to communicate
  /// authorization codes back to developer apps.
  core.String? callbackUrl;

  /// Time the developer app was created in milliseconds since epoch.
  ///
  /// Output only.
  core.String? createdAt;

  /// Set of credentials for the developer app consisting of the consumer
  /// key/secret pairs associated with the API products.
  ///
  /// Output only.
  core.List<GoogleCloudApigeeV1Credential>? credentials;

  /// ID of the developer.
  core.String? developerId;

  /// Expiration time, in milliseconds, for the consumer key that is generated
  /// for the developer app.
  ///
  /// If not set or left to the default value of `-1`, the API key never
  /// expires. The expiration time can't be updated after it is set.
  core.String? keyExpiresIn;

  /// Time the developer app was modified in milliseconds since epoch.
  ///
  /// Output only.
  core.String? lastModifiedAt;

  /// Name of the developer app.
  core.String? name;

  /// Scopes to apply to the developer app.
  ///
  /// The specified scopes must already exist for the API product that you
  /// associate with the developer app.
  core.List<core.String>? scopes;

  /// Status of the credential.
  ///
  /// Valid values include `approved` or `revoked`.
  core.String? status;

  GoogleCloudApigeeV1DeveloperApp({
    this.apiProducts,
    this.appFamily,
    this.appId,
    this.attributes,
    this.callbackUrl,
    this.createdAt,
    this.credentials,
    this.developerId,
    this.keyExpiresIn,
    this.lastModifiedAt,
    this.name,
    this.scopes,
    this.status,
  });

  GoogleCloudApigeeV1DeveloperApp.fromJson(core.Map json_)
      : this(
          apiProducts: json_.containsKey('apiProducts')
              ? (json_['apiProducts'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          appFamily: json_.containsKey('appFamily')
              ? json_['appFamily'] as core.String
              : null,
          appId:
              json_.containsKey('appId') ? json_['appId'] as core.String : null,
          attributes: json_.containsKey('attributes')
              ? (json_['attributes'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Attribute.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          callbackUrl: json_.containsKey('callbackUrl')
              ? json_['callbackUrl'] as core.String
              : null,
          createdAt: json_.containsKey('createdAt')
              ? json_['createdAt'] as core.String
              : null,
          credentials: json_.containsKey('credentials')
              ? (json_['credentials'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Credential.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          developerId: json_.containsKey('developerId')
              ? json_['developerId'] as core.String
              : null,
          keyExpiresIn: json_.containsKey('keyExpiresIn')
              ? json_['keyExpiresIn'] as core.String
              : null,
          lastModifiedAt: json_.containsKey('lastModifiedAt')
              ? json_['lastModifiedAt'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          scopes: json_.containsKey('scopes')
              ? (json_['scopes'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          status: json_.containsKey('status')
              ? json_['status'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (apiProducts != null) 'apiProducts': apiProducts!,
        if (appFamily != null) 'appFamily': appFamily!,
        if (appId != null) 'appId': appId!,
        if (attributes != null) 'attributes': attributes!,
        if (callbackUrl != null) 'callbackUrl': callbackUrl!,
        if (createdAt != null) 'createdAt': createdAt!,
        if (credentials != null) 'credentials': credentials!,
        if (developerId != null) 'developerId': developerId!,
        if (keyExpiresIn != null) 'keyExpiresIn': keyExpiresIn!,
        if (lastModifiedAt != null) 'lastModifiedAt': lastModifiedAt!,
        if (name != null) 'name': name!,
        if (scopes != null) 'scopes': scopes!,
        if (status != null) 'status': status!,
      };
}

class GoogleCloudApigeeV1DeveloperAppKey {
  /// List of API products for which the credential can be used.
  ///
  /// **Note**: Do not specify the list of API products when creating a consumer
  /// key and secret for a developer app. Instead, use the UpdateDeveloperAppKey
  /// API to make the association after the consumer key and secret are created.
  ///
  /// The values for Object must be JSON objects. It can consist of `num`,
  /// `String`, `bool` and `null` as well as `Map` and `List` values.
  core.List<core.Object?>? apiProducts;

  /// List of attributes associated with the credential.
  core.List<GoogleCloudApigeeV1Attribute>? attributes;

  /// Consumer key.
  core.String? consumerKey;

  /// Secret key.
  core.String? consumerSecret;

  /// Time the developer app expires in milliseconds since epoch.
  core.String? expiresAt;

  /// Input only.
  ///
  /// Expiration time, in seconds, for the consumer key. If not set or left to
  /// the default value of `-1`, the API key never expires. The expiration time
  /// can't be updated after it is set.
  core.String? expiresInSeconds;

  /// Time the developer app was created in milliseconds since epoch.
  core.String? issuedAt;

  /// Scopes to apply to the app.
  ///
  /// The specified scope names must already be defined for the API product that
  /// you associate with the app.
  core.List<core.String>? scopes;

  /// Status of the credential.
  ///
  /// Valid values include `approved` or `revoked`.
  core.String? status;

  GoogleCloudApigeeV1DeveloperAppKey({
    this.apiProducts,
    this.attributes,
    this.consumerKey,
    this.consumerSecret,
    this.expiresAt,
    this.expiresInSeconds,
    this.issuedAt,
    this.scopes,
    this.status,
  });

  GoogleCloudApigeeV1DeveloperAppKey.fromJson(core.Map json_)
      : this(
          apiProducts: json_.containsKey('apiProducts')
              ? json_['apiProducts'] as core.List
              : null,
          attributes: json_.containsKey('attributes')
              ? (json_['attributes'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Attribute.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          consumerKey: json_.containsKey('consumerKey')
              ? json_['consumerKey'] as core.String
              : null,
          consumerSecret: json_.containsKey('consumerSecret')
              ? json_['consumerSecret'] as core.String
              : null,
          expiresAt: json_.containsKey('expiresAt')
              ? json_['expiresAt'] as core.String
              : null,
          expiresInSeconds: json_.containsKey('expiresInSeconds')
              ? json_['expiresInSeconds'] as core.String
              : null,
          issuedAt: json_.containsKey('issuedAt')
              ? json_['issuedAt'] as core.String
              : null,
          scopes: json_.containsKey('scopes')
              ? (json_['scopes'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          status: json_.containsKey('status')
              ? json_['status'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (apiProducts != null) 'apiProducts': apiProducts!,
        if (attributes != null) 'attributes': attributes!,
        if (consumerKey != null) 'consumerKey': consumerKey!,
        if (consumerSecret != null) 'consumerSecret': consumerSecret!,
        if (expiresAt != null) 'expiresAt': expiresAt!,
        if (expiresInSeconds != null) 'expiresInSeconds': expiresInSeconds!,
        if (issuedAt != null) 'issuedAt': issuedAt!,
        if (scopes != null) 'scopes': scopes!,
        if (status != null) 'status': status!,
      };
}

/// Account balance for the developer.
class GoogleCloudApigeeV1DeveloperBalance {
  /// List of all wallets.
  ///
  /// Each individual wallet stores the account balance for a particular
  /// currency.
  ///
  /// Output only.
  core.List<GoogleCloudApigeeV1DeveloperBalanceWallet>? wallets;

  GoogleCloudApigeeV1DeveloperBalance({
    this.wallets,
  });

  GoogleCloudApigeeV1DeveloperBalance.fromJson(core.Map json_)
      : this(
          wallets: json_.containsKey('wallets')
              ? (json_['wallets'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1DeveloperBalanceWallet.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (wallets != null) 'wallets': wallets!,
      };
}

/// Wallet used to manage an account balance for a particular currency.
class GoogleCloudApigeeV1DeveloperBalanceWallet {
  /// Current remaining balance of the developer for a particular currency.
  GoogleTypeMoney? balance;

  /// Time at which the developer last added credit to the account in
  /// milliseconds since epoch.
  ///
  /// Output only.
  core.String? lastCreditTime;

  GoogleCloudApigeeV1DeveloperBalanceWallet({
    this.balance,
    this.lastCreditTime,
  });

  GoogleCloudApigeeV1DeveloperBalanceWallet.fromJson(core.Map json_)
      : this(
          balance: json_.containsKey('balance')
              ? GoogleTypeMoney.fromJson(
                  json_['balance'] as core.Map<core.String, core.dynamic>)
              : null,
          lastCreditTime: json_.containsKey('lastCreditTime')
              ? json_['lastCreditTime'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (balance != null) 'balance': balance!,
        if (lastCreditTime != null) 'lastCreditTime': lastCreditTime!,
      };
}

/// Monetization configuration for the developer.
class GoogleCloudApigeeV1DeveloperMonetizationConfig {
  /// Billing type.
  /// Possible string values are:
  /// - "BILLING_TYPE_UNSPECIFIED" : The default/unset value.
  /// - "PREPAID" : Developer pays in advance for the use of APIs and the
  /// charged amount is deducted from their account balance.
  /// - "POSTPAID" : Developer does not maintain an account balance. The API
  /// provider bills the developer for API usage.
  core.String? billingType;

  GoogleCloudApigeeV1DeveloperMonetizationConfig({
    this.billingType,
  });

  GoogleCloudApigeeV1DeveloperMonetizationConfig.fromJson(core.Map json_)
      : this(
          billingType: json_.containsKey('billingType')
              ? json_['billingType'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (billingType != null) 'billingType': billingType!,
      };
}

/// Structure of a DeveloperSubscription.
class GoogleCloudApigeeV1DeveloperSubscription {
  /// Name of the API product for which the developer is purchasing a
  /// subscription.
  core.String? apiproduct;

  /// Time when the API product subscription was created in milliseconds since
  /// epoch.
  ///
  /// Output only.
  core.String? createdAt;

  /// Time when the API product subscription ends in milliseconds since epoch.
  core.String? endTime;

  /// Time when the API product subscription was last modified in milliseconds
  /// since epoch.
  ///
  /// Output only.
  core.String? lastModifiedAt;

  /// Name of the API product subscription.
  ///
  /// Output only.
  core.String? name;

  /// Time when the API product subscription starts in milliseconds since epoch.
  core.String? startTime;

  GoogleCloudApigeeV1DeveloperSubscription({
    this.apiproduct,
    this.createdAt,
    this.endTime,
    this.lastModifiedAt,
    this.name,
    this.startTime,
  });

  GoogleCloudApigeeV1DeveloperSubscription.fromJson(core.Map json_)
      : this(
          apiproduct: json_.containsKey('apiproduct')
              ? json_['apiproduct'] as core.String
              : null,
          createdAt: json_.containsKey('createdAt')
              ? json_['createdAt'] as core.String
              : null,
          endTime: json_.containsKey('endTime')
              ? json_['endTime'] as core.String
              : null,
          lastModifiedAt: json_.containsKey('lastModifiedAt')
              ? json_['lastModifiedAt'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          startTime: json_.containsKey('startTime')
              ? json_['startTime'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (apiproduct != null) 'apiproduct': apiproduct!,
        if (createdAt != null) 'createdAt': createdAt!,
        if (endTime != null) 'endTime': endTime!,
        if (lastModifiedAt != null) 'lastModifiedAt': lastModifiedAt!,
        if (name != null) 'name': name!,
        if (startTime != null) 'startTime': startTime!,
      };
}

/// Encapsulates a metric grouped by dimension.
class GoogleCloudApigeeV1DimensionMetric {
  /// List of metrics.
  core.List<GoogleCloudApigeeV1Metric>? metrics;

  /// Name of the dimension.
  core.String? name;

  GoogleCloudApigeeV1DimensionMetric({
    this.metrics,
    this.name,
  });

  GoogleCloudApigeeV1DimensionMetric.fromJson(core.Map json_)
      : this(
          metrics: json_.containsKey('metrics')
              ? (json_['metrics'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Metric.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (metrics != null) 'metrics': metrics!,
        if (name != null) 'name': name!,
      };
}

/// Apigee endpoint attachment.
///
/// For more information, see
/// [Southbound networking patterns](https://cloud.google.com/apigee/docs/api-platform/architecture/southbound-networking-patterns-endpoints).
class GoogleCloudApigeeV1EndpointAttachment {
  /// State of the endpoint attachment connection to the service attachment.
  ///
  /// Output only.
  /// Possible string values are:
  /// - "CONNECTION_STATE_UNSPECIFIED" : The connection state has not been set.
  /// - "UNAVAILABLE" : The connection state is unavailable at this time,
  /// possibly because the endpoint attachment is currently being provisioned.
  /// - "PENDING" : The connection is pending acceptance by the PSC producer.
  /// - "ACCEPTED" : The connection has been accepted by the PSC producer.
  /// - "REJECTED" : The connection has been rejected by the PSC producer.
  /// - "CLOSED" : The connection has been closed by the PSC producer and will
  /// not serve traffic going forward.
  /// - "FROZEN" : The connection has been frozen by the PSC producer and will
  /// not serve traffic.
  /// - "NEEDS_ATTENTION" : The connection has been accepted by the PSC
  /// producer, but it is not ready to serve the traffic due to producer side
  /// issues.
  core.String? connectionState;

  /// Host that can be used in either the HTTP target endpoint directly or as
  /// the host in target server.
  ///
  /// Output only.
  core.String? host;

  /// Location of the endpoint attachment.
  ///
  /// Required.
  core.String? location;

  /// Name of the endpoint attachment.
  ///
  /// Use the following structure in your request:
  /// `organizations/{org}/endpointAttachments/{endpoint_attachment}`
  core.String? name;

  /// Format: projects / * /regions / * /serviceAttachments / *
  core.String? serviceAttachment;

  /// State of the endpoint attachment.
  ///
  /// Values other than `ACTIVE` mean the resource is not ready to use.
  ///
  /// Output only.
  /// Possible string values are:
  /// - "STATE_UNSPECIFIED" : Resource is in an unspecified state.
  /// - "CREATING" : Resource is being created.
  /// - "ACTIVE" : Resource is provisioned and ready to use.
  /// - "DELETING" : The resource is being deleted.
  /// - "UPDATING" : The resource is being updated.
  core.String? state;

  GoogleCloudApigeeV1EndpointAttachment({
    this.connectionState,
    this.host,
    this.location,
    this.name,
    this.serviceAttachment,
    this.state,
  });

  GoogleCloudApigeeV1EndpointAttachment.fromJson(core.Map json_)
      : this(
          connectionState: json_.containsKey('connectionState')
              ? json_['connectionState'] as core.String
              : null,
          host: json_.containsKey('host') ? json_['host'] as core.String : null,
          location: json_.containsKey('location')
              ? json_['location'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          serviceAttachment: json_.containsKey('serviceAttachment')
              ? json_['serviceAttachment'] as core.String
              : null,
          state:
              json_.containsKey('state') ? json_['state'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (connectionState != null) 'connectionState': connectionState!,
        if (host != null) 'host': host!,
        if (location != null) 'location': location!,
        if (name != null) 'name': name!,
        if (serviceAttachment != null) 'serviceAttachment': serviceAttachment!,
        if (state != null) 'state': state!,
      };
}

/// EndpointChainingRule specifies the proxies contained in a particular
/// deployment group, so that other deployment groups can find them in chaining
/// calls.
class GoogleCloudApigeeV1EndpointChainingRule {
  /// The deployment group to target for cross-shard chaining calls to these
  /// proxies.
  core.String? deploymentGroup;

  /// List of proxy ids which may be found in the given deployment group.
  core.List<core.String>? proxyIds;

  GoogleCloudApigeeV1EndpointChainingRule({
    this.deploymentGroup,
    this.proxyIds,
  });

  GoogleCloudApigeeV1EndpointChainingRule.fromJson(core.Map json_)
      : this(
          deploymentGroup: json_.containsKey('deploymentGroup')
              ? json_['deploymentGroup'] as core.String
              : null,
          proxyIds: json_.containsKey('proxyIds')
              ? (json_['proxyIds'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (deploymentGroup != null) 'deploymentGroup': deploymentGroup!,
        if (proxyIds != null) 'proxyIds': proxyIds!,
      };
}

/// Metadata common to many entities in this API.
class GoogleCloudApigeeV1EntityMetadata {
  /// Time at which the API proxy was created, in milliseconds since epoch.
  core.String? createdAt;

  /// Time at which the API proxy was most recently modified, in milliseconds
  /// since epoch.
  core.String? lastModifiedAt;

  /// The type of entity described
  core.String? subType;

  GoogleCloudApigeeV1EntityMetadata({
    this.createdAt,
    this.lastModifiedAt,
    this.subType,
  });

  GoogleCloudApigeeV1EntityMetadata.fromJson(core.Map json_)
      : this(
          createdAt: json_.containsKey('createdAt')
              ? json_['createdAt'] as core.String
              : null,
          lastModifiedAt: json_.containsKey('lastModifiedAt')
              ? json_['lastModifiedAt'] as core.String
              : null,
          subType: json_.containsKey('subType')
              ? json_['subType'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (createdAt != null) 'createdAt': createdAt!,
        if (lastModifiedAt != null) 'lastModifiedAt': lastModifiedAt!,
        if (subType != null) 'subType': subType!,
      };
}

class GoogleCloudApigeeV1Environment {
  /// API Proxy type supported by the environment.
  ///
  /// The type can be set when creating the Environment and cannot be changed.
  ///
  /// Optional.
  /// Possible string values are:
  /// - "API_PROXY_TYPE_UNSPECIFIED" : API proxy type not specified.
  /// - "PROGRAMMABLE" : Programmable API Proxies enable you to develop APIs
  /// with highly flexible behavior using bundled policy configuration and one
  /// or more programming languages to describe complex sequential and/or
  /// conditional flows of logic.
  /// - "CONFIGURABLE" : Configurable API Proxies enable you to develop
  /// efficient APIs using simple configuration while complex execution control
  /// flow logic is handled by Apigee. This type only works with the ARCHIVE
  /// deployment type and cannot be combined with the PROXY deployment type.
  core.String? apiProxyType;

  /// Creation time of this environment as milliseconds since epoch.
  ///
  /// Output only.
  core.String? createdAt;

  /// Deployment type supported by the environment.
  ///
  /// The deployment type can be set when creating the environment and cannot be
  /// changed. When you enable archive deployment, you will be **prevented from
  /// performing** a \[subset of
  /// actions\](/apigee/docs/api-platform/local-development/overview#prevented-actions)
  /// within the environment, including: * Managing the deployment of API proxy
  /// or shared flow revisions * Creating, updating, or deleting resource files
  /// * Creating, updating, or deleting target servers
  ///
  /// Optional.
  /// Possible string values are:
  /// - "DEPLOYMENT_TYPE_UNSPECIFIED" : Deployment type not specified.
  /// - "PROXY" : Proxy deployment enables you to develop and deploy API proxies
  /// using Apigee on Google Cloud. This cannot currently be combined with the
  /// CONFIGURABLE API proxy type.
  /// - "ARCHIVE" : Archive deployment enables you to develop API proxies
  /// locally then deploy an archive of your API proxy configuration to an
  /// environment in Apigee on Google Cloud. You will be prevented from
  /// performing a \[subset of
  /// actions\](/apigee/docs/api-platform/local-development/overview#prevented-actions)
  /// within the environment.
  core.String? deploymentType;

  /// Description of the environment.
  ///
  /// Optional.
  core.String? description;

  /// Display name for this environment.
  ///
  /// Optional.
  core.String? displayName;

  /// Url of the forward proxy to be applied to the runtime instances in this
  /// environment.
  ///
  /// Must be in the format of {scheme}://{hostname}:{port}. Note that scheme
  /// must be one of "http" or "https", and port must be supplied.
  ///
  /// Optional.
  core.String? forwardProxyUri;

  /// Last modification time of this environment as milliseconds since epoch.
  ///
  /// Output only.
  core.String? lastModifiedAt;

  /// Name of the environment.
  ///
  /// Values must match the regular expression `^[.\\p{Alnum}-_]{1,255}$`
  ///
  /// Required.
  core.String? name;

  /// NodeConfig of the environment.
  ///
  /// Optional.
  GoogleCloudApigeeV1NodeConfig? nodeConfig;

  /// Key-value pairs that may be used for customizing the environment.
  ///
  /// Optional.
  GoogleCloudApigeeV1Properties? properties;

  /// State of the environment.
  ///
  /// Values other than ACTIVE means the resource is not ready to use.
  ///
  /// Output only.
  /// Possible string values are:
  /// - "STATE_UNSPECIFIED" : Resource is in an unspecified state.
  /// - "CREATING" : Resource is being created.
  /// - "ACTIVE" : Resource is provisioned and ready to use.
  /// - "DELETING" : The resource is being deleted.
  /// - "UPDATING" : The resource is being updated.
  core.String? state;

  GoogleCloudApigeeV1Environment({
    this.apiProxyType,
    this.createdAt,
    this.deploymentType,
    this.description,
    this.displayName,
    this.forwardProxyUri,
    this.lastModifiedAt,
    this.name,
    this.nodeConfig,
    this.properties,
    this.state,
  });

  GoogleCloudApigeeV1Environment.fromJson(core.Map json_)
      : this(
          apiProxyType: json_.containsKey('apiProxyType')
              ? json_['apiProxyType'] as core.String
              : null,
          createdAt: json_.containsKey('createdAt')
              ? json_['createdAt'] as core.String
              : null,
          deploymentType: json_.containsKey('deploymentType')
              ? json_['deploymentType'] as core.String
              : null,
          description: json_.containsKey('description')
              ? json_['description'] as core.String
              : null,
          displayName: json_.containsKey('displayName')
              ? json_['displayName'] as core.String
              : null,
          forwardProxyUri: json_.containsKey('forwardProxyUri')
              ? json_['forwardProxyUri'] as core.String
              : null,
          lastModifiedAt: json_.containsKey('lastModifiedAt')
              ? json_['lastModifiedAt'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          nodeConfig: json_.containsKey('nodeConfig')
              ? GoogleCloudApigeeV1NodeConfig.fromJson(
                  json_['nodeConfig'] as core.Map<core.String, core.dynamic>)
              : null,
          properties: json_.containsKey('properties')
              ? GoogleCloudApigeeV1Properties.fromJson(
                  json_['properties'] as core.Map<core.String, core.dynamic>)
              : null,
          state:
              json_.containsKey('state') ? json_['state'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (apiProxyType != null) 'apiProxyType': apiProxyType!,
        if (createdAt != null) 'createdAt': createdAt!,
        if (deploymentType != null) 'deploymentType': deploymentType!,
        if (description != null) 'description': description!,
        if (displayName != null) 'displayName': displayName!,
        if (forwardProxyUri != null) 'forwardProxyUri': forwardProxyUri!,
        if (lastModifiedAt != null) 'lastModifiedAt': lastModifiedAt!,
        if (name != null) 'name': name!,
        if (nodeConfig != null) 'nodeConfig': nodeConfig!,
        if (properties != null) 'properties': properties!,
        if (state != null) 'state': state!,
      };
}

class GoogleCloudApigeeV1EnvironmentConfig {
  /// The location for the config blob of API Runtime Control, aka Envoy
  /// Adapter, for op-based authentication as a URI, e.g. a Cloud Storage URI.
  ///
  /// This is only used by Envoy-based gateways.
  core.String? arcConfigLocation;

  /// Time that the environment configuration was created.
  core.String? createTime;

  /// List of data collectors used by the deployments in the environment.
  core.List<GoogleCloudApigeeV1DataCollectorConfig>? dataCollectors;

  /// Debug mask that applies to all deployments in the environment.
  GoogleCloudApigeeV1DebugMask? debugMask;

  /// List of deployment groups in the environment.
  core.List<GoogleCloudApigeeV1DeploymentGroupConfig>? deploymentGroups;

  /// List of deployments in the environment.
  core.List<GoogleCloudApigeeV1DeploymentConfig>? deployments;

  /// Revision ID for environment-scoped resources (e.g. target servers,
  /// keystores) in this config.
  ///
  /// This ID will increment any time a resource not scoped to a deployment
  /// group changes.
  core.String? envScopedRevisionId;

  /// Feature flags inherited from the organization and environment.
  core.Map<core.String, core.String>? featureFlags;

  /// List of flow hooks in the environment.
  core.List<GoogleCloudApigeeV1FlowHookConfig>? flowhooks;

  /// The forward proxy's url to be used by the runtime.
  ///
  /// When set, runtime will send requests to the target via the given forward
  /// proxy. This is only used by programmable gateways.
  core.String? forwardProxyUri;

  /// The location for the gateway config blob as a URI, e.g. a Cloud Storage
  /// URI.
  ///
  /// This is only used by Envoy-based gateways.
  core.String? gatewayConfigLocation;

  /// List of keystores in the environment.
  core.List<GoogleCloudApigeeV1KeystoreConfig>? keystores;

  /// Name of the environment configuration in the following format:
  /// `organizations/{org}/environments/{env}/configs/{config}`
  core.String? name;

  /// Used by the Control plane to add context information to help detect the
  /// source of the document during diagnostics and debugging.
  core.String? provider;

  /// Name of the PubSub topic for the environment.
  core.String? pubsubTopic;

  /// List of resource references in the environment.
  core.List<GoogleCloudApigeeV1ReferenceConfig>? resourceReferences;

  /// List of resource versions in the environment.
  core.List<GoogleCloudApigeeV1ResourceConfig>? resources;

  /// Revision ID of the environment configuration.
  ///
  /// The higher the value, the more recently the configuration was deployed.
  core.String? revisionId;

  /// DEPRECATED: Use revision_id.
  core.String? sequenceNumber;

  /// List of target servers in the environment.
  ///
  /// Disabled target servers are not displayed.
  core.List<GoogleCloudApigeeV1TargetServerConfig>? targets;

  /// Trace configurations.
  ///
  /// Contains config for the environment and config overrides for specific API
  /// proxies.
  GoogleCloudApigeeV1RuntimeTraceConfig? traceConfig;

  /// Unique ID for the environment configuration.
  ///
  /// The ID will only change if the environment is deleted and recreated.
  core.String? uid;

  GoogleCloudApigeeV1EnvironmentConfig({
    this.arcConfigLocation,
    this.createTime,
    this.dataCollectors,
    this.debugMask,
    this.deploymentGroups,
    this.deployments,
    this.envScopedRevisionId,
    this.featureFlags,
    this.flowhooks,
    this.forwardProxyUri,
    this.gatewayConfigLocation,
    this.keystores,
    this.name,
    this.provider,
    this.pubsubTopic,
    this.resourceReferences,
    this.resources,
    this.revisionId,
    this.sequenceNumber,
    this.targets,
    this.traceConfig,
    this.uid,
  });

  GoogleCloudApigeeV1EnvironmentConfig.fromJson(core.Map json_)
      : this(
          arcConfigLocation: json_.containsKey('arcConfigLocation')
              ? json_['arcConfigLocation'] as core.String
              : null,
          createTime: json_.containsKey('createTime')
              ? json_['createTime'] as core.String
              : null,
          dataCollectors: json_.containsKey('dataCollectors')
              ? (json_['dataCollectors'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1DataCollectorConfig.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          debugMask: json_.containsKey('debugMask')
              ? GoogleCloudApigeeV1DebugMask.fromJson(
                  json_['debugMask'] as core.Map<core.String, core.dynamic>)
              : null,
          deploymentGroups: json_.containsKey('deploymentGroups')
              ? (json_['deploymentGroups'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1DeploymentGroupConfig.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          deployments: json_.containsKey('deployments')
              ? (json_['deployments'] as core.List)
                  .map((value) => GoogleCloudApigeeV1DeploymentConfig.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          envScopedRevisionId: json_.containsKey('envScopedRevisionId')
              ? json_['envScopedRevisionId'] as core.String
              : null,
          featureFlags: json_.containsKey('featureFlags')
              ? (json_['featureFlags'] as core.Map<core.String, core.dynamic>)
                  .map(
                  (key, value) => core.MapEntry(
                    key,
                    value as core.String,
                  ),
                )
              : null,
          flowhooks: json_.containsKey('flowhooks')
              ? (json_['flowhooks'] as core.List)
                  .map((value) => GoogleCloudApigeeV1FlowHookConfig.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          forwardProxyUri: json_.containsKey('forwardProxyUri')
              ? json_['forwardProxyUri'] as core.String
              : null,
          gatewayConfigLocation: json_.containsKey('gatewayConfigLocation')
              ? json_['gatewayConfigLocation'] as core.String
              : null,
          keystores: json_.containsKey('keystores')
              ? (json_['keystores'] as core.List)
                  .map((value) => GoogleCloudApigeeV1KeystoreConfig.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          provider: json_.containsKey('provider')
              ? json_['provider'] as core.String
              : null,
          pubsubTopic: json_.containsKey('pubsubTopic')
              ? json_['pubsubTopic'] as core.String
              : null,
          resourceReferences: json_.containsKey('resourceReferences')
              ? (json_['resourceReferences'] as core.List)
                  .map((value) => GoogleCloudApigeeV1ReferenceConfig.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          resources: json_.containsKey('resources')
              ? (json_['resources'] as core.List)
                  .map((value) => GoogleCloudApigeeV1ResourceConfig.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          revisionId: json_.containsKey('revisionId')
              ? json_['revisionId'] as core.String
              : null,
          sequenceNumber: json_.containsKey('sequenceNumber')
              ? json_['sequenceNumber'] as core.String
              : null,
          targets: json_.containsKey('targets')
              ? (json_['targets'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1TargetServerConfig.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          traceConfig: json_.containsKey('traceConfig')
              ? GoogleCloudApigeeV1RuntimeTraceConfig.fromJson(
                  json_['traceConfig'] as core.Map<core.String, core.dynamic>)
              : null,
          uid: json_.containsKey('uid') ? json_['uid'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (arcConfigLocation != null) 'arcConfigLocation': arcConfigLocation!,
        if (createTime != null) 'createTime': createTime!,
        if (dataCollectors != null) 'dataCollectors': dataCollectors!,
        if (debugMask != null) 'debugMask': debugMask!,
        if (deploymentGroups != null) 'deploymentGroups': deploymentGroups!,
        if (deployments != null) 'deployments': deployments!,
        if (envScopedRevisionId != null)
          'envScopedRevisionId': envScopedRevisionId!,
        if (featureFlags != null) 'featureFlags': featureFlags!,
        if (flowhooks != null) 'flowhooks': flowhooks!,
        if (forwardProxyUri != null) 'forwardProxyUri': forwardProxyUri!,
        if (gatewayConfigLocation != null)
          'gatewayConfigLocation': gatewayConfigLocation!,
        if (keystores != null) 'keystores': keystores!,
        if (name != null) 'name': name!,
        if (provider != null) 'provider': provider!,
        if (pubsubTopic != null) 'pubsubTopic': pubsubTopic!,
        if (resourceReferences != null)
          'resourceReferences': resourceReferences!,
        if (resources != null) 'resources': resources!,
        if (revisionId != null) 'revisionId': revisionId!,
        if (sequenceNumber != null) 'sequenceNumber': sequenceNumber!,
        if (targets != null) 'targets': targets!,
        if (traceConfig != null) 'traceConfig': traceConfig!,
        if (uid != null) 'uid': uid!,
      };
}

/// EnvironmentGroup configuration.
///
/// An environment group is used to group one or more Apigee environments under
/// a single host name.
class GoogleCloudApigeeV1EnvironmentGroup {
  /// The time at which the environment group was created as milliseconds since
  /// epoch.
  ///
  /// Output only.
  core.String? createdAt;

  /// Host names for this environment group.
  ///
  /// Required.
  core.List<core.String>? hostnames;

  /// The time at which the environment group was last updated as milliseconds
  /// since epoch.
  ///
  /// Output only.
  core.String? lastModifiedAt;

  /// ID of the environment group.
  core.String? name;

  /// State of the environment group.
  ///
  /// Values other than ACTIVE means the resource is not ready to use.
  ///
  /// Output only.
  /// Possible string values are:
  /// - "STATE_UNSPECIFIED" : Resource is in an unspecified state.
  /// - "CREATING" : Resource is being created.
  /// - "ACTIVE" : Resource is provisioned and ready to use.
  /// - "DELETING" : The resource is being deleted.
  /// - "UPDATING" : The resource is being updated.
  core.String? state;

  GoogleCloudApigeeV1EnvironmentGroup({
    this.createdAt,
    this.hostnames,
    this.lastModifiedAt,
    this.name,
    this.state,
  });

  GoogleCloudApigeeV1EnvironmentGroup.fromJson(core.Map json_)
      : this(
          createdAt: json_.containsKey('createdAt')
              ? json_['createdAt'] as core.String
              : null,
          hostnames: json_.containsKey('hostnames')
              ? (json_['hostnames'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          lastModifiedAt: json_.containsKey('lastModifiedAt')
              ? json_['lastModifiedAt'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          state:
              json_.containsKey('state') ? json_['state'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (createdAt != null) 'createdAt': createdAt!,
        if (hostnames != null) 'hostnames': hostnames!,
        if (lastModifiedAt != null) 'lastModifiedAt': lastModifiedAt!,
        if (name != null) 'name': name!,
        if (state != null) 'state': state!,
      };
}

/// EnvironmentGroupAttachment is a resource which defines an attachment of an
/// environment to an environment group.
class GoogleCloudApigeeV1EnvironmentGroupAttachment {
  /// The time at which the environment group attachment was created as
  /// milliseconds since epoch.
  ///
  /// Output only.
  core.String? createdAt;

  /// ID of the attached environment.
  ///
  /// Required.
  core.String? environment;

  /// ID of the environment group.
  ///
  /// Output only.
  core.String? environmentGroupId;

  /// ID of the environment group attachment.
  core.String? name;

  GoogleCloudApigeeV1EnvironmentGroupAttachment({
    this.createdAt,
    this.environment,
    this.environmentGroupId,
    this.name,
  });

  GoogleCloudApigeeV1EnvironmentGroupAttachment.fromJson(core.Map json_)
      : this(
          createdAt: json_.containsKey('createdAt')
              ? json_['createdAt'] as core.String
              : null,
          environment: json_.containsKey('environment')
              ? json_['environment'] as core.String
              : null,
          environmentGroupId: json_.containsKey('environmentGroupId')
              ? json_['environmentGroupId'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (createdAt != null) 'createdAt': createdAt!,
        if (environment != null) 'environment': environment!,
        if (environmentGroupId != null)
          'environmentGroupId': environmentGroupId!,
        if (name != null) 'name': name!,
      };
}

/// EnvironmentGroupConfig is a revisioned snapshot of an EnvironmentGroup and
/// its associated routing rules.
class GoogleCloudApigeeV1EnvironmentGroupConfig {
  /// A list of proxies in each deployment group for proxy chaining calls.
  core.List<GoogleCloudApigeeV1EndpointChainingRule>? endpointChainingRules;

  /// Host names for the environment group.
  core.List<core.String>? hostnames;

  /// When this message appears in the top-level IngressConfig, this field will
  /// be populated in lieu of the inlined routing_rules and hostnames fields.
  ///
  /// Some URL for downloading the full EnvironmentGroupConfig for this group.
  core.String? location;

  /// Name of the environment group in the following format:
  /// `organizations/{org}/envgroups/{envgroup}`.
  core.String? name;

  /// Revision id that defines the ordering of the EnvironmentGroupConfig
  /// resource.
  ///
  /// The higher the revision, the more recently the configuration was deployed.
  core.String? revisionId;

  /// Ordered list of routing rules defining how traffic to this environment
  /// group's hostnames should be routed to different environments.
  core.List<GoogleCloudApigeeV1RoutingRule>? routingRules;

  /// A unique id for the environment group config that will only change if the
  /// environment group is deleted and recreated.
  core.String? uid;

  GoogleCloudApigeeV1EnvironmentGroupConfig({
    this.endpointChainingRules,
    this.hostnames,
    this.location,
    this.name,
    this.revisionId,
    this.routingRules,
    this.uid,
  });

  GoogleCloudApigeeV1EnvironmentGroupConfig.fromJson(core.Map json_)
      : this(
          endpointChainingRules: json_.containsKey('endpointChainingRules')
              ? (json_['endpointChainingRules'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1EndpointChainingRule.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          hostnames: json_.containsKey('hostnames')
              ? (json_['hostnames'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          location: json_.containsKey('location')
              ? json_['location'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          revisionId: json_.containsKey('revisionId')
              ? json_['revisionId'] as core.String
              : null,
          routingRules: json_.containsKey('routingRules')
              ? (json_['routingRules'] as core.List)
                  .map((value) => GoogleCloudApigeeV1RoutingRule.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          uid: json_.containsKey('uid') ? json_['uid'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (endpointChainingRules != null)
          'endpointChainingRules': endpointChainingRules!,
        if (hostnames != null) 'hostnames': hostnames!,
        if (location != null) 'location': location!,
        if (name != null) 'name': name!,
        if (revisionId != null) 'revisionId': revisionId!,
        if (routingRules != null) 'routingRules': routingRules!,
        if (uid != null) 'uid': uid!,
      };
}

/// Request for ExpireDeveloperSubscription.
typedef GoogleCloudApigeeV1ExpireDeveloperSubscriptionRequest = $Empty;

/// Details of an export job.
class GoogleCloudApigeeV1Export {
  /// Time the export job was created.
  ///
  /// Output only.
  core.String? created;

  /// Name of the datastore that is the destination of the export job
  /// \[datastore\]
  core.String? datastoreName;

  /// Description of the export job.
  core.String? description;

  /// Error is set when export fails
  ///
  /// Output only.
  core.String? error;

  /// Execution time for this export job.
  ///
  /// If the job is still in progress, it will be set to the amount of time that
  /// has elapsed since`created`, in seconds. Else, it will set to (`updated` -
  /// `created`), in seconds.
  ///
  /// Output only.
  core.String? executionTime;

  /// Display name of the export job.
  core.String? name;

  /// Self link of the export job.
  ///
  /// A URI that can be used to retrieve the status of an export job. Example:
  /// `/organizations/myorg/environments/myenv/analytics/exports/9cfc0d85-0f30-46d6-ae6f-318d0cb961bd`
  ///
  /// Output only.
  core.String? self;

  /// Status of the export job.
  ///
  /// Valid values include `enqueued`, `running`, `completed`, and `failed`.
  ///
  /// Output only.
  core.String? state;

  /// Time the export job was last updated.
  ///
  /// Output only.
  core.String? updated;

  GoogleCloudApigeeV1Export({
    this.created,
    this.datastoreName,
    this.description,
    this.error,
    this.executionTime,
    this.name,
    this.self,
    this.state,
    this.updated,
  });

  GoogleCloudApigeeV1Export.fromJson(core.Map json_)
      : this(
          created: json_.containsKey('created')
              ? json_['created'] as core.String
              : null,
          datastoreName: json_.containsKey('datastoreName')
              ? json_['datastoreName'] as core.String
              : null,
          description: json_.containsKey('description')
              ? json_['description'] as core.String
              : null,
          error:
              json_.containsKey('error') ? json_['error'] as core.String : null,
          executionTime: json_.containsKey('executionTime')
              ? json_['executionTime'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          self: json_.containsKey('self') ? json_['self'] as core.String : null,
          state:
              json_.containsKey('state') ? json_['state'] as core.String : null,
          updated: json_.containsKey('updated')
              ? json_['updated'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (created != null) 'created': created!,
        if (datastoreName != null) 'datastoreName': datastoreName!,
        if (description != null) 'description': description!,
        if (error != null) 'error': error!,
        if (executionTime != null) 'executionTime': executionTime!,
        if (name != null) 'name': name!,
        if (self != null) 'self': self!,
        if (state != null) 'state': state!,
        if (updated != null) 'updated': updated!,
      };
}

/// Request body for \[CreateExportRequest\]
class GoogleCloudApigeeV1ExportRequest {
  /// Delimiter used in the CSV file, if `outputFormat` is set to `csv`.
  ///
  /// Defaults to the `,` (comma) character. Supported delimiter characters
  /// include comma (`,`), pipe (`|`), and tab (`\t`).
  ///
  /// Optional.
  core.String? csvDelimiter;

  /// Name of the preconfigured datastore.
  ///
  /// Required.
  core.String? datastoreName;

  /// Date range of the data to export.
  ///
  /// Required.
  GoogleCloudApigeeV1DateRange? dateRange;

  /// Description of the export job.
  ///
  /// Optional.
  core.String? description;

  /// Display name of the export job.
  ///
  /// Required.
  core.String? name;

  /// Output format of the export.
  ///
  /// Valid values include: `csv` or `json`. Defaults to `json`. Note: Configure
  /// the delimiter for CSV output using the `csvDelimiter` property.
  ///
  /// Optional.
  core.String? outputFormat;

  GoogleCloudApigeeV1ExportRequest({
    this.csvDelimiter,
    this.datastoreName,
    this.dateRange,
    this.description,
    this.name,
    this.outputFormat,
  });

  GoogleCloudApigeeV1ExportRequest.fromJson(core.Map json_)
      : this(
          csvDelimiter: json_.containsKey('csvDelimiter')
              ? json_['csvDelimiter'] as core.String
              : null,
          datastoreName: json_.containsKey('datastoreName')
              ? json_['datastoreName'] as core.String
              : null,
          dateRange: json_.containsKey('dateRange')
              ? GoogleCloudApigeeV1DateRange.fromJson(
                  json_['dateRange'] as core.Map<core.String, core.dynamic>)
              : null,
          description: json_.containsKey('description')
              ? json_['description'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          outputFormat: json_.containsKey('outputFormat')
              ? json_['outputFormat'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (csvDelimiter != null) 'csvDelimiter': csvDelimiter!,
        if (datastoreName != null) 'datastoreName': datastoreName!,
        if (dateRange != null) 'dateRange': dateRange!,
        if (description != null) 'description': description!,
        if (name != null) 'name': name!,
        if (outputFormat != null) 'outputFormat': outputFormat!,
      };
}

class GoogleCloudApigeeV1FlowHook {
  /// Flag that specifies whether execution should continue if the flow hook
  /// throws an exception.
  ///
  /// Set to `true` to continue execution. Set to `false` to stop execution if
  /// the flow hook throws an exception. Defaults to `true`.
  ///
  /// Optional.
  core.bool? continueOnError;

  /// Description of the flow hook.
  core.String? description;

  /// Where in the API call flow the flow hook is invoked.
  ///
  /// Must be one of `PreProxyFlowHook`, `PostProxyFlowHook`,
  /// `PreTargetFlowHook`, or `PostTargetFlowHook`.
  ///
  /// Output only.
  core.String? flowHookPoint;

  /// Shared flow attached to this flow hook, or empty if there is none
  /// attached.
  core.String? sharedFlow;

  GoogleCloudApigeeV1FlowHook({
    this.continueOnError,
    this.description,
    this.flowHookPoint,
    this.sharedFlow,
  });

  GoogleCloudApigeeV1FlowHook.fromJson(core.Map json_)
      : this(
          continueOnError: json_.containsKey('continueOnError')
              ? json_['continueOnError'] as core.bool
              : null,
          description: json_.containsKey('description')
              ? json_['description'] as core.String
              : null,
          flowHookPoint: json_.containsKey('flowHookPoint')
              ? json_['flowHookPoint'] as core.String
              : null,
          sharedFlow: json_.containsKey('sharedFlow')
              ? json_['sharedFlow'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (continueOnError != null) 'continueOnError': continueOnError!,
        if (description != null) 'description': description!,
        if (flowHookPoint != null) 'flowHookPoint': flowHookPoint!,
        if (sharedFlow != null) 'sharedFlow': sharedFlow!,
      };
}

class GoogleCloudApigeeV1FlowHookConfig {
  /// Flag that specifies whether the flow should abort after an error in the
  /// flow hook.
  ///
  /// Defaults to `true` (continue on error).
  core.bool? continueOnError;

  /// Name of the flow hook in the following format:
  /// `organizations/{org}/environments/{env}/flowhooks/{point}`.
  ///
  /// Valid `point` values include: `PreProxyFlowHook`, `PostProxyFlowHook`,
  /// `PreTargetFlowHook`, and `PostTargetFlowHook`
  core.String? name;

  /// Name of the shared flow to invoke in the following format:
  /// `organizations/{org}/sharedflows/{sharedflow}`
  core.String? sharedFlowName;

  GoogleCloudApigeeV1FlowHookConfig({
    this.continueOnError,
    this.name,
    this.sharedFlowName,
  });

  GoogleCloudApigeeV1FlowHookConfig.fromJson(core.Map json_)
      : this(
          continueOnError: json_.containsKey('continueOnError')
              ? json_['continueOnError'] as core.bool
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          sharedFlowName: json_.containsKey('sharedFlowName')
              ? json_['sharedFlowName'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (continueOnError != null) 'continueOnError': continueOnError!,
        if (name != null) 'name': name!,
        if (sharedFlowName != null) 'sharedFlowName': sharedFlowName!,
      };
}

/// Request for GenerateDownloadUrl method.
typedef GoogleCloudApigeeV1GenerateDownloadUrlRequest = $Empty;

/// Response for GenerateDownloadUrl method.
class GoogleCloudApigeeV1GenerateDownloadUrlResponse {
  /// The Google Cloud Storage signed URL that can be used to download the
  /// Archive zip file.
  core.String? downloadUri;

  GoogleCloudApigeeV1GenerateDownloadUrlResponse({
    this.downloadUri,
  });

  GoogleCloudApigeeV1GenerateDownloadUrlResponse.fromJson(core.Map json_)
      : this(
          downloadUri: json_.containsKey('downloadUri')
              ? json_['downloadUri'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (downloadUri != null) 'downloadUri': downloadUri!,
      };
}

/// Request for GenerateUploadUrl method.
typedef GoogleCloudApigeeV1GenerateUploadUrlRequest = $Empty;

/// Response for GenerateUploadUrl method.
class GoogleCloudApigeeV1GenerateUploadUrlResponse {
  /// The Google Cloud Storage signed URL that can be used to upload a new
  /// Archive zip file.
  core.String? uploadUri;

  GoogleCloudApigeeV1GenerateUploadUrlResponse({
    this.uploadUri,
  });

  GoogleCloudApigeeV1GenerateUploadUrlResponse.fromJson(core.Map json_)
      : this(
          uploadUri: json_.containsKey('uploadUri')
              ? json_['uploadUri'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (uploadUri != null) 'uploadUri': uploadUri!,
      };
}

/// The response for GetAsyncQueryResultUrl
class GoogleCloudApigeeV1GetAsyncQueryResultUrlResponse {
  /// The list of Signed URLs generated by the CreateAsyncQuery request
  core.List<GoogleCloudApigeeV1GetAsyncQueryResultUrlResponseURLInfo>? urls;

  GoogleCloudApigeeV1GetAsyncQueryResultUrlResponse({
    this.urls,
  });

  GoogleCloudApigeeV1GetAsyncQueryResultUrlResponse.fromJson(core.Map json_)
      : this(
          urls: json_.containsKey('urls')
              ? (json_['urls'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1GetAsyncQueryResultUrlResponseURLInfo
                          .fromJson(
                              value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (urls != null) 'urls': urls!,
      };
}

/// A Signed URL and the relevant metadata associated with it.
class GoogleCloudApigeeV1GetAsyncQueryResultUrlResponseURLInfo {
  /// The MD5 Hash of the JSON data
  core.String? md5;

  /// The size of the returned file in bytes
  core.String? sizeBytes;

  /// The signed URL of the JSON data.
  ///
  /// Will be of the form
  /// `https://storage.googleapis.com/example-bucket/cat.jpeg?X-Goog-Algorithm=
  /// GOOG4-RSA-SHA256&X-Goog-Credential=example%40example-project.iam.gserviceaccount
  /// .com%2F20181026%2Fus-central1%2Fstorage%2Fgoog4_request&X-Goog-Date=20181026T18
  /// 1309Z&X-Goog-Expires=900&X-Goog-SignedHeaders=host&X-Goog-Signature=247a2aa45f16
  /// 9edf4d187d54e7cc46e4731b1e6273242c4f4c39a1d2507a0e58706e25e3a85a7dbb891d62afa849
  /// 6def8e260c1db863d9ace85ff0a184b894b117fe46d1225c82f2aa19efd52cf21d3e2022b3b868dc
  /// c1aca2741951ed5bf3bb25a34f5e9316a2841e8ff4c530b22ceaa1c5ce09c7cbb5732631510c2058
  /// 0e61723f5594de3aea497f195456a2ff2bdd0d13bad47289d8611b6f9cfeef0c46c91a455b94e90a
  /// 66924f722292d21e24d31dcfb38ce0c0f353ffa5a9756fc2a9f2b40bc2113206a81e324fc4fd6823
  /// a29163fa845c8ae7eca1fcf6e5bb48b3200983c56c5ca81fffb151cca7402beddfc4a76b13344703
  /// 2ea7abedc098d2eb14a7`
  core.String? uri;

  GoogleCloudApigeeV1GetAsyncQueryResultUrlResponseURLInfo({
    this.md5,
    this.sizeBytes,
    this.uri,
  });

  GoogleCloudApigeeV1GetAsyncQueryResultUrlResponseURLInfo.fromJson(
      core.Map json_)
      : this(
          md5: json_.containsKey('md5') ? json_['md5'] as core.String : null,
          sizeBytes: json_.containsKey('sizeBytes')
              ? json_['sizeBytes'] as core.String
              : null,
          uri: json_.containsKey('uri') ? json_['uri'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (md5 != null) 'md5': md5!,
        if (sizeBytes != null) 'sizeBytes': sizeBytes!,
        if (uri != null) 'uri': uri!,
      };
}

/// Request for GetSyncAuthorization.
typedef GoogleCloudApigeeV1GetSyncAuthorizationRequest = $Empty;

/// Represents the pairing of GraphQL operation types and the GraphQL operation
/// name.
class GoogleCloudApigeeV1GraphQLOperation {
  /// GraphQL operation name.
  ///
  /// The name and operation type will be used to apply quotas. If no name is
  /// specified, the quota will be applied to all GraphQL operations
  /// irrespective of their operation names in the payload.
  core.String? operation;

  /// GraphQL operation types.
  ///
  /// Valid values include `query` or `mutation`. **Note**: Apigee does not
  /// currently support `subscription` types.
  ///
  /// Required.
  core.List<core.String>? operationTypes;

  GoogleCloudApigeeV1GraphQLOperation({
    this.operation,
    this.operationTypes,
  });

  GoogleCloudApigeeV1GraphQLOperation.fromJson(core.Map json_)
      : this(
          operation: json_.containsKey('operation')
              ? json_['operation'] as core.String
              : null,
          operationTypes: json_.containsKey('operationTypes')
              ? (json_['operationTypes'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (operation != null) 'operation': operation!,
        if (operationTypes != null) 'operationTypes': operationTypes!,
      };
}

/// Binds the resources in a proxy or remote service with the GraphQL operation
/// and its associated quota enforcement.
class GoogleCloudApigeeV1GraphQLOperationConfig {
  /// Name of the API proxy endpoint or remote service with which the GraphQL
  /// operation and quota are associated.
  ///
  /// Required.
  core.String? apiSource;

  /// Custom attributes associated with the operation.
  core.List<GoogleCloudApigeeV1Attribute>? attributes;

  /// List of GraphQL name/operation type pairs for the proxy or remote service
  /// to which quota will be applied.
  ///
  /// If only operation types are specified, the quota will be applied to all
  /// GraphQL requests irrespective of the GraphQL name. **Note**: Currently,
  /// you can specify only a single GraphQLOperation. Specifying more than one
  /// will cause the operation to fail.
  ///
  /// Required.
  core.List<GoogleCloudApigeeV1GraphQLOperation>? operations;

  /// Quota parameters to be enforced for the resources, methods, and API source
  /// combination.
  ///
  /// If none are specified, quota enforcement will not be done.
  GoogleCloudApigeeV1Quota? quota;

  GoogleCloudApigeeV1GraphQLOperationConfig({
    this.apiSource,
    this.attributes,
    this.operations,
    this.quota,
  });

  GoogleCloudApigeeV1GraphQLOperationConfig.fromJson(core.Map json_)
      : this(
          apiSource: json_.containsKey('apiSource')
              ? json_['apiSource'] as core.String
              : null,
          attributes: json_.containsKey('attributes')
              ? (json_['attributes'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Attribute.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          operations: json_.containsKey('operations')
              ? (json_['operations'] as core.List)
                  .map((value) => GoogleCloudApigeeV1GraphQLOperation.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          quota: json_.containsKey('quota')
              ? GoogleCloudApigeeV1Quota.fromJson(
                  json_['quota'] as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (apiSource != null) 'apiSource': apiSource!,
        if (attributes != null) 'attributes': attributes!,
        if (operations != null) 'operations': operations!,
        if (quota != null) 'quota': quota!,
      };
}

/// List of graphQL operation configuration details associated with Apigee API
/// proxies or remote services.
///
/// Remote services are non-Apigee proxies, such as Istio-Envoy.
class GoogleCloudApigeeV1GraphQLOperationGroup {
  /// Flag that specifies whether the configuration is for Apigee API proxy or a
  /// remote service.
  ///
  /// Valid values include `proxy` or `remoteservice`. Defaults to `proxy`. Set
  /// to `proxy` when Apigee API proxies are associated with the API product.
  /// Set to `remoteservice` when non-Apigee proxies like Istio-Envoy are
  /// associated with the API product.
  core.String? operationConfigType;

  /// List of operation configurations for either Apigee API proxies or other
  /// remote services that are associated with this API product.
  ///
  /// Required.
  core.List<GoogleCloudApigeeV1GraphQLOperationConfig>? operationConfigs;

  GoogleCloudApigeeV1GraphQLOperationGroup({
    this.operationConfigType,
    this.operationConfigs,
  });

  GoogleCloudApigeeV1GraphQLOperationGroup.fromJson(core.Map json_)
      : this(
          operationConfigType: json_.containsKey('operationConfigType')
              ? json_['operationConfigType'] as core.String
              : null,
          operationConfigs: json_.containsKey('operationConfigs')
              ? (json_['operationConfigs'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1GraphQLOperationConfig.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (operationConfigType != null)
          'operationConfigType': operationConfigType!,
        if (operationConfigs != null) 'operationConfigs': operationConfigs!,
      };
}

class GoogleCloudApigeeV1IngressConfig {
  /// List of environment groups in the organization.
  core.List<GoogleCloudApigeeV1EnvironmentGroupConfig>? environmentGroups;

  /// Name of the resource in the following format:
  /// `organizations/{org}/deployedIngressConfig`.
  core.String? name;

  /// Time at which the IngressConfig revision was created.
  core.String? revisionCreateTime;

  /// Revision id that defines the ordering on IngressConfig resources.
  ///
  /// The higher the revision, the more recently the configuration was deployed.
  core.String? revisionId;

  /// A unique id for the ingress config that will only change if the
  /// organization is deleted and recreated.
  core.String? uid;

  GoogleCloudApigeeV1IngressConfig({
    this.environmentGroups,
    this.name,
    this.revisionCreateTime,
    this.revisionId,
    this.uid,
  });

  GoogleCloudApigeeV1IngressConfig.fromJson(core.Map json_)
      : this(
          environmentGroups: json_.containsKey('environmentGroups')
              ? (json_['environmentGroups'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1EnvironmentGroupConfig.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          revisionCreateTime: json_.containsKey('revisionCreateTime')
              ? json_['revisionCreateTime'] as core.String
              : null,
          revisionId: json_.containsKey('revisionId')
              ? json_['revisionId'] as core.String
              : null,
          uid: json_.containsKey('uid') ? json_['uid'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (environmentGroups != null) 'environmentGroups': environmentGroups!,
        if (name != null) 'name': name!,
        if (revisionCreateTime != null)
          'revisionCreateTime': revisionCreateTime!,
        if (revisionId != null) 'revisionId': revisionId!,
        if (uid != null) 'uid': uid!,
      };
}

/// Apigee runtime instance.
class GoogleCloudApigeeV1Instance {
  /// Customer accept list represents the list of projects (id/number) on
  /// customer side that can privately connect to the service attachment.
  ///
  /// It is an optional field which the customers can provide during the
  /// instance creation. By default, the customer project associated with the
  /// Apigee organization will be included to the list.
  ///
  /// Optional.
  core.List<core.String>? consumerAcceptList;

  /// Time the instance was created in milliseconds since epoch.
  ///
  /// Output only.
  core.String? createdAt;

  /// Description of the instance.
  ///
  /// Optional.
  core.String? description;

  /// Customer Managed Encryption Key (CMEK) used for disk and volume
  /// encryption.
  ///
  /// Required for Apigee paid subscriptions only. Use the following format:
  /// `projects/([^/]+)/locations/([^/]+)/keyRings/([^/]+)/cryptoKeys/([^/]+)`
  core.String? diskEncryptionKeyName;

  /// Display name for the instance.
  ///
  /// Optional.
  core.String? displayName;

  /// Internal hostname or IP address of the Apigee endpoint used by clients to
  /// connect to the service.
  ///
  /// Output only.
  core.String? host;

  /// Comma-separated list of CIDR blocks of length 22 and/or 28 used to create
  /// the Apigee instance.
  ///
  /// Providing CIDR ranges is optional. You can provide just /22 or /28 or both
  /// (or neither). Ranges you provide should be freely available as part of a
  /// larger named range you have allocated to the Service Networking peering.
  /// If this parameter is not provided, Apigee automatically requests an
  /// available /22 and /28 CIDR block from Service Networking. Use the /22 CIDR
  /// block for configuring your firewall needs to allow traffic from Apigee.
  /// Input formats: `a.b.c.d/22` or `e.f.g.h/28` or `a.b.c.d/22,e.f.g.h/28`
  ///
  /// Optional.
  core.String? ipRange;

  /// Time the instance was last modified in milliseconds since epoch.
  ///
  /// Output only.
  core.String? lastModifiedAt;

  /// Compute Engine location where the instance resides.
  ///
  /// Required.
  core.String? location;

  /// Resource ID of the instance.
  ///
  /// Values must match the regular expression `^a-z{0,30}[a-z\d]$`.
  ///
  /// Required.
  core.String? name;

  /// Size of the CIDR block range that will be reserved by the instance.
  ///
  /// PAID organizations support `SLASH_16` to `SLASH_20` and defaults to
  /// `SLASH_16`. Evaluation organizations support only `SLASH_23`.
  ///
  /// Optional.
  /// Possible string values are:
  /// - "CIDR_RANGE_UNSPECIFIED" : Range not specified.
  /// - "SLASH_16" : `/16` CIDR range.
  /// - "SLASH_17" : `/17` CIDR range.
  /// - "SLASH_18" : `/18` CIDR range.
  /// - "SLASH_19" : `/19` CIDR range.
  /// - "SLASH_20" : `/20` CIDR range.
  /// - "SLASH_22" : `/22` CIDR range. Supported for evaluation only.
  /// - "SLASH_23" : `/23` CIDR range. Supported for evaluation only.
  core.String? peeringCidrRange;

  /// Port number of the exposed Apigee endpoint.
  ///
  /// Output only.
  core.String? port;

  /// Version of the runtime system running in the instance.
  ///
  /// The runtime system is the set of components that serve the API Proxy
  /// traffic in your Environments.
  ///
  /// Output only.
  core.String? runtimeVersion;

  /// Resource name of the service attachment created for the instance in the
  /// format: `projects / * /regions / * /serviceAttachments / * ` Apigee
  /// customers can privately forward traffic to this service attachment using
  /// the PSC endpoints.
  ///
  /// Output only.
  core.String? serviceAttachment;

  /// State of the instance.
  ///
  /// Values other than `ACTIVE` means the resource is not ready to use.
  ///
  /// Output only.
  /// Possible string values are:
  /// - "STATE_UNSPECIFIED" : Resource is in an unspecified state.
  /// - "CREATING" : Resource is being created.
  /// - "ACTIVE" : Resource is provisioned and ready to use.
  /// - "DELETING" : The resource is being deleted.
  /// - "UPDATING" : The resource is being updated.
  core.String? state;

  GoogleCloudApigeeV1Instance({
    this.consumerAcceptList,
    this.createdAt,
    this.description,
    this.diskEncryptionKeyName,
    this.displayName,
    this.host,
    this.ipRange,
    this.lastModifiedAt,
    this.location,
    this.name,
    this.peeringCidrRange,
    this.port,
    this.runtimeVersion,
    this.serviceAttachment,
    this.state,
  });

  GoogleCloudApigeeV1Instance.fromJson(core.Map json_)
      : this(
          consumerAcceptList: json_.containsKey('consumerAcceptList')
              ? (json_['consumerAcceptList'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          createdAt: json_.containsKey('createdAt')
              ? json_['createdAt'] as core.String
              : null,
          description: json_.containsKey('description')
              ? json_['description'] as core.String
              : null,
          diskEncryptionKeyName: json_.containsKey('diskEncryptionKeyName')
              ? json_['diskEncryptionKeyName'] as core.String
              : null,
          displayName: json_.containsKey('displayName')
              ? json_['displayName'] as core.String
              : null,
          host: json_.containsKey('host') ? json_['host'] as core.String : null,
          ipRange: json_.containsKey('ipRange')
              ? json_['ipRange'] as core.String
              : null,
          lastModifiedAt: json_.containsKey('lastModifiedAt')
              ? json_['lastModifiedAt'] as core.String
              : null,
          location: json_.containsKey('location')
              ? json_['location'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          peeringCidrRange: json_.containsKey('peeringCidrRange')
              ? json_['peeringCidrRange'] as core.String
              : null,
          port: json_.containsKey('port') ? json_['port'] as core.String : null,
          runtimeVersion: json_.containsKey('runtimeVersion')
              ? json_['runtimeVersion'] as core.String
              : null,
          serviceAttachment: json_.containsKey('serviceAttachment')
              ? json_['serviceAttachment'] as core.String
              : null,
          state:
              json_.containsKey('state') ? json_['state'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (consumerAcceptList != null)
          'consumerAcceptList': consumerAcceptList!,
        if (createdAt != null) 'createdAt': createdAt!,
        if (description != null) 'description': description!,
        if (diskEncryptionKeyName != null)
          'diskEncryptionKeyName': diskEncryptionKeyName!,
        if (displayName != null) 'displayName': displayName!,
        if (host != null) 'host': host!,
        if (ipRange != null) 'ipRange': ipRange!,
        if (lastModifiedAt != null) 'lastModifiedAt': lastModifiedAt!,
        if (location != null) 'location': location!,
        if (name != null) 'name': name!,
        if (peeringCidrRange != null) 'peeringCidrRange': peeringCidrRange!,
        if (port != null) 'port': port!,
        if (runtimeVersion != null) 'runtimeVersion': runtimeVersion!,
        if (serviceAttachment != null) 'serviceAttachment': serviceAttachment!,
        if (state != null) 'state': state!,
      };
}

/// InstanceAttachment represents the installation of an environment onto an
/// instance.
class GoogleCloudApigeeV1InstanceAttachment {
  /// Time the attachment was created in milliseconds since epoch.
  ///
  /// Output only.
  core.String? createdAt;

  /// ID of the attached environment.
  core.String? environment;

  /// ID of the attachment.
  ///
  /// Output only.
  core.String? name;

  GoogleCloudApigeeV1InstanceAttachment({
    this.createdAt,
    this.environment,
    this.name,
  });

  GoogleCloudApigeeV1InstanceAttachment.fromJson(core.Map json_)
      : this(
          createdAt: json_.containsKey('createdAt')
              ? json_['createdAt'] as core.String
              : null,
          environment: json_.containsKey('environment')
              ? json_['environment'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (createdAt != null) 'createdAt': createdAt!,
        if (environment != null) 'environment': environment!,
        if (name != null) 'name': name!,
      };
}

/// The status of a deployment as reported by a single instance.
class GoogleCloudApigeeV1InstanceDeploymentStatus {
  /// Revisions currently deployed in MPs.
  core.List<GoogleCloudApigeeV1InstanceDeploymentStatusDeployedRevision>?
      deployedRevisions;

  /// Current routes deployed in the ingress routing table.
  ///
  /// A route which is missing will appear in `missing_routes`.
  core.List<GoogleCloudApigeeV1InstanceDeploymentStatusDeployedRoute>?
      deployedRoutes;

  /// ID of the instance reporting the status.
  core.String? instance;

  GoogleCloudApigeeV1InstanceDeploymentStatus({
    this.deployedRevisions,
    this.deployedRoutes,
    this.instance,
  });

  GoogleCloudApigeeV1InstanceDeploymentStatus.fromJson(core.Map json_)
      : this(
          deployedRevisions: json_.containsKey('deployedRevisions')
              ? (json_['deployedRevisions'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1InstanceDeploymentStatusDeployedRevision
                          .fromJson(
                              value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          deployedRoutes: json_.containsKey('deployedRoutes')
              ? (json_['deployedRoutes'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1InstanceDeploymentStatusDeployedRoute
                          .fromJson(
                              value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          instance: json_.containsKey('instance')
              ? json_['instance'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (deployedRevisions != null) 'deployedRevisions': deployedRevisions!,
        if (deployedRoutes != null) 'deployedRoutes': deployedRoutes!,
        if (instance != null) 'instance': instance!,
      };
}

/// Revisions deployed in the MPs.
class GoogleCloudApigeeV1InstanceDeploymentStatusDeployedRevision {
  /// Percentage of MP replicas reporting this revision.
  core.int? percentage;

  /// API proxy revision reported as deployed.
  core.String? revision;

  GoogleCloudApigeeV1InstanceDeploymentStatusDeployedRevision({
    this.percentage,
    this.revision,
  });

  GoogleCloudApigeeV1InstanceDeploymentStatusDeployedRevision.fromJson(
      core.Map json_)
      : this(
          percentage: json_.containsKey('percentage')
              ? json_['percentage'] as core.int
              : null,
          revision: json_.containsKey('revision')
              ? json_['revision'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (percentage != null) 'percentage': percentage!,
        if (revision != null) 'revision': revision!,
      };
}

/// Route deployed in the ingress routing table.
class GoogleCloudApigeeV1InstanceDeploymentStatusDeployedRoute {
  /// Base path in the routing table.
  core.String? basepath;

  /// Environment group where this route is installed.
  core.String? envgroup;

  /// Destination environment.
  ///
  /// This will be empty if the route is not yet reported.
  core.String? environment;

  /// Percentage of ingress replicas reporting this route.
  core.int? percentage;

  GoogleCloudApigeeV1InstanceDeploymentStatusDeployedRoute({
    this.basepath,
    this.envgroup,
    this.environment,
    this.percentage,
  });

  GoogleCloudApigeeV1InstanceDeploymentStatusDeployedRoute.fromJson(
      core.Map json_)
      : this(
          basepath: json_.containsKey('basepath')
              ? json_['basepath'] as core.String
              : null,
          envgroup: json_.containsKey('envgroup')
              ? json_['envgroup'] as core.String
              : null,
          environment: json_.containsKey('environment')
              ? json_['environment'] as core.String
              : null,
          percentage: json_.containsKey('percentage')
              ? json_['percentage'] as core.int
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (basepath != null) 'basepath': basepath!,
        if (envgroup != null) 'envgroup': envgroup!,
        if (environment != null) 'environment': environment!,
        if (percentage != null) 'percentage': percentage!,
      };
}

/// Configuration for the Integration add-on.
class GoogleCloudApigeeV1IntegrationConfig {
  /// Flag that specifies whether the Integration add-on is enabled.
  core.bool? enabled;

  GoogleCloudApigeeV1IntegrationConfig({
    this.enabled,
  });

  GoogleCloudApigeeV1IntegrationConfig.fromJson(core.Map json_)
      : this(
          enabled: json_.containsKey('enabled')
              ? json_['enabled'] as core.bool
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (enabled != null) 'enabled': enabled!,
      };
}

class GoogleCloudApigeeV1KeyAliasReference {
  /// Alias ID.
  ///
  /// Must exist in the keystore referred to by the reference.
  core.String? aliasId;

  /// Reference name in the following format:
  /// `organizations/{org}/environments/{env}/references/{reference}`
  core.String? reference;

  GoogleCloudApigeeV1KeyAliasReference({
    this.aliasId,
    this.reference,
  });

  GoogleCloudApigeeV1KeyAliasReference.fromJson(core.Map json_)
      : this(
          aliasId: json_.containsKey('aliasId')
              ? json_['aliasId'] as core.String
              : null,
          reference: json_.containsKey('reference')
              ? json_['reference'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (aliasId != null) 'aliasId': aliasId!,
        if (reference != null) 'reference': reference!,
      };
}

/// Key value map pair where the value represents the data associated with the
/// corresponding key.
///
/// **Note**: Supported for Apigee hybrid 1.8.x and higher.
class GoogleCloudApigeeV1KeyValueEntry {
  /// Resource URI that can be used to identify the scope of the key value map
  /// entries.
  core.String? name;

  /// Data or payload that is being retrieved and associated with the unique
  /// key.
  ///
  /// Required.
  core.String? value;

  GoogleCloudApigeeV1KeyValueEntry({
    this.name,
    this.value,
  });

  GoogleCloudApigeeV1KeyValueEntry.fromJson(core.Map json_)
      : this(
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          value:
              json_.containsKey('value') ? json_['value'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (name != null) 'name': name!,
        if (value != null) 'value': value!,
      };
}

/// Collection of key/value string pairs.
class GoogleCloudApigeeV1KeyValueMap {
  /// Flag that specifies whether entry values will be encrypted.
  ///
  /// This field is retained for backward compatibility and the value of
  /// encrypted will always be `true`. Apigee X and hybrid do not support
  /// unencrypted key value maps.
  ///
  /// Required.
  core.bool? encrypted;

  /// ID of the key value map.
  ///
  /// Required.
  core.String? name;

  GoogleCloudApigeeV1KeyValueMap({
    this.encrypted,
    this.name,
  });

  GoogleCloudApigeeV1KeyValueMap.fromJson(core.Map json_)
      : this(
          encrypted: json_.containsKey('encrypted')
              ? json_['encrypted'] as core.bool
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (encrypted != null) 'encrypted': encrypted!,
        if (name != null) 'name': name!,
      };
}

/// Datastore for Certificates and Aliases.
class GoogleCloudApigeeV1Keystore {
  /// Aliases in this keystore.
  ///
  /// Output only.
  core.List<core.String>? aliases;

  /// Resource ID for this keystore.
  ///
  /// Values must match the regular expression `[\w[:space:].-]{1,255}`.
  ///
  /// Required.
  core.String? name;

  GoogleCloudApigeeV1Keystore({
    this.aliases,
    this.name,
  });

  GoogleCloudApigeeV1Keystore.fromJson(core.Map json_)
      : this(
          aliases: json_.containsKey('aliases')
              ? (json_['aliases'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (aliases != null) 'aliases': aliases!,
        if (name != null) 'name': name!,
      };
}

class GoogleCloudApigeeV1KeystoreConfig {
  /// Aliases in the keystore.
  core.List<GoogleCloudApigeeV1AliasRevisionConfig>? aliases;

  /// Resource name in the following format:
  /// `organizations/{org}/environments/{env}/keystores/{keystore}`
  core.String? name;

  GoogleCloudApigeeV1KeystoreConfig({
    this.aliases,
    this.name,
  });

  GoogleCloudApigeeV1KeystoreConfig.fromJson(core.Map json_)
      : this(
          aliases: json_.containsKey('aliases')
              ? (json_['aliases'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1AliasRevisionConfig.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (aliases != null) 'aliases': aliases!,
        if (name != null) 'name': name!,
      };
}

/// the response for ListApiCategoriesRequest.
class GoogleCloudApigeeV1ListApiCategoriesResponse {
  /// Details of categories.
  core.List<GoogleCloudApigeeV1ApiCategoryData>? data;

  /// ID that can be used to find errors in the log files.
  core.String? errorCode;

  /// Description of the operation.
  core.String? message;

  /// ID that can be used to find request details in the log files.
  core.String? requestId;

  /// Status of the operation.
  core.String? status;

  GoogleCloudApigeeV1ListApiCategoriesResponse({
    this.data,
    this.errorCode,
    this.message,
    this.requestId,
    this.status,
  });

  GoogleCloudApigeeV1ListApiCategoriesResponse.fromJson(core.Map json_)
      : this(
          data: json_.containsKey('data')
              ? (json_['data'] as core.List)
                  .map((value) => GoogleCloudApigeeV1ApiCategoryData.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          errorCode: json_.containsKey('errorCode')
              ? json_['errorCode'] as core.String
              : null,
          message: json_.containsKey('message')
              ? json_['message'] as core.String
              : null,
          requestId: json_.containsKey('requestId')
              ? json_['requestId'] as core.String
              : null,
          status: json_.containsKey('status')
              ? json_['status'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (data != null) 'data': data!,
        if (errorCode != null) 'errorCode': errorCode!,
        if (message != null) 'message': message!,
        if (requestId != null) 'requestId': requestId!,
        if (status != null) 'status': status!,
      };
}

class GoogleCloudApigeeV1ListApiProductsResponse {
  /// Lists all API product names defined for an organization.
  core.List<GoogleCloudApigeeV1ApiProduct>? apiProduct;

  GoogleCloudApigeeV1ListApiProductsResponse({
    this.apiProduct,
  });

  GoogleCloudApigeeV1ListApiProductsResponse.fromJson(core.Map json_)
      : this(
          apiProduct: json_.containsKey('apiProduct')
              ? (json_['apiProduct'] as core.List)
                  .map((value) => GoogleCloudApigeeV1ApiProduct.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (apiProduct != null) 'apiProduct': apiProduct!,
      };
}

/// To change this message, in the same CL add a change log in
/// go/changing-api-proto-breaks-ui
class GoogleCloudApigeeV1ListApiProxiesResponse {
  core.List<GoogleCloudApigeeV1ApiProxy>? proxies;

  GoogleCloudApigeeV1ListApiProxiesResponse({
    this.proxies,
  });

  GoogleCloudApigeeV1ListApiProxiesResponse.fromJson(core.Map json_)
      : this(
          proxies: json_.containsKey('proxies')
              ? (json_['proxies'] as core.List)
                  .map((value) => GoogleCloudApigeeV1ApiProxy.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (proxies != null) 'proxies': proxies!,
      };
}

class GoogleCloudApigeeV1ListAppsResponse {
  core.List<GoogleCloudApigeeV1App>? app;

  GoogleCloudApigeeV1ListAppsResponse({
    this.app,
  });

  GoogleCloudApigeeV1ListAppsResponse.fromJson(core.Map json_)
      : this(
          app: json_.containsKey('app')
              ? (json_['app'] as core.List)
                  .map((value) => GoogleCloudApigeeV1App.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (app != null) 'app': app!,
      };
}

/// Response for ListArchiveDeployments method.
class GoogleCloudApigeeV1ListArchiveDeploymentsResponse {
  /// Archive Deployments in the specified environment.
  core.List<GoogleCloudApigeeV1ArchiveDeployment>? archiveDeployments;

  /// Page token that you can include in a ListArchiveDeployments request to
  /// retrieve the next page.
  ///
  /// If omitted, no subsequent pages exist.
  core.String? nextPageToken;

  GoogleCloudApigeeV1ListArchiveDeploymentsResponse({
    this.archiveDeployments,
    this.nextPageToken,
  });

  GoogleCloudApigeeV1ListArchiveDeploymentsResponse.fromJson(core.Map json_)
      : this(
          archiveDeployments: json_.containsKey('archiveDeployments')
              ? (json_['archiveDeployments'] as core.List)
                  .map((value) => GoogleCloudApigeeV1ArchiveDeployment.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          nextPageToken: json_.containsKey('nextPageToken')
              ? json_['nextPageToken'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (archiveDeployments != null)
          'archiveDeployments': archiveDeployments!,
        if (nextPageToken != null) 'nextPageToken': nextPageToken!,
      };
}

/// The response for ListAsyncQueries.
class GoogleCloudApigeeV1ListAsyncQueriesResponse {
  /// The asynchronous queries belong to requested resource name.
  core.List<GoogleCloudApigeeV1AsyncQuery>? queries;

  GoogleCloudApigeeV1ListAsyncQueriesResponse({
    this.queries,
  });

  GoogleCloudApigeeV1ListAsyncQueriesResponse.fromJson(core.Map json_)
      : this(
          queries: json_.containsKey('queries')
              ? (json_['queries'] as core.List)
                  .map((value) => GoogleCloudApigeeV1AsyncQuery.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (queries != null) 'queries': queries!,
      };
}

/// This message encapsulates a list of custom report definitions
class GoogleCloudApigeeV1ListCustomReportsResponse {
  core.List<GoogleCloudApigeeV1CustomReport>? qualifier;

  GoogleCloudApigeeV1ListCustomReportsResponse({
    this.qualifier,
  });

  GoogleCloudApigeeV1ListCustomReportsResponse.fromJson(core.Map json_)
      : this(
          qualifier: json_.containsKey('qualifier')
              ? (json_['qualifier'] as core.List)
                  .map((value) => GoogleCloudApigeeV1CustomReport.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (qualifier != null) 'qualifier': qualifier!,
      };
}

/// Response for ListDataCollectors.
class GoogleCloudApigeeV1ListDataCollectorsResponse {
  /// Data collectors in the specified organization.
  core.List<GoogleCloudApigeeV1DataCollector>? dataCollectors;

  /// Page token that you can include in a ListDataCollectors request to
  /// retrieve the next page.
  ///
  /// If omitted, no subsequent pages exist.
  core.String? nextPageToken;

  GoogleCloudApigeeV1ListDataCollectorsResponse({
    this.dataCollectors,
    this.nextPageToken,
  });

  GoogleCloudApigeeV1ListDataCollectorsResponse.fromJson(core.Map json_)
      : this(
          dataCollectors: json_.containsKey('dataCollectors')
              ? (json_['dataCollectors'] as core.List)
                  .map((value) => GoogleCloudApigeeV1DataCollector.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          nextPageToken: json_.containsKey('nextPageToken')
              ? json_['nextPageToken'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (dataCollectors != null) 'dataCollectors': dataCollectors!,
        if (nextPageToken != null) 'nextPageToken': nextPageToken!,
      };
}

/// The response for ListDatastores
class GoogleCloudApigeeV1ListDatastoresResponse {
  /// A list of datastores
  core.List<GoogleCloudApigeeV1Datastore>? datastores;

  GoogleCloudApigeeV1ListDatastoresResponse({
    this.datastores,
  });

  GoogleCloudApigeeV1ListDatastoresResponse.fromJson(core.Map json_)
      : this(
          datastores: json_.containsKey('datastores')
              ? (json_['datastores'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Datastore.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (datastores != null) 'datastores': datastores!,
      };
}

class GoogleCloudApigeeV1ListDebugSessionsResponse {
  /// Page token that you can include in a ListDebugSessionsRequest to retrieve
  /// the next page.
  ///
  /// If omitted, no subsequent pages exist.
  core.String? nextPageToken;

  /// Session info that includes debug session ID and the first transaction
  /// creation timestamp.
  core.List<GoogleCloudApigeeV1Session>? sessions;

  GoogleCloudApigeeV1ListDebugSessionsResponse({
    this.nextPageToken,
    this.sessions,
  });

  GoogleCloudApigeeV1ListDebugSessionsResponse.fromJson(core.Map json_)
      : this(
          nextPageToken: json_.containsKey('nextPageToken')
              ? json_['nextPageToken'] as core.String
              : null,
          sessions: json_.containsKey('sessions')
              ? (json_['sessions'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Session.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (nextPageToken != null) 'nextPageToken': nextPageToken!,
        if (sessions != null) 'sessions': sessions!,
      };
}

class GoogleCloudApigeeV1ListDeploymentsResponse {
  /// List of deployments.
  core.List<GoogleCloudApigeeV1Deployment>? deployments;

  GoogleCloudApigeeV1ListDeploymentsResponse({
    this.deployments,
  });

  GoogleCloudApigeeV1ListDeploymentsResponse.fromJson(core.Map json_)
      : this(
          deployments: json_.containsKey('deployments')
              ? (json_['deployments'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Deployment.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (deployments != null) 'deployments': deployments!,
      };
}

class GoogleCloudApigeeV1ListDeveloperAppsResponse {
  /// List of developer apps and their credentials.
  core.List<GoogleCloudApigeeV1DeveloperApp>? app;

  GoogleCloudApigeeV1ListDeveloperAppsResponse({
    this.app,
  });

  GoogleCloudApigeeV1ListDeveloperAppsResponse.fromJson(core.Map json_)
      : this(
          app: json_.containsKey('app')
              ? (json_['app'] as core.List)
                  .map((value) => GoogleCloudApigeeV1DeveloperApp.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (app != null) 'app': app!,
      };
}

/// Response for ListDeveloperSubscriptions.
class GoogleCloudApigeeV1ListDeveloperSubscriptionsResponse {
  /// List of all subscriptions.
  core.List<GoogleCloudApigeeV1DeveloperSubscription>? developerSubscriptions;

  /// Value that can be sent as `startKey` to retrieve the next page of content.
  ///
  /// If this field is omitted, there are no subsequent pages.
  core.String? nextStartKey;

  GoogleCloudApigeeV1ListDeveloperSubscriptionsResponse({
    this.developerSubscriptions,
    this.nextStartKey,
  });

  GoogleCloudApigeeV1ListDeveloperSubscriptionsResponse.fromJson(core.Map json_)
      : this(
          developerSubscriptions: json_.containsKey('developerSubscriptions')
              ? (json_['developerSubscriptions'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1DeveloperSubscription.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          nextStartKey: json_.containsKey('nextStartKey')
              ? json_['nextStartKey'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (developerSubscriptions != null)
          'developerSubscriptions': developerSubscriptions!,
        if (nextStartKey != null) 'nextStartKey': nextStartKey!,
      };
}

/// Response for ListEndpointAttachments method.
class GoogleCloudApigeeV1ListEndpointAttachmentsResponse {
  /// Endpoint attachments in the specified organization.
  core.List<GoogleCloudApigeeV1EndpointAttachment>? endpointAttachments;

  /// Page token that you can include in an `ListEndpointAttachments` request to
  /// retrieve the next page.
  ///
  /// If omitted, no subsequent pages exist.
  core.String? nextPageToken;

  GoogleCloudApigeeV1ListEndpointAttachmentsResponse({
    this.endpointAttachments,
    this.nextPageToken,
  });

  GoogleCloudApigeeV1ListEndpointAttachmentsResponse.fromJson(core.Map json_)
      : this(
          endpointAttachments: json_.containsKey('endpointAttachments')
              ? (json_['endpointAttachments'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1EndpointAttachment.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          nextPageToken: json_.containsKey('nextPageToken')
              ? json_['nextPageToken'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (endpointAttachments != null)
          'endpointAttachments': endpointAttachments!,
        if (nextPageToken != null) 'nextPageToken': nextPageToken!,
      };
}

/// Response for ListEnvironmentGroupAttachments.
class GoogleCloudApigeeV1ListEnvironmentGroupAttachmentsResponse {
  /// EnvironmentGroupAttachments for the specified environment group.
  core.List<GoogleCloudApigeeV1EnvironmentGroupAttachment>?
      environmentGroupAttachments;

  /// Page token that you can include in a ListEnvironmentGroupAttachments
  /// request to retrieve the next page.
  ///
  /// If omitted, no subsequent pages exist.
  core.String? nextPageToken;

  GoogleCloudApigeeV1ListEnvironmentGroupAttachmentsResponse({
    this.environmentGroupAttachments,
    this.nextPageToken,
  });

  GoogleCloudApigeeV1ListEnvironmentGroupAttachmentsResponse.fromJson(
      core.Map json_)
      : this(
          environmentGroupAttachments: json_
                  .containsKey('environmentGroupAttachments')
              ? (json_['environmentGroupAttachments'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1EnvironmentGroupAttachment.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          nextPageToken: json_.containsKey('nextPageToken')
              ? json_['nextPageToken'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (environmentGroupAttachments != null)
          'environmentGroupAttachments': environmentGroupAttachments!,
        if (nextPageToken != null) 'nextPageToken': nextPageToken!,
      };
}

/// Response for ListEnvironmentGroups.
class GoogleCloudApigeeV1ListEnvironmentGroupsResponse {
  /// EnvironmentGroups in the specified organization.
  core.List<GoogleCloudApigeeV1EnvironmentGroup>? environmentGroups;

  /// Page token that you can include in a ListEnvironmentGroups request to
  /// retrieve the next page.
  ///
  /// If omitted, no subsequent pages exist.
  core.String? nextPageToken;

  GoogleCloudApigeeV1ListEnvironmentGroupsResponse({
    this.environmentGroups,
    this.nextPageToken,
  });

  GoogleCloudApigeeV1ListEnvironmentGroupsResponse.fromJson(core.Map json_)
      : this(
          environmentGroups: json_.containsKey('environmentGroups')
              ? (json_['environmentGroups'] as core.List)
                  .map((value) => GoogleCloudApigeeV1EnvironmentGroup.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          nextPageToken: json_.containsKey('nextPageToken')
              ? json_['nextPageToken'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (environmentGroups != null) 'environmentGroups': environmentGroups!,
        if (nextPageToken != null) 'nextPageToken': nextPageToken!,
      };
}

/// Response for ListEnvironmentResources
class GoogleCloudApigeeV1ListEnvironmentResourcesResponse {
  /// List of resources files.
  core.List<GoogleCloudApigeeV1ResourceFile>? resourceFile;

  GoogleCloudApigeeV1ListEnvironmentResourcesResponse({
    this.resourceFile,
  });

  GoogleCloudApigeeV1ListEnvironmentResourcesResponse.fromJson(core.Map json_)
      : this(
          resourceFile: json_.containsKey('resourceFile')
              ? (json_['resourceFile'] as core.List)
                  .map((value) => GoogleCloudApigeeV1ResourceFile.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (resourceFile != null) 'resourceFile': resourceFile!,
      };
}

/// The response for ListExports
class GoogleCloudApigeeV1ListExportsResponse {
  /// Details of the export jobs.
  core.List<GoogleCloudApigeeV1Export>? exports;

  GoogleCloudApigeeV1ListExportsResponse({
    this.exports,
  });

  GoogleCloudApigeeV1ListExportsResponse.fromJson(core.Map json_)
      : this(
          exports: json_.containsKey('exports')
              ? (json_['exports'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Export.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (exports != null) 'exports': exports!,
      };
}

class GoogleCloudApigeeV1ListHybridIssuersResponse {
  /// Lists of hybrid services and its trusted issuer email ids.
  core.List<GoogleCloudApigeeV1ServiceIssuersMapping>? issuers;

  GoogleCloudApigeeV1ListHybridIssuersResponse({
    this.issuers,
  });

  GoogleCloudApigeeV1ListHybridIssuersResponse.fromJson(core.Map json_)
      : this(
          issuers: json_.containsKey('issuers')
              ? (json_['issuers'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1ServiceIssuersMapping.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (issuers != null) 'issuers': issuers!,
      };
}

/// Response for ListInstanceAttachments.
class GoogleCloudApigeeV1ListInstanceAttachmentsResponse {
  /// Attachments for the instance.
  core.List<GoogleCloudApigeeV1InstanceAttachment>? attachments;

  /// Page token that you can include in a ListInstanceAttachments request to
  /// retrieve the next page of content.
  ///
  /// If omitted, no subsequent pages exist.
  core.String? nextPageToken;

  GoogleCloudApigeeV1ListInstanceAttachmentsResponse({
    this.attachments,
    this.nextPageToken,
  });

  GoogleCloudApigeeV1ListInstanceAttachmentsResponse.fromJson(core.Map json_)
      : this(
          attachments: json_.containsKey('attachments')
              ? (json_['attachments'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1InstanceAttachment.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          nextPageToken: json_.containsKey('nextPageToken')
              ? json_['nextPageToken'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (attachments != null) 'attachments': attachments!,
        if (nextPageToken != null) 'nextPageToken': nextPageToken!,
      };
}

/// Response for ListInstances.
class GoogleCloudApigeeV1ListInstancesResponse {
  /// Instances in the specified organization.
  core.List<GoogleCloudApigeeV1Instance>? instances;

  /// Page token that you can include in a ListInstance request to retrieve the
  /// next page of content.
  ///
  /// If omitted, no subsequent pages exist.
  core.String? nextPageToken;

  GoogleCloudApigeeV1ListInstancesResponse({
    this.instances,
    this.nextPageToken,
  });

  GoogleCloudApigeeV1ListInstancesResponse.fromJson(core.Map json_)
      : this(
          instances: json_.containsKey('instances')
              ? (json_['instances'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Instance.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          nextPageToken: json_.containsKey('nextPageToken')
              ? json_['nextPageToken'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (instances != null) 'instances': instances!,
        if (nextPageToken != null) 'nextPageToken': nextPageToken!,
      };
}

/// The request structure for listing key value map keys and its corresponding
/// values.
class GoogleCloudApigeeV1ListKeyValueEntriesResponse {
  /// One or more key value map keys and values.
  core.List<GoogleCloudApigeeV1KeyValueEntry>? keyValueEntries;

  /// Token that can be sent as `next_page_token` to retrieve the next page.
  ///
  /// If this field is omitted, there are no subsequent pages.
  core.String? nextPageToken;

  GoogleCloudApigeeV1ListKeyValueEntriesResponse({
    this.keyValueEntries,
    this.nextPageToken,
  });

  GoogleCloudApigeeV1ListKeyValueEntriesResponse.fromJson(core.Map json_)
      : this(
          keyValueEntries: json_.containsKey('keyValueEntries')
              ? (json_['keyValueEntries'] as core.List)
                  .map((value) => GoogleCloudApigeeV1KeyValueEntry.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          nextPageToken: json_.containsKey('nextPageToken')
              ? json_['nextPageToken'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (keyValueEntries != null) 'keyValueEntries': keyValueEntries!,
        if (nextPageToken != null) 'nextPageToken': nextPageToken!,
      };
}

/// Response for ListNatAddresses.
class GoogleCloudApigeeV1ListNatAddressesResponse {
  /// List of NAT Addresses for the instance.
  core.List<GoogleCloudApigeeV1NatAddress>? natAddresses;

  /// Page token that you can include in a ListNatAddresses request to retrieve
  /// the next page of content.
  ///
  /// If omitted, no subsequent pages exist.
  core.String? nextPageToken;

  GoogleCloudApigeeV1ListNatAddressesResponse({
    this.natAddresses,
    this.nextPageToken,
  });

  GoogleCloudApigeeV1ListNatAddressesResponse.fromJson(core.Map json_)
      : this(
          natAddresses: json_.containsKey('natAddresses')
              ? (json_['natAddresses'] as core.List)
                  .map((value) => GoogleCloudApigeeV1NatAddress.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          nextPageToken: json_.containsKey('nextPageToken')
              ? json_['nextPageToken'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (natAddresses != null) 'natAddresses': natAddresses!,
        if (nextPageToken != null) 'nextPageToken': nextPageToken!,
      };
}

class GoogleCloudApigeeV1ListOfDevelopersResponse {
  /// List of developers.
  core.List<GoogleCloudApigeeV1Developer>? developer;

  GoogleCloudApigeeV1ListOfDevelopersResponse({
    this.developer,
  });

  GoogleCloudApigeeV1ListOfDevelopersResponse.fromJson(core.Map json_)
      : this(
          developer: json_.containsKey('developer')
              ? (json_['developer'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Developer.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (developer != null) 'developer': developer!,
      };
}

class GoogleCloudApigeeV1ListOrganizationsResponse {
  /// List of Apigee organizations and associated Google Cloud projects.
  core.List<GoogleCloudApigeeV1OrganizationProjectMapping>? organizations;

  GoogleCloudApigeeV1ListOrganizationsResponse({
    this.organizations,
  });

  GoogleCloudApigeeV1ListOrganizationsResponse.fromJson(core.Map json_)
      : this(
          organizations: json_.containsKey('organizations')
              ? (json_['organizations'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1OrganizationProjectMapping.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (organizations != null) 'organizations': organizations!,
      };
}

/// Response for ListRatePlans.
class GoogleCloudApigeeV1ListRatePlansResponse {
  /// Value that can be sent as `startKey` to retrieve the next page of content.
  ///
  /// If this field is omitted, there are no subsequent pages.
  core.String? nextStartKey;

  /// List of rate plans in an organization.
  core.List<GoogleCloudApigeeV1RatePlan>? ratePlans;

  GoogleCloudApigeeV1ListRatePlansResponse({
    this.nextStartKey,
    this.ratePlans,
  });

  GoogleCloudApigeeV1ListRatePlansResponse.fromJson(core.Map json_)
      : this(
          nextStartKey: json_.containsKey('nextStartKey')
              ? json_['nextStartKey'] as core.String
              : null,
          ratePlans: json_.containsKey('ratePlans')
              ? (json_['ratePlans'] as core.List)
                  .map((value) => GoogleCloudApigeeV1RatePlan.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (nextStartKey != null) 'nextStartKey': nextStartKey!,
        if (ratePlans != null) 'ratePlans': ratePlans!,
      };
}

/// Response for ListSecurityIncidents.
class GoogleCloudApigeeV1ListSecurityIncidentsResponse {
  /// A token that can be sent as `page_token` to retrieve the next page.
  ///
  /// If this field is omitted, there are no subsequent pages.
  core.String? nextPageToken;

  /// List of security incidents in the organization
  core.List<GoogleCloudApigeeV1SecurityIncident>? securityIncidents;

  GoogleCloudApigeeV1ListSecurityIncidentsResponse({
    this.nextPageToken,
    this.securityIncidents,
  });

  GoogleCloudApigeeV1ListSecurityIncidentsResponse.fromJson(core.Map json_)
      : this(
          nextPageToken: json_.containsKey('nextPageToken')
              ? json_['nextPageToken'] as core.String
              : null,
          securityIncidents: json_.containsKey('securityIncidents')
              ? (json_['securityIncidents'] as core.List)
                  .map((value) => GoogleCloudApigeeV1SecurityIncident.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (nextPageToken != null) 'nextPageToken': nextPageToken!,
        if (securityIncidents != null) 'securityIncidents': securityIncidents!,
      };
}

/// Response for ListSecurityProfileRevisions.
class GoogleCloudApigeeV1ListSecurityProfileRevisionsResponse {
  /// A token that can be sent as `page_token` to retrieve the next page.
  ///
  /// If this field is omitted, there are no subsequent pages.
  core.String? nextPageToken;

  /// List of security profile revisions.
  ///
  /// The revisions may be attached or unattached to any environment.
  core.List<GoogleCloudApigeeV1SecurityProfile>? securityProfiles;

  GoogleCloudApigeeV1ListSecurityProfileRevisionsResponse({
    this.nextPageToken,
    this.securityProfiles,
  });

  GoogleCloudApigeeV1ListSecurityProfileRevisionsResponse.fromJson(
      core.Map json_)
      : this(
          nextPageToken: json_.containsKey('nextPageToken')
              ? json_['nextPageToken'] as core.String
              : null,
          securityProfiles: json_.containsKey('securityProfiles')
              ? (json_['securityProfiles'] as core.List)
                  .map((value) => GoogleCloudApigeeV1SecurityProfile.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (nextPageToken != null) 'nextPageToken': nextPageToken!,
        if (securityProfiles != null) 'securityProfiles': securityProfiles!,
      };
}

/// Response for ListSecurityProfiles.
class GoogleCloudApigeeV1ListSecurityProfilesResponse {
  /// A token that can be sent as `page_token` to retrieve the next page.
  ///
  /// If this field is omitted, there are no subsequent pages.
  core.String? nextPageToken;

  /// List of security profiles in the organization.
  ///
  /// The profiles may be attached or unattached to any environment. This will
  /// return latest revision of each profile.
  core.List<GoogleCloudApigeeV1SecurityProfile>? securityProfiles;

  GoogleCloudApigeeV1ListSecurityProfilesResponse({
    this.nextPageToken,
    this.securityProfiles,
  });

  GoogleCloudApigeeV1ListSecurityProfilesResponse.fromJson(core.Map json_)
      : this(
          nextPageToken: json_.containsKey('nextPageToken')
              ? json_['nextPageToken'] as core.String
              : null,
          securityProfiles: json_.containsKey('securityProfiles')
              ? (json_['securityProfiles'] as core.List)
                  .map((value) => GoogleCloudApigeeV1SecurityProfile.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (nextPageToken != null) 'nextPageToken': nextPageToken!,
        if (securityProfiles != null) 'securityProfiles': securityProfiles!,
      };
}

/// The response for SecurityReports.
class GoogleCloudApigeeV1ListSecurityReportsResponse {
  /// If the number of security reports exceeded the page size requested, the
  /// token can be used to fetch the next page in a subsequent call.
  ///
  /// If the response is the last page and there are no more reports to return
  /// this field is left empty.
  core.String? nextPageToken;

  /// The security reports belong to requested resource name.
  core.List<GoogleCloudApigeeV1SecurityReport>? securityReports;

  GoogleCloudApigeeV1ListSecurityReportsResponse({
    this.nextPageToken,
    this.securityReports,
  });

  GoogleCloudApigeeV1ListSecurityReportsResponse.fromJson(core.Map json_)
      : this(
          nextPageToken: json_.containsKey('nextPageToken')
              ? json_['nextPageToken'] as core.String
              : null,
          securityReports: json_.containsKey('securityReports')
              ? (json_['securityReports'] as core.List)
                  .map((value) => GoogleCloudApigeeV1SecurityReport.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (nextPageToken != null) 'nextPageToken': nextPageToken!,
        if (securityReports != null) 'securityReports': securityReports!,
      };
}

/// To change this message, in the same CL add a change log in
/// go/changing-api-proto-breaks-ui
class GoogleCloudApigeeV1ListSharedFlowsResponse {
  core.List<GoogleCloudApigeeV1SharedFlow>? sharedFlows;

  GoogleCloudApigeeV1ListSharedFlowsResponse({
    this.sharedFlows,
  });

  GoogleCloudApigeeV1ListSharedFlowsResponse.fromJson(core.Map json_)
      : this(
          sharedFlows: json_.containsKey('sharedFlows')
              ? (json_['sharedFlows'] as core.List)
                  .map((value) => GoogleCloudApigeeV1SharedFlow.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (sharedFlows != null) 'sharedFlows': sharedFlows!,
      };
}

/// Response for ListTraceConfigOverrides.
class GoogleCloudApigeeV1ListTraceConfigOverridesResponse {
  /// Token value that can be passed as `page_token` to retrieve the next page
  /// of content.
  core.String? nextPageToken;

  /// List all trace configuration overrides in an environment.
  core.List<GoogleCloudApigeeV1TraceConfigOverride>? traceConfigOverrides;

  GoogleCloudApigeeV1ListTraceConfigOverridesResponse({
    this.nextPageToken,
    this.traceConfigOverrides,
  });

  GoogleCloudApigeeV1ListTraceConfigOverridesResponse.fromJson(core.Map json_)
      : this(
          nextPageToken: json_.containsKey('nextPageToken')
              ? json_['nextPageToken'] as core.String
              : null,
          traceConfigOverrides: json_.containsKey('traceConfigOverrides')
              ? (json_['traceConfigOverrides'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1TraceConfigOverride.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (nextPageToken != null) 'nextPageToken': nextPageToken!,
        if (traceConfigOverrides != null)
          'traceConfigOverrides': traceConfigOverrides!,
      };
}

/// Encapsulates additional information about query execution.
class GoogleCloudApigeeV1Metadata {
  /// List of error messages as strings.
  core.List<core.String>? errors;

  /// List of additional information such as data source, if result was
  /// truncated.
  ///
  /// For example: ``` "notices": [ "Source:Postgres", "PG
  /// Host:uappg0rw.e2e.apigeeks.net", "query served
  /// by:4b64601e-40de-4eb1-bfb9-eeee7ac929ed", "Table used:
  /// edge.api.uapgroup2.agg_api" ]```
  core.List<core.String>? notices;

  GoogleCloudApigeeV1Metadata({
    this.errors,
    this.notices,
  });

  GoogleCloudApigeeV1Metadata.fromJson(core.Map json_)
      : this(
          errors: json_.containsKey('errors')
              ? (json_['errors'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          notices: json_.containsKey('notices')
              ? (json_['notices'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (errors != null) 'errors': errors!,
        if (notices != null) 'notices': notices!,
      };
}

/// Encapsulates the metric data point.
///
/// For example: ```{ "name": "sum(message_count)", "values" : [ { "timestamp":
/// 1549004400000, "value": "39.0" }, { "timestamp" : 1548997200000, "value" :
/// "0.0" } ] }``` or ```{ "name": "sum(message_count)", "values" : ["39.0"]
/// }```
class GoogleCloudApigeeV1Metric {
  /// Metric name.
  core.String? name;

  /// List of metric values.
  ///
  /// Possible value formats include: `"values":["39.0"]` or `"values":[ {
  /// "value": "39.0", "timestamp": 1232434354} ]`
  ///
  /// The values for Object must be JSON objects. It can consist of `num`,
  /// `String`, `bool` and `null` as well as `Map` and `List` values.
  core.List<core.Object?>? values;

  GoogleCloudApigeeV1Metric({
    this.name,
    this.values,
  });

  GoogleCloudApigeeV1Metric.fromJson(core.Map json_)
      : this(
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          values:
              json_.containsKey('values') ? json_['values'] as core.List : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (name != null) 'name': name!,
        if (values != null) 'values': values!,
      };
}

/// The optionally aggregated metric to query with its ordering.
class GoogleCloudApigeeV1MetricAggregation {
  /// Aggregation function associated with the metric.
  /// Possible string values are:
  /// - "AGGREGATION_FUNCTION_UNSPECIFIED" : Unspecified Aggregation function.
  /// - "AVG" : Average.
  /// - "SUM" : Summation.
  /// - "MIN" : Min.
  /// - "MAX" : Max.
  /// - "COUNT_DISTINCT" : Count distinct
  core.String? aggregation;

  /// Name of the metric
  core.String? name;

  /// Ordering for this aggregation in the result.
  ///
  /// For time series this is ignored since the ordering of points depends only
  /// on the timestamp, not the values.
  /// Possible string values are:
  /// - "ORDER_UNSPECIFIED" : Unspecified order. Default is Descending.
  /// - "ASCENDING" : Ascending sort order.
  /// - "DESCENDING" : Descending sort order.
  core.String? order;

  GoogleCloudApigeeV1MetricAggregation({
    this.aggregation,
    this.name,
    this.order,
  });

  GoogleCloudApigeeV1MetricAggregation.fromJson(core.Map json_)
      : this(
          aggregation: json_.containsKey('aggregation')
              ? json_['aggregation'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          order:
              json_.containsKey('order') ? json_['order'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (aggregation != null) 'aggregation': aggregation!,
        if (name != null) 'name': name!,
        if (order != null) 'order': order!,
      };
}

/// Configuration for the Monetization add-on.
class GoogleCloudApigeeV1MonetizationConfig {
  /// Flag that specifies whether the Monetization add-on is enabled.
  core.bool? enabled;

  GoogleCloudApigeeV1MonetizationConfig({
    this.enabled,
  });

  GoogleCloudApigeeV1MonetizationConfig.fromJson(core.Map json_)
      : this(
          enabled: json_.containsKey('enabled')
              ? json_['enabled'] as core.bool
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (enabled != null) 'enabled': enabled!,
      };
}

/// Apigee NAT(network address translation) address.
///
/// A NAT address is a static external IP address used for Internet egress
/// traffic.
class GoogleCloudApigeeV1NatAddress {
  /// The static IPV4 address.
  ///
  /// Output only.
  core.String? ipAddress;

  /// Resource ID of the NAT address.
  ///
  /// Required.
  core.String? name;

  /// State of the nat address.
  ///
  /// Output only.
  /// Possible string values are:
  /// - "STATE_UNSPECIFIED" : The resource is in an unspecified state.
  /// - "CREATING" : The NAT address is being created.
  /// - "RESERVED" : The NAT address is reserved but not yet used for Internet
  /// egress.
  /// - "ACTIVE" : The NAT address is active and used for Internet egress.
  /// - "DELETING" : The NAT address is being deleted.
  core.String? state;

  GoogleCloudApigeeV1NatAddress({
    this.ipAddress,
    this.name,
    this.state,
  });

  GoogleCloudApigeeV1NatAddress.fromJson(core.Map json_)
      : this(
          ipAddress: json_.containsKey('ipAddress')
              ? json_['ipAddress'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          state:
              json_.containsKey('state') ? json_['state'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (ipAddress != null) 'ipAddress': ipAddress!,
        if (name != null) 'name': name!,
        if (state != null) 'state': state!,
      };
}

/// NodeConfig for setting the min/max number of nodes associated with the
/// environment.
class GoogleCloudApigeeV1NodeConfig {
  /// The current total number of gateway nodes that each environment currently
  /// has across all instances.
  ///
  /// Output only.
  core.String? currentAggregateNodeCount;

  /// The maximum total number of gateway nodes that the is reserved for all
  /// instances that has the specified environment.
  ///
  /// If not specified, the default is determined by the recommended maximum
  /// number of nodes for that gateway.
  ///
  /// Optional.
  core.String? maxNodeCount;

  /// The minimum total number of gateway nodes that the is reserved for all
  /// instances that has the specified environment.
  ///
  /// If not specified, the default is determined by the recommended minimum
  /// number of nodes for that gateway.
  ///
  /// Optional.
  core.String? minNodeCount;

  GoogleCloudApigeeV1NodeConfig({
    this.currentAggregateNodeCount,
    this.maxNodeCount,
    this.minNodeCount,
  });

  GoogleCloudApigeeV1NodeConfig.fromJson(core.Map json_)
      : this(
          currentAggregateNodeCount:
              json_.containsKey('currentAggregateNodeCount')
                  ? json_['currentAggregateNodeCount'] as core.String
                  : null,
          maxNodeCount: json_.containsKey('maxNodeCount')
              ? json_['maxNodeCount'] as core.String
              : null,
          minNodeCount: json_.containsKey('minNodeCount')
              ? json_['minNodeCount'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (currentAggregateNodeCount != null)
          'currentAggregateNodeCount': currentAggregateNodeCount!,
        if (maxNodeCount != null) 'maxNodeCount': maxNodeCount!,
        if (minNodeCount != null) 'minNodeCount': minNodeCount!,
      };
}

/// Represents the pairing of REST resource path and the actions (verbs) allowed
/// on the resource path.
class GoogleCloudApigeeV1Operation {
  /// methods refers to the REST verbs as in
  /// https://www.w3.org/Protocols/rfc2616/rfc2616-sec9.html.
  ///
  /// When none specified, all verb types are allowed.
  core.List<core.String>? methods;

  /// REST resource path associated with the API proxy or remote service.
  ///
  /// Required.
  core.String? resource;

  GoogleCloudApigeeV1Operation({
    this.methods,
    this.resource,
  });

  GoogleCloudApigeeV1Operation.fromJson(core.Map json_)
      : this(
          methods: json_.containsKey('methods')
              ? (json_['methods'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          resource: json_.containsKey('resource')
              ? json_['resource'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (methods != null) 'methods': methods!,
        if (resource != null) 'resource': resource!,
      };
}

/// Binds the resources in an API proxy or remote service with the allowed REST
/// methods and associated quota enforcement.
class GoogleCloudApigeeV1OperationConfig {
  /// Name of the API proxy or remote service with which the resources, methods,
  /// and quota are associated.
  ///
  /// Required.
  core.String? apiSource;

  /// Custom attributes associated with the operation.
  core.List<GoogleCloudApigeeV1Attribute>? attributes;

  /// List of resource/method pairs for the API proxy or remote service to which
  /// quota will applied.
  ///
  /// **Note**: Currently, you can specify only a single resource/method pair.
  /// The call will fail if more than one resource/method pair is provided.
  core.List<GoogleCloudApigeeV1Operation>? operations;

  /// Quota parameters to be enforced for the resources, methods, and API source
  /// combination.
  ///
  /// If none are specified, quota enforcement will not be done.
  GoogleCloudApigeeV1Quota? quota;

  GoogleCloudApigeeV1OperationConfig({
    this.apiSource,
    this.attributes,
    this.operations,
    this.quota,
  });

  GoogleCloudApigeeV1OperationConfig.fromJson(core.Map json_)
      : this(
          apiSource: json_.containsKey('apiSource')
              ? json_['apiSource'] as core.String
              : null,
          attributes: json_.containsKey('attributes')
              ? (json_['attributes'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Attribute.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          operations: json_.containsKey('operations')
              ? (json_['operations'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Operation.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          quota: json_.containsKey('quota')
              ? GoogleCloudApigeeV1Quota.fromJson(
                  json_['quota'] as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (apiSource != null) 'apiSource': apiSource!,
        if (attributes != null) 'attributes': attributes!,
        if (operations != null) 'operations': operations!,
        if (quota != null) 'quota': quota!,
      };
}

/// List of operation configuration details associated with Apigee API proxies
/// or remote services.
///
/// Remote services are non-Apigee proxies, such as Istio-Envoy.
class GoogleCloudApigeeV1OperationGroup {
  /// Flag that specifes whether the configuration is for Apigee API proxy or a
  /// remote service.
  ///
  /// Valid values include `proxy` or `remoteservice`. Defaults to `proxy`. Set
  /// to `proxy` when Apigee API proxies are associated with the API product.
  /// Set to `remoteservice` when non-Apigee proxies like Istio-Envoy are
  /// associated with the API product.
  core.String? operationConfigType;

  /// List of operation configurations for either Apigee API proxies or other
  /// remote services that are associated with this API product.
  ///
  /// Required.
  core.List<GoogleCloudApigeeV1OperationConfig>? operationConfigs;

  GoogleCloudApigeeV1OperationGroup({
    this.operationConfigType,
    this.operationConfigs,
  });

  GoogleCloudApigeeV1OperationGroup.fromJson(core.Map json_)
      : this(
          operationConfigType: json_.containsKey('operationConfigType')
              ? json_['operationConfigType'] as core.String
              : null,
          operationConfigs: json_.containsKey('operationConfigs')
              ? (json_['operationConfigs'] as core.List)
                  .map((value) => GoogleCloudApigeeV1OperationConfig.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (operationConfigType != null)
          'operationConfigType': operationConfigType!,
        if (operationConfigs != null) 'operationConfigs': operationConfigs!,
      };
}

class GoogleCloudApigeeV1OptimizedStats {
  /// Wraps the `stats` response for JavaScript Optimized Scenario with a
  /// response key.
  ///
  /// For example: ```{ "Response": { "TimeUnit": [], "metaData": { "errors":
  /// [], "notices": [ "Source:Postgres", "Table used:
  /// edge.api.aaxgroup001.agg_api", "PG
  /// Host:ruappg08-ro.production.apigeeks.net", "query served
  /// by:80c4ebca-6a10-4a2e-8faf-c60c1ee306ca" ] }, "resultTruncated": false,
  /// "stats": { "data": [ { "identifier": { "names": [ "apiproxy" ], "values":
  /// [ "sirjee" ] }, "metric": [ { "env": "prod", "name": "sum(message_count)",
  /// "values": [ 36.0 ] }, { "env": "prod", "name": "sum(is_error)", "values":
  /// [ 36.0 ] } ] } ] } } }```
  GoogleCloudApigeeV1OptimizedStatsResponse? Response;

  GoogleCloudApigeeV1OptimizedStats({
    this.Response,
  });

  GoogleCloudApigeeV1OptimizedStats.fromJson(core.Map json_)
      : this(
          Response: json_.containsKey('Response')
              ? GoogleCloudApigeeV1OptimizedStatsResponse.fromJson(
                  json_['Response'] as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (Response != null) 'Response': Response!,
      };
}

/// Encapsulates a data node as represented below: ``` { "identifier": {
/// "names": [ "apiproxy" ], "values": [ "sirjee" ] }, "metric": [ { "env":
/// "prod", "name": "sum(message_count)", "values": [ 36.0 ] } ] }``` or ``` {
/// "env": "prod", "name": "sum(message_count)", "values": [ 36.0 ] }```
/// Depending on whether a dimension is present in the query or not the data
/// node type can be a simple metric value or dimension identifier with list of
/// metrics.
class GoogleCloudApigeeV1OptimizedStatsNode {
  ///
  ///
  /// The values for Object must be JSON objects. It can consist of `num`,
  /// `String`, `bool` and `null` as well as `Map` and `List` values.
  core.List<core.Object?>? data;

  GoogleCloudApigeeV1OptimizedStatsNode({
    this.data,
  });

  GoogleCloudApigeeV1OptimizedStatsNode.fromJson(core.Map json_)
      : this(
          data: json_.containsKey('data') ? json_['data'] as core.List : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (data != null) 'data': data!,
      };
}

/// Encapsulates a response format for JavaScript Optimized Scenario.
class GoogleCloudApigeeV1OptimizedStatsResponse {
  /// List of time unit values.
  ///
  /// Time unit refers to an epoch timestamp value.
  core.List<core.String>? TimeUnit;

  /// Metadata information about the query executed.
  GoogleCloudApigeeV1Metadata? metaData;

  /// Boolean flag that indicates whether the results were truncated based on
  /// the limit parameter.
  core.bool? resultTruncated;

  /// `stats` results.
  GoogleCloudApigeeV1OptimizedStatsNode? stats;

  GoogleCloudApigeeV1OptimizedStatsResponse({
    this.TimeUnit,
    this.metaData,
    this.resultTruncated,
    this.stats,
  });

  GoogleCloudApigeeV1OptimizedStatsResponse.fromJson(core.Map json_)
      : this(
          TimeUnit: json_.containsKey('TimeUnit')
              ? (json_['TimeUnit'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          metaData: json_.containsKey('metaData')
              ? GoogleCloudApigeeV1Metadata.fromJson(
                  json_['metaData'] as core.Map<core.String, core.dynamic>)
              : null,
          resultTruncated: json_.containsKey('resultTruncated')
              ? json_['resultTruncated'] as core.bool
              : null,
          stats: json_.containsKey('stats')
              ? GoogleCloudApigeeV1OptimizedStatsNode.fromJson(
                  json_['stats'] as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (TimeUnit != null) 'TimeUnit': TimeUnit!,
        if (metaData != null) 'metaData': metaData!,
        if (resultTruncated != null) 'resultTruncated': resultTruncated!,
        if (stats != null) 'stats': stats!,
      };
}

class GoogleCloudApigeeV1Organization {
  /// Addon configurations of the Apigee organization.
  GoogleCloudApigeeV1AddonsConfig? addonsConfig;

  /// DEPRECATED: This field will be deprecated once Apigee supports DRZ.
  ///
  /// Primary Google Cloud region for analytics data storage. For valid values,
  /// see
  /// [Create an Apigee organization](https://cloud.google.com/apigee/docs/api-platform/get-started/create-org).
  ///
  /// Required.
  core.String? analyticsRegion;

  /// Cloud KMS key name used for encrypting API consumer data.
  ///
  /// Required for US/EU regions when \[BillingType\](#BillingType) is
  /// `SUBSCRIPTION`. When \[BillingType\](#BillingType) is `EVALUATION` or the
  /// region is not US/EU, a Google-Managed encryption key will be used. Format:
  /// `projects / * /locations / * /keyRings / * /cryptoKeys / * `
  core.String? apiConsumerDataEncryptionKeyName;

  /// This field is needed only for customers with control plane in US or EU.
  ///
  /// Apigee stores some control plane data only in single region. This field
  /// determines which single region Apigee should use. For example: "us-west1"
  /// when control plane is in US or "europe-west2" when control plane is in EU.
  core.String? apiConsumerDataLocation;

  /// Apigee Project ID associated with the organization.
  ///
  /// Use this project to allowlist Apigee in the Service Attachment when using
  /// private service connect with Apigee.
  ///
  /// Output only.
  core.String? apigeeProjectId;

  /// Not used by Apigee.
  core.List<core.String>? attributes;

  /// Compute Engine network used for Service Networking to be peered with
  /// Apigee runtime instances.
  ///
  /// See
  /// [Getting started with the Service Networking API](https://cloud.google.com/service-infrastructure/docs/service-networking/getting-started).
  /// Valid only when \[RuntimeType\](#RuntimeType) is set to `CLOUD`. The value
  /// must be set before the creation of a runtime instance and can be updated
  /// only when there are no runtime instances. For example: `default`. Apigee
  /// also supports shared VPC (that is, the host network project is not the
  /// same as the one that is peering with Apigee). See
  /// [Shared VPC overview](https://cloud.google.com/vpc/docs/shared-vpc). To
  /// use a shared VPC network, use the following format:
  /// `projects/{host-project-id}/{region}/networks/{network-name}`. For
  /// example: `projects/my-sharedvpc-host/global/networks/mynetwork` **Note:**
  /// Not supported for Apigee hybrid.
  core.String? authorizedNetwork;

  /// Billing type of the Apigee organization.
  ///
  /// See [Apigee pricing](https://cloud.google.com/apigee/pricing).
  /// Possible string values are:
  /// - "BILLING_TYPE_UNSPECIFIED" : Billing type not specified.
  /// - "SUBSCRIPTION" : A pre-paid subscription to Apigee.
  /// - "EVALUATION" : Free and limited access to Apigee for evaluation purposes
  /// only. only.
  /// - "PAYG" : Access to Apigee using a Pay-As-You-Go plan.
  core.String? billingType;

  /// Base64-encoded public certificate for the root CA of the Apigee
  /// organization.
  ///
  /// Valid only when \[RuntimeType\](#RuntimeType) is `CLOUD`.
  ///
  /// Output only.
  core.String? caCertificate;
  core.List<core.int> get caCertificateAsBytes =>
      convert.base64.decode(caCertificate!);

  set caCertificateAsBytes(core.List<core.int> bytes_) {
    caCertificate =
        convert.base64.encode(bytes_).replaceAll('/', '_').replaceAll('+', '-');
  }

  /// Cloud KMS key name used for encrypting control plane data that is stored
  /// in a multi region.
  ///
  /// Required when \[BillingType\](#BillingType) is `SUBSCRIPTION`. When
  /// \[BillingType\](#BillingType) is `EVALUATION`, a Google-Managed encryption
  /// key will be used. Format: `projects / * /locations / * /keyRings / *
  /// /cryptoKeys / * `
  core.String? controlPlaneEncryptionKeyName;

  /// Time that the Apigee organization was created in milliseconds since epoch.
  ///
  /// Output only.
  core.String? createdAt;

  /// Not used by Apigee.
  core.String? customerName;

  /// Description of the Apigee organization.
  core.String? description;

  /// Display name for the Apigee organization.
  ///
  /// Unused, but reserved for future use.
  core.String? displayName;

  /// List of environments in the Apigee organization.
  ///
  /// Output only.
  core.List<core.String>? environments;

  /// Time that the Apigee organization is scheduled for deletion.
  ///
  /// Output only.
  core.String? expiresAt;

  /// Time that the Apigee organization was last modified in milliseconds since
  /// epoch.
  ///
  /// Output only.
  core.String? lastModifiedAt;

  /// Name of the Apigee organization.
  ///
  /// Output only.
  core.String? name;

  /// Configuration for the Portals settings.
  core.bool? portalDisabled;

  /// Project ID associated with the Apigee organization.
  ///
  /// Output only.
  core.String? projectId;

  /// Properties defined in the Apigee organization profile.
  GoogleCloudApigeeV1Properties? properties;

  /// Cloud KMS key name used for encrypting the data that is stored and
  /// replicated across runtime instances.
  ///
  /// Update is not allowed after the organization is created. Required when
  /// \[RuntimeType\](#RuntimeType) is `CLOUD`. If not specified when
  /// \[RuntimeType\](#RuntimeType) is `TRIAL`, a Google-Managed encryption key
  /// will be used. For example:
  /// "projects/foo/locations/us/keyRings/bar/cryptoKeys/baz". **Note:** Not
  /// supported for Apigee hybrid.
  core.String? runtimeDatabaseEncryptionKeyName;

  /// Runtime type of the Apigee organization based on the Apigee subscription
  /// purchased.
  ///
  /// Required.
  /// Possible string values are:
  /// - "RUNTIME_TYPE_UNSPECIFIED" : Runtime type not specified.
  /// - "CLOUD" : Google-managed Apigee runtime.
  /// - "HYBRID" : User-managed Apigee hybrid runtime.
  core.String? runtimeType_;

  /// State of the organization.
  ///
  /// Values other than ACTIVE means the resource is not ready to use.
  ///
  /// Output only.
  /// Possible string values are:
  /// - "STATE_UNSPECIFIED" : Resource is in an unspecified state.
  /// - "CREATING" : Resource is being created.
  /// - "ACTIVE" : Resource is provisioned and ready to use.
  /// - "DELETING" : The resource is being deleted.
  /// - "UPDATING" : The resource is being updated.
  core.String? state;

  /// DEPRECATED: This will eventually be replaced by BillingType.
  ///
  /// Subscription type of the Apigee organization. Valid values include trial
  /// (free, limited, and for evaluation purposes only) or paid (full
  /// subscription has been purchased). See
  /// [Apigee pricing](https://cloud.google.com/apigee/pricing/).
  ///
  /// Output only.
  /// Possible string values are:
  /// - "SUBSCRIPTION_TYPE_UNSPECIFIED" : Subscription type not specified.
  /// - "PAID" : Full subscription to Apigee has been purchased.
  /// - "TRIAL" : Subscription to Apigee is free, limited, and used for
  /// evaluation purposes only.
  core.String? subscriptionType;

  /// Not used by Apigee.
  /// Possible string values are:
  /// - "TYPE_UNSPECIFIED" : Subscription type not specified.
  /// - "TYPE_TRIAL" : Subscription to Apigee is free, limited, and used for
  /// evaluation purposes only.
  /// - "TYPE_PAID" : Full subscription to Apigee has been purchased. See
  /// [Apigee pricing](https://cloud.google.com/apigee/pricing/).
  /// - "TYPE_INTERNAL" : For internal users only.
  core.String? type;

  GoogleCloudApigeeV1Organization({
    this.addonsConfig,
    this.analyticsRegion,
    this.apiConsumerDataEncryptionKeyName,
    this.apiConsumerDataLocation,
    this.apigeeProjectId,
    this.attributes,
    this.authorizedNetwork,
    this.billingType,
    this.caCertificate,
    this.controlPlaneEncryptionKeyName,
    this.createdAt,
    this.customerName,
    this.description,
    this.displayName,
    this.environments,
    this.expiresAt,
    this.lastModifiedAt,
    this.name,
    this.portalDisabled,
    this.projectId,
    this.properties,
    this.runtimeDatabaseEncryptionKeyName,
    this.runtimeType_,
    this.state,
    this.subscriptionType,
    this.type,
  });

  GoogleCloudApigeeV1Organization.fromJson(core.Map json_)
      : this(
          addonsConfig: json_.containsKey('addonsConfig')
              ? GoogleCloudApigeeV1AddonsConfig.fromJson(
                  json_['addonsConfig'] as core.Map<core.String, core.dynamic>)
              : null,
          analyticsRegion: json_.containsKey('analyticsRegion')
              ? json_['analyticsRegion'] as core.String
              : null,
          apiConsumerDataEncryptionKeyName:
              json_.containsKey('apiConsumerDataEncryptionKeyName')
                  ? json_['apiConsumerDataEncryptionKeyName'] as core.String
                  : null,
          apiConsumerDataLocation: json_.containsKey('apiConsumerDataLocation')
              ? json_['apiConsumerDataLocation'] as core.String
              : null,
          apigeeProjectId: json_.containsKey('apigeeProjectId')
              ? json_['apigeeProjectId'] as core.String
              : null,
          attributes: json_.containsKey('attributes')
              ? (json_['attributes'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          authorizedNetwork: json_.containsKey('authorizedNetwork')
              ? json_['authorizedNetwork'] as core.String
              : null,
          billingType: json_.containsKey('billingType')
              ? json_['billingType'] as core.String
              : null,
          caCertificate: json_.containsKey('caCertificate')
              ? json_['caCertificate'] as core.String
              : null,
          controlPlaneEncryptionKeyName:
              json_.containsKey('controlPlaneEncryptionKeyName')
                  ? json_['controlPlaneEncryptionKeyName'] as core.String
                  : null,
          createdAt: json_.containsKey('createdAt')
              ? json_['createdAt'] as core.String
              : null,
          customerName: json_.containsKey('customerName')
              ? json_['customerName'] as core.String
              : null,
          description: json_.containsKey('description')
              ? json_['description'] as core.String
              : null,
          displayName: json_.containsKey('displayName')
              ? json_['displayName'] as core.String
              : null,
          environments: json_.containsKey('environments')
              ? (json_['environments'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          expiresAt: json_.containsKey('expiresAt')
              ? json_['expiresAt'] as core.String
              : null,
          lastModifiedAt: json_.containsKey('lastModifiedAt')
              ? json_['lastModifiedAt'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          portalDisabled: json_.containsKey('portalDisabled')
              ? json_['portalDisabled'] as core.bool
              : null,
          projectId: json_.containsKey('projectId')
              ? json_['projectId'] as core.String
              : null,
          properties: json_.containsKey('properties')
              ? GoogleCloudApigeeV1Properties.fromJson(
                  json_['properties'] as core.Map<core.String, core.dynamic>)
              : null,
          runtimeDatabaseEncryptionKeyName:
              json_.containsKey('runtimeDatabaseEncryptionKeyName')
                  ? json_['runtimeDatabaseEncryptionKeyName'] as core.String
                  : null,
          runtimeType_: json_.containsKey('runtimeType')
              ? json_['runtimeType'] as core.String
              : null,
          state:
              json_.containsKey('state') ? json_['state'] as core.String : null,
          subscriptionType: json_.containsKey('subscriptionType')
              ? json_['subscriptionType'] as core.String
              : null,
          type: json_.containsKey('type') ? json_['type'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (addonsConfig != null) 'addonsConfig': addonsConfig!,
        if (analyticsRegion != null) 'analyticsRegion': analyticsRegion!,
        if (apiConsumerDataEncryptionKeyName != null)
          'apiConsumerDataEncryptionKeyName': apiConsumerDataEncryptionKeyName!,
        if (apiConsumerDataLocation != null)
          'apiConsumerDataLocation': apiConsumerDataLocation!,
        if (apigeeProjectId != null) 'apigeeProjectId': apigeeProjectId!,
        if (attributes != null) 'attributes': attributes!,
        if (authorizedNetwork != null) 'authorizedNetwork': authorizedNetwork!,
        if (billingType != null) 'billingType': billingType!,
        if (caCertificate != null) 'caCertificate': caCertificate!,
        if (controlPlaneEncryptionKeyName != null)
          'controlPlaneEncryptionKeyName': controlPlaneEncryptionKeyName!,
        if (createdAt != null) 'createdAt': createdAt!,
        if (customerName != null) 'customerName': customerName!,
        if (description != null) 'description': description!,
        if (displayName != null) 'displayName': displayName!,
        if (environments != null) 'environments': environments!,
        if (expiresAt != null) 'expiresAt': expiresAt!,
        if (lastModifiedAt != null) 'lastModifiedAt': lastModifiedAt!,
        if (name != null) 'name': name!,
        if (portalDisabled != null) 'portalDisabled': portalDisabled!,
        if (projectId != null) 'projectId': projectId!,
        if (properties != null) 'properties': properties!,
        if (runtimeDatabaseEncryptionKeyName != null)
          'runtimeDatabaseEncryptionKeyName': runtimeDatabaseEncryptionKeyName!,
        if (runtimeType_ != null) 'runtimeType': runtimeType_!,
        if (state != null) 'state': state!,
        if (subscriptionType != null) 'subscriptionType': subscriptionType!,
        if (type != null) 'type': type!,
      };
}

class GoogleCloudApigeeV1OrganizationProjectMapping {
  /// The Google Cloud region where control plane data is located.
  ///
  /// For more information, see https://cloud.google.com/about/locations/.
  ///
  /// Output only.
  core.String? location;

  /// Name of the Apigee organization.
  core.String? organization;

  /// Google Cloud project associated with the Apigee organization
  core.String? projectId;

  /// DEPRECATED: Use `project_id`.
  ///
  /// An Apigee Organization is mapped to a single project.
  core.List<core.String>? projectIds;

  GoogleCloudApigeeV1OrganizationProjectMapping({
    this.location,
    this.organization,
    this.projectId,
    this.projectIds,
  });

  GoogleCloudApigeeV1OrganizationProjectMapping.fromJson(core.Map json_)
      : this(
          location: json_.containsKey('location')
              ? json_['location'] as core.String
              : null,
          organization: json_.containsKey('organization')
              ? json_['organization'] as core.String
              : null,
          projectId: json_.containsKey('projectId')
              ? json_['projectId'] as core.String
              : null,
          projectIds: json_.containsKey('projectIds')
              ? (json_['projectIds'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (location != null) 'location': location!,
        if (organization != null) 'organization': organization!,
        if (projectId != null) 'projectId': projectId!,
        if (projectIds != null) 'projectIds': projectIds!,
      };
}

class GoogleCloudApigeeV1PodStatus {
  /// Version of the application running in the pod.
  core.String? appVersion;

  /// Status of the deployment.
  ///
  /// Valid values include: - `deployed`: Successful. - `error` : Failed. -
  /// `pending` : Pod has not yet reported on the deployment.
  core.String? deploymentStatus;

  /// Time the deployment status was reported in milliseconds since epoch.
  core.String? deploymentStatusTime;

  /// Time the proxy was deployed in milliseconds since epoch.
  core.String? deploymentTime;

  /// Name of the pod which is reporting the status.
  core.String? podName;

  /// Overall status of the pod (not this specific deployment).
  ///
  /// Valid values include: - `active`: Up to date. - `stale` : Recently out of
  /// date. Pods that have not reported status in a long time are excluded from
  /// the output.
  core.String? podStatus;

  /// Time the pod status was reported in milliseconds since epoch.
  core.String? podStatusTime;

  /// Code associated with the deployment status.
  core.String? statusCode;

  /// Human-readable message associated with the status code.
  core.String? statusCodeDetails;

  GoogleCloudApigeeV1PodStatus({
    this.appVersion,
    this.deploymentStatus,
    this.deploymentStatusTime,
    this.deploymentTime,
    this.podName,
    this.podStatus,
    this.podStatusTime,
    this.statusCode,
    this.statusCodeDetails,
  });

  GoogleCloudApigeeV1PodStatus.fromJson(core.Map json_)
      : this(
          appVersion: json_.containsKey('appVersion')
              ? json_['appVersion'] as core.String
              : null,
          deploymentStatus: json_.containsKey('deploymentStatus')
              ? json_['deploymentStatus'] as core.String
              : null,
          deploymentStatusTime: json_.containsKey('deploymentStatusTime')
              ? json_['deploymentStatusTime'] as core.String
              : null,
          deploymentTime: json_.containsKey('deploymentTime')
              ? json_['deploymentTime'] as core.String
              : null,
          podName: json_.containsKey('podName')
              ? json_['podName'] as core.String
              : null,
          podStatus: json_.containsKey('podStatus')
              ? json_['podStatus'] as core.String
              : null,
          podStatusTime: json_.containsKey('podStatusTime')
              ? json_['podStatusTime'] as core.String
              : null,
          statusCode: json_.containsKey('statusCode')
              ? json_['statusCode'] as core.String
              : null,
          statusCodeDetails: json_.containsKey('statusCodeDetails')
              ? json_['statusCodeDetails'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (appVersion != null) 'appVersion': appVersion!,
        if (deploymentStatus != null) 'deploymentStatus': deploymentStatus!,
        if (deploymentStatusTime != null)
          'deploymentStatusTime': deploymentStatusTime!,
        if (deploymentTime != null) 'deploymentTime': deploymentTime!,
        if (podName != null) 'podName': podName!,
        if (podStatus != null) 'podStatus': podStatus!,
        if (podStatusTime != null) 'podStatusTime': podStatusTime!,
        if (statusCode != null) 'statusCode': statusCode!,
        if (statusCodeDetails != null) 'statusCodeDetails': statusCodeDetails!,
      };
}

/// Point is a group of information collected by runtime plane at critical
/// points of the message flow of the processed API request.
///
/// This is a list of supported point IDs, categorized to three major buckets.
/// For each category, debug points that we are currently supporting are listed
/// below: - Flow status debug points: StateChange FlowInfo Condition Execution
/// DebugMask Error - Flow control debug points: FlowCallout Paused Resumed
/// FlowReturn BreakFlow Error - Runtime debug points: ScriptExecutor
/// FlowCalloutStepDefinition CustomTarget StepDefinition Oauth2ServicePoint
/// RaiseFault NodeJS The detail information of the given debug point is stored
/// in a list of results.
class GoogleCloudApigeeV1Point {
  /// Name of a step in the transaction.
  core.String? id;

  /// List of results extracted from a given debug point.
  core.List<GoogleCloudApigeeV1Result>? results;

  GoogleCloudApigeeV1Point({
    this.id,
    this.results,
  });

  GoogleCloudApigeeV1Point.fromJson(core.Map json_)
      : this(
          id: json_.containsKey('id') ? json_['id'] as core.String : null,
          results: json_.containsKey('results')
              ? (json_['results'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Result.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (id != null) 'id': id!,
        if (results != null) 'results': results!,
      };
}

/// Message for compatibility with legacy Edge specification for Java Properties
/// object in JSON.
class GoogleCloudApigeeV1Properties {
  /// List of all properties in the object
  core.List<GoogleCloudApigeeV1Property>? property;

  GoogleCloudApigeeV1Properties({
    this.property,
  });

  GoogleCloudApigeeV1Properties.fromJson(core.Map json_)
      : this(
          property: json_.containsKey('property')
              ? (json_['property'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Property.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (property != null) 'property': property!,
      };
}

/// A single property entry in the Properties message.
class GoogleCloudApigeeV1Property {
  /// The property key
  core.String? name;

  /// The property value
  core.String? value;

  GoogleCloudApigeeV1Property({
    this.name,
    this.value,
  });

  GoogleCloudApigeeV1Property.fromJson(core.Map json_)
      : this(
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          value:
              json_.containsKey('value') ? json_['value'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (name != null) 'name': name!,
        if (value != null) 'value': value!,
      };
}

/// Request for ProvisionOrganization.
class GoogleCloudApigeeV1ProvisionOrganizationRequest {
  /// Primary Cloud Platform region for analytics data storage.
  ///
  /// For valid values, see
  /// [Create an organization](https://cloud.google.com/apigee/docs/hybrid/latest/precog-provision).
  /// Defaults to `us-west1`.
  core.String? analyticsRegion;

  /// Compute Engine network used for Service Networking to be peered with
  /// Apigee runtime instances.
  ///
  /// See
  /// [Getting started with the Service Networking API](https://cloud.google.com/service-infrastructure/docs/service-networking/getting-started).
  /// Apigee also supports shared VPC (that is, the host network project is not
  /// the same as the one that is peering with Apigee). See
  /// [Shared VPC overview](https://cloud.google.com/vpc/docs/shared-vpc). To
  /// use a shared VPC network, use the following format:
  /// `projects/{host-project-id}/{region}/networks/{network-name}`. For
  /// example: `projects/my-sharedvpc-host/global/networks/mynetwork`
  core.String? authorizedNetwork;

  /// Cloud Platform location for the runtime instance.
  ///
  /// Defaults to zone `us-west1-a`. If a region is provided, `EVAL`
  /// organizations will use the region for automatically selecting a zone for
  /// the runtime instance.
  core.String? runtimeLocation;

  GoogleCloudApigeeV1ProvisionOrganizationRequest({
    this.analyticsRegion,
    this.authorizedNetwork,
    this.runtimeLocation,
  });

  GoogleCloudApigeeV1ProvisionOrganizationRequest.fromJson(core.Map json_)
      : this(
          analyticsRegion: json_.containsKey('analyticsRegion')
              ? json_['analyticsRegion'] as core.String
              : null,
          authorizedNetwork: json_.containsKey('authorizedNetwork')
              ? json_['authorizedNetwork'] as core.String
              : null,
          runtimeLocation: json_.containsKey('runtimeLocation')
              ? json_['runtimeLocation'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (analyticsRegion != null) 'analyticsRegion': analyticsRegion!,
        if (authorizedNetwork != null) 'authorizedNetwork': authorizedNetwork!,
        if (runtimeLocation != null) 'runtimeLocation': runtimeLocation!,
      };
}

class GoogleCloudApigeeV1Query {
  /// Delimiter used in the CSV file, if `outputFormat` is set to `csv`.
  ///
  /// Defaults to the `,` (comma) character. Supported delimiter characters
  /// include comma (`,`), pipe (`|`), and tab (`\t`).
  core.String? csvDelimiter;

  /// A list of dimensions.
  ///
  /// https://docs.apigee.com/api-platform/analytics/analytics-reference#dimensions
  core.List<core.String>? dimensions;

  /// Hostname needs to be specified if query intends to run at host level.
  ///
  /// This field is only allowed when query is submitted by CreateHostAsyncQuery
  /// where analytics data will be grouped by organization and hostname.
  core.String? envgroupHostname;

  /// Boolean expression that can be used to filter data.
  ///
  /// Filter expressions can be combined using AND/OR terms and should be fully
  /// parenthesized to avoid ambiguity. See Analytics metrics, dimensions, and
  /// filters reference
  /// https://docs.apigee.com/api-platform/analytics/analytics-reference for
  /// more information on the fields available to filter on. For more
  /// information on the tokens that you use to build filter expressions, see
  /// Filter expression syntax.
  /// https://docs.apigee.com/api-platform/analytics/asynch-reports-api#filter-expression-syntax
  core.String? filter;

  /// Time unit used to group the result set.
  ///
  /// Valid values include: second, minute, hour, day, week, or month. If a
  /// query includes groupByTimeUnit, then the result is an aggregation based on
  /// the specified time unit and the resultant timestamp does not include
  /// milliseconds precision. If a query omits groupByTimeUnit, then the
  /// resultant timestamp includes milliseconds precision.
  core.String? groupByTimeUnit;

  /// Maximum number of rows that can be returned in the result.
  core.int? limit;

  /// A list of Metrics.
  core.List<GoogleCloudApigeeV1QueryMetric>? metrics;

  /// Asynchronous Query Name.
  core.String? name;

  /// Valid values include: `csv` or `json`.
  ///
  /// Defaults to `json`. Note: Configure the delimiter for CSV output using the
  /// csvDelimiter property.
  core.String? outputFormat;

  /// Asynchronous Report ID.
  core.String? reportDefinitionId;

  /// Time range for the query.
  ///
  /// Can use the following predefined strings to specify the time range:
  /// `last60minutes` `last24hours` `last7days` Or, specify the timeRange as a
  /// structure describing start and end timestamps in the ISO format:
  /// yyyy-mm-ddThh:mm:ssZ. Example: "timeRange": { "start":
  /// "2018-07-29T00:13:00Z", "end": "2018-08-01T00:18:00Z" }
  ///
  /// Required.
  ///
  /// The values for Object must be JSON objects. It can consist of `num`,
  /// `String`, `bool` and `null` as well as `Map` and `List` values.
  core.Object? timeRange;

  GoogleCloudApigeeV1Query({
    this.csvDelimiter,
    this.dimensions,
    this.envgroupHostname,
    this.filter,
    this.groupByTimeUnit,
    this.limit,
    this.metrics,
    this.name,
    this.outputFormat,
    this.reportDefinitionId,
    this.timeRange,
  });

  GoogleCloudApigeeV1Query.fromJson(core.Map json_)
      : this(
          csvDelimiter: json_.containsKey('csvDelimiter')
              ? json_['csvDelimiter'] as core.String
              : null,
          dimensions: json_.containsKey('dimensions')
              ? (json_['dimensions'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          envgroupHostname: json_.containsKey('envgroupHostname')
              ? json_['envgroupHostname'] as core.String
              : null,
          filter: json_.containsKey('filter')
              ? json_['filter'] as core.String
              : null,
          groupByTimeUnit: json_.containsKey('groupByTimeUnit')
              ? json_['groupByTimeUnit'] as core.String
              : null,
          limit: json_.containsKey('limit') ? json_['limit'] as core.int : null,
          metrics: json_.containsKey('metrics')
              ? (json_['metrics'] as core.List)
                  .map((value) => GoogleCloudApigeeV1QueryMetric.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          outputFormat: json_.containsKey('outputFormat')
              ? json_['outputFormat'] as core.String
              : null,
          reportDefinitionId: json_.containsKey('reportDefinitionId')
              ? json_['reportDefinitionId'] as core.String
              : null,
          timeRange: json_.containsKey('timeRange') ? json_['timeRange'] : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (csvDelimiter != null) 'csvDelimiter': csvDelimiter!,
        if (dimensions != null) 'dimensions': dimensions!,
        if (envgroupHostname != null) 'envgroupHostname': envgroupHostname!,
        if (filter != null) 'filter': filter!,
        if (groupByTimeUnit != null) 'groupByTimeUnit': groupByTimeUnit!,
        if (limit != null) 'limit': limit!,
        if (metrics != null) 'metrics': metrics!,
        if (name != null) 'name': name!,
        if (outputFormat != null) 'outputFormat': outputFormat!,
        if (reportDefinitionId != null)
          'reportDefinitionId': reportDefinitionId!,
        if (timeRange != null) 'timeRange': timeRange!,
      };
}

class GoogleCloudApigeeV1QueryMetadata {
  /// Dimensions of the AsyncQuery.
  core.List<core.String>? dimensions;

  /// End timestamp of the query range.
  core.String? endTimestamp;

  /// Metrics of the AsyncQuery.
  ///
  /// Example: \["name:message_count,func:sum,alias:sum_message_count"\]
  core.List<core.String>? metrics;

  /// Output format.
  core.String? outputFormat;

  /// Start timestamp of the query range.
  core.String? startTimestamp;

  /// Query GroupBy time unit.
  core.String? timeUnit;

  GoogleCloudApigeeV1QueryMetadata({
    this.dimensions,
    this.endTimestamp,
    this.metrics,
    this.outputFormat,
    this.startTimestamp,
    this.timeUnit,
  });

  GoogleCloudApigeeV1QueryMetadata.fromJson(core.Map json_)
      : this(
          dimensions: json_.containsKey('dimensions')
              ? (json_['dimensions'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          endTimestamp: json_.containsKey('endTimestamp')
              ? json_['endTimestamp'] as core.String
              : null,
          metrics: json_.containsKey('metrics')
              ? (json_['metrics'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          outputFormat: json_.containsKey('outputFormat')
              ? json_['outputFormat'] as core.String
              : null,
          startTimestamp: json_.containsKey('startTimestamp')
              ? json_['startTimestamp'] as core.String
              : null,
          timeUnit: json_.containsKey('timeUnit')
              ? json_['timeUnit'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (dimensions != null) 'dimensions': dimensions!,
        if (endTimestamp != null) 'endTimestamp': endTimestamp!,
        if (metrics != null) 'metrics': metrics!,
        if (outputFormat != null) 'outputFormat': outputFormat!,
        if (startTimestamp != null) 'startTimestamp': startTimestamp!,
        if (timeUnit != null) 'timeUnit': timeUnit!,
      };
}

/// More info about Metric:
/// https://docs.apigee.com/api-platform/analytics/analytics-reference#metrics
class GoogleCloudApigeeV1QueryMetric {
  /// Alias for the metric.
  ///
  /// Alias will be used to replace metric name in query results.
  core.String? alias;

  /// Aggregation function: avg, min, max, or sum.
  core.String? function;

  /// Metric name.
  ///
  /// Required.
  core.String? name;

  /// One of `+`, `-`, `/`, `%`, `*`.
  core.String? operator;

  /// Operand value should be provided when operator is set.
  core.String? value;

  GoogleCloudApigeeV1QueryMetric({
    this.alias,
    this.function,
    this.name,
    this.operator,
    this.value,
  });

  GoogleCloudApigeeV1QueryMetric.fromJson(core.Map json_)
      : this(
          alias:
              json_.containsKey('alias') ? json_['alias'] as core.String : null,
          function: json_.containsKey('function')
              ? json_['function'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          operator: json_.containsKey('operator')
              ? json_['operator'] as core.String
              : null,
          value:
              json_.containsKey('value') ? json_['value'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (alias != null) 'alias': alias!,
        if (function != null) 'function': function!,
        if (name != null) 'name': name!,
        if (operator != null) 'operator': operator!,
        if (value != null) 'value': value!,
      };
}

/// Request payload representing the query to be run for fetching security
/// statistics as rows.
class GoogleCloudApigeeV1QueryTabularStatsRequest {
  /// List of dimension names to group the aggregations by.
  ///
  /// Required.
  core.List<core.String>? dimensions;

  /// Filter further on specific dimension values.
  ///
  /// Follows the same grammar as custom report's filter expressions. Example,
  /// apiproxy eq 'foobar'.
  /// https://cloud.google.com/apigee/docs/api-platform/analytics/analytics-reference#filters
  core.String? filter;

  /// List of metrics and their aggregations.
  ///
  /// Required.
  core.List<GoogleCloudApigeeV1MetricAggregation>? metrics;

  /// Page size represents the number of rows.
  core.int? pageSize;

  /// Identifies a sequence of rows.
  core.String? pageToken;

  /// Time range for the stats.
  GoogleTypeInterval? timeRange;

  GoogleCloudApigeeV1QueryTabularStatsRequest({
    this.dimensions,
    this.filter,
    this.metrics,
    this.pageSize,
    this.pageToken,
    this.timeRange,
  });

  GoogleCloudApigeeV1QueryTabularStatsRequest.fromJson(core.Map json_)
      : this(
          dimensions: json_.containsKey('dimensions')
              ? (json_['dimensions'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          filter: json_.containsKey('filter')
              ? json_['filter'] as core.String
              : null,
          metrics: json_.containsKey('metrics')
              ? (json_['metrics'] as core.List)
                  .map((value) => GoogleCloudApigeeV1MetricAggregation.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          pageSize: json_.containsKey('pageSize')
              ? json_['pageSize'] as core.int
              : null,
          pageToken: json_.containsKey('pageToken')
              ? json_['pageToken'] as core.String
              : null,
          timeRange: json_.containsKey('timeRange')
              ? GoogleTypeInterval.fromJson(
                  json_['timeRange'] as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (dimensions != null) 'dimensions': dimensions!,
        if (filter != null) 'filter': filter!,
        if (metrics != null) 'metrics': metrics!,
        if (pageSize != null) 'pageSize': pageSize!,
        if (pageToken != null) 'pageToken': pageToken!,
        if (timeRange != null) 'timeRange': timeRange!,
      };
}

/// Encapsulates two kinds of stats that are results of the dimensions and
/// aggregations requested.
///
/// - Tabular rows. - Time series data. Example of tabular rows, Represents
/// security stats results as a row of flat values.
class GoogleCloudApigeeV1QueryTabularStatsResponse {
  /// Column names corresponding to the same order as the inner values in the
  /// stats field.
  core.List<core.String>? columns;

  /// Next page token.
  core.String? nextPageToken;

  /// Resultant rows from the executed query.
  ///
  /// The values for Object must be JSON objects. It can consist of `num`,
  /// `String`, `bool` and `null` as well as `Map` and `List` values.
  core.List<core.List<core.Object?>>? values;

  GoogleCloudApigeeV1QueryTabularStatsResponse({
    this.columns,
    this.nextPageToken,
    this.values,
  });

  GoogleCloudApigeeV1QueryTabularStatsResponse.fromJson(core.Map json_)
      : this(
          columns: json_.containsKey('columns')
              ? (json_['columns'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          nextPageToken: json_.containsKey('nextPageToken')
              ? json_['nextPageToken'] as core.String
              : null,
          values: json_.containsKey('values')
              ? (json_['values'] as core.List)
                  .map((value) => value as core.List)
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (columns != null) 'columns': columns!,
        if (nextPageToken != null) 'nextPageToken': nextPageToken!,
        if (values != null) 'values': values!,
      };
}

/// QueryTimeSeriesStatsRequest represents a query that returns a collection of
/// time series sequences grouped by their values.
class GoogleCloudApigeeV1QueryTimeSeriesStatsRequest {
  /// List of dimension names to group the aggregations by.
  ///
  /// If no dimensions are passed, a single trend line representing the
  /// requested metric aggregations grouped by environment is returned.
  core.List<core.String>? dimensions;

  /// Filter further on specific dimension values.
  ///
  /// Follows the same grammar as custom report's filter expressions. Example,
  /// apiproxy eq 'foobar'.
  /// https://cloud.google.com/apigee/docs/api-platform/analytics/analytics-reference#filters
  core.String? filter;

  /// List of metrics and their aggregations.
  ///
  /// Required.
  core.List<GoogleCloudApigeeV1MetricAggregation>? metrics;

  /// Page size represents the number of time series sequences, one per unique
  /// set of dimensions and their values.
  core.int? pageSize;

  /// Page token stands for a specific collection of time series sequences.
  core.String? pageToken;

  /// Time range for the stats.
  ///
  /// Required.
  GoogleTypeInterval? timeRange;

  /// Order the sequences in increasing or decreasing order of timestamps.
  ///
  /// Default is descending order of timestamps (latest first).
  /// Possible string values are:
  /// - "ORDER_UNSPECIFIED" : Unspecified order. Default is Descending.
  /// - "ASCENDING" : Ascending sort order.
  /// - "DESCENDING" : Descending sort order.
  core.String? timestampOrder;

  /// Time buckets to group the stats by.
  /// Possible string values are:
  /// - "WINDOW_SIZE_UNSPECIFIED" : Unspecified window size. Default is 1 hour.
  /// - "MINUTE" : 1 Minute window
  /// - "HOUR" : 1 Hour window
  /// - "DAY" : 1 Day window
  /// - "MONTH" : 1 Month window
  core.String? windowSize;

  GoogleCloudApigeeV1QueryTimeSeriesStatsRequest({
    this.dimensions,
    this.filter,
    this.metrics,
    this.pageSize,
    this.pageToken,
    this.timeRange,
    this.timestampOrder,
    this.windowSize,
  });

  GoogleCloudApigeeV1QueryTimeSeriesStatsRequest.fromJson(core.Map json_)
      : this(
          dimensions: json_.containsKey('dimensions')
              ? (json_['dimensions'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          filter: json_.containsKey('filter')
              ? json_['filter'] as core.String
              : null,
          metrics: json_.containsKey('metrics')
              ? (json_['metrics'] as core.List)
                  .map((value) => GoogleCloudApigeeV1MetricAggregation.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          pageSize: json_.containsKey('pageSize')
              ? json_['pageSize'] as core.int
              : null,
          pageToken: json_.containsKey('pageToken')
              ? json_['pageToken'] as core.String
              : null,
          timeRange: json_.containsKey('timeRange')
              ? GoogleTypeInterval.fromJson(
                  json_['timeRange'] as core.Map<core.String, core.dynamic>)
              : null,
          timestampOrder: json_.containsKey('timestampOrder')
              ? json_['timestampOrder'] as core.String
              : null,
          windowSize: json_.containsKey('windowSize')
              ? json_['windowSize'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (dimensions != null) 'dimensions': dimensions!,
        if (filter != null) 'filter': filter!,
        if (metrics != null) 'metrics': metrics!,
        if (pageSize != null) 'pageSize': pageSize!,
        if (pageToken != null) 'pageToken': pageToken!,
        if (timeRange != null) 'timeRange': timeRange!,
        if (timestampOrder != null) 'timestampOrder': timestampOrder!,
        if (windowSize != null) 'windowSize': windowSize!,
      };
}

/// Represents security stats result as a collection of time series sequences.
class GoogleCloudApigeeV1QueryTimeSeriesStatsResponse {
  /// Column names corresponding to the same order as the inner values in the
  /// stats field.
  core.List<core.String>? columns;

  /// Next page token.
  core.String? nextPageToken;

  /// Results of the query returned as a JSON array.
  core.List<GoogleCloudApigeeV1QueryTimeSeriesStatsResponseSequence>? values;

  GoogleCloudApigeeV1QueryTimeSeriesStatsResponse({
    this.columns,
    this.nextPageToken,
    this.values,
  });

  GoogleCloudApigeeV1QueryTimeSeriesStatsResponse.fromJson(core.Map json_)
      : this(
          columns: json_.containsKey('columns')
              ? (json_['columns'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          nextPageToken: json_.containsKey('nextPageToken')
              ? json_['nextPageToken'] as core.String
              : null,
          values: json_.containsKey('values')
              ? (json_['values'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1QueryTimeSeriesStatsResponseSequence
                          .fromJson(
                              value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (columns != null) 'columns': columns!,
        if (nextPageToken != null) 'nextPageToken': nextPageToken!,
        if (values != null) 'values': values!,
      };
}

/// A sequence of time series.
class GoogleCloudApigeeV1QueryTimeSeriesStatsResponseSequence {
  /// Map of dimensions and their values that uniquely identifies a time series
  /// sequence.
  core.Map<core.String, core.String>? dimensions;

  /// List of points.
  ///
  /// First value of each inner list is a timestamp.
  ///
  /// The values for Object must be JSON objects. It can consist of `num`,
  /// `String`, `bool` and `null` as well as `Map` and `List` values.
  core.List<core.List<core.Object?>>? points;

  GoogleCloudApigeeV1QueryTimeSeriesStatsResponseSequence({
    this.dimensions,
    this.points,
  });

  GoogleCloudApigeeV1QueryTimeSeriesStatsResponseSequence.fromJson(
      core.Map json_)
      : this(
          dimensions: json_.containsKey('dimensions')
              ? (json_['dimensions'] as core.Map<core.String, core.dynamic>)
                  .map(
                  (key, value) => core.MapEntry(
                    key,
                    value as core.String,
                  ),
                )
              : null,
          points: json_.containsKey('points')
              ? (json_['points'] as core.List)
                  .map((value) => value as core.List)
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (dimensions != null) 'dimensions': dimensions!,
        if (points != null) 'points': points!,
      };
}

/// Quota contains the essential parameters needed that can be applied on the
/// resources, methods, API source combination associated with this API product.
///
/// While Quota is optional, setting it prevents requests from exceeding the
/// provisioned parameters.
class GoogleCloudApigeeV1Quota {
  /// Time interval over which the number of request messages is calculated.
  ///
  /// Required.
  core.String? interval;

  /// Upper limit allowed for the time interval and time unit specified.
  ///
  /// Requests exceeding this limit will be rejected.
  ///
  /// Required.
  core.String? limit;

  /// Time unit defined for the `interval`.
  ///
  /// Valid values include `minute`, `hour`, `day`, or `month`. If `limit` and
  /// `interval` are valid, the default value is `hour`; otherwise, the default
  /// is null.
  core.String? timeUnit;

  GoogleCloudApigeeV1Quota({
    this.interval,
    this.limit,
    this.timeUnit,
  });

  GoogleCloudApigeeV1Quota.fromJson(core.Map json_)
      : this(
          interval: json_.containsKey('interval')
              ? json_['interval'] as core.String
              : null,
          limit:
              json_.containsKey('limit') ? json_['limit'] as core.String : null,
          timeUnit: json_.containsKey('timeUnit')
              ? json_['timeUnit'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (interval != null) 'interval': interval!,
        if (limit != null) 'limit': limit!,
        if (timeUnit != null) 'timeUnit': timeUnit!,
      };
}

/// Rate plan details.
class GoogleCloudApigeeV1RatePlan {
  /// Name of the API product that the rate plan is associated with.
  core.String? apiproduct;

  /// Frequency at which the customer will be billed.
  /// Possible string values are:
  /// - "BILLING_PERIOD_UNSPECIFIED" : Billing period not specified.
  /// - "WEEKLY" : Weekly billing period. **Note**: Not supported by Apigee at
  /// this time.
  /// - "MONTHLY" : Monthly billing period.
  core.String? billingPeriod;

  /// API call volume ranges and the fees charged when the total number of API
  /// calls is within a given range.
  ///
  /// The method used to calculate the final fee depends on the selected pricing
  /// model. For example, if the pricing model is `STAIRSTEP` and the ranges are
  /// defined as follows: ``` { "start": 1, "end": 100, "fee": 75 }, { "start":
  /// 101, "end": 200, "fee": 100 }, } ``` Then the following fees would be
  /// charged based on the total number of API calls (assuming the currency
  /// selected is `USD`): * 1 call costs $75 * 50 calls cost $75 * 150 calls
  /// cost $100 The number of API calls cannot exceed 200.
  core.List<GoogleCloudApigeeV1RateRange>? consumptionPricingRates;

  /// Pricing model used for consumption-based charges.
  /// Possible string values are:
  /// - "CONSUMPTION_PRICING_TYPE_UNSPECIFIED" : Pricing model not specified.
  /// This is the default.
  /// - "FIXED_PER_UNIT" : Fixed rate charged for each API call.
  /// - "BANDED" : Variable rate charged for each API call based on price tiers.
  /// Example: * 1-100 calls cost $2 per call * 101-200 calls cost $1.50 per
  /// call * 201-300 calls cost $1 per call * Total price for 50 calls: 50 x $2
  /// = $100 * Total price for 150 calls: 100 x $2 + 50 x $1.5 = $275 * Total
  /// price for 250 calls: 100 x $2 + 100 x $1.5 + 50 x $1 = $400. **Note**: Not
  /// supported by Apigee at this time.
  /// - "TIERED" : **Note**: Not supported by Apigee at this time.
  /// - "STAIRSTEP" : **Note**: Not supported by Apigee at this time.
  core.String? consumptionPricingType;

  /// Time that the rate plan was created in milliseconds since epoch.
  ///
  /// Output only.
  core.String? createdAt;

  /// Currency to be used for billing.
  ///
  /// Consists of a three-letter code as defined by the
  /// [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217) standard.
  core.String? currencyCode;

  /// Description of the rate plan.
  core.String? description;

  /// Display name of the rate plan.
  core.String? displayName;

  /// Time when the rate plan will expire in milliseconds since epoch.
  ///
  /// Set to 0 or `null` to indicate that the rate plan should never expire.
  core.String? endTime;

  /// Frequency at which the fixed fee is charged.
  core.int? fixedFeeFrequency;

  /// Fixed amount that is charged at a defined interval and billed in advance
  /// of use of the API product.
  ///
  /// The fee will be prorated for the first billing period.
  GoogleTypeMoney? fixedRecurringFee;

  /// Time the rate plan was last modified in milliseconds since epoch.
  ///
  /// Output only.
  core.String? lastModifiedAt;

  /// Name of the rate plan.
  ///
  /// Output only.
  core.String? name;

  /// DEPRECATED: This field is no longer supported and will eventually be
  /// removed when Apigee Hybrid 1.5/1.6 is no longer supported.
  ///
  /// Instead, use the `billingType` field inside `DeveloperMonetizationConfig`
  /// resource. Flag that specifies the billing account type, prepaid or
  /// postpaid.
  /// Possible string values are:
  /// - "PAYMENT_FUNDING_MODEL_UNSPECIFIED" : Billing account type not
  /// specified.
  /// - "PREPAID" : Prepaid billing account type. Developer pays in advance for
  /// the use of your API products. Funds are deducted from their prepaid
  /// account balance. **Note**: Not supported by Apigee at this time.
  /// - "POSTPAID" : Postpaid billing account type. Developer is billed through
  /// an invoice after using your API products.
  core.String? paymentFundingModel;

  /// Details of the revenue sharing model.
  core.List<GoogleCloudApigeeV1RevenueShareRange>? revenueShareRates;

  /// Method used to calculate the revenue that is shared with developers.
  /// Possible string values are:
  /// - "REVENUE_SHARE_TYPE_UNSPECIFIED" : Revenue share type is not specified.
  /// - "FIXED" : Fixed percentage of the total revenue will be shared. The
  /// percentage to be shared can be configured by the API provider.
  /// - "VOLUME_BANDED" : Amount of revenue shared depends on the number of API
  /// calls. The API call volume ranges and the revenue share percentage for
  /// each volume can be configured by the API provider. **Note**: Not supported
  /// by Apigee at this time.
  core.String? revenueShareType;

  /// Initial, one-time fee paid when purchasing the API product.
  GoogleTypeMoney? setupFee;

  /// Time when the rate plan becomes active in milliseconds since epoch.
  core.String? startTime;

  /// Current state of the rate plan (draft or published).
  /// Possible string values are:
  /// - "STATE_UNSPECIFIED" : State of the rate plan is not specified.
  /// - "DRAFT" : Rate plan is in draft mode and only visible to API providers.
  /// - "PUBLISHED" : Rate plan is published and will become visible to
  /// developers for the configured duration (between `startTime` and
  /// `endTime`).
  core.String? state;

  GoogleCloudApigeeV1RatePlan({
    this.apiproduct,
    this.billingPeriod,
    this.consumptionPricingRates,
    this.consumptionPricingType,
    this.createdAt,
    this.currencyCode,
    this.description,
    this.displayName,
    this.endTime,
    this.fixedFeeFrequency,
    this.fixedRecurringFee,
    this.lastModifiedAt,
    this.name,
    this.paymentFundingModel,
    this.revenueShareRates,
    this.revenueShareType,
    this.setupFee,
    this.startTime,
    this.state,
  });

  GoogleCloudApigeeV1RatePlan.fromJson(core.Map json_)
      : this(
          apiproduct: json_.containsKey('apiproduct')
              ? json_['apiproduct'] as core.String
              : null,
          billingPeriod: json_.containsKey('billingPeriod')
              ? json_['billingPeriod'] as core.String
              : null,
          consumptionPricingRates: json_.containsKey('consumptionPricingRates')
              ? (json_['consumptionPricingRates'] as core.List)
                  .map((value) => GoogleCloudApigeeV1RateRange.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          consumptionPricingType: json_.containsKey('consumptionPricingType')
              ? json_['consumptionPricingType'] as core.String
              : null,
          createdAt: json_.containsKey('createdAt')
              ? json_['createdAt'] as core.String
              : null,
          currencyCode: json_.containsKey('currencyCode')
              ? json_['currencyCode'] as core.String
              : null,
          description: json_.containsKey('description')
              ? json_['description'] as core.String
              : null,
          displayName: json_.containsKey('displayName')
              ? json_['displayName'] as core.String
              : null,
          endTime: json_.containsKey('endTime')
              ? json_['endTime'] as core.String
              : null,
          fixedFeeFrequency: json_.containsKey('fixedFeeFrequency')
              ? json_['fixedFeeFrequency'] as core.int
              : null,
          fixedRecurringFee: json_.containsKey('fixedRecurringFee')
              ? GoogleTypeMoney.fromJson(json_['fixedRecurringFee']
                  as core.Map<core.String, core.dynamic>)
              : null,
          lastModifiedAt: json_.containsKey('lastModifiedAt')
              ? json_['lastModifiedAt'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          paymentFundingModel: json_.containsKey('paymentFundingModel')
              ? json_['paymentFundingModel'] as core.String
              : null,
          revenueShareRates: json_.containsKey('revenueShareRates')
              ? (json_['revenueShareRates'] as core.List)
                  .map((value) => GoogleCloudApigeeV1RevenueShareRange.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          revenueShareType: json_.containsKey('revenueShareType')
              ? json_['revenueShareType'] as core.String
              : null,
          setupFee: json_.containsKey('setupFee')
              ? GoogleTypeMoney.fromJson(
                  json_['setupFee'] as core.Map<core.String, core.dynamic>)
              : null,
          startTime: json_.containsKey('startTime')
              ? json_['startTime'] as core.String
              : null,
          state:
              json_.containsKey('state') ? json_['state'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (apiproduct != null) 'apiproduct': apiproduct!,
        if (billingPeriod != null) 'billingPeriod': billingPeriod!,
        if (consumptionPricingRates != null)
          'consumptionPricingRates': consumptionPricingRates!,
        if (consumptionPricingType != null)
          'consumptionPricingType': consumptionPricingType!,
        if (createdAt != null) 'createdAt': createdAt!,
        if (currencyCode != null) 'currencyCode': currencyCode!,
        if (description != null) 'description': description!,
        if (displayName != null) 'displayName': displayName!,
        if (endTime != null) 'endTime': endTime!,
        if (fixedFeeFrequency != null) 'fixedFeeFrequency': fixedFeeFrequency!,
        if (fixedRecurringFee != null) 'fixedRecurringFee': fixedRecurringFee!,
        if (lastModifiedAt != null) 'lastModifiedAt': lastModifiedAt!,
        if (name != null) 'name': name!,
        if (paymentFundingModel != null)
          'paymentFundingModel': paymentFundingModel!,
        if (revenueShareRates != null) 'revenueShareRates': revenueShareRates!,
        if (revenueShareType != null) 'revenueShareType': revenueShareType!,
        if (setupFee != null) 'setupFee': setupFee!,
        if (startTime != null) 'startTime': startTime!,
        if (state != null) 'state': state!,
      };
}

/// API call volume range and the fees charged when the total number of API
/// calls is within the range.
class GoogleCloudApigeeV1RateRange {
  /// Ending value of the range.
  ///
  /// Set to 0 or `null` for the last range of values.
  core.String? end;

  /// Fee to charge when total number of API calls falls within this range.
  GoogleTypeMoney? fee;

  /// Starting value of the range.
  ///
  /// Set to 0 or `null` for the initial range of values.
  core.String? start;

  GoogleCloudApigeeV1RateRange({
    this.end,
    this.fee,
    this.start,
  });

  GoogleCloudApigeeV1RateRange.fromJson(core.Map json_)
      : this(
          end: json_.containsKey('end') ? json_['end'] as core.String : null,
          fee: json_.containsKey('fee')
              ? GoogleTypeMoney.fromJson(
                  json_['fee'] as core.Map<core.String, core.dynamic>)
              : null,
          start:
              json_.containsKey('start') ? json_['start'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (end != null) 'end': end!,
        if (fee != null) 'fee': fee!,
        if (start != null) 'start': start!,
      };
}

/// A Reference configuration.
///
/// References must refer to a keystore that also exists in the parent
/// environment.
class GoogleCloudApigeeV1Reference {
  /// A human-readable description of this reference.
  ///
  /// Optional.
  core.String? description;

  /// The resource id of this reference.
  ///
  /// Values must match the regular expression \[\w\s\-.\]+.
  ///
  /// Required.
  core.String? name;

  /// The id of the resource to which this reference refers.
  ///
  /// Must be the id of a resource that exists in the parent environment and is
  /// of the given resource_type.
  ///
  /// Required.
  core.String? refers;

  /// The type of resource referred to by this reference.
  ///
  /// Valid values are 'KeyStore' or 'TrustStore'.
  core.String? resourceType;

  GoogleCloudApigeeV1Reference({
    this.description,
    this.name,
    this.refers,
    this.resourceType,
  });

  GoogleCloudApigeeV1Reference.fromJson(core.Map json_)
      : this(
          description: json_.containsKey('description')
              ? json_['description'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          refers: json_.containsKey('refers')
              ? json_['refers'] as core.String
              : null,
          resourceType: json_.containsKey('resourceType')
              ? json_['resourceType'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (description != null) 'description': description!,
        if (name != null) 'name': name!,
        if (refers != null) 'refers': refers!,
        if (resourceType != null) 'resourceType': resourceType!,
      };
}

class GoogleCloudApigeeV1ReferenceConfig {
  /// Name of the reference in the following format:
  /// `organizations/{org}/environments/{env}/references/{reference}`
  core.String? name;

  /// Name of the referenced resource in the following format:
  /// `organizations/{org}/environments/{env}/keystores/{keystore}` Only
  /// references to keystore resources are supported.
  core.String? resourceName;

  GoogleCloudApigeeV1ReferenceConfig({
    this.name,
    this.resourceName,
  });

  GoogleCloudApigeeV1ReferenceConfig.fromJson(core.Map json_)
      : this(
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          resourceName: json_.containsKey('resourceName')
              ? json_['resourceName'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (name != null) 'name': name!,
        if (resourceName != null) 'resourceName': resourceName!,
      };
}

/// Request for ReportInstanceStatus.
class GoogleCloudApigeeV1ReportInstanceStatusRequest {
  /// A unique ID for the instance which is guaranteed to be unique in case the
  /// user installs multiple hybrid runtimes with the same instance ID.
  core.String? instanceUid;

  /// The time the report was generated in the runtime.
  ///
  /// Used to prevent an old status from overwriting a newer one. An instance
  /// should space out it's status reports so that clock skew does not play a
  /// factor.
  core.String? reportTime;

  /// Status for config resources
  core.List<GoogleCloudApigeeV1ResourceStatus>? resources;

  GoogleCloudApigeeV1ReportInstanceStatusRequest({
    this.instanceUid,
    this.reportTime,
    this.resources,
  });

  GoogleCloudApigeeV1ReportInstanceStatusRequest.fromJson(core.Map json_)
      : this(
          instanceUid: json_.containsKey('instanceUid')
              ? json_['instanceUid'] as core.String
              : null,
          reportTime: json_.containsKey('reportTime')
              ? json_['reportTime'] as core.String
              : null,
          resources: json_.containsKey('resources')
              ? (json_['resources'] as core.List)
                  .map((value) => GoogleCloudApigeeV1ResourceStatus.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (instanceUid != null) 'instanceUid': instanceUid!,
        if (reportTime != null) 'reportTime': reportTime!,
        if (resources != null) 'resources': resources!,
      };
}

/// Placeholder for future enhancements to status reporting protocol
typedef GoogleCloudApigeeV1ReportInstanceStatusResponse = $Empty;

class GoogleCloudApigeeV1ReportProperty {
  /// name of the property
  core.String? property;

  /// property values
  core.List<GoogleCloudApigeeV1Attribute>? value;

  GoogleCloudApigeeV1ReportProperty({
    this.property,
    this.value,
  });

  GoogleCloudApigeeV1ReportProperty.fromJson(core.Map json_)
      : this(
          property: json_.containsKey('property')
              ? json_['property'] as core.String
              : null,
          value: json_.containsKey('value')
              ? (json_['value'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Attribute.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (property != null) 'property': property!,
        if (value != null) 'value': value!,
      };
}

class GoogleCloudApigeeV1ResourceConfig {
  /// Location of the resource as a URI.
  core.String? location;

  /// Resource name in the following format:
  /// `organizations/{org}/environments/{env}/resourcefiles/{type}/{file}/revisions/{rev}`
  /// Only environment-scoped resource files are supported.
  core.String? name;

  GoogleCloudApigeeV1ResourceConfig({
    this.location,
    this.name,
  });

  GoogleCloudApigeeV1ResourceConfig.fromJson(core.Map json_)
      : this(
          location: json_.containsKey('location')
              ? json_['location'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (location != null) 'location': location!,
        if (name != null) 'name': name!,
      };
}

/// Metadata about a resource file.
class GoogleCloudApigeeV1ResourceFile {
  /// ID of the resource file.
  core.String? name;

  /// Resource file type.
  ///
  /// {{ resource_file_type }}
  core.String? type;

  GoogleCloudApigeeV1ResourceFile({
    this.name,
    this.type,
  });

  GoogleCloudApigeeV1ResourceFile.fromJson(core.Map json_)
      : this(
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          type: json_.containsKey('type') ? json_['type'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (name != null) 'name': name!,
        if (type != null) 'type': type!,
      };
}

/// List of resource files.
class GoogleCloudApigeeV1ResourceFiles {
  /// List of resource files.
  core.List<GoogleCloudApigeeV1ResourceFile>? resourceFile;

  GoogleCloudApigeeV1ResourceFiles({
    this.resourceFile,
  });

  GoogleCloudApigeeV1ResourceFiles.fromJson(core.Map json_)
      : this(
          resourceFile: json_.containsKey('resourceFile')
              ? (json_['resourceFile'] as core.List)
                  .map((value) => GoogleCloudApigeeV1ResourceFile.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (resourceFile != null) 'resourceFile': resourceFile!,
      };
}

/// The status of a resource loaded in the runtime.
class GoogleCloudApigeeV1ResourceStatus {
  /// The resource name.
  ///
  /// Currently only two resources are supported: EnvironmentGroup -
  /// organizations/{org}/envgroups/{envgroup} EnvironmentConfig -
  /// organizations/{org}/environments/{environment}/deployedConfig
  core.String? resource;

  /// Revisions of the resource currently deployed in the instance.
  core.List<GoogleCloudApigeeV1RevisionStatus>? revisions;

  /// The total number of replicas that should have this resource.
  core.int? totalReplicas;

  /// The uid of the resource.
  ///
  /// In the unexpected case that the instance has multiple uids for the same
  /// name, they should be reported under separate ResourceStatuses.
  core.String? uid;

  GoogleCloudApigeeV1ResourceStatus({
    this.resource,
    this.revisions,
    this.totalReplicas,
    this.uid,
  });

  GoogleCloudApigeeV1ResourceStatus.fromJson(core.Map json_)
      : this(
          resource: json_.containsKey('resource')
              ? json_['resource'] as core.String
              : null,
          revisions: json_.containsKey('revisions')
              ? (json_['revisions'] as core.List)
                  .map((value) => GoogleCloudApigeeV1RevisionStatus.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          totalReplicas: json_.containsKey('totalReplicas')
              ? json_['totalReplicas'] as core.int
              : null,
          uid: json_.containsKey('uid') ? json_['uid'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (resource != null) 'resource': resource!,
        if (revisions != null) 'revisions': revisions!,
        if (totalReplicas != null) 'totalReplicas': totalReplicas!,
        if (uid != null) 'uid': uid!,
      };
}

/// Result is short for "action result", could be different types identified by
/// "action_result" field.
///
/// Supported types: 1. DebugInfo : generic debug info collected by runtime
/// recorded as a list of properties. For example, the contents could be virtual
/// host info, state change result, or execution metadata. Required fields :
/// properties, timestamp 2. RequestMessage: information of a http request.
/// Contains headers, request URI and http methods type.Required fields :
/// headers, uri, verb 3. ResponseMessage: information of a http response.
/// Contains headers, reason phrase and http status code. Required fields :
/// headers, reasonPhrase, statusCode 4. ErrorMessage: information of a http
/// error message. Contains detail error message, reason phrase and status code.
/// Required fields : content, headers, reasonPhrase, statusCode 5.
/// VariableAccess: a list of variable access actions, can be Get, Set and
/// Remove. Required fields : accessList
class GoogleCloudApigeeV1Result {
  /// Type of the action result.
  ///
  /// Can be one of the five: DebugInfo, RequestMessage, ResponseMessage,
  /// ErrorMessage, VariableAccess
  core.String? ActionResult;

  /// A list of variable access actions agaist the api proxy.
  ///
  /// Supported values: Get, Set, Remove.
  core.List<GoogleCloudApigeeV1Access>? accessList;

  /// Error message content.
  ///
  /// for example, "content" : "{\"fault\":{\"faultstring\":\"API timed
  /// out\",\"detail\":{\"errorcode\":\"flow.APITimedOut\"}}}"
  core.String? content;

  /// A list of HTTP headers.
  ///
  /// for example, '"headers" : \[ { "name" : "Content-Length", "value" : "83"
  /// }, { "name" : "Content-Type", "value" : "application/json" } \]'
  core.List<GoogleCloudApigeeV1Property>? headers;

  /// Name value pairs used for DebugInfo ActionResult.
  GoogleCloudApigeeV1Properties? properties;

  /// HTTP response phrase
  core.String? reasonPhrase;

  /// HTTP response code
  core.String? statusCode;

  /// Timestamp of when the result is recorded.
  ///
  /// Its format is dd-mm-yy hh:mm:ss:xxx. For example, `"timestamp" : "12-08-19
  /// 00:31:59:960"`
  core.String? timestamp;

  /// The relative path of the api proxy.
  ///
  /// for example, `"uRI" : "/iloveapis"`
  core.String? uRI;

  /// HTTP method verb
  core.String? verb;

  GoogleCloudApigeeV1Result({
    this.ActionResult,
    this.accessList,
    this.content,
    this.headers,
    this.properties,
    this.reasonPhrase,
    this.statusCode,
    this.timestamp,
    this.uRI,
    this.verb,
  });

  GoogleCloudApigeeV1Result.fromJson(core.Map json_)
      : this(
          ActionResult: json_.containsKey('ActionResult')
              ? json_['ActionResult'] as core.String
              : null,
          accessList: json_.containsKey('accessList')
              ? (json_['accessList'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Access.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          content: json_.containsKey('content')
              ? json_['content'] as core.String
              : null,
          headers: json_.containsKey('headers')
              ? (json_['headers'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Property.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          properties: json_.containsKey('properties')
              ? GoogleCloudApigeeV1Properties.fromJson(
                  json_['properties'] as core.Map<core.String, core.dynamic>)
              : null,
          reasonPhrase: json_.containsKey('reasonPhrase')
              ? json_['reasonPhrase'] as core.String
              : null,
          statusCode: json_.containsKey('statusCode')
              ? json_['statusCode'] as core.String
              : null,
          timestamp: json_.containsKey('timestamp')
              ? json_['timestamp'] as core.String
              : null,
          uRI: json_.containsKey('uRI') ? json_['uRI'] as core.String : null,
          verb: json_.containsKey('verb') ? json_['verb'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (ActionResult != null) 'ActionResult': ActionResult!,
        if (accessList != null) 'accessList': accessList!,
        if (content != null) 'content': content!,
        if (headers != null) 'headers': headers!,
        if (properties != null) 'properties': properties!,
        if (reasonPhrase != null) 'reasonPhrase': reasonPhrase!,
        if (statusCode != null) 'statusCode': statusCode!,
        if (timestamp != null) 'timestamp': timestamp!,
        if (uRI != null) 'uRI': uRI!,
        if (verb != null) 'verb': verb!,
      };
}

/// API call volume range and the percentage of revenue to share with the
/// developer when the total number of API calls is within the range.
class GoogleCloudApigeeV1RevenueShareRange {
  /// Ending value of the range.
  ///
  /// Set to 0 or `null` for the last range of values.
  core.String? end;

  /// Percentage of the revenue to be shared with the developer.
  ///
  /// For example, to share 21 percent of the total revenue with the developer,
  /// set this value to 21. Specify a decimal number with a maximum of two
  /// digits following the decimal point.
  core.double? sharePercentage;

  /// Starting value of the range.
  ///
  /// Set to 0 or `null` for the initial range of values.
  core.String? start;

  GoogleCloudApigeeV1RevenueShareRange({
    this.end,
    this.sharePercentage,
    this.start,
  });

  GoogleCloudApigeeV1RevenueShareRange.fromJson(core.Map json_)
      : this(
          end: json_.containsKey('end') ? json_['end'] as core.String : null,
          sharePercentage: json_.containsKey('sharePercentage')
              ? (json_['sharePercentage'] as core.num).toDouble()
              : null,
          start:
              json_.containsKey('start') ? json_['start'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (end != null) 'end': end!,
        if (sharePercentage != null) 'sharePercentage': sharePercentage!,
        if (start != null) 'start': start!,
      };
}

/// The status of a specific resource revision.
class GoogleCloudApigeeV1RevisionStatus {
  /// Errors reported when attempting to load this revision.
  core.List<GoogleCloudApigeeV1UpdateError>? errors;

  /// The json content of the resource revision.
  ///
  /// Large specs should be sent individually via the spec field to avoid
  /// hitting request size limits.
  core.String? jsonSpec;

  /// The number of replicas that have successfully loaded this revision.
  core.int? replicas;

  /// The revision of the resource.
  core.String? revisionId;

  GoogleCloudApigeeV1RevisionStatus({
    this.errors,
    this.jsonSpec,
    this.replicas,
    this.revisionId,
  });

  GoogleCloudApigeeV1RevisionStatus.fromJson(core.Map json_)
      : this(
          errors: json_.containsKey('errors')
              ? (json_['errors'] as core.List)
                  .map((value) => GoogleCloudApigeeV1UpdateError.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          jsonSpec: json_.containsKey('jsonSpec')
              ? json_['jsonSpec'] as core.String
              : null,
          replicas: json_.containsKey('replicas')
              ? json_['replicas'] as core.int
              : null,
          revisionId: json_.containsKey('revisionId')
              ? json_['revisionId'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (errors != null) 'errors': errors!,
        if (jsonSpec != null) 'jsonSpec': jsonSpec!,
        if (replicas != null) 'replicas': replicas!,
        if (revisionId != null) 'revisionId': revisionId!,
      };
}

class GoogleCloudApigeeV1RoutingRule {
  /// URI path prefix used to route to the specified environment.
  ///
  /// May contain one or more wildcards. For example, path segments consisting
  /// of a single `*` character will match any string.
  core.String? basepath;

  /// Name of a deployment group in an environment bound to the environment
  /// group in the following format:
  /// `organizations/{org}/environment/{env}/deploymentGroups/{group}` Only one
  /// of environment or deployment_group will be set.
  core.String? deploymentGroup;

  /// The env group config revision_id when this rule was added or last updated.
  ///
  /// This value is set when the rule is created and will only update if the the
  /// environment_id changes. It is used to determine if the runtime is up to
  /// date with respect to this rule. This field is omitted from the
  /// IngressConfig unless the GetDeployedIngressConfig API is called with
  /// view=FULL.
  core.String? envGroupRevision;

  /// Name of an environment bound to the environment group in the following
  /// format: `organizations/{org}/environments/{env}`.
  ///
  /// Only one of environment or deployment_group will be set.
  core.String? environment;

  /// Conflicting targets, which will be resource names specifying either
  /// deployment groups or environments.
  core.List<core.String>? otherTargets;

  /// The resource name of the proxy revision that is receiving this basepath in
  /// the following format: `organizations/{org}/apis/{api}/revisions/{rev}`.
  ///
  /// This field is omitted from the IngressConfig unless the
  /// GetDeployedIngressConfig API is called with view=FULL.
  core.String? receiver;

  /// The unix timestamp when this rule was updated.
  ///
  /// This is updated whenever env_group_revision is updated. This field is
  /// omitted from the IngressConfig unless the GetDeployedIngressConfig API is
  /// called with view=FULL.
  core.String? updateTime;

  GoogleCloudApigeeV1RoutingRule({
    this.basepath,
    this.deploymentGroup,
    this.envGroupRevision,
    this.environment,
    this.otherTargets,
    this.receiver,
    this.updateTime,
  });

  GoogleCloudApigeeV1RoutingRule.fromJson(core.Map json_)
      : this(
          basepath: json_.containsKey('basepath')
              ? json_['basepath'] as core.String
              : null,
          deploymentGroup: json_.containsKey('deploymentGroup')
              ? json_['deploymentGroup'] as core.String
              : null,
          envGroupRevision: json_.containsKey('envGroupRevision')
              ? json_['envGroupRevision'] as core.String
              : null,
          environment: json_.containsKey('environment')
              ? json_['environment'] as core.String
              : null,
          otherTargets: json_.containsKey('otherTargets')
              ? (json_['otherTargets'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          receiver: json_.containsKey('receiver')
              ? json_['receiver'] as core.String
              : null,
          updateTime: json_.containsKey('updateTime')
              ? json_['updateTime'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (basepath != null) 'basepath': basepath!,
        if (deploymentGroup != null) 'deploymentGroup': deploymentGroup!,
        if (envGroupRevision != null) 'envGroupRevision': envGroupRevision!,
        if (environment != null) 'environment': environment!,
        if (otherTargets != null) 'otherTargets': otherTargets!,
        if (receiver != null) 'receiver': receiver!,
        if (updateTime != null) 'updateTime': updateTime!,
      };
}

/// Runtime configuration for the organization.
///
/// Response for GetRuntimeConfig.
class GoogleCloudApigeeV1RuntimeConfig {
  /// Cloud Storage bucket used for uploading Analytics records.
  core.String? analyticsBucket;

  /// Name of the resource in the following format:
  /// `organizations/{org}/runtimeConfig`.
  core.String? name;

  /// Tenant project ID associated with the Apigee organization.
  ///
  /// The tenant project is used to host Google-managed resources that are
  /// dedicated to this Apigee organization. Clients have limited access to
  /// resources within the tenant project used to support Apigee runtime
  /// instances. Access to the tenant project is managed using
  /// SetSyncAuthorization. It can be empty if the tenant project hasn't been
  /// created yet.
  ///
  /// Output only.
  core.String? tenantProjectId;

  /// Cloud Storage bucket used for uploading Trace records.
  core.String? traceBucket;

  GoogleCloudApigeeV1RuntimeConfig({
    this.analyticsBucket,
    this.name,
    this.tenantProjectId,
    this.traceBucket,
  });

  GoogleCloudApigeeV1RuntimeConfig.fromJson(core.Map json_)
      : this(
          analyticsBucket: json_.containsKey('analyticsBucket')
              ? json_['analyticsBucket'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          tenantProjectId: json_.containsKey('tenantProjectId')
              ? json_['tenantProjectId'] as core.String
              : null,
          traceBucket: json_.containsKey('traceBucket')
              ? json_['traceBucket'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (analyticsBucket != null) 'analyticsBucket': analyticsBucket!,
        if (name != null) 'name': name!,
        if (tenantProjectId != null) 'tenantProjectId': tenantProjectId!,
        if (traceBucket != null) 'traceBucket': traceBucket!,
      };
}

/// NEXT ID: 8 RuntimeTraceConfig defines the configurations for distributed
/// trace in an environment.
class GoogleCloudApigeeV1RuntimeTraceConfig {
  /// Endpoint of the exporter.
  core.String? endpoint;

  /// Exporter that is used to view the distributed trace captured using
  /// OpenCensus.
  ///
  /// An exporter sends traces to any backend that is capable of consuming them.
  /// Recorded spans can be exported by registered exporters.
  /// Possible string values are:
  /// - "EXPORTER_UNSPECIFIED" : Exporter unspecified
  /// - "JAEGER" : Jaeger exporter
  /// - "CLOUD_TRACE" : Cloudtrace exporter
  core.String? exporter;

  /// Name of the trace config in the following format:
  /// `organizations/{org}/environment/{env}/traceConfig`
  core.String? name;

  /// List of trace configuration overrides for spicific API proxies.
  core.List<GoogleCloudApigeeV1RuntimeTraceConfigOverride>? overrides;

  /// The timestamp that the revision was created or updated.
  core.String? revisionCreateTime;

  /// Revision number which can be used by the runtime to detect if the trace
  /// config has changed between two versions.
  core.String? revisionId;

  /// Trace configuration for all API proxies in an environment.
  GoogleCloudApigeeV1RuntimeTraceSamplingConfig? samplingConfig;

  GoogleCloudApigeeV1RuntimeTraceConfig({
    this.endpoint,
    this.exporter,
    this.name,
    this.overrides,
    this.revisionCreateTime,
    this.revisionId,
    this.samplingConfig,
  });

  GoogleCloudApigeeV1RuntimeTraceConfig.fromJson(core.Map json_)
      : this(
          endpoint: json_.containsKey('endpoint')
              ? json_['endpoint'] as core.String
              : null,
          exporter: json_.containsKey('exporter')
              ? json_['exporter'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          overrides: json_.containsKey('overrides')
              ? (json_['overrides'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1RuntimeTraceConfigOverride.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          revisionCreateTime: json_.containsKey('revisionCreateTime')
              ? json_['revisionCreateTime'] as core.String
              : null,
          revisionId: json_.containsKey('revisionId')
              ? json_['revisionId'] as core.String
              : null,
          samplingConfig: json_.containsKey('samplingConfig')
              ? GoogleCloudApigeeV1RuntimeTraceSamplingConfig.fromJson(
                  json_['samplingConfig']
                      as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (endpoint != null) 'endpoint': endpoint!,
        if (exporter != null) 'exporter': exporter!,
        if (name != null) 'name': name!,
        if (overrides != null) 'overrides': overrides!,
        if (revisionCreateTime != null)
          'revisionCreateTime': revisionCreateTime!,
        if (revisionId != null) 'revisionId': revisionId!,
        if (samplingConfig != null) 'samplingConfig': samplingConfig!,
      };
}

/// NEXT ID: 7 Trace configuration override for a specific API proxy in an
/// environment.
class GoogleCloudApigeeV1RuntimeTraceConfigOverride {
  /// Name of the API proxy that will have its trace configuration overridden
  /// following format: `organizations/{org}/apis/{api}`
  core.String? apiProxy;

  /// Name of the trace config override in the following format:
  /// `organizations/{org}/environment/{env}/traceConfig/overrides/{override}`
  core.String? name;

  /// The timestamp that the revision was created or updated.
  core.String? revisionCreateTime;

  /// Revision number which can be used by the runtime to detect if the trace
  /// config override has changed between two versions.
  core.String? revisionId;

  /// Trace configuration override for a specific API proxy in an environment.
  GoogleCloudApigeeV1RuntimeTraceSamplingConfig? samplingConfig;

  /// Unique ID for the configuration override.
  ///
  /// The ID will only change if the override is deleted and recreated.
  /// Corresponds to name's "override" field.
  core.String? uid;

  GoogleCloudApigeeV1RuntimeTraceConfigOverride({
    this.apiProxy,
    this.name,
    this.revisionCreateTime,
    this.revisionId,
    this.samplingConfig,
    this.uid,
  });

  GoogleCloudApigeeV1RuntimeTraceConfigOverride.fromJson(core.Map json_)
      : this(
          apiProxy: json_.containsKey('apiProxy')
              ? json_['apiProxy'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          revisionCreateTime: json_.containsKey('revisionCreateTime')
              ? json_['revisionCreateTime'] as core.String
              : null,
          revisionId: json_.containsKey('revisionId')
              ? json_['revisionId'] as core.String
              : null,
          samplingConfig: json_.containsKey('samplingConfig')
              ? GoogleCloudApigeeV1RuntimeTraceSamplingConfig.fromJson(
                  json_['samplingConfig']
                      as core.Map<core.String, core.dynamic>)
              : null,
          uid: json_.containsKey('uid') ? json_['uid'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (apiProxy != null) 'apiProxy': apiProxy!,
        if (name != null) 'name': name!,
        if (revisionCreateTime != null)
          'revisionCreateTime': revisionCreateTime!,
        if (revisionId != null) 'revisionId': revisionId!,
        if (samplingConfig != null) 'samplingConfig': samplingConfig!,
        if (uid != null) 'uid': uid!,
      };
}

/// NEXT ID: 3 RuntimeTraceSamplingConfig represents the detail settings of
/// distributed tracing.
///
/// Only the fields that are defined in the distributed trace configuration can
/// be overridden using the distribute trace configuration override APIs.
typedef GoogleCloudApigeeV1RuntimeTraceSamplingConfig = $TraceSamplingConfig;

/// Response for Schema call
class GoogleCloudApigeeV1Schema {
  /// List of schema fields grouped as dimensions.
  core.List<GoogleCloudApigeeV1SchemaSchemaElement>? dimensions;

  /// Additional metadata associated with schema.
  ///
  /// This is a legacy field and usually consists of an empty array of strings.
  core.List<core.String>? meta;

  /// List of schema fields grouped as dimensions that can be used with an
  /// aggregate function such as `sum`, `avg`, `min`, and `max`.
  core.List<GoogleCloudApigeeV1SchemaSchemaElement>? metrics;

  GoogleCloudApigeeV1Schema({
    this.dimensions,
    this.meta,
    this.metrics,
  });

  GoogleCloudApigeeV1Schema.fromJson(core.Map json_)
      : this(
          dimensions: json_.containsKey('dimensions')
              ? (json_['dimensions'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1SchemaSchemaElement.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          meta: json_.containsKey('meta')
              ? (json_['meta'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          metrics: json_.containsKey('metrics')
              ? (json_['metrics'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1SchemaSchemaElement.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (dimensions != null) 'dimensions': dimensions!,
        if (meta != null) 'meta': meta!,
        if (metrics != null) 'metrics': metrics!,
      };
}

/// Message type for the schema element
class GoogleCloudApigeeV1SchemaSchemaElement {
  /// Name of the field.
  core.String? name;

  /// Properties for the schema field.
  ///
  /// For example: { "createTime": "2016-02-26T10:23:09.592Z", "custom":
  /// "false", "type": "string" }
  GoogleCloudApigeeV1SchemaSchemaProperty? properties;

  GoogleCloudApigeeV1SchemaSchemaElement({
    this.name,
    this.properties,
  });

  GoogleCloudApigeeV1SchemaSchemaElement.fromJson(core.Map json_)
      : this(
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          properties: json_.containsKey('properties')
              ? GoogleCloudApigeeV1SchemaSchemaProperty.fromJson(
                  json_['properties'] as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (name != null) 'name': name!,
        if (properties != null) 'properties': properties!,
      };
}

/// Properties for the schema field.
class GoogleCloudApigeeV1SchemaSchemaProperty {
  /// Time the field was created in RFC3339 string form.
  ///
  /// For example: `2016-02-26T10:23:09.592Z`.
  core.String? createTime;

  /// Flag that specifies whether the field is standard in the dataset or a
  /// custom field created by the customer.
  ///
  /// `true` indicates that it is a custom field.
  core.String? custom;

  /// Data type of the field.
  core.String? type;

  GoogleCloudApigeeV1SchemaSchemaProperty({
    this.createTime,
    this.custom,
    this.type,
  });

  GoogleCloudApigeeV1SchemaSchemaProperty.fromJson(core.Map json_)
      : this(
          createTime: json_.containsKey('createTime')
              ? json_['createTime'] as core.String
              : null,
          custom: json_.containsKey('custom')
              ? json_['custom'] as core.String
              : null,
          type: json_.containsKey('type') ? json_['type'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (createTime != null) 'createTime': createTime!,
        if (custom != null) 'custom': custom!,
        if (type != null) 'type': type!,
      };
}

/// Represents Security Score.
class GoogleCloudApigeeV1Score {
  /// Component containing score, recommendations and actions.
  GoogleCloudApigeeV1ScoreComponent? component;

  /// List of all the drilldown score components.
  core.List<GoogleCloudApigeeV1ScoreComponent>? subcomponents;

  /// Start and end time for the score.
  GoogleTypeInterval? timeRange;

  GoogleCloudApigeeV1Score({
    this.component,
    this.subcomponents,
    this.timeRange,
  });

  GoogleCloudApigeeV1Score.fromJson(core.Map json_)
      : this(
          component: json_.containsKey('component')
              ? GoogleCloudApigeeV1ScoreComponent.fromJson(
                  json_['component'] as core.Map<core.String, core.dynamic>)
              : null,
          subcomponents: json_.containsKey('subcomponents')
              ? (json_['subcomponents'] as core.List)
                  .map((value) => GoogleCloudApigeeV1ScoreComponent.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          timeRange: json_.containsKey('timeRange')
              ? GoogleTypeInterval.fromJson(
                  json_['timeRange'] as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (component != null) 'component': component!,
        if (subcomponents != null) 'subcomponents': subcomponents!,
        if (timeRange != null) 'timeRange': timeRange!,
      };
}

/// Component is an individual security element that is scored.
class GoogleCloudApigeeV1ScoreComponent {
  /// Time when score was calculated.
  core.String? calculateTime;

  /// Time in the requested time period when data was last captured to compute
  /// the score.
  core.String? dataCaptureTime;

  /// List of paths for next components.
  core.List<core.String>? drilldownPaths;

  /// List of recommendations to improve API security.
  core.List<GoogleCloudApigeeV1ScoreComponentRecommendation>? recommendations;

  /// Score for the component.
  core.int? score;

  /// Path of the component.
  ///
  /// Example: /org@myorg/envgroup@myenvgroup/proxies/proxy@myproxy
  core.String? scorePath;

  GoogleCloudApigeeV1ScoreComponent({
    this.calculateTime,
    this.dataCaptureTime,
    this.drilldownPaths,
    this.recommendations,
    this.score,
    this.scorePath,
  });

  GoogleCloudApigeeV1ScoreComponent.fromJson(core.Map json_)
      : this(
          calculateTime: json_.containsKey('calculateTime')
              ? json_['calculateTime'] as core.String
              : null,
          dataCaptureTime: json_.containsKey('dataCaptureTime')
              ? json_['dataCaptureTime'] as core.String
              : null,
          drilldownPaths: json_.containsKey('drilldownPaths')
              ? (json_['drilldownPaths'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          recommendations: json_.containsKey('recommendations')
              ? (json_['recommendations'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1ScoreComponentRecommendation.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          score: json_.containsKey('score') ? json_['score'] as core.int : null,
          scorePath: json_.containsKey('scorePath')
              ? json_['scorePath'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (calculateTime != null) 'calculateTime': calculateTime!,
        if (dataCaptureTime != null) 'dataCaptureTime': dataCaptureTime!,
        if (drilldownPaths != null) 'drilldownPaths': drilldownPaths!,
        if (recommendations != null) 'recommendations': recommendations!,
        if (score != null) 'score': score!,
        if (scorePath != null) 'scorePath': scorePath!,
      };
}

/// Recommendation based on security concerns and score.
class GoogleCloudApigeeV1ScoreComponentRecommendation {
  /// Actions for the recommendation to improve the security score.
  core.List<GoogleCloudApigeeV1ScoreComponentRecommendationAction>? actions;

  /// Description of the recommendation.
  core.String? description;

  /// Potential impact of this recommendation on the overall score.
  ///
  /// This denotes how important this recommendation is to improve the score.
  core.int? impact;

  /// Title represents recommendation title.
  core.String? title;

  GoogleCloudApigeeV1ScoreComponentRecommendation({
    this.actions,
    this.description,
    this.impact,
    this.title,
  });

  GoogleCloudApigeeV1ScoreComponentRecommendation.fromJson(core.Map json_)
      : this(
          actions: json_.containsKey('actions')
              ? (json_['actions'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1ScoreComponentRecommendationAction
                          .fromJson(
                              value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          description: json_.containsKey('description')
              ? json_['description'] as core.String
              : null,
          impact:
              json_.containsKey('impact') ? json_['impact'] as core.int : null,
          title:
              json_.containsKey('title') ? json_['title'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (actions != null) 'actions': actions!,
        if (description != null) 'description': description!,
        if (impact != null) 'impact': impact!,
        if (title != null) 'title': title!,
      };
}

/// Action to improve security score.
class GoogleCloudApigeeV1ScoreComponentRecommendationAction {
  /// Action context for the action.
  GoogleCloudApigeeV1ScoreComponentRecommendationActionActionContext?
      actionContext;

  /// Description of the action.
  core.String? description;

  GoogleCloudApigeeV1ScoreComponentRecommendationAction({
    this.actionContext,
    this.description,
  });

  GoogleCloudApigeeV1ScoreComponentRecommendationAction.fromJson(core.Map json_)
      : this(
          actionContext: json_.containsKey('actionContext')
              ? GoogleCloudApigeeV1ScoreComponentRecommendationActionActionContext
                  .fromJson(json_['actionContext']
                      as core.Map<core.String, core.dynamic>)
              : null,
          description: json_.containsKey('description')
              ? json_['description'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (actionContext != null) 'actionContext': actionContext!,
        if (description != null) 'description': description!,
      };
}

/// Action context are all the relevant details for the action.
class GoogleCloudApigeeV1ScoreComponentRecommendationActionActionContext {
  /// Documentation link for the action.
  core.String? documentationLink;

  GoogleCloudApigeeV1ScoreComponentRecommendationActionActionContext({
    this.documentationLink,
  });

  GoogleCloudApigeeV1ScoreComponentRecommendationActionActionContext.fromJson(
      core.Map json_)
      : this(
          documentationLink: json_.containsKey('documentationLink')
              ? json_['documentationLink'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (documentationLink != null) 'documentationLink': documentationLink!,
      };
}

/// Represents an SecurityIncident resource.
class GoogleCloudApigeeV1SecurityIncident {
  /// Detection types which are part of the incident.
  ///
  /// Examples: Flooder, OAuth Abuser, Static Content Scraper, Anomaly
  /// Detection.
  ///
  /// Output only.
  core.List<core.String>? detectionTypes;

  /// Display name of the security incident.
  core.String? displayName;

  /// The time when events associated with the incident were first detected.
  ///
  /// Output only.
  core.String? firstDetectedTime;

  /// The time when events associated with the incident were last detected.
  ///
  /// Output only.
  core.String? lastDetectedTime;

  /// Name of the security incident resource.
  ///
  /// Format:
  /// organizations/{org}/environments/{environment}/securityIncidents/{incident}
  /// Example:
  /// organizations/apigee-org/environments/dev/securityIncidents/1234-5678-9101-1111
  ///
  /// Immutable.
  core.String? name;

  /// Risk level of the incident.
  ///
  /// Output only.
  /// Possible string values are:
  /// - "RISK_LEVEL_UNSPECIFIED" : Risk Level Unspecified.
  /// - "LOW" : Risk level of the incident is low.
  /// - "MODERATE" : Risk level of the incident is moderate.
  /// - "SEVERE" : Risk level of the incident is severe.
  core.String? riskLevel;

  /// Total traffic detected as part of the incident.
  core.String? trafficCount;

  GoogleCloudApigeeV1SecurityIncident({
    this.detectionTypes,
    this.displayName,
    this.firstDetectedTime,
    this.lastDetectedTime,
    this.name,
    this.riskLevel,
    this.trafficCount,
  });

  GoogleCloudApigeeV1SecurityIncident.fromJson(core.Map json_)
      : this(
          detectionTypes: json_.containsKey('detectionTypes')
              ? (json_['detectionTypes'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          displayName: json_.containsKey('displayName')
              ? json_['displayName'] as core.String
              : null,
          firstDetectedTime: json_.containsKey('firstDetectedTime')
              ? json_['firstDetectedTime'] as core.String
              : null,
          lastDetectedTime: json_.containsKey('lastDetectedTime')
              ? json_['lastDetectedTime'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          riskLevel: json_.containsKey('riskLevel')
              ? json_['riskLevel'] as core.String
              : null,
          trafficCount: json_.containsKey('trafficCount')
              ? json_['trafficCount'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (detectionTypes != null) 'detectionTypes': detectionTypes!,
        if (displayName != null) 'displayName': displayName!,
        if (firstDetectedTime != null) 'firstDetectedTime': firstDetectedTime!,
        if (lastDetectedTime != null) 'lastDetectedTime': lastDetectedTime!,
        if (name != null) 'name': name!,
        if (riskLevel != null) 'riskLevel': riskLevel!,
        if (trafficCount != null) 'trafficCount': trafficCount!,
      };
}

/// Represents a SecurityProfile resource.
class GoogleCloudApigeeV1SecurityProfile {
  /// Display name of the security profile.
  core.String? displayName;

  /// List of environments attached to security profile.
  core.List<GoogleCloudApigeeV1SecurityProfileEnvironment>? environments;

  /// Maximum security score that can be generated by this profile.
  ///
  /// Output only.
  core.int? maxScore;

  /// Minimum security score that can be generated by this profile.
  ///
  /// Output only.
  core.int? minScore;

  /// Name of the security profile resource.
  ///
  /// Format: organizations/{org}/securityProfiles/{profile}
  ///
  /// Immutable.
  core.String? name;

  /// The time when revision was created.
  ///
  /// Output only.
  core.String? revisionCreateTime;

  /// Revision ID of the security profile.
  ///
  /// Output only.
  core.String? revisionId;

  /// The time when revision was published.
  ///
  /// Once published, the security profile revision cannot be updated further
  /// and can be attached to environments.
  ///
  /// Output only.
  core.String? revisionPublishTime;

  /// The time when revision was updated.
  ///
  /// Output only.
  core.String? revisionUpdateTime;

  /// List of profile scoring configs in this revision.
  core.List<GoogleCloudApigeeV1SecurityProfileScoringConfig>? scoringConfigs;

  GoogleCloudApigeeV1SecurityProfile({
    this.displayName,
    this.environments,
    this.maxScore,
    this.minScore,
    this.name,
    this.revisionCreateTime,
    this.revisionId,
    this.revisionPublishTime,
    this.revisionUpdateTime,
    this.scoringConfigs,
  });

  GoogleCloudApigeeV1SecurityProfile.fromJson(core.Map json_)
      : this(
          displayName: json_.containsKey('displayName')
              ? json_['displayName'] as core.String
              : null,
          environments: json_.containsKey('environments')
              ? (json_['environments'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1SecurityProfileEnvironment.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          maxScore: json_.containsKey('maxScore')
              ? json_['maxScore'] as core.int
              : null,
          minScore: json_.containsKey('minScore')
              ? json_['minScore'] as core.int
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          revisionCreateTime: json_.containsKey('revisionCreateTime')
              ? json_['revisionCreateTime'] as core.String
              : null,
          revisionId: json_.containsKey('revisionId')
              ? json_['revisionId'] as core.String
              : null,
          revisionPublishTime: json_.containsKey('revisionPublishTime')
              ? json_['revisionPublishTime'] as core.String
              : null,
          revisionUpdateTime: json_.containsKey('revisionUpdateTime')
              ? json_['revisionUpdateTime'] as core.String
              : null,
          scoringConfigs: json_.containsKey('scoringConfigs')
              ? (json_['scoringConfigs'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1SecurityProfileScoringConfig.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (displayName != null) 'displayName': displayName!,
        if (environments != null) 'environments': environments!,
        if (maxScore != null) 'maxScore': maxScore!,
        if (minScore != null) 'minScore': minScore!,
        if (name != null) 'name': name!,
        if (revisionCreateTime != null)
          'revisionCreateTime': revisionCreateTime!,
        if (revisionId != null) 'revisionId': revisionId!,
        if (revisionPublishTime != null)
          'revisionPublishTime': revisionPublishTime!,
        if (revisionUpdateTime != null)
          'revisionUpdateTime': revisionUpdateTime!,
        if (scoringConfigs != null) 'scoringConfigs': scoringConfigs!,
      };
}

/// Environment information of attached environments.
///
/// Scoring an environment is enabled only if it is attached to a security
/// profile.
class GoogleCloudApigeeV1SecurityProfileEnvironment {
  /// Time at which environment was attached to the security profile.
  ///
  /// Output only.
  core.String? attachTime;

  /// Name of the environment.
  ///
  /// Output only.
  core.String? environment;

  GoogleCloudApigeeV1SecurityProfileEnvironment({
    this.attachTime,
    this.environment,
  });

  GoogleCloudApigeeV1SecurityProfileEnvironment.fromJson(core.Map json_)
      : this(
          attachTime: json_.containsKey('attachTime')
              ? json_['attachTime'] as core.String
              : null,
          environment: json_.containsKey('environment')
              ? json_['environment'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (attachTime != null) 'attachTime': attachTime!,
        if (environment != null) 'environment': environment!,
      };
}

/// Represents a SecurityProfileEnvironmentAssociation resource.
class GoogleCloudApigeeV1SecurityProfileEnvironmentAssociation {
  /// The time when environment was attached to the security profile.
  ///
  /// Output only.
  core.String? attachTime;

  /// Name of the profile-environment association resource.
  ///
  /// Format: organizations/{org}/securityProfiles/{profile}/environments/{env}
  ///
  /// Immutable.
  core.String? name;

  /// Revision ID of the security profile.
  core.String? securityProfileRevisionId;

  GoogleCloudApigeeV1SecurityProfileEnvironmentAssociation({
    this.attachTime,
    this.name,
    this.securityProfileRevisionId,
  });

  GoogleCloudApigeeV1SecurityProfileEnvironmentAssociation.fromJson(
      core.Map json_)
      : this(
          attachTime: json_.containsKey('attachTime')
              ? json_['attachTime'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          securityProfileRevisionId:
              json_.containsKey('securityProfileRevisionId')
                  ? json_['securityProfileRevisionId'] as core.String
                  : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (attachTime != null) 'attachTime': attachTime!,
        if (name != null) 'name': name!,
        if (securityProfileRevisionId != null)
          'securityProfileRevisionId': securityProfileRevisionId!,
      };
}

/// Security configurations to manage scoring.
class GoogleCloudApigeeV1SecurityProfileScoringConfig {
  /// Description of the config.
  core.String? description;

  /// Path of the component config used for scoring.
  core.String? scorePath;

  /// Title of the config.
  core.String? title;

  GoogleCloudApigeeV1SecurityProfileScoringConfig({
    this.description,
    this.scorePath,
    this.title,
  });

  GoogleCloudApigeeV1SecurityProfileScoringConfig.fromJson(core.Map json_)
      : this(
          description: json_.containsKey('description')
              ? json_['description'] as core.String
              : null,
          scorePath: json_.containsKey('scorePath')
              ? json_['scorePath'] as core.String
              : null,
          title:
              json_.containsKey('title') ? json_['title'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (description != null) 'description': description!,
        if (scorePath != null) 'scorePath': scorePath!,
        if (title != null) 'title': title!,
      };
}

/// SecurityReport saves all the information about the created security report.
class GoogleCloudApigeeV1SecurityReport {
  /// Creation time of the query.
  core.String? created;

  /// Display Name specified by the user.
  core.String? displayName;

  /// Hostname is available only when query is executed at host level.
  core.String? envgroupHostname;

  /// Error is set when query fails.
  core.String? error;

  /// ExecutionTime is available only after the query is completed.
  core.String? executionTime;

  /// Contains information like metrics, dimenstions etc of the Security Report.
  GoogleCloudApigeeV1SecurityReportMetadata? queryParams;

  /// Report Definition ID.
  core.String? reportDefinitionId;

  /// Result is available only after the query is completed.
  GoogleCloudApigeeV1SecurityReportResultMetadata? result;

  /// ResultFileSize is available only after the query is completed.
  core.String? resultFileSize;

  /// ResultRows is available only after the query is completed.
  core.String? resultRows;

  /// Self link of the query.
  ///
  /// Example:
  /// `/organizations/myorg/environments/myenv/securityReports/9cfc0d85-0f30-46d6-ae6f-318d0cb961bd`
  /// or following format if query is running at host level:
  /// `/organizations/myorg/hostSecurityReports/9cfc0d85-0f30-46d6-ae6f-318d0cb961bd`
  core.String? self;

  /// Query state could be "enqueued", "running", "completed", "expired" and
  /// "failed".
  core.String? state;

  /// Last updated timestamp for the query.
  ///
  /// Output only.
  core.String? updated;

  GoogleCloudApigeeV1SecurityReport({
    this.created,
    this.displayName,
    this.envgroupHostname,
    this.error,
    this.executionTime,
    this.queryParams,
    this.reportDefinitionId,
    this.result,
    this.resultFileSize,
    this.resultRows,
    this.self,
    this.state,
    this.updated,
  });

  GoogleCloudApigeeV1SecurityReport.fromJson(core.Map json_)
      : this(
          created: json_.containsKey('created')
              ? json_['created'] as core.String
              : null,
          displayName: json_.containsKey('displayName')
              ? json_['displayName'] as core.String
              : null,
          envgroupHostname: json_.containsKey('envgroupHostname')
              ? json_['envgroupHostname'] as core.String
              : null,
          error:
              json_.containsKey('error') ? json_['error'] as core.String : null,
          executionTime: json_.containsKey('executionTime')
              ? json_['executionTime'] as core.String
              : null,
          queryParams: json_.containsKey('queryParams')
              ? GoogleCloudApigeeV1SecurityReportMetadata.fromJson(
                  json_['queryParams'] as core.Map<core.String, core.dynamic>)
              : null,
          reportDefinitionId: json_.containsKey('reportDefinitionId')
              ? json_['reportDefinitionId'] as core.String
              : null,
          result: json_.containsKey('result')
              ? GoogleCloudApigeeV1SecurityReportResultMetadata.fromJson(
                  json_['result'] as core.Map<core.String, core.dynamic>)
              : null,
          resultFileSize: json_.containsKey('resultFileSize')
              ? json_['resultFileSize'] as core.String
              : null,
          resultRows: json_.containsKey('resultRows')
              ? json_['resultRows'] as core.String
              : null,
          self: json_.containsKey('self') ? json_['self'] as core.String : null,
          state:
              json_.containsKey('state') ? json_['state'] as core.String : null,
          updated: json_.containsKey('updated')
              ? json_['updated'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (created != null) 'created': created!,
        if (displayName != null) 'displayName': displayName!,
        if (envgroupHostname != null) 'envgroupHostname': envgroupHostname!,
        if (error != null) 'error': error!,
        if (executionTime != null) 'executionTime': executionTime!,
        if (queryParams != null) 'queryParams': queryParams!,
        if (reportDefinitionId != null)
          'reportDefinitionId': reportDefinitionId!,
        if (result != null) 'result': result!,
        if (resultFileSize != null) 'resultFileSize': resultFileSize!,
        if (resultRows != null) 'resultRows': resultRows!,
        if (self != null) 'self': self!,
        if (state != null) 'state': state!,
        if (updated != null) 'updated': updated!,
      };
}

/// Metadata for the security report.
class GoogleCloudApigeeV1SecurityReportMetadata {
  /// Dimensions of the SecurityReport.
  core.List<core.String>? dimensions;

  /// End timestamp of the query range.
  core.String? endTimestamp;

  /// Metrics of the SecurityReport.
  ///
  /// Example: \["name:bot_count,func:sum,alias:sum_bot_count"\]
  core.List<core.String>? metrics;

  /// MIME type / Output format.
  core.String? mimeType;

  /// Start timestamp of the query range.
  core.String? startTimestamp;

  /// Query GroupBy time unit.
  ///
  /// Example: "seconds", "minute", "hour"
  core.String? timeUnit;

  GoogleCloudApigeeV1SecurityReportMetadata({
    this.dimensions,
    this.endTimestamp,
    this.metrics,
    this.mimeType,
    this.startTimestamp,
    this.timeUnit,
  });

  GoogleCloudApigeeV1SecurityReportMetadata.fromJson(core.Map json_)
      : this(
          dimensions: json_.containsKey('dimensions')
              ? (json_['dimensions'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          endTimestamp: json_.containsKey('endTimestamp')
              ? json_['endTimestamp'] as core.String
              : null,
          metrics: json_.containsKey('metrics')
              ? (json_['metrics'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          mimeType: json_.containsKey('mimeType')
              ? json_['mimeType'] as core.String
              : null,
          startTimestamp: json_.containsKey('startTimestamp')
              ? json_['startTimestamp'] as core.String
              : null,
          timeUnit: json_.containsKey('timeUnit')
              ? json_['timeUnit'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (dimensions != null) 'dimensions': dimensions!,
        if (endTimestamp != null) 'endTimestamp': endTimestamp!,
        if (metrics != null) 'metrics': metrics!,
        if (mimeType != null) 'mimeType': mimeType!,
        if (startTimestamp != null) 'startTimestamp': startTimestamp!,
        if (timeUnit != null) 'timeUnit': timeUnit!,
      };
}

/// Body structure when user makes a request to create a security report.
class GoogleCloudApigeeV1SecurityReportQuery {
  /// Delimiter used in the CSV file, if `outputFormat` is set to `csv`.
  ///
  /// Defaults to the `,` (comma) character. Supported delimiter characters
  /// include comma (`,`), pipe (`|`), and tab (`\t`).
  core.String? csvDelimiter;

  /// A list of dimensions.
  ///
  /// https://docs.apigee.com/api-platform/analytics/analytics-reference#dimensions
  core.List<core.String>? dimensions;

  /// Security Report display name which users can specify.
  core.String? displayName;

  /// Hostname needs to be specified if query intends to run at host level.
  ///
  /// This field is only allowed when query is submitted by
  /// CreateHostSecurityReport where analytics data will be grouped by
  /// organization and hostname.
  core.String? envgroupHostname;

  /// Boolean expression that can be used to filter data.
  ///
  /// Filter expressions can be combined using AND/OR terms and should be fully
  /// parenthesized to avoid ambiguity. See Analytics metrics, dimensions, and
  /// filters reference
  /// https://docs.apigee.com/api-platform/analytics/analytics-reference for
  /// more information on the fields available to filter on. For more
  /// information on the tokens that you use to build filter expressions, see
  /// Filter expression syntax.
  /// https://docs.apigee.com/api-platform/analytics/asynch-reports-api#filter-expression-syntax
  core.String? filter;

  /// Time unit used to group the result set.
  ///
  /// Valid values include: second, minute, hour, day, week, or month. If a
  /// query includes groupByTimeUnit, then the result is an aggregation based on
  /// the specified time unit and the resultant timestamp does not include
  /// milliseconds precision. If a query omits groupByTimeUnit, then the
  /// resultant timestamp includes milliseconds precision.
  core.String? groupByTimeUnit;

  /// Maximum number of rows that can be returned in the result.
  core.int? limit;

  /// A list of Metrics.
  core.List<GoogleCloudApigeeV1SecurityReportQueryMetric>? metrics;

  /// Valid values include: `csv` or `json`.
  ///
  /// Defaults to `json`. Note: Configure the delimiter for CSV output using the
  /// csvDelimiter property.
  core.String? mimeType;

  /// Report Definition ID.
  core.String? reportDefinitionId;

  /// Time range for the query.
  ///
  /// Can use the following predefined strings to specify the time range:
  /// `last60minutes` `last24hours` `last7days` Or, specify the timeRange as a
  /// structure describing start and end timestamps in the ISO format:
  /// yyyy-mm-ddThh:mm:ssZ. Example: "timeRange": { "start":
  /// "2018-07-29T00:13:00Z", "end": "2018-08-01T00:18:00Z" }
  ///
  /// Required.
  ///
  /// The values for Object must be JSON objects. It can consist of `num`,
  /// `String`, `bool` and `null` as well as `Map` and `List` values.
  core.Object? timeRange;

  GoogleCloudApigeeV1SecurityReportQuery({
    this.csvDelimiter,
    this.dimensions,
    this.displayName,
    this.envgroupHostname,
    this.filter,
    this.groupByTimeUnit,
    this.limit,
    this.metrics,
    this.mimeType,
    this.reportDefinitionId,
    this.timeRange,
  });

  GoogleCloudApigeeV1SecurityReportQuery.fromJson(core.Map json_)
      : this(
          csvDelimiter: json_.containsKey('csvDelimiter')
              ? json_['csvDelimiter'] as core.String
              : null,
          dimensions: json_.containsKey('dimensions')
              ? (json_['dimensions'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          displayName: json_.containsKey('displayName')
              ? json_['displayName'] as core.String
              : null,
          envgroupHostname: json_.containsKey('envgroupHostname')
              ? json_['envgroupHostname'] as core.String
              : null,
          filter: json_.containsKey('filter')
              ? json_['filter'] as core.String
              : null,
          groupByTimeUnit: json_.containsKey('groupByTimeUnit')
              ? json_['groupByTimeUnit'] as core.String
              : null,
          limit: json_.containsKey('limit') ? json_['limit'] as core.int : null,
          metrics: json_.containsKey('metrics')
              ? (json_['metrics'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1SecurityReportQueryMetric.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          mimeType: json_.containsKey('mimeType')
              ? json_['mimeType'] as core.String
              : null,
          reportDefinitionId: json_.containsKey('reportDefinitionId')
              ? json_['reportDefinitionId'] as core.String
              : null,
          timeRange: json_.containsKey('timeRange') ? json_['timeRange'] : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (csvDelimiter != null) 'csvDelimiter': csvDelimiter!,
        if (dimensions != null) 'dimensions': dimensions!,
        if (displayName != null) 'displayName': displayName!,
        if (envgroupHostname != null) 'envgroupHostname': envgroupHostname!,
        if (filter != null) 'filter': filter!,
        if (groupByTimeUnit != null) 'groupByTimeUnit': groupByTimeUnit!,
        if (limit != null) 'limit': limit!,
        if (metrics != null) 'metrics': metrics!,
        if (mimeType != null) 'mimeType': mimeType!,
        if (reportDefinitionId != null)
          'reportDefinitionId': reportDefinitionId!,
        if (timeRange != null) 'timeRange': timeRange!,
      };
}

/// Metric of the Query
class GoogleCloudApigeeV1SecurityReportQueryMetric {
  /// Aggregation function: avg, min, max, or sum.
  core.String? aggregationFunction;

  /// Alias for the metric.
  ///
  /// Alias will be used to replace metric name in query results.
  core.String? alias;

  /// Metric name.
  ///
  /// Required.
  core.String? name;

  /// One of `+`, `-`, `/`, `%`, `*`.
  core.String? operator;

  /// Operand value should be provided when operator is set.
  core.String? value;

  GoogleCloudApigeeV1SecurityReportQueryMetric({
    this.aggregationFunction,
    this.alias,
    this.name,
    this.operator,
    this.value,
  });

  GoogleCloudApigeeV1SecurityReportQueryMetric.fromJson(core.Map json_)
      : this(
          aggregationFunction: json_.containsKey('aggregationFunction')
              ? json_['aggregationFunction'] as core.String
              : null,
          alias:
              json_.containsKey('alias') ? json_['alias'] as core.String : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          operator: json_.containsKey('operator')
              ? json_['operator'] as core.String
              : null,
          value:
              json_.containsKey('value') ? json_['value'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (aggregationFunction != null)
          'aggregationFunction': aggregationFunction!,
        if (alias != null) 'alias': alias!,
        if (name != null) 'name': name!,
        if (operator != null) 'operator': operator!,
        if (value != null) 'value': value!,
      };
}

/// Contains informations about the security report results.
class GoogleCloudApigeeV1SecurityReportResultMetadata {
  /// Expire_time is set to 7 days after report creation.
  ///
  /// Query result will be unaccessable after this time. Example:
  /// "2021-05-04T13:38:52-07:00"
  ///
  /// Output only.
  core.String? expires;

  /// Self link of the query results.
  ///
  /// Example:
  /// `/organizations/myorg/environments/myenv/securityReports/9cfc0d85-0f30-46d6-ae6f-318d0cb961bd/result`
  /// or following format if query is running at host level:
  /// `/organizations/myorg/hostSecurityReports/9cfc0d85-0f30-46d6-ae6f-318d0cb961bd/result`
  core.String? self;

  GoogleCloudApigeeV1SecurityReportResultMetadata({
    this.expires,
    this.self,
  });

  GoogleCloudApigeeV1SecurityReportResultMetadata.fromJson(core.Map json_)
      : this(
          expires: json_.containsKey('expires')
              ? json_['expires'] as core.String
              : null,
          self: json_.containsKey('self') ? json_['self'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (expires != null) 'expires': expires!,
        if (self != null) 'self': self!,
      };
}

/// The response for security report result view APIs.
class GoogleCloudApigeeV1SecurityReportResultView {
  /// Error code when there is a failure.
  core.int? code;

  /// Error message when there is a failure.
  core.String? error;

  /// Metadata contains information like metrics, dimenstions etc of the
  /// security report.
  GoogleCloudApigeeV1SecurityReportMetadata? metadata;

  /// Rows of security report result.
  ///
  /// Each row is a JSON object. Example: {sum(message_count): 1, developer_app:
  /// "(not set)",…}
  ///
  /// The values for Object must be JSON objects. It can consist of `num`,
  /// `String`, `bool` and `null` as well as `Map` and `List` values.
  core.List<core.Object?>? rows;

  /// State of retrieving ResultView.
  core.String? state;

  GoogleCloudApigeeV1SecurityReportResultView({
    this.code,
    this.error,
    this.metadata,
    this.rows,
    this.state,
  });

  GoogleCloudApigeeV1SecurityReportResultView.fromJson(core.Map json_)
      : this(
          code: json_.containsKey('code') ? json_['code'] as core.int : null,
          error:
              json_.containsKey('error') ? json_['error'] as core.String : null,
          metadata: json_.containsKey('metadata')
              ? GoogleCloudApigeeV1SecurityReportMetadata.fromJson(
                  json_['metadata'] as core.Map<core.String, core.dynamic>)
              : null,
          rows: json_.containsKey('rows') ? json_['rows'] as core.List : null,
          state:
              json_.containsKey('state') ? json_['state'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (code != null) 'code': code!,
        if (error != null) 'error': error!,
        if (metadata != null) 'metadata': metadata!,
        if (rows != null) 'rows': rows!,
        if (state != null) 'state': state!,
      };
}

class GoogleCloudApigeeV1ServiceIssuersMapping {
  /// List of trusted issuer email ids.
  core.List<core.String>? emailIds;

  /// String indicating the Apigee service name.
  core.String? service;

  GoogleCloudApigeeV1ServiceIssuersMapping({
    this.emailIds,
    this.service,
  });

  GoogleCloudApigeeV1ServiceIssuersMapping.fromJson(core.Map json_)
      : this(
          emailIds: json_.containsKey('emailIds')
              ? (json_['emailIds'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          service: json_.containsKey('service')
              ? json_['service'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (emailIds != null) 'emailIds': emailIds!,
        if (service != null) 'service': service!,
      };
}

/// Session carries the debug session id and its creation time.
class GoogleCloudApigeeV1Session {
  /// The debug session ID.
  core.String? id;

  /// The first transaction creation timestamp in millisecond, recorded by UAP.
  core.String? timestampMs;

  GoogleCloudApigeeV1Session({
    this.id,
    this.timestampMs,
  });

  GoogleCloudApigeeV1Session.fromJson(core.Map json_)
      : this(
          id: json_.containsKey('id') ? json_['id'] as core.String : null,
          timestampMs: json_.containsKey('timestampMs')
              ? json_['timestampMs'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (id != null) 'id': id!,
        if (timestampMs != null) 'timestampMs': timestampMs!,
      };
}

/// Request for SetAddons.
class GoogleCloudApigeeV1SetAddonsRequest {
  /// Add-on configurations.
  ///
  /// Required.
  GoogleCloudApigeeV1AddonsConfig? addonsConfig;

  GoogleCloudApigeeV1SetAddonsRequest({
    this.addonsConfig,
  });

  GoogleCloudApigeeV1SetAddonsRequest.fromJson(core.Map json_)
      : this(
          addonsConfig: json_.containsKey('addonsConfig')
              ? GoogleCloudApigeeV1AddonsConfig.fromJson(
                  json_['addonsConfig'] as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (addonsConfig != null) 'addonsConfig': addonsConfig!,
      };
}

/// The metadata describing a shared flow
class GoogleCloudApigeeV1SharedFlow {
  /// The id of the most recently created revision for this shared flow.
  core.String? latestRevisionId;

  /// Metadata describing the shared flow.
  GoogleCloudApigeeV1EntityMetadata? metaData;

  /// The ID of the shared flow.
  core.String? name;

  /// A list of revisions of this shared flow.
  core.List<core.String>? revision;

  GoogleCloudApigeeV1SharedFlow({
    this.latestRevisionId,
    this.metaData,
    this.name,
    this.revision,
  });

  GoogleCloudApigeeV1SharedFlow.fromJson(core.Map json_)
      : this(
          latestRevisionId: json_.containsKey('latestRevisionId')
              ? json_['latestRevisionId'] as core.String
              : null,
          metaData: json_.containsKey('metaData')
              ? GoogleCloudApigeeV1EntityMetadata.fromJson(
                  json_['metaData'] as core.Map<core.String, core.dynamic>)
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          revision: json_.containsKey('revision')
              ? (json_['revision'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (latestRevisionId != null) 'latestRevisionId': latestRevisionId!,
        if (metaData != null) 'metaData': metaData!,
        if (name != null) 'name': name!,
        if (revision != null) 'revision': revision!,
      };
}

/// The metadata describing a shared flow revision.
class GoogleCloudApigeeV1SharedFlowRevision {
  /// The version of the configuration schema to which this shared flow
  /// conforms.
  ///
  /// The only supported value currently is majorVersion 4 and minorVersion 0.
  /// This setting may be used in the future to enable evolution of the shared
  /// flow format.
  GoogleCloudApigeeV1ConfigVersion? configurationVersion;

  /// A textual description of the shared flow revision.
  core.String? contextInfo;

  /// Time at which this shared flow revision was created, in milliseconds since
  /// epoch.
  core.String? createdAt;

  /// Description of the shared flow revision.
  core.String? description;

  /// The human readable name of this shared flow.
  core.String? displayName;

  /// A Key-Value map of metadata about this shared flow revision.
  core.Map<core.String, core.String>? entityMetaDataAsProperties;

  /// Time at which this shared flow revision was most recently modified, in
  /// milliseconds since epoch.
  core.String? lastModifiedAt;

  /// The resource ID of the parent shared flow.
  core.String? name;

  /// A list of policy names included in this shared flow revision.
  core.List<core.String>? policies;

  /// The resource files included in this shared flow revision.
  GoogleCloudApigeeV1ResourceFiles? resourceFiles;

  /// A list of the resources included in this shared flow revision formatted as
  /// "{type}://{name}".
  core.List<core.String>? resources;

  /// The resource ID of this revision.
  core.String? revision;

  /// A list of the shared flow names included in this shared flow revision.
  core.List<core.String>? sharedFlows;

  /// The string "Application"
  core.String? type;

  GoogleCloudApigeeV1SharedFlowRevision({
    this.configurationVersion,
    this.contextInfo,
    this.createdAt,
    this.description,
    this.displayName,
    this.entityMetaDataAsProperties,
    this.lastModifiedAt,
    this.name,
    this.policies,
    this.resourceFiles,
    this.resources,
    this.revision,
    this.sharedFlows,
    this.type,
  });

  GoogleCloudApigeeV1SharedFlowRevision.fromJson(core.Map json_)
      : this(
          configurationVersion: json_.containsKey('configurationVersion')
              ? GoogleCloudApigeeV1ConfigVersion.fromJson(
                  json_['configurationVersion']
                      as core.Map<core.String, core.dynamic>)
              : null,
          contextInfo: json_.containsKey('contextInfo')
              ? json_['contextInfo'] as core.String
              : null,
          createdAt: json_.containsKey('createdAt')
              ? json_['createdAt'] as core.String
              : null,
          description: json_.containsKey('description')
              ? json_['description'] as core.String
              : null,
          displayName: json_.containsKey('displayName')
              ? json_['displayName'] as core.String
              : null,
          entityMetaDataAsProperties:
              json_.containsKey('entityMetaDataAsProperties')
                  ? (json_['entityMetaDataAsProperties']
                          as core.Map<core.String, core.dynamic>)
                      .map(
                      (key, value) => core.MapEntry(
                        key,
                        value as core.String,
                      ),
                    )
                  : null,
          lastModifiedAt: json_.containsKey('lastModifiedAt')
              ? json_['lastModifiedAt'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          policies: json_.containsKey('policies')
              ? (json_['policies'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          resourceFiles: json_.containsKey('resourceFiles')
              ? GoogleCloudApigeeV1ResourceFiles.fromJson(
                  json_['resourceFiles'] as core.Map<core.String, core.dynamic>)
              : null,
          resources: json_.containsKey('resources')
              ? (json_['resources'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          revision: json_.containsKey('revision')
              ? json_['revision'] as core.String
              : null,
          sharedFlows: json_.containsKey('sharedFlows')
              ? (json_['sharedFlows'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          type: json_.containsKey('type') ? json_['type'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (configurationVersion != null)
          'configurationVersion': configurationVersion!,
        if (contextInfo != null) 'contextInfo': contextInfo!,
        if (createdAt != null) 'createdAt': createdAt!,
        if (description != null) 'description': description!,
        if (displayName != null) 'displayName': displayName!,
        if (entityMetaDataAsProperties != null)
          'entityMetaDataAsProperties': entityMetaDataAsProperties!,
        if (lastModifiedAt != null) 'lastModifiedAt': lastModifiedAt!,
        if (name != null) 'name': name!,
        if (policies != null) 'policies': policies!,
        if (resourceFiles != null) 'resourceFiles': resourceFiles!,
        if (resources != null) 'resources': resources!,
        if (revision != null) 'revision': revision!,
        if (sharedFlows != null) 'sharedFlows': sharedFlows!,
        if (type != null) 'type': type!,
      };
}

/// Encapsulates a `stats` response.
class GoogleCloudApigeeV1Stats {
  /// List of query results on the environment level.
  core.List<GoogleCloudApigeeV1StatsEnvironmentStats>? environments;

  /// List of query results grouped by host.
  core.List<GoogleCloudApigeeV1StatsHostStats>? hosts;

  /// Metadata information.
  GoogleCloudApigeeV1Metadata? metaData;

  GoogleCloudApigeeV1Stats({
    this.environments,
    this.hosts,
    this.metaData,
  });

  GoogleCloudApigeeV1Stats.fromJson(core.Map json_)
      : this(
          environments: json_.containsKey('environments')
              ? (json_['environments'] as core.List)
                  .map((value) =>
                      GoogleCloudApigeeV1StatsEnvironmentStats.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          hosts: json_.containsKey('hosts')
              ? (json_['hosts'] as core.List)
                  .map((value) => GoogleCloudApigeeV1StatsHostStats.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          metaData: json_.containsKey('metaData')
              ? GoogleCloudApigeeV1Metadata.fromJson(
                  json_['metaData'] as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (environments != null) 'environments': environments!,
        if (hosts != null) 'hosts': hosts!,
        if (metaData != null) 'metaData': metaData!,
      };
}

/// Encapsulates the environment wrapper: ``` "environments": [ { "metrics": [ {
/// "name": "sum(message_count)", "values": [ "2.52056245E8" ] } ], "name":
/// "prod" } ]```
class GoogleCloudApigeeV1StatsEnvironmentStats {
  /// List of metrics grouped under dimensions.
  core.List<GoogleCloudApigeeV1DimensionMetric>? dimensions;

  /// In the final response, only one of the following fields will be present
  /// based on the dimensions provided.
  ///
  /// If no dimensions are provided, then only top-level metrics is provided. If
  /// dimensions are included, then there will be a top-level dimensions field
  /// under environments which will contain metrics values and the dimension
  /// name. Example: ``` "environments": [ { "dimensions": [ { "metrics": [ {
  /// "name": "sum(message_count)", "values": [ "2.14049521E8" ] } ], "name":
  /// "nit_proxy" } ], "name": "prod" } ]``` or ```"environments": [ {
  /// "metrics": [ { "name": "sum(message_count)", "values": [ "2.19026331E8" ]
  /// } ], "name": "prod" } ]``` List of metric values.
  core.List<GoogleCloudApigeeV1Metric>? metrics;

  /// Name of the environment.
  core.String? name;

  GoogleCloudApigeeV1StatsEnvironmentStats({
    this.dimensions,
    this.metrics,
    this.name,
  });

  GoogleCloudApigeeV1StatsEnvironmentStats.fromJson(core.Map json_)
      : this(
          dimensions: json_.containsKey('dimensions')
              ? (json_['dimensions'] as core.List)
                  .map((value) => GoogleCloudApigeeV1DimensionMetric.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          metrics: json_.containsKey('metrics')
              ? (json_['metrics'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Metric.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (dimensions != null) 'dimensions': dimensions!,
        if (metrics != null) 'metrics': metrics!,
        if (name != null) 'name': name!,
      };
}

/// Encapsulates the hostname wrapper: ``` "hosts": [ { "metrics": [ { "name":
/// "sum(message_count)", "values": [ "2.52056245E8" ] } ], "name":
/// "example.com" } ]```
class GoogleCloudApigeeV1StatsHostStats {
  /// List of metrics grouped under dimensions.
  core.List<GoogleCloudApigeeV1DimensionMetric>? dimensions;

  /// In the final response, only one of the following fields will be present
  /// based on the dimensions provided.
  ///
  /// If no dimensions are provided, then only the top-level metrics are
  /// provided. If dimensions are included, then there will be a top-level
  /// dimensions field under hostnames which will contain metrics values and the
  /// dimension name. Example: ``` "hosts": [ { "dimensions": [ { "metrics": [ {
  /// "name": "sum(message_count)", "values": [ "2.14049521E8" ] } ], "name":
  /// "nit_proxy" } ], "name": "example.com" } ]``` OR ```"hosts": [ {
  /// "metrics": [ { "name": "sum(message_count)", "values": [ "2.19026331E8" ]
  /// } ], "name": "example.com" } ]``` List of metric values.
  core.List<GoogleCloudApigeeV1Metric>? metrics;

  /// Hostname used in query.
  core.String? name;

  GoogleCloudApigeeV1StatsHostStats({
    this.dimensions,
    this.metrics,
    this.name,
  });

  GoogleCloudApigeeV1StatsHostStats.fromJson(core.Map json_)
      : this(
          dimensions: json_.containsKey('dimensions')
              ? (json_['dimensions'] as core.List)
                  .map((value) => GoogleCloudApigeeV1DimensionMetric.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          metrics: json_.containsKey('metrics')
              ? (json_['metrics'] as core.List)
                  .map((value) => GoogleCloudApigeeV1Metric.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (dimensions != null) 'dimensions': dimensions!,
        if (metrics != null) 'metrics': metrics!,
        if (name != null) 'name': name!,
      };
}

/// Pub/Sub subscription of an environment.
class GoogleCloudApigeeV1Subscription {
  /// Full name of the Pub/Sub subcription.
  ///
  /// Use the following structure in your request: `subscription
  /// "projects/foo/subscription/bar"`
  core.String? name;

  GoogleCloudApigeeV1Subscription({
    this.name,
  });

  GoogleCloudApigeeV1Subscription.fromJson(core.Map json_)
      : this(
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (name != null) 'name': name!,
      };
}

class GoogleCloudApigeeV1SyncAuthorization {
  /// Entity tag (ETag) used for optimistic concurrency control as a way to help
  /// prevent simultaneous updates from overwriting each other.
  ///
  /// For example, when you call
  /// \[getSyncAuthorization\](organizations/getSyncAuthorization) an ETag is
  /// returned in the response. Pass that ETag when calling the
  /// \[setSyncAuthorization\](organizations/setSyncAuthorization) to ensure
  /// that you are updating the correct version. If you don't pass the ETag in
  /// the call to `setSyncAuthorization`, then the existing authorization is
  /// overwritten indiscriminately. **Note**: We strongly recommend that you use
  /// the ETag in the read-modify-write cycle to avoid race conditions.
  core.String? etag;
  core.List<core.int> get etagAsBytes => convert.base64.decode(etag!);

  set etagAsBytes(core.List<core.int> bytes_) {
    etag =
        convert.base64.encode(bytes_).replaceAll('/', '_').replaceAll('+', '-');
  }

  /// Array of service accounts to grant access to control plane resources, each
  /// specified using the following format: `serviceAccount:`
  /// service-account-name.
  ///
  /// The service-account-name is formatted like an email address. For example:
  /// `my-synchronizer-manager-service_account@my_project_id.iam.gserviceaccount.com`
  /// You might specify multiple service accounts, for example, if you have
  /// multiple environments and wish to assign a unique service account to each
  /// one. The service accounts must have **Apigee Synchronizer Manager** role.
  /// See also
  /// [Create service accounts](https://cloud.google.com/apigee/docs/hybrid/latest/sa-about#create-the-service-accounts).
  ///
  /// Required.
  core.List<core.String>? identities;

  GoogleCloudApigeeV1SyncAuthorization({
    this.etag,
    this.identities,
  });

  GoogleCloudApigeeV1SyncAuthorization.fromJson(core.Map json_)
      : this(
          etag: json_.containsKey('etag') ? json_['etag'] as core.String : null,
          identities: json_.containsKey('identities')
              ? (json_['identities'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (etag != null) 'etag': etag!,
        if (identities != null) 'identities': identities!,
      };
}

/// TargetServer configuration.
///
/// TargetServers are used to decouple a proxy TargetEndpoint
/// HTTPTargetConnections from concrete URLs for backend services.
class GoogleCloudApigeeV1TargetServer {
  /// A human-readable description of this TargetServer.
  ///
  /// Optional.
  core.String? description;

  /// The host name this target connects to.
  ///
  /// Value must be a valid hostname as described by RFC-1123.
  ///
  /// Required.
  core.String? host;

  /// Enabling/disabling a TargetServer is useful when TargetServers are used in
  /// load balancing configurations, and one or more TargetServers need to taken
  /// out of rotation periodically.
  ///
  /// Defaults to true.
  ///
  /// Optional.
  core.bool? isEnabled;

  /// The resource id of this target server.
  ///
  /// Values must match the regular expression
  ///
  /// Required.
  core.String? name;

  /// The port number this target connects to on the given host.
  ///
  /// Value must be between 1 and 65535, inclusive.
  ///
  /// Required.
  core.int? port;

  /// The protocol used by this TargetServer.
  ///
  /// Immutable.
  /// Possible string values are:
  /// - "PROTOCOL_UNSPECIFIED" : UNSPECIFIED defaults to HTTP for backwards
  /// compatibility.
  /// - "HTTP" : The TargetServer uses HTTP.
  /// - "GRPC" : GRPC TargetServer to be used in ExternalCallout Policy. Prefer
  /// to use EXTERNAL_CALLOUT instead. TODO(b/266125112) deprecate once EXTERNAL
  /// _CALLOUT generally available.
  core.String? protocol;

  /// Specifies TLS configuration info for this TargetServer.
  ///
  /// The JSON name is `sSLInfo` for legacy/backwards compatibility reasons --
  /// Edge originally supported SSL, and the name is still used for TLS
  /// configuration.
  ///
  /// Optional.
  GoogleCloudApigeeV1TlsInfo? sSLInfo;

  GoogleCloudApigeeV1TargetServer({
    this.description,
    this.host,
    this.isEnabled,
    this.name,
    this.port,
    this.protocol,
    this.sSLInfo,
  });

  GoogleCloudApigeeV1TargetServer.fromJson(core.Map json_)
      : this(
          description: json_.containsKey('description')
              ? json_['description'] as core.String
              : null,
          host: json_.containsKey('host') ? json_['host'] as core.String : null,
          isEnabled: json_.containsKey('isEnabled')
              ? json_['isEnabled'] as core.bool
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          port: json_.containsKey('port') ? json_['port'] as core.int : null,
          protocol: json_.containsKey('protocol')
              ? json_['protocol'] as core.String
              : null,
          sSLInfo: json_.containsKey('sSLInfo')
              ? GoogleCloudApigeeV1TlsInfo.fromJson(
                  json_['sSLInfo'] as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (description != null) 'description': description!,
        if (host != null) 'host': host!,
        if (isEnabled != null) 'isEnabled': isEnabled!,
        if (name != null) 'name': name!,
        if (port != null) 'port': port!,
        if (protocol != null) 'protocol': protocol!,
        if (sSLInfo != null) 'sSLInfo': sSLInfo!,
      };
}

class GoogleCloudApigeeV1TargetServerConfig {
  /// Whether the target server is enabled.
  ///
  /// An empty/omitted value for this field should be interpreted as true.
  core.bool? enabled;

  /// Host name of the target server.
  core.String? host;

  /// Target server revision name in the following format:
  /// `organizations/{org}/environments/{env}/targetservers/{targetserver}/revisions/{rev}`
  core.String? name;

  /// Port number for the target server.
  core.int? port;

  /// The protocol used by this target server.
  /// Possible string values are:
  /// - "PROTOCOL_UNSPECIFIED" : UNSPECIFIED defaults to HTTP for backwards
  /// compatibility.
  /// - "HTTP" : The TargetServer uses HTTP.
  /// - "GRPC" : GRPC TargetServer to be used in ExternalCallout Policy. Prefer
  /// to use EXTERNAL_CALLOUT instead. TODO(b/266125112) deprecate once EXTERNAL
  /// _CALLOUT generally available.
  core.String? protocol;

  /// TLS settings for the target server.
  GoogleCloudApigeeV1TlsInfoConfig? tlsInfo;

  GoogleCloudApigeeV1TargetServerConfig({
    this.enabled,
    this.host,
    this.name,
    this.port,
    this.protocol,
    this.tlsInfo,
  });

  GoogleCloudApigeeV1TargetServerConfig.fromJson(core.Map json_)
      : this(
          enabled: json_.containsKey('enabled')
              ? json_['enabled'] as core.bool
              : null,
          host: json_.containsKey('host') ? json_['host'] as core.String : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          port: json_.containsKey('port') ? json_['port'] as core.int : null,
          protocol: json_.containsKey('protocol')
              ? json_['protocol'] as core.String
              : null,
          tlsInfo: json_.containsKey('tlsInfo')
              ? GoogleCloudApigeeV1TlsInfoConfig.fromJson(
                  json_['tlsInfo'] as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (enabled != null) 'enabled': enabled!,
        if (host != null) 'host': host!,
        if (name != null) 'name': name!,
        if (port != null) 'port': port!,
        if (protocol != null) 'protocol': protocol!,
        if (tlsInfo != null) 'tlsInfo': tlsInfo!,
      };
}

/// The response for TestDatastore
class GoogleCloudApigeeV1TestDatastoreResponse {
  /// Error message of test connection failure
  ///
  /// Output only.
  core.String? error;

  /// It could be `completed` or `failed`
  ///
  /// Output only.
  core.String? state;

  GoogleCloudApigeeV1TestDatastoreResponse({
    this.error,
    this.state,
  });

  GoogleCloudApigeeV1TestDatastoreResponse.fromJson(core.Map json_)
      : this(
          error:
              json_.containsKey('error') ? json_['error'] as core.String : null,
          state:
              json_.containsKey('state') ? json_['state'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (error != null) 'error': error!,
        if (state != null) 'state': state!,
      };
}

/// TLS configuration information for virtual hosts and TargetServers.
class GoogleCloudApigeeV1TlsInfo {
  /// The SSL/TLS cipher suites to be used.
  ///
  /// For programmable proxies, it must be one of the cipher suite names listed
  /// in:
  /// http://docs.oracle.com/javase/8/docs/technotes/guides/security/StandardNames.html#ciphersuites.
  /// For configurable proxies, it must follow the configuration specified in:
  /// https://commondatastorage.googleapis.com/chromium-boringssl-docs/ssl.h.html#Cipher-suite-configuration.
  /// This setting has no effect for configurable proxies when negotiating TLS
  /// 1.3.
  core.List<core.String>? ciphers;

  /// Enables two-way TLS.
  ///
  /// Optional.
  core.bool? clientAuthEnabled;

  /// The TLS Common Name of the certificate.
  GoogleCloudApigeeV1TlsInfoCommonName? commonName;

  /// Enables TLS.
  ///
  /// If false, neither one-way nor two-way TLS will be enabled.
  ///
  /// Required.
  core.bool? enabled;

  /// If true, Edge ignores TLS certificate errors.
  ///
  /// Valid when configuring TLS for target servers and target endpoints, and
  /// when configuring virtual hosts that use 2-way TLS. When used with a target
  /// endpoint/target server, if the backend system uses SNI and returns a cert
  /// with a subject Distinguished Name (DN) that does not match the hostname,
  /// there is no way to ignore the error and the connection fails.
  core.bool? ignoreValidationErrors;

  /// Required if `client_auth_enabled` is true.
  ///
  /// The resource ID for the alias containing the private key and cert.
  core.String? keyAlias;

  /// Required if `client_auth_enabled` is true.
  ///
  /// The resource ID of the keystore.
  core.String? keyStore;

  /// The TLS versioins to be used.
  core.List<core.String>? protocols;

  /// The resource ID of the truststore.
  core.String? trustStore;

  GoogleCloudApigeeV1TlsInfo({
    this.ciphers,
    this.clientAuthEnabled,
    this.commonName,
    this.enabled,
    this.ignoreValidationErrors,
    this.keyAlias,
    this.keyStore,
    this.protocols,
    this.trustStore,
  });

  GoogleCloudApigeeV1TlsInfo.fromJson(core.Map json_)
      : this(
          ciphers: json_.containsKey('ciphers')
              ? (json_['ciphers'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          clientAuthEnabled: json_.containsKey('clientAuthEnabled')
              ? json_['clientAuthEnabled'] as core.bool
              : null,
          commonName: json_.containsKey('commonName')
              ? GoogleCloudApigeeV1TlsInfoCommonName.fromJson(
                  json_['commonName'] as core.Map<core.String, core.dynamic>)
              : null,
          enabled: json_.containsKey('enabled')
              ? json_['enabled'] as core.bool
              : null,
          ignoreValidationErrors: json_.containsKey('ignoreValidationErrors')
              ? json_['ignoreValidationErrors'] as core.bool
              : null,
          keyAlias: json_.containsKey('keyAlias')
              ? json_['keyAlias'] as core.String
              : null,
          keyStore: json_.containsKey('keyStore')
              ? json_['keyStore'] as core.String
              : null,
          protocols: json_.containsKey('protocols')
              ? (json_['protocols'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          trustStore: json_.containsKey('trustStore')
              ? json_['trustStore'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (ciphers != null) 'ciphers': ciphers!,
        if (clientAuthEnabled != null) 'clientAuthEnabled': clientAuthEnabled!,
        if (commonName != null) 'commonName': commonName!,
        if (enabled != null) 'enabled': enabled!,
        if (ignoreValidationErrors != null)
          'ignoreValidationErrors': ignoreValidationErrors!,
        if (keyAlias != null) 'keyAlias': keyAlias!,
        if (keyStore != null) 'keyStore': keyStore!,
        if (protocols != null) 'protocols': protocols!,
        if (trustStore != null) 'trustStore': trustStore!,
      };
}

class GoogleCloudApigeeV1TlsInfoCommonName {
  /// The TLS Common Name string of the certificate.
  core.String? value;

  /// Indicates whether the cert should be matched against as a wildcard cert.
  core.bool? wildcardMatch;

  GoogleCloudApigeeV1TlsInfoCommonName({
    this.value,
    this.wildcardMatch,
  });

  GoogleCloudApigeeV1TlsInfoCommonName.fromJson(core.Map json_)
      : this(
          value:
              json_.containsKey('value') ? json_['value'] as core.String : null,
          wildcardMatch: json_.containsKey('wildcardMatch')
              ? json_['wildcardMatch'] as core.bool
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (value != null) 'value': value!,
        if (wildcardMatch != null) 'wildcardMatch': wildcardMatch!,
      };
}

class GoogleCloudApigeeV1TlsInfoConfig {
  /// List of ciphers that are granted access.
  core.List<core.String>? ciphers;

  /// Flag that specifies whether client-side authentication is enabled for the
  /// target server.
  ///
  /// Enables two-way TLS.
  core.bool? clientAuthEnabled;

  /// Common name to validate the target server against.
  GoogleCloudApigeeV1CommonNameConfig? commonName;

  /// Flag that specifies whether one-way TLS is enabled.
  ///
  /// Set to `true` to enable one-way TLS.
  core.bool? enabled;

  /// Flag that specifies whether to ignore TLS certificate validation errors.
  ///
  /// Set to `true` to ignore errors.
  core.bool? ignoreValidationErrors;

  /// Name of the alias used for client-side authentication in the following
  /// format:
  /// `organizations/{org}/environments/{env}/keystores/{keystore}/aliases/{alias}`
  core.String? keyAlias;

  /// Reference name and alias pair to use for client-side authentication.
  GoogleCloudApigeeV1KeyAliasReference? keyAliasReference;

  /// List of TLS protocols that are granted access.
  core.List<core.String>? protocols;

  /// Name of the keystore or keystore reference containing trusted certificates
  /// for the server in the following format:
  /// `organizations/{org}/environments/{env}/keystores/{keystore}` or
  /// `organizations/{org}/environments/{env}/references/{reference}`
  core.String? trustStore;

  GoogleCloudApigeeV1TlsInfoConfig({
    this.ciphers,
    this.clientAuthEnabled,
    this.commonName,
    this.enabled,
    this.ignoreValidationErrors,
    this.keyAlias,
    this.keyAliasReference,
    this.protocols,
    this.trustStore,
  });

  GoogleCloudApigeeV1TlsInfoConfig.fromJson(core.Map json_)
      : this(
          ciphers: json_.containsKey('ciphers')
              ? (json_['ciphers'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          clientAuthEnabled: json_.containsKey('clientAuthEnabled')
              ? json_['clientAuthEnabled'] as core.bool
              : null,
          commonName: json_.containsKey('commonName')
              ? GoogleCloudApigeeV1CommonNameConfig.fromJson(
                  json_['commonName'] as core.Map<core.String, core.dynamic>)
              : null,
          enabled: json_.containsKey('enabled')
              ? json_['enabled'] as core.bool
              : null,
          ignoreValidationErrors: json_.containsKey('ignoreValidationErrors')
              ? json_['ignoreValidationErrors'] as core.bool
              : null,
          keyAlias: json_.containsKey('keyAlias')
              ? json_['keyAlias'] as core.String
              : null,
          keyAliasReference: json_.containsKey('keyAliasReference')
              ? GoogleCloudApigeeV1KeyAliasReference.fromJson(
                  json_['keyAliasReference']
                      as core.Map<core.String, core.dynamic>)
              : null,
          protocols: json_.containsKey('protocols')
              ? (json_['protocols'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          trustStore: json_.containsKey('trustStore')
              ? json_['trustStore'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (ciphers != null) 'ciphers': ciphers!,
        if (clientAuthEnabled != null) 'clientAuthEnabled': clientAuthEnabled!,
        if (commonName != null) 'commonName': commonName!,
        if (enabled != null) 'enabled': enabled!,
        if (ignoreValidationErrors != null)
          'ignoreValidationErrors': ignoreValidationErrors!,
        if (keyAlias != null) 'keyAlias': keyAlias!,
        if (keyAliasReference != null) 'keyAliasReference': keyAliasReference!,
        if (protocols != null) 'protocols': protocols!,
        if (trustStore != null) 'trustStore': trustStore!,
      };
}

/// TraceConfig defines the configurations in an environment of distributed
/// trace.
class GoogleCloudApigeeV1TraceConfig {
  /// Endpoint of the exporter.
  ///
  /// Required.
  core.String? endpoint;

  /// Exporter that is used to view the distributed trace captured using
  /// OpenCensus.
  ///
  /// An exporter sends traces to any backend that is capable of consuming them.
  /// Recorded spans can be exported by registered exporters.
  ///
  /// Required.
  /// Possible string values are:
  /// - "EXPORTER_UNSPECIFIED" : Exporter unspecified
  /// - "JAEGER" : Jaeger exporter
  /// - "CLOUD_TRACE" : Cloudtrace exporter
  core.String? exporter;

  /// Distributed trace configuration for all API proxies in an environment.
  ///
  /// You can also override the configuration for a specific API proxy using the
  /// distributed trace configuration overrides API.
  GoogleCloudApigeeV1TraceSamplingConfig? samplingConfig;

  GoogleCloudApigeeV1TraceConfig({
    this.endpoint,
    this.exporter,
    this.samplingConfig,
  });

  GoogleCloudApigeeV1TraceConfig.fromJson(core.Map json_)
      : this(
          endpoint: json_.containsKey('endpoint')
              ? json_['endpoint'] as core.String
              : null,
          exporter: json_.containsKey('exporter')
              ? json_['exporter'] as core.String
              : null,
          samplingConfig: json_.containsKey('samplingConfig')
              ? GoogleCloudApigeeV1TraceSamplingConfig.fromJson(
                  json_['samplingConfig']
                      as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (endpoint != null) 'endpoint': endpoint!,
        if (exporter != null) 'exporter': exporter!,
        if (samplingConfig != null) 'samplingConfig': samplingConfig!,
      };
}

/// A representation of a configuration override.
class GoogleCloudApigeeV1TraceConfigOverride {
  /// ID of the API proxy that will have its trace configuration overridden.
  core.String? apiProxy;

  /// ID of the trace configuration override specified as a system-generated
  /// UUID.
  core.String? name;

  /// Trace configuration to override.
  GoogleCloudApigeeV1TraceSamplingConfig? samplingConfig;

  GoogleCloudApigeeV1TraceConfigOverride({
    this.apiProxy,
    this.name,
    this.samplingConfig,
  });

  GoogleCloudApigeeV1TraceConfigOverride.fromJson(core.Map json_)
      : this(
          apiProxy: json_.containsKey('apiProxy')
              ? json_['apiProxy'] as core.String
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          samplingConfig: json_.containsKey('samplingConfig')
              ? GoogleCloudApigeeV1TraceSamplingConfig.fromJson(
                  json_['samplingConfig']
                      as core.Map<core.String, core.dynamic>)
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (apiProxy != null) 'apiProxy': apiProxy!,
        if (name != null) 'name': name!,
        if (samplingConfig != null) 'samplingConfig': samplingConfig!,
      };
}

/// TraceSamplingConfig represents the detail settings of distributed tracing.
///
/// Only the fields that are defined in the distributed trace configuration can
/// be overridden using the distribute trace configuration override APIs.
typedef GoogleCloudApigeeV1TraceSamplingConfig = $TraceSamplingConfig;

/// Details on why a resource update failed in the runtime.
class GoogleCloudApigeeV1UpdateError {
  /// Status code.
  /// Possible string values are:
  /// - "OK" : Not an error; returned on success. HTTP Mapping: 200 OK
  /// - "CANCELLED" : The operation was cancelled, typically by the caller. HTTP
  /// Mapping: 499 Client Closed Request
  /// - "UNKNOWN" : Unknown error. For example, this error may be returned when
  /// a `Status` value received from another address space belongs to an error
  /// space that is not known in this address space. Also errors raised by APIs
  /// that do not return enough error information may be converted to this
  /// error. HTTP Mapping: 500 Internal Server Error
  /// - "INVALID_ARGUMENT" : The client specified an invalid argument. Note that
  /// this differs from `FAILED_PRECONDITION`. `INVALID_ARGUMENT` indicates
  /// arguments that are problematic regardless of the state of the system
  /// (e.g., a malformed file name). HTTP Mapping: 400 Bad Request
  /// - "DEADLINE_EXCEEDED" : The deadline expired before the operation could
  /// complete. For operations that change the state of the system, this error
  /// may be returned even if the operation has completed successfully. For
  /// example, a successful response from a server could have been delayed long
  /// enough for the deadline to expire. HTTP Mapping: 504 Gateway Timeout
  /// - "NOT_FOUND" : Some requested entity (e.g., file or directory) was not
  /// found. Note to server developers: if a request is denied for an entire
  /// class of users, such as gradual feature rollout or undocumented allowlist,
  /// `NOT_FOUND` may be used. If a request is denied for some users within a
  /// class of users, such as user-based access control, `PERMISSION_DENIED`
  /// must be used. HTTP Mapping: 404 Not Found
  /// - "ALREADY_EXISTS" : The entity that a client attempted to create (e.g.,
  /// file or directory) already exists. HTTP Mapping: 409 Conflict
  /// - "PERMISSION_DENIED" : The caller does not have permission to execute the
  /// specified operation. `PERMISSION_DENIED` must not be used for rejections
  /// caused by exhausting some resource (use `RESOURCE_EXHAUSTED` instead for
  /// those errors). `PERMISSION_DENIED` must not be used if the caller can not
  /// be identified (use `UNAUTHENTICATED` instead for those errors). This error
  /// code does not imply the request is valid or the requested entity exists or
  /// satisfies other pre-conditions. HTTP Mapping: 403 Forbidden
  /// - "UNAUTHENTICATED" : The request does not have valid authentication
  /// credentials for the operation. HTTP Mapping: 401 Unauthorized
  /// - "RESOURCE_EXHAUSTED" : Some resource has been exhausted, perhaps a
  /// per-user quota, or perhaps the entire file system is out of space. HTTP
  /// Mapping: 429 Too Many Requests
  /// - "FAILED_PRECONDITION" : The operation was rejected because the system is
  /// not in a state required for the operation's execution. For example, the
  /// directory to be deleted is non-empty, an rmdir operation is applied to a
  /// non-directory, etc. Service implementors can use the following guidelines
  /// to decide between `FAILED_PRECONDITION`, `ABORTED`, and `UNAVAILABLE`: (a)
  /// Use `UNAVAILABLE` if the client can retry just the failing call. (b) Use
  /// `ABORTED` if the client should retry at a higher level. For example, when
  /// a client-specified test-and-set fails, indicating the client should
  /// restart a read-modify-write sequence. (c) Use `FAILED_PRECONDITION` if the
  /// client should not retry until the system state has been explicitly fixed.
  /// For example, if an "rmdir" fails because the directory is non-empty,
  /// `FAILED_PRECONDITION` should be returned since the client should not retry
  /// unless the files are deleted from the directory. HTTP Mapping: 400 Bad
  /// Request
  /// - "ABORTED" : The operation was aborted, typically due to a concurrency
  /// issue such as a sequencer check failure or transaction abort. See the
  /// guidelines above for deciding between `FAILED_PRECONDITION`, `ABORTED`,
  /// and `UNAVAILABLE`. HTTP Mapping: 409 Conflict
  /// - "OUT_OF_RANGE" : The operation was attempted past the valid range. E.g.,
  /// seeking or reading past end-of-file. Unlike `INVALID_ARGUMENT`, this error
  /// indicates a problem that may be fixed if the system state changes. For
  /// example, a 32-bit file system will generate `INVALID_ARGUMENT` if asked to
  /// read at an offset that is not in the range \[0,2^32-1\], but it will
  /// generate `OUT_OF_RANGE` if asked to read from an offset past the current
  /// file size. There is a fair bit of overlap between `FAILED_PRECONDITION`
  /// and `OUT_OF_RANGE`. We recommend using `OUT_OF_RANGE` (the more specific
  /// error) when it applies so that callers who are iterating through a space
  /// can easily look for an `OUT_OF_RANGE` error to detect when they are done.
  /// HTTP Mapping: 400 Bad Request
  /// - "UNIMPLEMENTED" : The operation is not implemented or is not
  /// supported/enabled in this service. HTTP Mapping: 501 Not Implemented
  /// - "INTERNAL" : Internal errors. This means that some invariants expected
  /// by the underlying system have been broken. This error code is reserved for
  /// serious errors. HTTP Mapping: 500 Internal Server Error
  /// - "UNAVAILABLE" : The service is currently unavailable. This is most
  /// likely a transient condition, which can be corrected by retrying with a
  /// backoff. Note that it is not always safe to retry non-idempotent
  /// operations. See the guidelines above for deciding between
  /// `FAILED_PRECONDITION`, `ABORTED`, and `UNAVAILABLE`. HTTP Mapping: 503
  /// Service Unavailable
  /// - "DATA_LOSS" : Unrecoverable data loss or corruption. HTTP Mapping: 500
  /// Internal Server Error
  core.String? code;

  /// User-friendly error message.
  core.String? message;

  /// The sub resource specific to this error (e.g. a proxy deployed within the
  /// EnvironmentConfig).
  ///
  /// If empty the error refers to the top level resource.
  core.String? resource;

  /// A string that uniquely identifies the type of error.
  ///
  /// This provides a more reliable means to deduplicate errors across revisions
  /// and instances.
  core.String? type;

  GoogleCloudApigeeV1UpdateError({
    this.code,
    this.message,
    this.resource,
    this.type,
  });

  GoogleCloudApigeeV1UpdateError.fromJson(core.Map json_)
      : this(
          code: json_.containsKey('code') ? json_['code'] as core.String : null,
          message: json_.containsKey('message')
              ? json_['message'] as core.String
              : null,
          resource: json_.containsKey('resource')
              ? json_['resource'] as core.String
              : null,
          type: json_.containsKey('type') ? json_['type'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (code != null) 'code': code!,
        if (message != null) 'message': message!,
        if (resource != null) 'resource': resource!,
        if (type != null) 'type': type!,
      };
}

/// Specifies the audit configuration for a service.
///
/// The configuration determines which permission types are logged, and what
/// identities, if any, are exempted from logging. An AuditConfig must have one
/// or more AuditLogConfigs. If there are AuditConfigs for both `allServices`
/// and a specific service, the union of the two AuditConfigs is used for that
/// service: the log_types specified in each AuditConfig are enabled, and the
/// exempted_members in each AuditLogConfig are exempted. Example Policy with
/// multiple AuditConfigs: { "audit_configs": \[ { "service": "allServices",
/// "audit_log_configs": \[ { "log_type": "DATA_READ", "exempted_members": \[
/// "user:jose@example.com" \] }, { "log_type": "DATA_WRITE" }, { "log_type":
/// "ADMIN_READ" } \] }, { "service": "sampleservice.googleapis.com",
/// "audit_log_configs": \[ { "log_type": "DATA_READ" }, { "log_type":
/// "DATA_WRITE", "exempted_members": \[ "user:aliya@example.com" \] } \] } \] }
/// For sampleservice, this policy enables DATA_READ, DATA_WRITE and ADMIN_READ
/// logging. It also exempts `jose@example.com` from DATA_READ logging, and
/// `aliya@example.com` from DATA_WRITE logging.
class GoogleIamV1AuditConfig {
  /// The configuration for logging of each type of permission.
  core.List<GoogleIamV1AuditLogConfig>? auditLogConfigs;

  /// Specifies a service that will be enabled for audit logging.
  ///
  /// For example, `storage.googleapis.com`, `cloudsql.googleapis.com`.
  /// `allServices` is a special value that covers all services.
  core.String? service;

  GoogleIamV1AuditConfig({
    this.auditLogConfigs,
    this.service,
  });

  GoogleIamV1AuditConfig.fromJson(core.Map json_)
      : this(
          auditLogConfigs: json_.containsKey('auditLogConfigs')
              ? (json_['auditLogConfigs'] as core.List)
                  .map((value) => GoogleIamV1AuditLogConfig.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          service: json_.containsKey('service')
              ? json_['service'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (auditLogConfigs != null) 'auditLogConfigs': auditLogConfigs!,
        if (service != null) 'service': service!,
      };
}

/// Provides the configuration for logging a type of permissions.
///
/// Example: { "audit_log_configs": \[ { "log_type": "DATA_READ",
/// "exempted_members": \[ "user:jose@example.com" \] }, { "log_type":
/// "DATA_WRITE" } \] } This enables 'DATA_READ' and 'DATA_WRITE' logging, while
/// exempting jose@example.com from DATA_READ logging.
typedef GoogleIamV1AuditLogConfig = $AuditLogConfig;

/// Associates `members`, or principals, with a `role`.
class GoogleIamV1Binding {
  /// The condition that is associated with this binding.
  ///
  /// If the condition evaluates to `true`, then this binding applies to the
  /// current request. If the condition evaluates to `false`, then this binding
  /// does not apply to the current request. However, a different role binding
  /// might grant the same role to one or more of the principals in this
  /// binding. To learn which resources support conditions in their IAM
  /// policies, see the
  /// [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
  GoogleTypeExpr? condition;

  /// Specifies the principals requesting access for a Google Cloud resource.
  ///
  /// `members` can have the following values: * `allUsers`: A special
  /// identifier that represents anyone who is on the internet; with or without
  /// a Google account. * `allAuthenticatedUsers`: A special identifier that
  /// represents anyone who is authenticated with a Google account or a service
  /// account. Does not include identities that come from external identity
  /// providers (IdPs) through identity federation. * `user:{emailid}`: An email
  /// address that represents a specific Google account. For example,
  /// `alice@example.com` . * `serviceAccount:{emailid}`: An email address that
  /// represents a Google service account. For example,
  /// `my-other-app@appspot.gserviceaccount.com`. *
  /// `serviceAccount:{projectid}.svc.id.goog[{namespace}/{kubernetes-sa}]`: An
  /// identifier for a
  /// [Kubernetes service account](https://cloud.google.com/kubernetes-engine/docs/how-to/kubernetes-service-accounts).
  /// For example, `my-project.svc.id.goog[my-namespace/my-kubernetes-sa]`. *
  /// `group:{emailid}`: An email address that represents a Google group. For
  /// example, `admins@example.com`. * `domain:{domain}`: The G Suite domain
  /// (primary) that represents all the users of that domain. For example,
  /// `google.com` or `example.com`. * `deleted:user:{emailid}?uid={uniqueid}`:
  /// An email address (plus unique identifier) representing a user that has
  /// been recently deleted. For example,
  /// `alice@example.com?uid=123456789012345678901`. If the user is recovered,
  /// this value reverts to `user:{emailid}` and the recovered user retains the
  /// role in the binding. * `deleted:serviceAccount:{emailid}?uid={uniqueid}`:
  /// An email address (plus unique identifier) representing a service account
  /// that has been recently deleted. For example,
  /// `my-other-app@appspot.gserviceaccount.com?uid=123456789012345678901`. If
  /// the service account is undeleted, this value reverts to
  /// `serviceAccount:{emailid}` and the undeleted service account retains the
  /// role in the binding. * `deleted:group:{emailid}?uid={uniqueid}`: An email
  /// address (plus unique identifier) representing a Google group that has been
  /// recently deleted. For example,
  /// `admins@example.com?uid=123456789012345678901`. If the group is recovered,
  /// this value reverts to `group:{emailid}` and the recovered group retains
  /// the role in the binding.
  core.List<core.String>? members;

  /// Role that is assigned to the list of `members`, or principals.
  ///
  /// For example, `roles/viewer`, `roles/editor`, or `roles/owner`.
  core.String? role;

  GoogleIamV1Binding({
    this.condition,
    this.members,
    this.role,
  });

  GoogleIamV1Binding.fromJson(core.Map json_)
      : this(
          condition: json_.containsKey('condition')
              ? GoogleTypeExpr.fromJson(
                  json_['condition'] as core.Map<core.String, core.dynamic>)
              : null,
          members: json_.containsKey('members')
              ? (json_['members'] as core.List)
                  .map((value) => value as core.String)
                  .toList()
              : null,
          role: json_.containsKey('role') ? json_['role'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (condition != null) 'condition': condition!,
        if (members != null) 'members': members!,
        if (role != null) 'role': role!,
      };
}

/// An Identity and Access Management (IAM) policy, which specifies access
/// controls for Google Cloud resources.
///
/// A `Policy` is a collection of `bindings`. A `binding` binds one or more
/// `members`, or principals, to a single `role`. Principals can be user
/// accounts, service accounts, Google groups, and domains (such as G Suite). A
/// `role` is a named list of permissions; each `role` can be an IAM predefined
/// role or a user-created custom role. For some types of Google Cloud
/// resources, a `binding` can also specify a `condition`, which is a logical
/// expression that allows access to a resource only if the expression evaluates
/// to `true`. A condition can add constraints based on attributes of the
/// request, the resource, or both. To learn which resources support conditions
/// in their IAM policies, see the
/// [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
/// **JSON example:** { "bindings": \[ { "role":
/// "roles/resourcemanager.organizationAdmin", "members": \[
/// "user:mike@example.com", "group:admins@example.com", "domain:google.com",
/// "serviceAccount:my-project-id@appspot.gserviceaccount.com" \] }, { "role":
/// "roles/resourcemanager.organizationViewer", "members": \[
/// "user:eve@example.com" \], "condition": { "title": "expirable access",
/// "description": "Does not grant access after Sep 2020", "expression":
/// "request.time \< timestamp('2020-10-01T00:00:00.000Z')", } } \], "etag":
/// "BwWWja0YfJA=", "version": 3 } **YAML example:** bindings: - members: -
/// user:mike@example.com - group:admins@example.com - domain:google.com -
/// serviceAccount:my-project-id@appspot.gserviceaccount.com role:
/// roles/resourcemanager.organizationAdmin - members: - user:eve@example.com
/// role: roles/resourcemanager.organizationViewer condition: title: expirable
/// access description: Does not grant access after Sep 2020 expression:
/// request.time \< timestamp('2020-10-01T00:00:00.000Z') etag: BwWWja0YfJA=
/// version: 3 For a description of IAM and its features, see the
/// [IAM documentation](https://cloud.google.com/iam/docs/).
class GoogleIamV1Policy {
  /// Specifies cloud audit logging configuration for this policy.
  core.List<GoogleIamV1AuditConfig>? auditConfigs;

  /// Associates a list of `members`, or principals, with a `role`.
  ///
  /// Optionally, may specify a `condition` that determines how and when the
  /// `bindings` are applied. Each of the `bindings` must contain at least one
  /// principal. The `bindings` in a `Policy` can refer to up to 1,500
  /// principals; up to 250 of these principals can be Google groups. Each
  /// occurrence of a principal counts towards these limits. For example, if the
  /// `bindings` grant 50 different roles to `user:alice@example.com`, and not
  /// to any other principal, then you can add another 1,450 principals to the
  /// `bindings` in the `Policy`.
  core.List<GoogleIamV1Binding>? bindings;

  /// `etag` is used for optimistic concurrency control as a way to help prevent
  /// simultaneous updates of a policy from overwriting each other.
  ///
  /// It is strongly suggested that systems make use of the `etag` in the
  /// read-modify-write cycle to perform policy updates in order to avoid race
  /// conditions: An `etag` is returned in the response to `getIamPolicy`, and
  /// systems are expected to put that etag in the request to `setIamPolicy` to
  /// ensure that their change will be applied to the same version of the
  /// policy. **Important:** If you use IAM Conditions, you must include the
  /// `etag` field whenever you call `setIamPolicy`. If you omit this field,
  /// then IAM allows you to overwrite a version `3` policy with a version `1`
  /// policy, and all of the conditions in the version `3` policy are lost.
  core.String? etag;
  core.List<core.int> get etagAsBytes => convert.base64.decode(etag!);

  set etagAsBytes(core.List<core.int> bytes_) {
    etag =
        convert.base64.encode(bytes_).replaceAll('/', '_').replaceAll('+', '-');
  }

  /// Specifies the format of the policy.
  ///
  /// Valid values are `0`, `1`, and `3`. Requests that specify an invalid value
  /// are rejected. Any operation that affects conditional role bindings must
  /// specify version `3`. This requirement applies to the following operations:
  /// * Getting a policy that includes a conditional role binding * Adding a
  /// conditional role binding to a policy * Changing a conditional role binding
  /// in a policy * Removing any role binding, with or without a condition, from
  /// a policy that includes conditions **Important:** If you use IAM
  /// Conditions, you must include the `etag` field whenever you call
  /// `setIamPolicy`. If you omit this field, then IAM allows you to overwrite a
  /// version `3` policy with a version `1` policy, and all of the conditions in
  /// the version `3` policy are lost. If a policy does not include any
  /// conditions, operations on that policy may specify any valid version or
  /// leave the field unset. To learn which resources support conditions in
  /// their IAM policies, see the
  /// [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
  core.int? version;

  GoogleIamV1Policy({
    this.auditConfigs,
    this.bindings,
    this.etag,
    this.version,
  });

  GoogleIamV1Policy.fromJson(core.Map json_)
      : this(
          auditConfigs: json_.containsKey('auditConfigs')
              ? (json_['auditConfigs'] as core.List)
                  .map((value) => GoogleIamV1AuditConfig.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          bindings: json_.containsKey('bindings')
              ? (json_['bindings'] as core.List)
                  .map((value) => GoogleIamV1Binding.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
          etag: json_.containsKey('etag') ? json_['etag'] as core.String : null,
          version: json_.containsKey('version')
              ? json_['version'] as core.int
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (auditConfigs != null) 'auditConfigs': auditConfigs!,
        if (bindings != null) 'bindings': bindings!,
        if (etag != null) 'etag': etag!,
        if (version != null) 'version': version!,
      };
}

/// Request message for `SetIamPolicy` method.
class GoogleIamV1SetIamPolicyRequest {
  /// REQUIRED: The complete policy to be applied to the `resource`.
  ///
  /// The size of the policy is limited to a few 10s of KB. An empty policy is a
  /// valid policy but certain Google Cloud services (such as Projects) might
  /// reject them.
  GoogleIamV1Policy? policy;

  /// OPTIONAL: A FieldMask specifying which fields of the policy to modify.
  ///
  /// Only the fields in the mask will be modified. If no mask is provided, the
  /// following default mask is used: `paths: "bindings, etag"`
  core.String? updateMask;

  GoogleIamV1SetIamPolicyRequest({
    this.policy,
    this.updateMask,
  });

  GoogleIamV1SetIamPolicyRequest.fromJson(core.Map json_)
      : this(
          policy: json_.containsKey('policy')
              ? GoogleIamV1Policy.fromJson(
                  json_['policy'] as core.Map<core.String, core.dynamic>)
              : null,
          updateMask: json_.containsKey('updateMask')
              ? json_['updateMask'] as core.String
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (policy != null) 'policy': policy!,
        if (updateMask != null) 'updateMask': updateMask!,
      };
}

/// Request message for `TestIamPermissions` method.
typedef GoogleIamV1TestIamPermissionsRequest = $TestIamPermissionsRequest00;

/// Response message for `TestIamPermissions` method.
typedef GoogleIamV1TestIamPermissionsResponse = $PermissionsResponse;

/// The response message for Operations.ListOperations.
class GoogleLongrunningListOperationsResponse {
  /// The standard List next-page token.
  core.String? nextPageToken;

  /// A list of operations that matches the specified filter in the request.
  core.List<GoogleLongrunningOperation>? operations;

  GoogleLongrunningListOperationsResponse({
    this.nextPageToken,
    this.operations,
  });

  GoogleLongrunningListOperationsResponse.fromJson(core.Map json_)
      : this(
          nextPageToken: json_.containsKey('nextPageToken')
              ? json_['nextPageToken'] as core.String
              : null,
          operations: json_.containsKey('operations')
              ? (json_['operations'] as core.List)
                  .map((value) => GoogleLongrunningOperation.fromJson(
                      value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (nextPageToken != null) 'nextPageToken': nextPageToken!,
        if (operations != null) 'operations': operations!,
      };
}

/// This resource represents a long-running operation that is the result of a
/// network API call.
class GoogleLongrunningOperation {
  /// If the value is `false`, it means the operation is still in progress.
  ///
  /// If `true`, the operation is completed, and either `error` or `response` is
  /// available.
  core.bool? done;

  /// The error result of the operation in case of failure or cancellation.
  GoogleRpcStatus? error;

  /// Service-specific metadata associated with the operation.
  ///
  /// It typically contains progress information and common metadata such as
  /// create time. Some services might not provide such metadata. Any method
  /// that returns a long-running operation should document the metadata type,
  /// if any.
  ///
  /// The values for Object must be JSON objects. It can consist of `num`,
  /// `String`, `bool` and `null` as well as `Map` and `List` values.
  core.Map<core.String, core.Object?>? metadata;

  /// The server-assigned name, which is only unique within the same service
  /// that originally returns it.
  ///
  /// If you use the default HTTP mapping, the `name` should be a resource name
  /// ending with `operations/{unique_id}`.
  core.String? name;

  /// The normal response of the operation in case of success.
  ///
  /// If the original method returns no data on success, such as `Delete`, the
  /// response is `google.protobuf.Empty`. If the original method is standard
  /// `Get`/`Create`/`Update`, the response should be the resource. For other
  /// methods, the response should have the type `XxxResponse`, where `Xxx` is
  /// the original method name. For example, if the original method name is
  /// `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
  ///
  /// The values for Object must be JSON objects. It can consist of `num`,
  /// `String`, `bool` and `null` as well as `Map` and `List` values.
  core.Map<core.String, core.Object?>? response;

  GoogleLongrunningOperation({
    this.done,
    this.error,
    this.metadata,
    this.name,
    this.response,
  });

  GoogleLongrunningOperation.fromJson(core.Map json_)
      : this(
          done: json_.containsKey('done') ? json_['done'] as core.bool : null,
          error: json_.containsKey('error')
              ? GoogleRpcStatus.fromJson(
                  json_['error'] as core.Map<core.String, core.dynamic>)
              : null,
          metadata: json_.containsKey('metadata')
              ? json_['metadata'] as core.Map<core.String, core.dynamic>
              : null,
          name: json_.containsKey('name') ? json_['name'] as core.String : null,
          response: json_.containsKey('response')
              ? json_['response'] as core.Map<core.String, core.dynamic>
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (done != null) 'done': done!,
        if (error != null) 'error': error!,
        if (metadata != null) 'metadata': metadata!,
        if (name != null) 'name': name!,
        if (response != null) 'response': response!,
      };
}

/// A generic empty message that you can re-use to avoid defining duplicated
/// empty messages in your APIs.
///
/// A typical example is to use it as the request or the response type of an API
/// method. For instance: service Foo { rpc Bar(google.protobuf.Empty) returns
/// (google.protobuf.Empty); }
typedef GoogleProtobufEmpty = $Empty;

/// Describes what preconditions have failed.
///
/// For example, if an RPC failed because it required the Terms of Service to be
/// acknowledged, it could list the terms of service violation in the
/// PreconditionFailure message.
class GoogleRpcPreconditionFailure {
  /// Describes all precondition violations.
  core.List<GoogleRpcPreconditionFailureViolation>? violations;

  GoogleRpcPreconditionFailure({
    this.violations,
  });

  GoogleRpcPreconditionFailure.fromJson(core.Map json_)
      : this(
          violations: json_.containsKey('violations')
              ? (json_['violations'] as core.List)
                  .map((value) =>
                      GoogleRpcPreconditionFailureViolation.fromJson(
                          value as core.Map<core.String, core.dynamic>))
                  .toList()
              : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (violations != null) 'violations': violations!,
      };
}

/// A message type used to describe a single precondition failure.
class GoogleRpcPreconditionFailureViolation {
  /// A description of how the precondition failed.
  ///
  /// Developers can use this description to understand how to fix the failure.
  /// For example: "Terms of service not accepted".
  core.String? description;

  /// The subject, relative to the type, that failed.
  ///
  /// For example, "google.com/cloud" relative to the "TOS" type would indicate
  /// which terms of service is being referenced.
  core.String? subject;

  /// The type of PreconditionFailure.
  ///
  /// We recommend using a service-specific enum type to define the supported
  /// precondition violation subjects. For example, "TOS" for "Terms of Service
  /// violation".
  core.String? type;

  GoogleRpcPreconditionFailureViolation({
    this.description,
    this.subject,
    this.type,
  });

  GoogleRpcPreconditionFailureViolation.fromJson(core.Map json_)
      : this(
          description: json_.containsKey('description')
              ? json_['description'] as core.String
              : null,
          subject: json_.containsKey('subject')
              ? json_['subject'] as core.String
              : null,
          type: json_.containsKey('type') ? json_['type'] as core.String : null,
        );

  core.Map<core.String, core.dynamic> toJson() => {
        if (description != null) 'description': description!,
        if (subject != null) 'subject': subject!,
        if (type != null) 'type': type!,
      };
}

/// The `Status` type defines a logical error model that is suitable for
/// different programming environments, including REST APIs and RPC APIs.
///
/// It is used by [gRPC](https://github.com/grpc). Each `Status` message
/// contains three pieces of data: error code, error message, and error details.
/// You can find out more about this error model and how to work with it in the
/// [API Design Guide](https://cloud.google.com/apis/design/errors).
typedef GoogleRpcStatus = $Status;

/// Represents a textual expression in the Common Expression Language (CEL)
/// syntax.
///
/// CEL is a C-like expression language. The syntax and semantics of CEL are
/// documented at https://github.com/google/cel-spec. Example (Comparison):
/// title: "Summary size limit" description: "Determines if a summary is less
/// than 100 chars" expression: "document.summary.size() \< 100" Example
/// (Equality): title: "Requestor is owner" description: "Determines if
/// requestor is the document owner" expression: "document.owner ==
/// request.auth.claims.email" Example (Logic): title: "Public documents"
/// description: "Determine whether the document should be publicly visible"
/// expression: "document.type != 'private' && document.type != 'internal'"
/// Example (Data Manipulation): title: "Notification string" description:
/// "Create a notification string with a timestamp." expression: "'New message
/// received at ' + string(document.create_time)" The exact variables and
/// functions that may be referenced within an expression are determined by the
/// service that evaluates it. See the service documentation for additional
/// information.
typedef GoogleTypeExpr = $Expr;

/// Represents a time interval, encoded as a Timestamp start (inclusive) and a
/// Timestamp end (exclusive).
///
/// The start must be less than or equal to the end. When the start equals the
/// end, the interval is empty (matches no time). When both start and end are
/// unspecified, the interval matches any time.
typedef GoogleTypeInterval = $Interval;

/// Represents an amount of money with its currency type.
typedef GoogleTypeMoney = $Money;
