library googleapis.people.v1.test;

import "dart:core" as core;
import "dart:async" as async;
import "dart:convert" as convert;

import 'package:http/http.dart' as http;
import 'package:test/test.dart' as unittest;

import 'package:googleapis/people/v1.dart' as api;

class HttpServerMock extends http.BaseClient {
  core.Function _callback;
  core.bool _expectJson;

  void register(core.Function callback, core.bool expectJson) {
    _callback = callback;
    _expectJson = expectJson;
  }

  async.Future<http.StreamedResponse> send(http.BaseRequest request) {
    if (_expectJson) {
      return request
          .finalize()
          .transform(convert.UTF8.decoder)
          .join('')
          .then((core.String jsonString) {
        if (jsonString.isEmpty) {
          return _callback(request, null);
        } else {
          return _callback(request, convert.JSON.decode(jsonString));
        }
      });
    } else {
      var stream = request.finalize();
      if (stream == null) {
        return _callback(request, []);
      } else {
        return stream.toBytes().then((data) {
          return _callback(request, data);
        });
      }
    }
  }
}

http.StreamedResponse stringResponse(core.int status,
    core.Map<core.String, core.String> headers, core.String body) {
  var stream = new async.Stream.fromIterable([convert.UTF8.encode(body)]);
  return new http.StreamedResponse(stream, status, headers: headers);
}

core.int buildCounterAddress = 0;
buildAddress() {
  var o = new api.Address();
  buildCounterAddress++;
  if (buildCounterAddress < 3) {
    o.city = "foo";
    o.country = "foo";
    o.countryCode = "foo";
    o.extendedAddress = "foo";
    o.formattedType = "foo";
    o.formattedValue = "foo";
    o.metadata = buildFieldMetadata();
    o.poBox = "foo";
    o.postalCode = "foo";
    o.region = "foo";
    o.streetAddress = "foo";
    o.type = "foo";
  }
  buildCounterAddress--;
  return o;
}

checkAddress(api.Address o) {
  buildCounterAddress++;
  if (buildCounterAddress < 3) {
    unittest.expect(o.city, unittest.equals('foo'));
    unittest.expect(o.country, unittest.equals('foo'));
    unittest.expect(o.countryCode, unittest.equals('foo'));
    unittest.expect(o.extendedAddress, unittest.equals('foo'));
    unittest.expect(o.formattedType, unittest.equals('foo'));
    unittest.expect(o.formattedValue, unittest.equals('foo'));
    checkFieldMetadata(o.metadata);
    unittest.expect(o.poBox, unittest.equals('foo'));
    unittest.expect(o.postalCode, unittest.equals('foo'));
    unittest.expect(o.region, unittest.equals('foo'));
    unittest.expect(o.streetAddress, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterAddress--;
}

core.int buildCounterAgeRangeType = 0;
buildAgeRangeType() {
  var o = new api.AgeRangeType();
  buildCounterAgeRangeType++;
  if (buildCounterAgeRangeType < 3) {
    o.ageRange = "foo";
    o.metadata = buildFieldMetadata();
  }
  buildCounterAgeRangeType--;
  return o;
}

checkAgeRangeType(api.AgeRangeType o) {
  buildCounterAgeRangeType++;
  if (buildCounterAgeRangeType < 3) {
    unittest.expect(o.ageRange, unittest.equals('foo'));
    checkFieldMetadata(o.metadata);
  }
  buildCounterAgeRangeType--;
}

buildUnnamed3023() {
  var o = new core.List<api.ContactGroupResponse>();
  o.add(buildContactGroupResponse());
  o.add(buildContactGroupResponse());
  return o;
}

checkUnnamed3023(core.List<api.ContactGroupResponse> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkContactGroupResponse(o[0]);
  checkContactGroupResponse(o[1]);
}

core.int buildCounterBatchGetContactGroupsResponse = 0;
buildBatchGetContactGroupsResponse() {
  var o = new api.BatchGetContactGroupsResponse();
  buildCounterBatchGetContactGroupsResponse++;
  if (buildCounterBatchGetContactGroupsResponse < 3) {
    o.responses = buildUnnamed3023();
  }
  buildCounterBatchGetContactGroupsResponse--;
  return o;
}

checkBatchGetContactGroupsResponse(api.BatchGetContactGroupsResponse o) {
  buildCounterBatchGetContactGroupsResponse++;
  if (buildCounterBatchGetContactGroupsResponse < 3) {
    checkUnnamed3023(o.responses);
  }
  buildCounterBatchGetContactGroupsResponse--;
}

core.int buildCounterBiography = 0;
buildBiography() {
  var o = new api.Biography();
  buildCounterBiography++;
  if (buildCounterBiography < 3) {
    o.contentType = "foo";
    o.metadata = buildFieldMetadata();
    o.value = "foo";
  }
  buildCounterBiography--;
  return o;
}

checkBiography(api.Biography o) {
  buildCounterBiography++;
  if (buildCounterBiography < 3) {
    unittest.expect(o.contentType, unittest.equals('foo'));
    checkFieldMetadata(o.metadata);
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterBiography--;
}

core.int buildCounterBirthday = 0;
buildBirthday() {
  var o = new api.Birthday();
  buildCounterBirthday++;
  if (buildCounterBirthday < 3) {
    o.date = buildDate();
    o.metadata = buildFieldMetadata();
    o.text = "foo";
  }
  buildCounterBirthday--;
  return o;
}

checkBirthday(api.Birthday o) {
  buildCounterBirthday++;
  if (buildCounterBirthday < 3) {
    checkDate(o.date);
    checkFieldMetadata(o.metadata);
    unittest.expect(o.text, unittest.equals('foo'));
  }
  buildCounterBirthday--;
}

core.int buildCounterBraggingRights = 0;
buildBraggingRights() {
  var o = new api.BraggingRights();
  buildCounterBraggingRights++;
  if (buildCounterBraggingRights < 3) {
    o.metadata = buildFieldMetadata();
    o.value = "foo";
  }
  buildCounterBraggingRights--;
  return o;
}

checkBraggingRights(api.BraggingRights o) {
  buildCounterBraggingRights++;
  if (buildCounterBraggingRights < 3) {
    checkFieldMetadata(o.metadata);
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterBraggingRights--;
}

buildUnnamed3024() {
  var o = new core.List<core.String>();
  o.add("foo");
  o.add("foo");
  return o;
}

checkUnnamed3024(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterContactGroup = 0;
buildContactGroup() {
  var o = new api.ContactGroup();
  buildCounterContactGroup++;
  if (buildCounterContactGroup < 3) {
    o.etag = "foo";
    o.formattedName = "foo";
    o.groupType = "foo";
    o.memberCount = 42;
    o.memberResourceNames = buildUnnamed3024();
    o.metadata = buildContactGroupMetadata();
    o.name = "foo";
    o.resourceName = "foo";
  }
  buildCounterContactGroup--;
  return o;
}

checkContactGroup(api.ContactGroup o) {
  buildCounterContactGroup++;
  if (buildCounterContactGroup < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.formattedName, unittest.equals('foo'));
    unittest.expect(o.groupType, unittest.equals('foo'));
    unittest.expect(o.memberCount, unittest.equals(42));
    checkUnnamed3024(o.memberResourceNames);
    checkContactGroupMetadata(o.metadata);
    unittest.expect(o.name, unittest.equals('foo'));
    unittest.expect(o.resourceName, unittest.equals('foo'));
  }
  buildCounterContactGroup--;
}

core.int buildCounterContactGroupMembership = 0;
buildContactGroupMembership() {
  var o = new api.ContactGroupMembership();
  buildCounterContactGroupMembership++;
  if (buildCounterContactGroupMembership < 3) {
    o.contactGroupId = "foo";
  }
  buildCounterContactGroupMembership--;
  return o;
}

checkContactGroupMembership(api.ContactGroupMembership o) {
  buildCounterContactGroupMembership++;
  if (buildCounterContactGroupMembership < 3) {
    unittest.expect(o.contactGroupId, unittest.equals('foo'));
  }
  buildCounterContactGroupMembership--;
}

core.int buildCounterContactGroupMetadata = 0;
buildContactGroupMetadata() {
  var o = new api.ContactGroupMetadata();
  buildCounterContactGroupMetadata++;
  if (buildCounterContactGroupMetadata < 3) {
    o.deleted = true;
    o.updateTime = "foo";
  }
  buildCounterContactGroupMetadata--;
  return o;
}

checkContactGroupMetadata(api.ContactGroupMetadata o) {
  buildCounterContactGroupMetadata++;
  if (buildCounterContactGroupMetadata < 3) {
    unittest.expect(o.deleted, unittest.isTrue);
    unittest.expect(o.updateTime, unittest.equals('foo'));
  }
  buildCounterContactGroupMetadata--;
}

core.int buildCounterContactGroupResponse = 0;
buildContactGroupResponse() {
  var o = new api.ContactGroupResponse();
  buildCounterContactGroupResponse++;
  if (buildCounterContactGroupResponse < 3) {
    o.contactGroup = buildContactGroup();
    o.requestedResourceName = "foo";
    o.status = buildStatus();
  }
  buildCounterContactGroupResponse--;
  return o;
}

checkContactGroupResponse(api.ContactGroupResponse o) {
  buildCounterContactGroupResponse++;
  if (buildCounterContactGroupResponse < 3) {
    checkContactGroup(o.contactGroup);
    unittest.expect(o.requestedResourceName, unittest.equals('foo'));
    checkStatus(o.status);
  }
  buildCounterContactGroupResponse--;
}

core.int buildCounterCoverPhoto = 0;
buildCoverPhoto() {
  var o = new api.CoverPhoto();
  buildCounterCoverPhoto++;
  if (buildCounterCoverPhoto < 3) {
    o.default_ = true;
    o.metadata = buildFieldMetadata();
    o.url = "foo";
  }
  buildCounterCoverPhoto--;
  return o;
}

checkCoverPhoto(api.CoverPhoto o) {
  buildCounterCoverPhoto++;
  if (buildCounterCoverPhoto < 3) {
    unittest.expect(o.default_, unittest.isTrue);
    checkFieldMetadata(o.metadata);
    unittest.expect(o.url, unittest.equals('foo'));
  }
  buildCounterCoverPhoto--;
}

core.int buildCounterCreateContactGroupRequest = 0;
buildCreateContactGroupRequest() {
  var o = new api.CreateContactGroupRequest();
  buildCounterCreateContactGroupRequest++;
  if (buildCounterCreateContactGroupRequest < 3) {
    o.contactGroup = buildContactGroup();
  }
  buildCounterCreateContactGroupRequest--;
  return o;
}

checkCreateContactGroupRequest(api.CreateContactGroupRequest o) {
  buildCounterCreateContactGroupRequest++;
  if (buildCounterCreateContactGroupRequest < 3) {
    checkContactGroup(o.contactGroup);
  }
  buildCounterCreateContactGroupRequest--;
}

core.int buildCounterDate = 0;
buildDate() {
  var o = new api.Date();
  buildCounterDate++;
  if (buildCounterDate < 3) {
    o.day = 42;
    o.month = 42;
    o.year = 42;
  }
  buildCounterDate--;
  return o;
}

checkDate(api.Date o) {
  buildCounterDate++;
  if (buildCounterDate < 3) {
    unittest.expect(o.day, unittest.equals(42));
    unittest.expect(o.month, unittest.equals(42));
    unittest.expect(o.year, unittest.equals(42));
  }
  buildCounterDate--;
}

core.int buildCounterDomainMembership = 0;
buildDomainMembership() {
  var o = new api.DomainMembership();
  buildCounterDomainMembership++;
  if (buildCounterDomainMembership < 3) {
    o.inViewerDomain = true;
  }
  buildCounterDomainMembership--;
  return o;
}

checkDomainMembership(api.DomainMembership o) {
  buildCounterDomainMembership++;
  if (buildCounterDomainMembership < 3) {
    unittest.expect(o.inViewerDomain, unittest.isTrue);
  }
  buildCounterDomainMembership--;
}

core.int buildCounterEmailAddress = 0;
buildEmailAddress() {
  var o = new api.EmailAddress();
  buildCounterEmailAddress++;
  if (buildCounterEmailAddress < 3) {
    o.displayName = "foo";
    o.formattedType = "foo";
    o.metadata = buildFieldMetadata();
    o.type = "foo";
    o.value = "foo";
  }
  buildCounterEmailAddress--;
  return o;
}

checkEmailAddress(api.EmailAddress o) {
  buildCounterEmailAddress++;
  if (buildCounterEmailAddress < 3) {
    unittest.expect(o.displayName, unittest.equals('foo'));
    unittest.expect(o.formattedType, unittest.equals('foo'));
    checkFieldMetadata(o.metadata);
    unittest.expect(o.type, unittest.equals('foo'));
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterEmailAddress--;
}

core.int buildCounterEmpty = 0;
buildEmpty() {
  var o = new api.Empty();
  buildCounterEmpty++;
  if (buildCounterEmpty < 3) {}
  buildCounterEmpty--;
  return o;
}

checkEmpty(api.Empty o) {
  buildCounterEmpty++;
  if (buildCounterEmpty < 3) {}
  buildCounterEmpty--;
}

core.int buildCounterEvent = 0;
buildEvent() {
  var o = new api.Event();
  buildCounterEvent++;
  if (buildCounterEvent < 3) {
    o.date = buildDate();
    o.formattedType = "foo";
    o.metadata = buildFieldMetadata();
    o.type = "foo";
  }
  buildCounterEvent--;
  return o;
}

checkEvent(api.Event o) {
  buildCounterEvent++;
  if (buildCounterEvent < 3) {
    checkDate(o.date);
    unittest.expect(o.formattedType, unittest.equals('foo'));
    checkFieldMetadata(o.metadata);
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterEvent--;
}

core.int buildCounterFieldMetadata = 0;
buildFieldMetadata() {
  var o = new api.FieldMetadata();
  buildCounterFieldMetadata++;
  if (buildCounterFieldMetadata < 3) {
    o.primary = true;
    o.source = buildSource();
    o.verified = true;
  }
  buildCounterFieldMetadata--;
  return o;
}

checkFieldMetadata(api.FieldMetadata o) {
  buildCounterFieldMetadata++;
  if (buildCounterFieldMetadata < 3) {
    unittest.expect(o.primary, unittest.isTrue);
    checkSource(o.source);
    unittest.expect(o.verified, unittest.isTrue);
  }
  buildCounterFieldMetadata--;
}

core.int buildCounterGender = 0;
buildGender() {
  var o = new api.Gender();
  buildCounterGender++;
  if (buildCounterGender < 3) {
    o.formattedValue = "foo";
    o.metadata = buildFieldMetadata();
    o.value = "foo";
  }
  buildCounterGender--;
  return o;
}

checkGender(api.Gender o) {
  buildCounterGender++;
  if (buildCounterGender < 3) {
    unittest.expect(o.formattedValue, unittest.equals('foo'));
    checkFieldMetadata(o.metadata);
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterGender--;
}

buildUnnamed3025() {
  var o = new core.List<api.PersonResponse>();
  o.add(buildPersonResponse());
  o.add(buildPersonResponse());
  return o;
}

checkUnnamed3025(core.List<api.PersonResponse> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPersonResponse(o[0]);
  checkPersonResponse(o[1]);
}

core.int buildCounterGetPeopleResponse = 0;
buildGetPeopleResponse() {
  var o = new api.GetPeopleResponse();
  buildCounterGetPeopleResponse++;
  if (buildCounterGetPeopleResponse < 3) {
    o.responses = buildUnnamed3025();
  }
  buildCounterGetPeopleResponse--;
  return o;
}

checkGetPeopleResponse(api.GetPeopleResponse o) {
  buildCounterGetPeopleResponse++;
  if (buildCounterGetPeopleResponse < 3) {
    checkUnnamed3025(o.responses);
  }
  buildCounterGetPeopleResponse--;
}

core.int buildCounterImClient = 0;
buildImClient() {
  var o = new api.ImClient();
  buildCounterImClient++;
  if (buildCounterImClient < 3) {
    o.formattedProtocol = "foo";
    o.formattedType = "foo";
    o.metadata = buildFieldMetadata();
    o.protocol = "foo";
    o.type = "foo";
    o.username = "foo";
  }
  buildCounterImClient--;
  return o;
}

checkImClient(api.ImClient o) {
  buildCounterImClient++;
  if (buildCounterImClient < 3) {
    unittest.expect(o.formattedProtocol, unittest.equals('foo'));
    unittest.expect(o.formattedType, unittest.equals('foo'));
    checkFieldMetadata(o.metadata);
    unittest.expect(o.protocol, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
    unittest.expect(o.username, unittest.equals('foo'));
  }
  buildCounterImClient--;
}

core.int buildCounterInterest = 0;
buildInterest() {
  var o = new api.Interest();
  buildCounterInterest++;
  if (buildCounterInterest < 3) {
    o.metadata = buildFieldMetadata();
    o.value = "foo";
  }
  buildCounterInterest--;
  return o;
}

checkInterest(api.Interest o) {
  buildCounterInterest++;
  if (buildCounterInterest < 3) {
    checkFieldMetadata(o.metadata);
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterInterest--;
}

buildUnnamed3026() {
  var o = new core.List<api.Person>();
  o.add(buildPerson());
  o.add(buildPerson());
  return o;
}

checkUnnamed3026(core.List<api.Person> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPerson(o[0]);
  checkPerson(o[1]);
}

core.int buildCounterListConnectionsResponse = 0;
buildListConnectionsResponse() {
  var o = new api.ListConnectionsResponse();
  buildCounterListConnectionsResponse++;
  if (buildCounterListConnectionsResponse < 3) {
    o.connections = buildUnnamed3026();
    o.nextPageToken = "foo";
    o.nextSyncToken = "foo";
    o.totalItems = 42;
    o.totalPeople = 42;
  }
  buildCounterListConnectionsResponse--;
  return o;
}

checkListConnectionsResponse(api.ListConnectionsResponse o) {
  buildCounterListConnectionsResponse++;
  if (buildCounterListConnectionsResponse < 3) {
    checkUnnamed3026(o.connections);
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    unittest.expect(o.nextSyncToken, unittest.equals('foo'));
    unittest.expect(o.totalItems, unittest.equals(42));
    unittest.expect(o.totalPeople, unittest.equals(42));
  }
  buildCounterListConnectionsResponse--;
}

buildUnnamed3027() {
  var o = new core.List<api.ContactGroup>();
  o.add(buildContactGroup());
  o.add(buildContactGroup());
  return o;
}

checkUnnamed3027(core.List<api.ContactGroup> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkContactGroup(o[0]);
  checkContactGroup(o[1]);
}

core.int buildCounterListContactGroupsResponse = 0;
buildListContactGroupsResponse() {
  var o = new api.ListContactGroupsResponse();
  buildCounterListContactGroupsResponse++;
  if (buildCounterListContactGroupsResponse < 3) {
    o.contactGroups = buildUnnamed3027();
    o.nextPageToken = "foo";
    o.nextSyncToken = "foo";
    o.totalItems = 42;
  }
  buildCounterListContactGroupsResponse--;
  return o;
}

checkListContactGroupsResponse(api.ListContactGroupsResponse o) {
  buildCounterListContactGroupsResponse++;
  if (buildCounterListContactGroupsResponse < 3) {
    checkUnnamed3027(o.contactGroups);
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    unittest.expect(o.nextSyncToken, unittest.equals('foo'));
    unittest.expect(o.totalItems, unittest.equals(42));
  }
  buildCounterListContactGroupsResponse--;
}

core.int buildCounterLocale = 0;
buildLocale() {
  var o = new api.Locale();
  buildCounterLocale++;
  if (buildCounterLocale < 3) {
    o.metadata = buildFieldMetadata();
    o.value = "foo";
  }
  buildCounterLocale--;
  return o;
}

checkLocale(api.Locale o) {
  buildCounterLocale++;
  if (buildCounterLocale < 3) {
    checkFieldMetadata(o.metadata);
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterLocale--;
}

core.int buildCounterMembership = 0;
buildMembership() {
  var o = new api.Membership();
  buildCounterMembership++;
  if (buildCounterMembership < 3) {
    o.contactGroupMembership = buildContactGroupMembership();
    o.domainMembership = buildDomainMembership();
    o.metadata = buildFieldMetadata();
  }
  buildCounterMembership--;
  return o;
}

checkMembership(api.Membership o) {
  buildCounterMembership++;
  if (buildCounterMembership < 3) {
    checkContactGroupMembership(o.contactGroupMembership);
    checkDomainMembership(o.domainMembership);
    checkFieldMetadata(o.metadata);
  }
  buildCounterMembership--;
}

buildUnnamed3028() {
  var o = new core.List<core.String>();
  o.add("foo");
  o.add("foo");
  return o;
}

checkUnnamed3028(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

buildUnnamed3029() {
  var o = new core.List<core.String>();
  o.add("foo");
  o.add("foo");
  return o;
}

checkUnnamed3029(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterModifyContactGroupMembersRequest = 0;
buildModifyContactGroupMembersRequest() {
  var o = new api.ModifyContactGroupMembersRequest();
  buildCounterModifyContactGroupMembersRequest++;
  if (buildCounterModifyContactGroupMembersRequest < 3) {
    o.resourceNamesToAdd = buildUnnamed3028();
    o.resourceNamesToRemove = buildUnnamed3029();
  }
  buildCounterModifyContactGroupMembersRequest--;
  return o;
}

checkModifyContactGroupMembersRequest(api.ModifyContactGroupMembersRequest o) {
  buildCounterModifyContactGroupMembersRequest++;
  if (buildCounterModifyContactGroupMembersRequest < 3) {
    checkUnnamed3028(o.resourceNamesToAdd);
    checkUnnamed3029(o.resourceNamesToRemove);
  }
  buildCounterModifyContactGroupMembersRequest--;
}

buildUnnamed3030() {
  var o = new core.List<core.String>();
  o.add("foo");
  o.add("foo");
  return o;
}

checkUnnamed3030(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterModifyContactGroupMembersResponse = 0;
buildModifyContactGroupMembersResponse() {
  var o = new api.ModifyContactGroupMembersResponse();
  buildCounterModifyContactGroupMembersResponse++;
  if (buildCounterModifyContactGroupMembersResponse < 3) {
    o.notFoundResourceNames = buildUnnamed3030();
  }
  buildCounterModifyContactGroupMembersResponse--;
  return o;
}

checkModifyContactGroupMembersResponse(
    api.ModifyContactGroupMembersResponse o) {
  buildCounterModifyContactGroupMembersResponse++;
  if (buildCounterModifyContactGroupMembersResponse < 3) {
    checkUnnamed3030(o.notFoundResourceNames);
  }
  buildCounterModifyContactGroupMembersResponse--;
}

core.int buildCounterName = 0;
buildName() {
  var o = new api.Name();
  buildCounterName++;
  if (buildCounterName < 3) {
    o.displayName = "foo";
    o.displayNameLastFirst = "foo";
    o.familyName = "foo";
    o.givenName = "foo";
    o.honorificPrefix = "foo";
    o.honorificSuffix = "foo";
    o.metadata = buildFieldMetadata();
    o.middleName = "foo";
    o.phoneticFamilyName = "foo";
    o.phoneticFullName = "foo";
    o.phoneticGivenName = "foo";
    o.phoneticHonorificPrefix = "foo";
    o.phoneticHonorificSuffix = "foo";
    o.phoneticMiddleName = "foo";
  }
  buildCounterName--;
  return o;
}

checkName(api.Name o) {
  buildCounterName++;
  if (buildCounterName < 3) {
    unittest.expect(o.displayName, unittest.equals('foo'));
    unittest.expect(o.displayNameLastFirst, unittest.equals('foo'));
    unittest.expect(o.familyName, unittest.equals('foo'));
    unittest.expect(o.givenName, unittest.equals('foo'));
    unittest.expect(o.honorificPrefix, unittest.equals('foo'));
    unittest.expect(o.honorificSuffix, unittest.equals('foo'));
    checkFieldMetadata(o.metadata);
    unittest.expect(o.middleName, unittest.equals('foo'));
    unittest.expect(o.phoneticFamilyName, unittest.equals('foo'));
    unittest.expect(o.phoneticFullName, unittest.equals('foo'));
    unittest.expect(o.phoneticGivenName, unittest.equals('foo'));
    unittest.expect(o.phoneticHonorificPrefix, unittest.equals('foo'));
    unittest.expect(o.phoneticHonorificSuffix, unittest.equals('foo'));
    unittest.expect(o.phoneticMiddleName, unittest.equals('foo'));
  }
  buildCounterName--;
}

core.int buildCounterNickname = 0;
buildNickname() {
  var o = new api.Nickname();
  buildCounterNickname++;
  if (buildCounterNickname < 3) {
    o.metadata = buildFieldMetadata();
    o.type = "foo";
    o.value = "foo";
  }
  buildCounterNickname--;
  return o;
}

checkNickname(api.Nickname o) {
  buildCounterNickname++;
  if (buildCounterNickname < 3) {
    checkFieldMetadata(o.metadata);
    unittest.expect(o.type, unittest.equals('foo'));
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterNickname--;
}

core.int buildCounterOccupation = 0;
buildOccupation() {
  var o = new api.Occupation();
  buildCounterOccupation++;
  if (buildCounterOccupation < 3) {
    o.metadata = buildFieldMetadata();
    o.value = "foo";
  }
  buildCounterOccupation--;
  return o;
}

checkOccupation(api.Occupation o) {
  buildCounterOccupation++;
  if (buildCounterOccupation < 3) {
    checkFieldMetadata(o.metadata);
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterOccupation--;
}

core.int buildCounterOrganization = 0;
buildOrganization() {
  var o = new api.Organization();
  buildCounterOrganization++;
  if (buildCounterOrganization < 3) {
    o.current = true;
    o.department = "foo";
    o.domain = "foo";
    o.endDate = buildDate();
    o.formattedType = "foo";
    o.jobDescription = "foo";
    o.location = "foo";
    o.metadata = buildFieldMetadata();
    o.name = "foo";
    o.phoneticName = "foo";
    o.startDate = buildDate();
    o.symbol = "foo";
    o.title = "foo";
    o.type = "foo";
  }
  buildCounterOrganization--;
  return o;
}

checkOrganization(api.Organization o) {
  buildCounterOrganization++;
  if (buildCounterOrganization < 3) {
    unittest.expect(o.current, unittest.isTrue);
    unittest.expect(o.department, unittest.equals('foo'));
    unittest.expect(o.domain, unittest.equals('foo'));
    checkDate(o.endDate);
    unittest.expect(o.formattedType, unittest.equals('foo'));
    unittest.expect(o.jobDescription, unittest.equals('foo'));
    unittest.expect(o.location, unittest.equals('foo'));
    checkFieldMetadata(o.metadata);
    unittest.expect(o.name, unittest.equals('foo'));
    unittest.expect(o.phoneticName, unittest.equals('foo'));
    checkDate(o.startDate);
    unittest.expect(o.symbol, unittest.equals('foo'));
    unittest.expect(o.title, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterOrganization--;
}

buildUnnamed3031() {
  var o = new core.List<api.Address>();
  o.add(buildAddress());
  o.add(buildAddress());
  return o;
}

checkUnnamed3031(core.List<api.Address> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAddress(o[0]);
  checkAddress(o[1]);
}

buildUnnamed3032() {
  var o = new core.List<api.AgeRangeType>();
  o.add(buildAgeRangeType());
  o.add(buildAgeRangeType());
  return o;
}

checkUnnamed3032(core.List<api.AgeRangeType> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAgeRangeType(o[0]);
  checkAgeRangeType(o[1]);
}

buildUnnamed3033() {
  var o = new core.List<api.Biography>();
  o.add(buildBiography());
  o.add(buildBiography());
  return o;
}

checkUnnamed3033(core.List<api.Biography> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkBiography(o[0]);
  checkBiography(o[1]);
}

buildUnnamed3034() {
  var o = new core.List<api.Birthday>();
  o.add(buildBirthday());
  o.add(buildBirthday());
  return o;
}

checkUnnamed3034(core.List<api.Birthday> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkBirthday(o[0]);
  checkBirthday(o[1]);
}

buildUnnamed3035() {
  var o = new core.List<api.BraggingRights>();
  o.add(buildBraggingRights());
  o.add(buildBraggingRights());
  return o;
}

checkUnnamed3035(core.List<api.BraggingRights> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkBraggingRights(o[0]);
  checkBraggingRights(o[1]);
}

buildUnnamed3036() {
  var o = new core.List<api.CoverPhoto>();
  o.add(buildCoverPhoto());
  o.add(buildCoverPhoto());
  return o;
}

checkUnnamed3036(core.List<api.CoverPhoto> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkCoverPhoto(o[0]);
  checkCoverPhoto(o[1]);
}

buildUnnamed3037() {
  var o = new core.List<api.EmailAddress>();
  o.add(buildEmailAddress());
  o.add(buildEmailAddress());
  return o;
}

checkUnnamed3037(core.List<api.EmailAddress> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkEmailAddress(o[0]);
  checkEmailAddress(o[1]);
}

buildUnnamed3038() {
  var o = new core.List<api.Event>();
  o.add(buildEvent());
  o.add(buildEvent());
  return o;
}

checkUnnamed3038(core.List<api.Event> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkEvent(o[0]);
  checkEvent(o[1]);
}

buildUnnamed3039() {
  var o = new core.List<api.Gender>();
  o.add(buildGender());
  o.add(buildGender());
  return o;
}

checkUnnamed3039(core.List<api.Gender> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGender(o[0]);
  checkGender(o[1]);
}

buildUnnamed3040() {
  var o = new core.List<api.ImClient>();
  o.add(buildImClient());
  o.add(buildImClient());
  return o;
}

checkUnnamed3040(core.List<api.ImClient> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkImClient(o[0]);
  checkImClient(o[1]);
}

buildUnnamed3041() {
  var o = new core.List<api.Interest>();
  o.add(buildInterest());
  o.add(buildInterest());
  return o;
}

checkUnnamed3041(core.List<api.Interest> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkInterest(o[0]);
  checkInterest(o[1]);
}

buildUnnamed3042() {
  var o = new core.List<api.Locale>();
  o.add(buildLocale());
  o.add(buildLocale());
  return o;
}

checkUnnamed3042(core.List<api.Locale> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkLocale(o[0]);
  checkLocale(o[1]);
}

buildUnnamed3043() {
  var o = new core.List<api.Membership>();
  o.add(buildMembership());
  o.add(buildMembership());
  return o;
}

checkUnnamed3043(core.List<api.Membership> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMembership(o[0]);
  checkMembership(o[1]);
}

buildUnnamed3044() {
  var o = new core.List<api.Name>();
  o.add(buildName());
  o.add(buildName());
  return o;
}

checkUnnamed3044(core.List<api.Name> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkName(o[0]);
  checkName(o[1]);
}

buildUnnamed3045() {
  var o = new core.List<api.Nickname>();
  o.add(buildNickname());
  o.add(buildNickname());
  return o;
}

checkUnnamed3045(core.List<api.Nickname> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkNickname(o[0]);
  checkNickname(o[1]);
}

buildUnnamed3046() {
  var o = new core.List<api.Occupation>();
  o.add(buildOccupation());
  o.add(buildOccupation());
  return o;
}

checkUnnamed3046(core.List<api.Occupation> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkOccupation(o[0]);
  checkOccupation(o[1]);
}

buildUnnamed3047() {
  var o = new core.List<api.Organization>();
  o.add(buildOrganization());
  o.add(buildOrganization());
  return o;
}

checkUnnamed3047(core.List<api.Organization> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkOrganization(o[0]);
  checkOrganization(o[1]);
}

buildUnnamed3048() {
  var o = new core.List<api.PhoneNumber>();
  o.add(buildPhoneNumber());
  o.add(buildPhoneNumber());
  return o;
}

checkUnnamed3048(core.List<api.PhoneNumber> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPhoneNumber(o[0]);
  checkPhoneNumber(o[1]);
}

buildUnnamed3049() {
  var o = new core.List<api.Photo>();
  o.add(buildPhoto());
  o.add(buildPhoto());
  return o;
}

checkUnnamed3049(core.List<api.Photo> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPhoto(o[0]);
  checkPhoto(o[1]);
}

buildUnnamed3050() {
  var o = new core.List<api.Relation>();
  o.add(buildRelation());
  o.add(buildRelation());
  return o;
}

checkUnnamed3050(core.List<api.Relation> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRelation(o[0]);
  checkRelation(o[1]);
}

buildUnnamed3051() {
  var o = new core.List<api.RelationshipInterest>();
  o.add(buildRelationshipInterest());
  o.add(buildRelationshipInterest());
  return o;
}

checkUnnamed3051(core.List<api.RelationshipInterest> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRelationshipInterest(o[0]);
  checkRelationshipInterest(o[1]);
}

buildUnnamed3052() {
  var o = new core.List<api.RelationshipStatus>();
  o.add(buildRelationshipStatus());
  o.add(buildRelationshipStatus());
  return o;
}

checkUnnamed3052(core.List<api.RelationshipStatus> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRelationshipStatus(o[0]);
  checkRelationshipStatus(o[1]);
}

buildUnnamed3053() {
  var o = new core.List<api.Residence>();
  o.add(buildResidence());
  o.add(buildResidence());
  return o;
}

checkUnnamed3053(core.List<api.Residence> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkResidence(o[0]);
  checkResidence(o[1]);
}

buildUnnamed3054() {
  var o = new core.List<api.Skill>();
  o.add(buildSkill());
  o.add(buildSkill());
  return o;
}

checkUnnamed3054(core.List<api.Skill> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkSkill(o[0]);
  checkSkill(o[1]);
}

buildUnnamed3055() {
  var o = new core.List<api.Tagline>();
  o.add(buildTagline());
  o.add(buildTagline());
  return o;
}

checkUnnamed3055(core.List<api.Tagline> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkTagline(o[0]);
  checkTagline(o[1]);
}

buildUnnamed3056() {
  var o = new core.List<api.Url>();
  o.add(buildUrl());
  o.add(buildUrl());
  return o;
}

checkUnnamed3056(core.List<api.Url> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkUrl(o[0]);
  checkUrl(o[1]);
}

buildUnnamed3057() {
  var o = new core.List<api.UserDefined>();
  o.add(buildUserDefined());
  o.add(buildUserDefined());
  return o;
}

checkUnnamed3057(core.List<api.UserDefined> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkUserDefined(o[0]);
  checkUserDefined(o[1]);
}

core.int buildCounterPerson = 0;
buildPerson() {
  var o = new api.Person();
  buildCounterPerson++;
  if (buildCounterPerson < 3) {
    o.addresses = buildUnnamed3031();
    o.ageRange = "foo";
    o.ageRanges = buildUnnamed3032();
    o.biographies = buildUnnamed3033();
    o.birthdays = buildUnnamed3034();
    o.braggingRights = buildUnnamed3035();
    o.coverPhotos = buildUnnamed3036();
    o.emailAddresses = buildUnnamed3037();
    o.etag = "foo";
    o.events = buildUnnamed3038();
    o.genders = buildUnnamed3039();
    o.imClients = buildUnnamed3040();
    o.interests = buildUnnamed3041();
    o.locales = buildUnnamed3042();
    o.memberships = buildUnnamed3043();
    o.metadata = buildPersonMetadata();
    o.names = buildUnnamed3044();
    o.nicknames = buildUnnamed3045();
    o.occupations = buildUnnamed3046();
    o.organizations = buildUnnamed3047();
    o.phoneNumbers = buildUnnamed3048();
    o.photos = buildUnnamed3049();
    o.relations = buildUnnamed3050();
    o.relationshipInterests = buildUnnamed3051();
    o.relationshipStatuses = buildUnnamed3052();
    o.residences = buildUnnamed3053();
    o.resourceName = "foo";
    o.skills = buildUnnamed3054();
    o.taglines = buildUnnamed3055();
    o.urls = buildUnnamed3056();
    o.userDefined = buildUnnamed3057();
  }
  buildCounterPerson--;
  return o;
}

checkPerson(api.Person o) {
  buildCounterPerson++;
  if (buildCounterPerson < 3) {
    checkUnnamed3031(o.addresses);
    unittest.expect(o.ageRange, unittest.equals('foo'));
    checkUnnamed3032(o.ageRanges);
    checkUnnamed3033(o.biographies);
    checkUnnamed3034(o.birthdays);
    checkUnnamed3035(o.braggingRights);
    checkUnnamed3036(o.coverPhotos);
    checkUnnamed3037(o.emailAddresses);
    unittest.expect(o.etag, unittest.equals('foo'));
    checkUnnamed3038(o.events);
    checkUnnamed3039(o.genders);
    checkUnnamed3040(o.imClients);
    checkUnnamed3041(o.interests);
    checkUnnamed3042(o.locales);
    checkUnnamed3043(o.memberships);
    checkPersonMetadata(o.metadata);
    checkUnnamed3044(o.names);
    checkUnnamed3045(o.nicknames);
    checkUnnamed3046(o.occupations);
    checkUnnamed3047(o.organizations);
    checkUnnamed3048(o.phoneNumbers);
    checkUnnamed3049(o.photos);
    checkUnnamed3050(o.relations);
    checkUnnamed3051(o.relationshipInterests);
    checkUnnamed3052(o.relationshipStatuses);
    checkUnnamed3053(o.residences);
    unittest.expect(o.resourceName, unittest.equals('foo'));
    checkUnnamed3054(o.skills);
    checkUnnamed3055(o.taglines);
    checkUnnamed3056(o.urls);
    checkUnnamed3057(o.userDefined);
  }
  buildCounterPerson--;
}

buildUnnamed3058() {
  var o = new core.List<core.String>();
  o.add("foo");
  o.add("foo");
  return o;
}

checkUnnamed3058(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

buildUnnamed3059() {
  var o = new core.List<core.String>();
  o.add("foo");
  o.add("foo");
  return o;
}

checkUnnamed3059(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

buildUnnamed3060() {
  var o = new core.List<api.Source>();
  o.add(buildSource());
  o.add(buildSource());
  return o;
}

checkUnnamed3060(core.List<api.Source> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkSource(o[0]);
  checkSource(o[1]);
}

core.int buildCounterPersonMetadata = 0;
buildPersonMetadata() {
  var o = new api.PersonMetadata();
  buildCounterPersonMetadata++;
  if (buildCounterPersonMetadata < 3) {
    o.deleted = true;
    o.linkedPeopleResourceNames = buildUnnamed3058();
    o.objectType = "foo";
    o.previousResourceNames = buildUnnamed3059();
    o.sources = buildUnnamed3060();
  }
  buildCounterPersonMetadata--;
  return o;
}

checkPersonMetadata(api.PersonMetadata o) {
  buildCounterPersonMetadata++;
  if (buildCounterPersonMetadata < 3) {
    unittest.expect(o.deleted, unittest.isTrue);
    checkUnnamed3058(o.linkedPeopleResourceNames);
    unittest.expect(o.objectType, unittest.equals('foo'));
    checkUnnamed3059(o.previousResourceNames);
    checkUnnamed3060(o.sources);
  }
  buildCounterPersonMetadata--;
}

core.int buildCounterPersonResponse = 0;
buildPersonResponse() {
  var o = new api.PersonResponse();
  buildCounterPersonResponse++;
  if (buildCounterPersonResponse < 3) {
    o.httpStatusCode = 42;
    o.person = buildPerson();
    o.requestedResourceName = "foo";
    o.status = buildStatus();
  }
  buildCounterPersonResponse--;
  return o;
}

checkPersonResponse(api.PersonResponse o) {
  buildCounterPersonResponse++;
  if (buildCounterPersonResponse < 3) {
    unittest.expect(o.httpStatusCode, unittest.equals(42));
    checkPerson(o.person);
    unittest.expect(o.requestedResourceName, unittest.equals('foo'));
    checkStatus(o.status);
  }
  buildCounterPersonResponse--;
}

core.int buildCounterPhoneNumber = 0;
buildPhoneNumber() {
  var o = new api.PhoneNumber();
  buildCounterPhoneNumber++;
  if (buildCounterPhoneNumber < 3) {
    o.canonicalForm = "foo";
    o.formattedType = "foo";
    o.metadata = buildFieldMetadata();
    o.type = "foo";
    o.value = "foo";
  }
  buildCounterPhoneNumber--;
  return o;
}

checkPhoneNumber(api.PhoneNumber o) {
  buildCounterPhoneNumber++;
  if (buildCounterPhoneNumber < 3) {
    unittest.expect(o.canonicalForm, unittest.equals('foo'));
    unittest.expect(o.formattedType, unittest.equals('foo'));
    checkFieldMetadata(o.metadata);
    unittest.expect(o.type, unittest.equals('foo'));
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterPhoneNumber--;
}

core.int buildCounterPhoto = 0;
buildPhoto() {
  var o = new api.Photo();
  buildCounterPhoto++;
  if (buildCounterPhoto < 3) {
    o.default_ = true;
    o.metadata = buildFieldMetadata();
    o.url = "foo";
  }
  buildCounterPhoto--;
  return o;
}

checkPhoto(api.Photo o) {
  buildCounterPhoto++;
  if (buildCounterPhoto < 3) {
    unittest.expect(o.default_, unittest.isTrue);
    checkFieldMetadata(o.metadata);
    unittest.expect(o.url, unittest.equals('foo'));
  }
  buildCounterPhoto--;
}

buildUnnamed3061() {
  var o = new core.List<core.String>();
  o.add("foo");
  o.add("foo");
  return o;
}

checkUnnamed3061(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterProfileMetadata = 0;
buildProfileMetadata() {
  var o = new api.ProfileMetadata();
  buildCounterProfileMetadata++;
  if (buildCounterProfileMetadata < 3) {
    o.objectType = "foo";
    o.userTypes = buildUnnamed3061();
  }
  buildCounterProfileMetadata--;
  return o;
}

checkProfileMetadata(api.ProfileMetadata o) {
  buildCounterProfileMetadata++;
  if (buildCounterProfileMetadata < 3) {
    unittest.expect(o.objectType, unittest.equals('foo'));
    checkUnnamed3061(o.userTypes);
  }
  buildCounterProfileMetadata--;
}

core.int buildCounterRelation = 0;
buildRelation() {
  var o = new api.Relation();
  buildCounterRelation++;
  if (buildCounterRelation < 3) {
    o.formattedType = "foo";
    o.metadata = buildFieldMetadata();
    o.person = "foo";
    o.type = "foo";
  }
  buildCounterRelation--;
  return o;
}

checkRelation(api.Relation o) {
  buildCounterRelation++;
  if (buildCounterRelation < 3) {
    unittest.expect(o.formattedType, unittest.equals('foo'));
    checkFieldMetadata(o.metadata);
    unittest.expect(o.person, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterRelation--;
}

core.int buildCounterRelationshipInterest = 0;
buildRelationshipInterest() {
  var o = new api.RelationshipInterest();
  buildCounterRelationshipInterest++;
  if (buildCounterRelationshipInterest < 3) {
    o.formattedValue = "foo";
    o.metadata = buildFieldMetadata();
    o.value = "foo";
  }
  buildCounterRelationshipInterest--;
  return o;
}

checkRelationshipInterest(api.RelationshipInterest o) {
  buildCounterRelationshipInterest++;
  if (buildCounterRelationshipInterest < 3) {
    unittest.expect(o.formattedValue, unittest.equals('foo'));
    checkFieldMetadata(o.metadata);
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterRelationshipInterest--;
}

core.int buildCounterRelationshipStatus = 0;
buildRelationshipStatus() {
  var o = new api.RelationshipStatus();
  buildCounterRelationshipStatus++;
  if (buildCounterRelationshipStatus < 3) {
    o.formattedValue = "foo";
    o.metadata = buildFieldMetadata();
    o.value = "foo";
  }
  buildCounterRelationshipStatus--;
  return o;
}

checkRelationshipStatus(api.RelationshipStatus o) {
  buildCounterRelationshipStatus++;
  if (buildCounterRelationshipStatus < 3) {
    unittest.expect(o.formattedValue, unittest.equals('foo'));
    checkFieldMetadata(o.metadata);
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterRelationshipStatus--;
}

core.int buildCounterResidence = 0;
buildResidence() {
  var o = new api.Residence();
  buildCounterResidence++;
  if (buildCounterResidence < 3) {
    o.current = true;
    o.metadata = buildFieldMetadata();
    o.value = "foo";
  }
  buildCounterResidence--;
  return o;
}

checkResidence(api.Residence o) {
  buildCounterResidence++;
  if (buildCounterResidence < 3) {
    unittest.expect(o.current, unittest.isTrue);
    checkFieldMetadata(o.metadata);
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterResidence--;
}

core.int buildCounterSkill = 0;
buildSkill() {
  var o = new api.Skill();
  buildCounterSkill++;
  if (buildCounterSkill < 3) {
    o.metadata = buildFieldMetadata();
    o.value = "foo";
  }
  buildCounterSkill--;
  return o;
}

checkSkill(api.Skill o) {
  buildCounterSkill++;
  if (buildCounterSkill < 3) {
    checkFieldMetadata(o.metadata);
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterSkill--;
}

core.int buildCounterSource = 0;
buildSource() {
  var o = new api.Source();
  buildCounterSource++;
  if (buildCounterSource < 3) {
    o.etag = "foo";
    o.id = "foo";
    o.profileMetadata = buildProfileMetadata();
    o.type = "foo";
    o.updateTime = "foo";
  }
  buildCounterSource--;
  return o;
}

checkSource(api.Source o) {
  buildCounterSource++;
  if (buildCounterSource < 3) {
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    checkProfileMetadata(o.profileMetadata);
    unittest.expect(o.type, unittest.equals('foo'));
    unittest.expect(o.updateTime, unittest.equals('foo'));
  }
  buildCounterSource--;
}

buildUnnamed3062() {
  var o = new core.Map<core.String, core.Object>();
  o["x"] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  o["y"] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  return o;
}

checkUnnamed3062(core.Map<core.String, core.Object> o) {
  unittest.expect(o, unittest.hasLength(2));
  var casted1 = (o["x"]) as core.Map;
  unittest.expect(casted1, unittest.hasLength(3));
  unittest.expect(casted1["list"], unittest.equals([1, 2, 3]));
  unittest.expect(casted1["bool"], unittest.equals(true));
  unittest.expect(casted1["string"], unittest.equals('foo'));
  var casted2 = (o["y"]) as core.Map;
  unittest.expect(casted2, unittest.hasLength(3));
  unittest.expect(casted2["list"], unittest.equals([1, 2, 3]));
  unittest.expect(casted2["bool"], unittest.equals(true));
  unittest.expect(casted2["string"], unittest.equals('foo'));
}

buildUnnamed3063() {
  var o = new core.List<core.Map<core.String, core.Object>>();
  o.add(buildUnnamed3062());
  o.add(buildUnnamed3062());
  return o;
}

checkUnnamed3063(core.List<core.Map<core.String, core.Object>> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkUnnamed3062(o[0]);
  checkUnnamed3062(o[1]);
}

core.int buildCounterStatus = 0;
buildStatus() {
  var o = new api.Status();
  buildCounterStatus++;
  if (buildCounterStatus < 3) {
    o.code = 42;
    o.details = buildUnnamed3063();
    o.message = "foo";
  }
  buildCounterStatus--;
  return o;
}

checkStatus(api.Status o) {
  buildCounterStatus++;
  if (buildCounterStatus < 3) {
    unittest.expect(o.code, unittest.equals(42));
    checkUnnamed3063(o.details);
    unittest.expect(o.message, unittest.equals('foo'));
  }
  buildCounterStatus--;
}

core.int buildCounterTagline = 0;
buildTagline() {
  var o = new api.Tagline();
  buildCounterTagline++;
  if (buildCounterTagline < 3) {
    o.metadata = buildFieldMetadata();
    o.value = "foo";
  }
  buildCounterTagline--;
  return o;
}

checkTagline(api.Tagline o) {
  buildCounterTagline++;
  if (buildCounterTagline < 3) {
    checkFieldMetadata(o.metadata);
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterTagline--;
}

core.int buildCounterUpdateContactGroupRequest = 0;
buildUpdateContactGroupRequest() {
  var o = new api.UpdateContactGroupRequest();
  buildCounterUpdateContactGroupRequest++;
  if (buildCounterUpdateContactGroupRequest < 3) {
    o.contactGroup = buildContactGroup();
  }
  buildCounterUpdateContactGroupRequest--;
  return o;
}

checkUpdateContactGroupRequest(api.UpdateContactGroupRequest o) {
  buildCounterUpdateContactGroupRequest++;
  if (buildCounterUpdateContactGroupRequest < 3) {
    checkContactGroup(o.contactGroup);
  }
  buildCounterUpdateContactGroupRequest--;
}

core.int buildCounterUrl = 0;
buildUrl() {
  var o = new api.Url();
  buildCounterUrl++;
  if (buildCounterUrl < 3) {
    o.formattedType = "foo";
    o.metadata = buildFieldMetadata();
    o.type = "foo";
    o.value = "foo";
  }
  buildCounterUrl--;
  return o;
}

checkUrl(api.Url o) {
  buildCounterUrl++;
  if (buildCounterUrl < 3) {
    unittest.expect(o.formattedType, unittest.equals('foo'));
    checkFieldMetadata(o.metadata);
    unittest.expect(o.type, unittest.equals('foo'));
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterUrl--;
}

core.int buildCounterUserDefined = 0;
buildUserDefined() {
  var o = new api.UserDefined();
  buildCounterUserDefined++;
  if (buildCounterUserDefined < 3) {
    o.key = "foo";
    o.metadata = buildFieldMetadata();
    o.value = "foo";
  }
  buildCounterUserDefined--;
  return o;
}

checkUserDefined(api.UserDefined o) {
  buildCounterUserDefined++;
  if (buildCounterUserDefined < 3) {
    unittest.expect(o.key, unittest.equals('foo'));
    checkFieldMetadata(o.metadata);
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterUserDefined--;
}

buildUnnamed3064() {
  var o = new core.List<core.String>();
  o.add("foo");
  o.add("foo");
  return o;
}

checkUnnamed3064(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

buildUnnamed3065() {
  var o = new core.List<core.String>();
  o.add("foo");
  o.add("foo");
  return o;
}

checkUnnamed3065(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

main() {
  unittest.group("obj-schema-Address", () {
    unittest.test("to-json--from-json", () {
      var o = buildAddress();
      var od = new api.Address.fromJson(o.toJson());
      checkAddress(od);
    });
  });

  unittest.group("obj-schema-AgeRangeType", () {
    unittest.test("to-json--from-json", () {
      var o = buildAgeRangeType();
      var od = new api.AgeRangeType.fromJson(o.toJson());
      checkAgeRangeType(od);
    });
  });

  unittest.group("obj-schema-BatchGetContactGroupsResponse", () {
    unittest.test("to-json--from-json", () {
      var o = buildBatchGetContactGroupsResponse();
      var od = new api.BatchGetContactGroupsResponse.fromJson(o.toJson());
      checkBatchGetContactGroupsResponse(od);
    });
  });

  unittest.group("obj-schema-Biography", () {
    unittest.test("to-json--from-json", () {
      var o = buildBiography();
      var od = new api.Biography.fromJson(o.toJson());
      checkBiography(od);
    });
  });

  unittest.group("obj-schema-Birthday", () {
    unittest.test("to-json--from-json", () {
      var o = buildBirthday();
      var od = new api.Birthday.fromJson(o.toJson());
      checkBirthday(od);
    });
  });

  unittest.group("obj-schema-BraggingRights", () {
    unittest.test("to-json--from-json", () {
      var o = buildBraggingRights();
      var od = new api.BraggingRights.fromJson(o.toJson());
      checkBraggingRights(od);
    });
  });

  unittest.group("obj-schema-ContactGroup", () {
    unittest.test("to-json--from-json", () {
      var o = buildContactGroup();
      var od = new api.ContactGroup.fromJson(o.toJson());
      checkContactGroup(od);
    });
  });

  unittest.group("obj-schema-ContactGroupMembership", () {
    unittest.test("to-json--from-json", () {
      var o = buildContactGroupMembership();
      var od = new api.ContactGroupMembership.fromJson(o.toJson());
      checkContactGroupMembership(od);
    });
  });

  unittest.group("obj-schema-ContactGroupMetadata", () {
    unittest.test("to-json--from-json", () {
      var o = buildContactGroupMetadata();
      var od = new api.ContactGroupMetadata.fromJson(o.toJson());
      checkContactGroupMetadata(od);
    });
  });

  unittest.group("obj-schema-ContactGroupResponse", () {
    unittest.test("to-json--from-json", () {
      var o = buildContactGroupResponse();
      var od = new api.ContactGroupResponse.fromJson(o.toJson());
      checkContactGroupResponse(od);
    });
  });

  unittest.group("obj-schema-CoverPhoto", () {
    unittest.test("to-json--from-json", () {
      var o = buildCoverPhoto();
      var od = new api.CoverPhoto.fromJson(o.toJson());
      checkCoverPhoto(od);
    });
  });

  unittest.group("obj-schema-CreateContactGroupRequest", () {
    unittest.test("to-json--from-json", () {
      var o = buildCreateContactGroupRequest();
      var od = new api.CreateContactGroupRequest.fromJson(o.toJson());
      checkCreateContactGroupRequest(od);
    });
  });

  unittest.group("obj-schema-Date", () {
    unittest.test("to-json--from-json", () {
      var o = buildDate();
      var od = new api.Date.fromJson(o.toJson());
      checkDate(od);
    });
  });

  unittest.group("obj-schema-DomainMembership", () {
    unittest.test("to-json--from-json", () {
      var o = buildDomainMembership();
      var od = new api.DomainMembership.fromJson(o.toJson());
      checkDomainMembership(od);
    });
  });

  unittest.group("obj-schema-EmailAddress", () {
    unittest.test("to-json--from-json", () {
      var o = buildEmailAddress();
      var od = new api.EmailAddress.fromJson(o.toJson());
      checkEmailAddress(od);
    });
  });

  unittest.group("obj-schema-Empty", () {
    unittest.test("to-json--from-json", () {
      var o = buildEmpty();
      var od = new api.Empty.fromJson(o.toJson());
      checkEmpty(od);
    });
  });

  unittest.group("obj-schema-Event", () {
    unittest.test("to-json--from-json", () {
      var o = buildEvent();
      var od = new api.Event.fromJson(o.toJson());
      checkEvent(od);
    });
  });

  unittest.group("obj-schema-FieldMetadata", () {
    unittest.test("to-json--from-json", () {
      var o = buildFieldMetadata();
      var od = new api.FieldMetadata.fromJson(o.toJson());
      checkFieldMetadata(od);
    });
  });

  unittest.group("obj-schema-Gender", () {
    unittest.test("to-json--from-json", () {
      var o = buildGender();
      var od = new api.Gender.fromJson(o.toJson());
      checkGender(od);
    });
  });

  unittest.group("obj-schema-GetPeopleResponse", () {
    unittest.test("to-json--from-json", () {
      var o = buildGetPeopleResponse();
      var od = new api.GetPeopleResponse.fromJson(o.toJson());
      checkGetPeopleResponse(od);
    });
  });

  unittest.group("obj-schema-ImClient", () {
    unittest.test("to-json--from-json", () {
      var o = buildImClient();
      var od = new api.ImClient.fromJson(o.toJson());
      checkImClient(od);
    });
  });

  unittest.group("obj-schema-Interest", () {
    unittest.test("to-json--from-json", () {
      var o = buildInterest();
      var od = new api.Interest.fromJson(o.toJson());
      checkInterest(od);
    });
  });

  unittest.group("obj-schema-ListConnectionsResponse", () {
    unittest.test("to-json--from-json", () {
      var o = buildListConnectionsResponse();
      var od = new api.ListConnectionsResponse.fromJson(o.toJson());
      checkListConnectionsResponse(od);
    });
  });

  unittest.group("obj-schema-ListContactGroupsResponse", () {
    unittest.test("to-json--from-json", () {
      var o = buildListContactGroupsResponse();
      var od = new api.ListContactGroupsResponse.fromJson(o.toJson());
      checkListContactGroupsResponse(od);
    });
  });

  unittest.group("obj-schema-Locale", () {
    unittest.test("to-json--from-json", () {
      var o = buildLocale();
      var od = new api.Locale.fromJson(o.toJson());
      checkLocale(od);
    });
  });

  unittest.group("obj-schema-Membership", () {
    unittest.test("to-json--from-json", () {
      var o = buildMembership();
      var od = new api.Membership.fromJson(o.toJson());
      checkMembership(od);
    });
  });

  unittest.group("obj-schema-ModifyContactGroupMembersRequest", () {
    unittest.test("to-json--from-json", () {
      var o = buildModifyContactGroupMembersRequest();
      var od = new api.ModifyContactGroupMembersRequest.fromJson(o.toJson());
      checkModifyContactGroupMembersRequest(od);
    });
  });

  unittest.group("obj-schema-ModifyContactGroupMembersResponse", () {
    unittest.test("to-json--from-json", () {
      var o = buildModifyContactGroupMembersResponse();
      var od = new api.ModifyContactGroupMembersResponse.fromJson(o.toJson());
      checkModifyContactGroupMembersResponse(od);
    });
  });

  unittest.group("obj-schema-Name", () {
    unittest.test("to-json--from-json", () {
      var o = buildName();
      var od = new api.Name.fromJson(o.toJson());
      checkName(od);
    });
  });

  unittest.group("obj-schema-Nickname", () {
    unittest.test("to-json--from-json", () {
      var o = buildNickname();
      var od = new api.Nickname.fromJson(o.toJson());
      checkNickname(od);
    });
  });

  unittest.group("obj-schema-Occupation", () {
    unittest.test("to-json--from-json", () {
      var o = buildOccupation();
      var od = new api.Occupation.fromJson(o.toJson());
      checkOccupation(od);
    });
  });

  unittest.group("obj-schema-Organization", () {
    unittest.test("to-json--from-json", () {
      var o = buildOrganization();
      var od = new api.Organization.fromJson(o.toJson());
      checkOrganization(od);
    });
  });

  unittest.group("obj-schema-Person", () {
    unittest.test("to-json--from-json", () {
      var o = buildPerson();
      var od = new api.Person.fromJson(o.toJson());
      checkPerson(od);
    });
  });

  unittest.group("obj-schema-PersonMetadata", () {
    unittest.test("to-json--from-json", () {
      var o = buildPersonMetadata();
      var od = new api.PersonMetadata.fromJson(o.toJson());
      checkPersonMetadata(od);
    });
  });

  unittest.group("obj-schema-PersonResponse", () {
    unittest.test("to-json--from-json", () {
      var o = buildPersonResponse();
      var od = new api.PersonResponse.fromJson(o.toJson());
      checkPersonResponse(od);
    });
  });

  unittest.group("obj-schema-PhoneNumber", () {
    unittest.test("to-json--from-json", () {
      var o = buildPhoneNumber();
      var od = new api.PhoneNumber.fromJson(o.toJson());
      checkPhoneNumber(od);
    });
  });

  unittest.group("obj-schema-Photo", () {
    unittest.test("to-json--from-json", () {
      var o = buildPhoto();
      var od = new api.Photo.fromJson(o.toJson());
      checkPhoto(od);
    });
  });

  unittest.group("obj-schema-ProfileMetadata", () {
    unittest.test("to-json--from-json", () {
      var o = buildProfileMetadata();
      var od = new api.ProfileMetadata.fromJson(o.toJson());
      checkProfileMetadata(od);
    });
  });

  unittest.group("obj-schema-Relation", () {
    unittest.test("to-json--from-json", () {
      var o = buildRelation();
      var od = new api.Relation.fromJson(o.toJson());
      checkRelation(od);
    });
  });

  unittest.group("obj-schema-RelationshipInterest", () {
    unittest.test("to-json--from-json", () {
      var o = buildRelationshipInterest();
      var od = new api.RelationshipInterest.fromJson(o.toJson());
      checkRelationshipInterest(od);
    });
  });

  unittest.group("obj-schema-RelationshipStatus", () {
    unittest.test("to-json--from-json", () {
      var o = buildRelationshipStatus();
      var od = new api.RelationshipStatus.fromJson(o.toJson());
      checkRelationshipStatus(od);
    });
  });

  unittest.group("obj-schema-Residence", () {
    unittest.test("to-json--from-json", () {
      var o = buildResidence();
      var od = new api.Residence.fromJson(o.toJson());
      checkResidence(od);
    });
  });

  unittest.group("obj-schema-Skill", () {
    unittest.test("to-json--from-json", () {
      var o = buildSkill();
      var od = new api.Skill.fromJson(o.toJson());
      checkSkill(od);
    });
  });

  unittest.group("obj-schema-Source", () {
    unittest.test("to-json--from-json", () {
      var o = buildSource();
      var od = new api.Source.fromJson(o.toJson());
      checkSource(od);
    });
  });

  unittest.group("obj-schema-Status", () {
    unittest.test("to-json--from-json", () {
      var o = buildStatus();
      var od = new api.Status.fromJson(o.toJson());
      checkStatus(od);
    });
  });

  unittest.group("obj-schema-Tagline", () {
    unittest.test("to-json--from-json", () {
      var o = buildTagline();
      var od = new api.Tagline.fromJson(o.toJson());
      checkTagline(od);
    });
  });

  unittest.group("obj-schema-UpdateContactGroupRequest", () {
    unittest.test("to-json--from-json", () {
      var o = buildUpdateContactGroupRequest();
      var od = new api.UpdateContactGroupRequest.fromJson(o.toJson());
      checkUpdateContactGroupRequest(od);
    });
  });

  unittest.group("obj-schema-Url", () {
    unittest.test("to-json--from-json", () {
      var o = buildUrl();
      var od = new api.Url.fromJson(o.toJson());
      checkUrl(od);
    });
  });

  unittest.group("obj-schema-UserDefined", () {
    unittest.test("to-json--from-json", () {
      var o = buildUserDefined();
      var od = new api.UserDefined.fromJson(o.toJson());
      checkUserDefined(od);
    });
  });

  unittest.group("resource-ContactGroupsResourceApi", () {
    unittest.test("method--batchGet", () {
      var mock = new HttpServerMock();
      api.ContactGroupsResourceApi res = new api.PeopleApi(mock).contactGroups;
      var arg_resourceNames = buildUnnamed3064();
      var arg_maxMembers = 42;
      var arg_$fields = "foo";
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        var index;
        var subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 25),
            unittest.equals("v1/contactGroups:batchGet"));
        pathOffset += 25;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = {};
        addQueryParam(n, v) => queryMap.putIfAbsent(n, () => []).add(v);
        parseBool(n) {
          if (n == "true") return true;
          if (n == "false") return false;
          if (n == null) return null;
          throw new core.ArgumentError("Invalid boolean: $n");
        }

        if (query.length > 0) {
          for (var part in query.split("&")) {
            var keyvalue = part.split("=");
            addQueryParam(core.Uri.decodeQueryComponent(keyvalue[0]),
                core.Uri.decodeQueryComponent(keyvalue[1]));
          }
        }
        unittest.expect(
            queryMap["resourceNames"], unittest.equals(arg_resourceNames));
        unittest.expect(core.int.parse(queryMap["maxMembers"].first),
            unittest.equals(arg_maxMembers));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          "content-type": "application/json; charset=utf-8",
        };
        var resp = convert.JSON.encode(buildBatchGetContactGroupsResponse());
        return new async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .batchGet(
              resourceNames: arg_resourceNames,
              maxMembers: arg_maxMembers,
              $fields: arg_$fields)
          .then(unittest
              .expectAsync1(((api.BatchGetContactGroupsResponse response) {
        checkBatchGetContactGroupsResponse(response);
      })));
    });

    unittest.test("method--create", () {
      var mock = new HttpServerMock();
      api.ContactGroupsResourceApi res = new api.PeopleApi(mock).contactGroups;
      var arg_request = buildCreateContactGroupRequest();
      var arg_$fields = "foo";
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = new api.CreateContactGroupRequest.fromJson(json);
        checkCreateContactGroupRequest(obj);

        var path = (req.url).path;
        var pathOffset = 0;
        var index;
        var subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("v1/contactGroups"));
        pathOffset += 16;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = {};
        addQueryParam(n, v) => queryMap.putIfAbsent(n, () => []).add(v);
        parseBool(n) {
          if (n == "true") return true;
          if (n == "false") return false;
          if (n == null) return null;
          throw new core.ArgumentError("Invalid boolean: $n");
        }

        if (query.length > 0) {
          for (var part in query.split("&")) {
            var keyvalue = part.split("=");
            addQueryParam(core.Uri.decodeQueryComponent(keyvalue[0]),
                core.Uri.decodeQueryComponent(keyvalue[1]));
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          "content-type": "application/json; charset=utf-8",
        };
        var resp = convert.JSON.encode(buildContactGroup());
        return new async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .create(arg_request, $fields: arg_$fields)
          .then(unittest.expectAsync1(((api.ContactGroup response) {
        checkContactGroup(response);
      })));
    });

    unittest.test("method--delete", () {
      var mock = new HttpServerMock();
      api.ContactGroupsResourceApi res = new api.PeopleApi(mock).contactGroups;
      var arg_resourceName = "foo";
      var arg_deleteContacts = true;
      var arg_$fields = "foo";
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        var index;
        var subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 3), unittest.equals("v1/"));
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = {};
        addQueryParam(n, v) => queryMap.putIfAbsent(n, () => []).add(v);
        parseBool(n) {
          if (n == "true") return true;
          if (n == "false") return false;
          if (n == null) return null;
          throw new core.ArgumentError("Invalid boolean: $n");
        }

        if (query.length > 0) {
          for (var part in query.split("&")) {
            var keyvalue = part.split("=");
            addQueryParam(core.Uri.decodeQueryComponent(keyvalue[0]),
                core.Uri.decodeQueryComponent(keyvalue[1]));
          }
        }
        unittest.expect(queryMap["deleteContacts"].first,
            unittest.equals("$arg_deleteContacts"));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          "content-type": "application/json; charset=utf-8",
        };
        var resp = convert.JSON.encode(buildEmpty());
        return new async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_resourceName,
              deleteContacts: arg_deleteContacts, $fields: arg_$fields)
          .then(unittest.expectAsync1(((api.Empty response) {
        checkEmpty(response);
      })));
    });

    unittest.test("method--get", () {
      var mock = new HttpServerMock();
      api.ContactGroupsResourceApi res = new api.PeopleApi(mock).contactGroups;
      var arg_resourceName = "foo";
      var arg_maxMembers = 42;
      var arg_$fields = "foo";
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        var index;
        var subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 3), unittest.equals("v1/"));
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = {};
        addQueryParam(n, v) => queryMap.putIfAbsent(n, () => []).add(v);
        parseBool(n) {
          if (n == "true") return true;
          if (n == "false") return false;
          if (n == null) return null;
          throw new core.ArgumentError("Invalid boolean: $n");
        }

        if (query.length > 0) {
          for (var part in query.split("&")) {
            var keyvalue = part.split("=");
            addQueryParam(core.Uri.decodeQueryComponent(keyvalue[0]),
                core.Uri.decodeQueryComponent(keyvalue[1]));
          }
        }
        unittest.expect(core.int.parse(queryMap["maxMembers"].first),
            unittest.equals(arg_maxMembers));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          "content-type": "application/json; charset=utf-8",
        };
        var resp = convert.JSON.encode(buildContactGroup());
        return new async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_resourceName,
              maxMembers: arg_maxMembers, $fields: arg_$fields)
          .then(unittest.expectAsync1(((api.ContactGroup response) {
        checkContactGroup(response);
      })));
    });

    unittest.test("method--list", () {
      var mock = new HttpServerMock();
      api.ContactGroupsResourceApi res = new api.PeopleApi(mock).contactGroups;
      var arg_pageToken = "foo";
      var arg_pageSize = 42;
      var arg_syncToken = "foo";
      var arg_$fields = "foo";
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        var index;
        var subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("v1/contactGroups"));
        pathOffset += 16;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = {};
        addQueryParam(n, v) => queryMap.putIfAbsent(n, () => []).add(v);
        parseBool(n) {
          if (n == "true") return true;
          if (n == "false") return false;
          if (n == null) return null;
          throw new core.ArgumentError("Invalid boolean: $n");
        }

        if (query.length > 0) {
          for (var part in query.split("&")) {
            var keyvalue = part.split("=");
            addQueryParam(core.Uri.decodeQueryComponent(keyvalue[0]),
                core.Uri.decodeQueryComponent(keyvalue[1]));
          }
        }
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(core.int.parse(queryMap["pageSize"].first),
            unittest.equals(arg_pageSize));
        unittest.expect(
            queryMap["syncToken"].first, unittest.equals(arg_syncToken));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          "content-type": "application/json; charset=utf-8",
        };
        var resp = convert.JSON.encode(buildListContactGroupsResponse());
        return new async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(
              pageToken: arg_pageToken,
              pageSize: arg_pageSize,
              syncToken: arg_syncToken,
              $fields: arg_$fields)
          .then(
              unittest.expectAsync1(((api.ListContactGroupsResponse response) {
        checkListContactGroupsResponse(response);
      })));
    });

    unittest.test("method--update", () {
      var mock = new HttpServerMock();
      api.ContactGroupsResourceApi res = new api.PeopleApi(mock).contactGroups;
      var arg_request = buildUpdateContactGroupRequest();
      var arg_resourceName = "foo";
      var arg_$fields = "foo";
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = new api.UpdateContactGroupRequest.fromJson(json);
        checkUpdateContactGroupRequest(obj);

        var path = (req.url).path;
        var pathOffset = 0;
        var index;
        var subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 3), unittest.equals("v1/"));
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = {};
        addQueryParam(n, v) => queryMap.putIfAbsent(n, () => []).add(v);
        parseBool(n) {
          if (n == "true") return true;
          if (n == "false") return false;
          if (n == null) return null;
          throw new core.ArgumentError("Invalid boolean: $n");
        }

        if (query.length > 0) {
          for (var part in query.split("&")) {
            var keyvalue = part.split("=");
            addQueryParam(core.Uri.decodeQueryComponent(keyvalue[0]),
                core.Uri.decodeQueryComponent(keyvalue[1]));
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          "content-type": "application/json; charset=utf-8",
        };
        var resp = convert.JSON.encode(buildContactGroup());
        return new async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_resourceName, $fields: arg_$fields)
          .then(unittest.expectAsync1(((api.ContactGroup response) {
        checkContactGroup(response);
      })));
    });
  });

  unittest.group("resource-ContactGroupsMembersResourceApi", () {
    unittest.test("method--modify", () {
      var mock = new HttpServerMock();
      api.ContactGroupsMembersResourceApi res =
          new api.PeopleApi(mock).contactGroups.members;
      var arg_request = buildModifyContactGroupMembersRequest();
      var arg_resourceName = "foo";
      var arg_$fields = "foo";
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = new api.ModifyContactGroupMembersRequest.fromJson(json);
        checkModifyContactGroupMembersRequest(obj);

        var path = (req.url).path;
        var pathOffset = 0;
        var index;
        var subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 3), unittest.equals("v1/"));
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = {};
        addQueryParam(n, v) => queryMap.putIfAbsent(n, () => []).add(v);
        parseBool(n) {
          if (n == "true") return true;
          if (n == "false") return false;
          if (n == null) return null;
          throw new core.ArgumentError("Invalid boolean: $n");
        }

        if (query.length > 0) {
          for (var part in query.split("&")) {
            var keyvalue = part.split("=");
            addQueryParam(core.Uri.decodeQueryComponent(keyvalue[0]),
                core.Uri.decodeQueryComponent(keyvalue[1]));
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          "content-type": "application/json; charset=utf-8",
        };
        var resp =
            convert.JSON.encode(buildModifyContactGroupMembersResponse());
        return new async.Future.value(stringResponse(200, h, resp));
      }), true);
      res.modify(arg_request, arg_resourceName, $fields: arg_$fields).then(
          unittest
              .expectAsync1(((api.ModifyContactGroupMembersResponse response) {
        checkModifyContactGroupMembersResponse(response);
      })));
    });
  });

  unittest.group("resource-PeopleResourceApi", () {
    unittest.test("method--createContact", () {
      var mock = new HttpServerMock();
      api.PeopleResourceApi res = new api.PeopleApi(mock).people;
      var arg_request = buildPerson();
      var arg_parent = "foo";
      var arg_$fields = "foo";
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = new api.Person.fromJson(json);
        checkPerson(obj);

        var path = (req.url).path;
        var pathOffset = 0;
        var index;
        var subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 23),
            unittest.equals("v1/people:createContact"));
        pathOffset += 23;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = {};
        addQueryParam(n, v) => queryMap.putIfAbsent(n, () => []).add(v);
        parseBool(n) {
          if (n == "true") return true;
          if (n == "false") return false;
          if (n == null) return null;
          throw new core.ArgumentError("Invalid boolean: $n");
        }

        if (query.length > 0) {
          for (var part in query.split("&")) {
            var keyvalue = part.split("=");
            addQueryParam(core.Uri.decodeQueryComponent(keyvalue[0]),
                core.Uri.decodeQueryComponent(keyvalue[1]));
          }
        }
        unittest.expect(queryMap["parent"].first, unittest.equals(arg_parent));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          "content-type": "application/json; charset=utf-8",
        };
        var resp = convert.JSON.encode(buildPerson());
        return new async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .createContact(arg_request, parent: arg_parent, $fields: arg_$fields)
          .then(unittest.expectAsync1(((api.Person response) {
        checkPerson(response);
      })));
    });

    unittest.test("method--deleteContact", () {
      var mock = new HttpServerMock();
      api.PeopleResourceApi res = new api.PeopleApi(mock).people;
      var arg_resourceName = "foo";
      var arg_$fields = "foo";
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        var index;
        var subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 3), unittest.equals("v1/"));
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = {};
        addQueryParam(n, v) => queryMap.putIfAbsent(n, () => []).add(v);
        parseBool(n) {
          if (n == "true") return true;
          if (n == "false") return false;
          if (n == null) return null;
          throw new core.ArgumentError("Invalid boolean: $n");
        }

        if (query.length > 0) {
          for (var part in query.split("&")) {
            var keyvalue = part.split("=");
            addQueryParam(core.Uri.decodeQueryComponent(keyvalue[0]),
                core.Uri.decodeQueryComponent(keyvalue[1]));
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          "content-type": "application/json; charset=utf-8",
        };
        var resp = convert.JSON.encode(buildEmpty());
        return new async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .deleteContact(arg_resourceName, $fields: arg_$fields)
          .then(unittest.expectAsync1(((api.Empty response) {
        checkEmpty(response);
      })));
    });

    unittest.test("method--get", () {
      var mock = new HttpServerMock();
      api.PeopleResourceApi res = new api.PeopleApi(mock).people;
      var arg_resourceName = "foo";
      var arg_personFields = "foo";
      var arg_requestMask_includeField = "foo";
      var arg_$fields = "foo";
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        var index;
        var subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 3), unittest.equals("v1/"));
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = {};
        addQueryParam(n, v) => queryMap.putIfAbsent(n, () => []).add(v);
        parseBool(n) {
          if (n == "true") return true;
          if (n == "false") return false;
          if (n == null) return null;
          throw new core.ArgumentError("Invalid boolean: $n");
        }

        if (query.length > 0) {
          for (var part in query.split("&")) {
            var keyvalue = part.split("=");
            addQueryParam(core.Uri.decodeQueryComponent(keyvalue[0]),
                core.Uri.decodeQueryComponent(keyvalue[1]));
          }
        }
        unittest.expect(
            queryMap["personFields"].first, unittest.equals(arg_personFields));
        unittest.expect(queryMap["requestMask.includeField"].first,
            unittest.equals(arg_requestMask_includeField));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          "content-type": "application/json; charset=utf-8",
        };
        var resp = convert.JSON.encode(buildPerson());
        return new async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_resourceName,
              personFields: arg_personFields,
              requestMask_includeField: arg_requestMask_includeField,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((api.Person response) {
        checkPerson(response);
      })));
    });

    unittest.test("method--getBatchGet", () {
      var mock = new HttpServerMock();
      api.PeopleResourceApi res = new api.PeopleApi(mock).people;
      var arg_personFields = "foo";
      var arg_requestMask_includeField = "foo";
      var arg_resourceNames = buildUnnamed3065();
      var arg_$fields = "foo";
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        var index;
        var subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 18),
            unittest.equals("v1/people:batchGet"));
        pathOffset += 18;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = {};
        addQueryParam(n, v) => queryMap.putIfAbsent(n, () => []).add(v);
        parseBool(n) {
          if (n == "true") return true;
          if (n == "false") return false;
          if (n == null) return null;
          throw new core.ArgumentError("Invalid boolean: $n");
        }

        if (query.length > 0) {
          for (var part in query.split("&")) {
            var keyvalue = part.split("=");
            addQueryParam(core.Uri.decodeQueryComponent(keyvalue[0]),
                core.Uri.decodeQueryComponent(keyvalue[1]));
          }
        }
        unittest.expect(
            queryMap["personFields"].first, unittest.equals(arg_personFields));
        unittest.expect(queryMap["requestMask.includeField"].first,
            unittest.equals(arg_requestMask_includeField));
        unittest.expect(
            queryMap["resourceNames"], unittest.equals(arg_resourceNames));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          "content-type": "application/json; charset=utf-8",
        };
        var resp = convert.JSON.encode(buildGetPeopleResponse());
        return new async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .getBatchGet(
              personFields: arg_personFields,
              requestMask_includeField: arg_requestMask_includeField,
              resourceNames: arg_resourceNames,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((api.GetPeopleResponse response) {
        checkGetPeopleResponse(response);
      })));
    });

    unittest.test("method--updateContact", () {
      var mock = new HttpServerMock();
      api.PeopleResourceApi res = new api.PeopleApi(mock).people;
      var arg_request = buildPerson();
      var arg_resourceName = "foo";
      var arg_updatePersonFields = "foo";
      var arg_$fields = "foo";
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = new api.Person.fromJson(json);
        checkPerson(obj);

        var path = (req.url).path;
        var pathOffset = 0;
        var index;
        var subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 3), unittest.equals("v1/"));
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = {};
        addQueryParam(n, v) => queryMap.putIfAbsent(n, () => []).add(v);
        parseBool(n) {
          if (n == "true") return true;
          if (n == "false") return false;
          if (n == null) return null;
          throw new core.ArgumentError("Invalid boolean: $n");
        }

        if (query.length > 0) {
          for (var part in query.split("&")) {
            var keyvalue = part.split("=");
            addQueryParam(core.Uri.decodeQueryComponent(keyvalue[0]),
                core.Uri.decodeQueryComponent(keyvalue[1]));
          }
        }
        unittest.expect(queryMap["updatePersonFields"].first,
            unittest.equals(arg_updatePersonFields));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          "content-type": "application/json; charset=utf-8",
        };
        var resp = convert.JSON.encode(buildPerson());
        return new async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .updateContact(arg_request, arg_resourceName,
              updatePersonFields: arg_updatePersonFields, $fields: arg_$fields)
          .then(unittest.expectAsync1(((api.Person response) {
        checkPerson(response);
      })));
    });
  });

  unittest.group("resource-PeopleConnectionsResourceApi", () {
    unittest.test("method--list", () {
      var mock = new HttpServerMock();
      api.PeopleConnectionsResourceApi res =
          new api.PeopleApi(mock).people.connections;
      var arg_resourceName = "foo";
      var arg_sortOrder = "foo";
      var arg_requestSyncToken = true;
      var arg_pageToken = "foo";
      var arg_pageSize = 42;
      var arg_requestMask_includeField = "foo";
      var arg_syncToken = "foo";
      var arg_personFields = "foo";
      var arg_$fields = "foo";
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        var index;
        var subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 3), unittest.equals("v1/"));
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = {};
        addQueryParam(n, v) => queryMap.putIfAbsent(n, () => []).add(v);
        parseBool(n) {
          if (n == "true") return true;
          if (n == "false") return false;
          if (n == null) return null;
          throw new core.ArgumentError("Invalid boolean: $n");
        }

        if (query.length > 0) {
          for (var part in query.split("&")) {
            var keyvalue = part.split("=");
            addQueryParam(core.Uri.decodeQueryComponent(keyvalue[0]),
                core.Uri.decodeQueryComponent(keyvalue[1]));
          }
        }
        unittest.expect(
            queryMap["sortOrder"].first, unittest.equals(arg_sortOrder));
        unittest.expect(queryMap["requestSyncToken"].first,
            unittest.equals("$arg_requestSyncToken"));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(core.int.parse(queryMap["pageSize"].first),
            unittest.equals(arg_pageSize));
        unittest.expect(queryMap["requestMask.includeField"].first,
            unittest.equals(arg_requestMask_includeField));
        unittest.expect(
            queryMap["syncToken"].first, unittest.equals(arg_syncToken));
        unittest.expect(
            queryMap["personFields"].first, unittest.equals(arg_personFields));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          "content-type": "application/json; charset=utf-8",
        };
        var resp = convert.JSON.encode(buildListConnectionsResponse());
        return new async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_resourceName,
              sortOrder: arg_sortOrder,
              requestSyncToken: arg_requestSyncToken,
              pageToken: arg_pageToken,
              pageSize: arg_pageSize,
              requestMask_includeField: arg_requestMask_includeField,
              syncToken: arg_syncToken,
              personFields: arg_personFields,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((api.ListConnectionsResponse response) {
        checkListConnectionsResponse(response);
      })));
    });
  });
}
