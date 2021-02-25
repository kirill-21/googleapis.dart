// ignore_for_file: avoid_returning_null
// ignore_for_file: camel_case_types
// ignore_for_file: cascade_invocations
// ignore_for_file: comment_references
// ignore_for_file: file_names
// ignore_for_file: library_names
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_interpolation_to_compose_strings
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unnecessary_brace_in_string_interps
// ignore_for_file: unnecessary_cast
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: unnecessary_string_interpolations
// ignore_for_file: unused_local_variable

import 'dart:async' as async;
import 'dart:convert' as convert;
import 'dart:core' as core;

import 'package:http/http.dart' as http;
import 'package:test/test.dart' as unittest;
import 'package:googleapis/language/v1.dart' as api;

import '../test_shared.dart';

core.int buildCounterAnalyzeEntitiesRequest = 0;
api.AnalyzeEntitiesRequest buildAnalyzeEntitiesRequest() {
  var o = api.AnalyzeEntitiesRequest();
  buildCounterAnalyzeEntitiesRequest++;
  if (buildCounterAnalyzeEntitiesRequest < 3) {
    o.document = buildDocument();
    o.encodingType = 'foo';
  }
  buildCounterAnalyzeEntitiesRequest--;
  return o;
}

void checkAnalyzeEntitiesRequest(api.AnalyzeEntitiesRequest o) {
  buildCounterAnalyzeEntitiesRequest++;
  if (buildCounterAnalyzeEntitiesRequest < 3) {
    checkDocument(o.document! as api.Document);
    unittest.expect(
      o.encodingType!,
      unittest.equals('foo'),
    );
  }
  buildCounterAnalyzeEntitiesRequest--;
}

core.List<api.Entity> buildUnnamed2621() {
  var o = <api.Entity>[];
  o.add(buildEntity());
  o.add(buildEntity());
  return o;
}

void checkUnnamed2621(core.List<api.Entity> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkEntity(o[0] as api.Entity);
  checkEntity(o[1] as api.Entity);
}

core.int buildCounterAnalyzeEntitiesResponse = 0;
api.AnalyzeEntitiesResponse buildAnalyzeEntitiesResponse() {
  var o = api.AnalyzeEntitiesResponse();
  buildCounterAnalyzeEntitiesResponse++;
  if (buildCounterAnalyzeEntitiesResponse < 3) {
    o.entities = buildUnnamed2621();
    o.language = 'foo';
  }
  buildCounterAnalyzeEntitiesResponse--;
  return o;
}

void checkAnalyzeEntitiesResponse(api.AnalyzeEntitiesResponse o) {
  buildCounterAnalyzeEntitiesResponse++;
  if (buildCounterAnalyzeEntitiesResponse < 3) {
    checkUnnamed2621(o.entities!);
    unittest.expect(
      o.language!,
      unittest.equals('foo'),
    );
  }
  buildCounterAnalyzeEntitiesResponse--;
}

core.int buildCounterAnalyzeEntitySentimentRequest = 0;
api.AnalyzeEntitySentimentRequest buildAnalyzeEntitySentimentRequest() {
  var o = api.AnalyzeEntitySentimentRequest();
  buildCounterAnalyzeEntitySentimentRequest++;
  if (buildCounterAnalyzeEntitySentimentRequest < 3) {
    o.document = buildDocument();
    o.encodingType = 'foo';
  }
  buildCounterAnalyzeEntitySentimentRequest--;
  return o;
}

void checkAnalyzeEntitySentimentRequest(api.AnalyzeEntitySentimentRequest o) {
  buildCounterAnalyzeEntitySentimentRequest++;
  if (buildCounterAnalyzeEntitySentimentRequest < 3) {
    checkDocument(o.document! as api.Document);
    unittest.expect(
      o.encodingType!,
      unittest.equals('foo'),
    );
  }
  buildCounterAnalyzeEntitySentimentRequest--;
}

core.List<api.Entity> buildUnnamed2622() {
  var o = <api.Entity>[];
  o.add(buildEntity());
  o.add(buildEntity());
  return o;
}

void checkUnnamed2622(core.List<api.Entity> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkEntity(o[0] as api.Entity);
  checkEntity(o[1] as api.Entity);
}

core.int buildCounterAnalyzeEntitySentimentResponse = 0;
api.AnalyzeEntitySentimentResponse buildAnalyzeEntitySentimentResponse() {
  var o = api.AnalyzeEntitySentimentResponse();
  buildCounterAnalyzeEntitySentimentResponse++;
  if (buildCounterAnalyzeEntitySentimentResponse < 3) {
    o.entities = buildUnnamed2622();
    o.language = 'foo';
  }
  buildCounterAnalyzeEntitySentimentResponse--;
  return o;
}

void checkAnalyzeEntitySentimentResponse(api.AnalyzeEntitySentimentResponse o) {
  buildCounterAnalyzeEntitySentimentResponse++;
  if (buildCounterAnalyzeEntitySentimentResponse < 3) {
    checkUnnamed2622(o.entities!);
    unittest.expect(
      o.language!,
      unittest.equals('foo'),
    );
  }
  buildCounterAnalyzeEntitySentimentResponse--;
}

core.int buildCounterAnalyzeSentimentRequest = 0;
api.AnalyzeSentimentRequest buildAnalyzeSentimentRequest() {
  var o = api.AnalyzeSentimentRequest();
  buildCounterAnalyzeSentimentRequest++;
  if (buildCounterAnalyzeSentimentRequest < 3) {
    o.document = buildDocument();
    o.encodingType = 'foo';
  }
  buildCounterAnalyzeSentimentRequest--;
  return o;
}

void checkAnalyzeSentimentRequest(api.AnalyzeSentimentRequest o) {
  buildCounterAnalyzeSentimentRequest++;
  if (buildCounterAnalyzeSentimentRequest < 3) {
    checkDocument(o.document! as api.Document);
    unittest.expect(
      o.encodingType!,
      unittest.equals('foo'),
    );
  }
  buildCounterAnalyzeSentimentRequest--;
}

core.List<api.Sentence> buildUnnamed2623() {
  var o = <api.Sentence>[];
  o.add(buildSentence());
  o.add(buildSentence());
  return o;
}

void checkUnnamed2623(core.List<api.Sentence> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkSentence(o[0] as api.Sentence);
  checkSentence(o[1] as api.Sentence);
}

core.int buildCounterAnalyzeSentimentResponse = 0;
api.AnalyzeSentimentResponse buildAnalyzeSentimentResponse() {
  var o = api.AnalyzeSentimentResponse();
  buildCounterAnalyzeSentimentResponse++;
  if (buildCounterAnalyzeSentimentResponse < 3) {
    o.documentSentiment = buildSentiment();
    o.language = 'foo';
    o.sentences = buildUnnamed2623();
  }
  buildCounterAnalyzeSentimentResponse--;
  return o;
}

void checkAnalyzeSentimentResponse(api.AnalyzeSentimentResponse o) {
  buildCounterAnalyzeSentimentResponse++;
  if (buildCounterAnalyzeSentimentResponse < 3) {
    checkSentiment(o.documentSentiment! as api.Sentiment);
    unittest.expect(
      o.language!,
      unittest.equals('foo'),
    );
    checkUnnamed2623(o.sentences!);
  }
  buildCounterAnalyzeSentimentResponse--;
}

core.int buildCounterAnalyzeSyntaxRequest = 0;
api.AnalyzeSyntaxRequest buildAnalyzeSyntaxRequest() {
  var o = api.AnalyzeSyntaxRequest();
  buildCounterAnalyzeSyntaxRequest++;
  if (buildCounterAnalyzeSyntaxRequest < 3) {
    o.document = buildDocument();
    o.encodingType = 'foo';
  }
  buildCounterAnalyzeSyntaxRequest--;
  return o;
}

void checkAnalyzeSyntaxRequest(api.AnalyzeSyntaxRequest o) {
  buildCounterAnalyzeSyntaxRequest++;
  if (buildCounterAnalyzeSyntaxRequest < 3) {
    checkDocument(o.document! as api.Document);
    unittest.expect(
      o.encodingType!,
      unittest.equals('foo'),
    );
  }
  buildCounterAnalyzeSyntaxRequest--;
}

core.List<api.Sentence> buildUnnamed2624() {
  var o = <api.Sentence>[];
  o.add(buildSentence());
  o.add(buildSentence());
  return o;
}

void checkUnnamed2624(core.List<api.Sentence> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkSentence(o[0] as api.Sentence);
  checkSentence(o[1] as api.Sentence);
}

core.List<api.Token> buildUnnamed2625() {
  var o = <api.Token>[];
  o.add(buildToken());
  o.add(buildToken());
  return o;
}

void checkUnnamed2625(core.List<api.Token> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkToken(o[0] as api.Token);
  checkToken(o[1] as api.Token);
}

core.int buildCounterAnalyzeSyntaxResponse = 0;
api.AnalyzeSyntaxResponse buildAnalyzeSyntaxResponse() {
  var o = api.AnalyzeSyntaxResponse();
  buildCounterAnalyzeSyntaxResponse++;
  if (buildCounterAnalyzeSyntaxResponse < 3) {
    o.language = 'foo';
    o.sentences = buildUnnamed2624();
    o.tokens = buildUnnamed2625();
  }
  buildCounterAnalyzeSyntaxResponse--;
  return o;
}

void checkAnalyzeSyntaxResponse(api.AnalyzeSyntaxResponse o) {
  buildCounterAnalyzeSyntaxResponse++;
  if (buildCounterAnalyzeSyntaxResponse < 3) {
    unittest.expect(
      o.language!,
      unittest.equals('foo'),
    );
    checkUnnamed2624(o.sentences!);
    checkUnnamed2625(o.tokens!);
  }
  buildCounterAnalyzeSyntaxResponse--;
}

core.int buildCounterAnnotateTextRequest = 0;
api.AnnotateTextRequest buildAnnotateTextRequest() {
  var o = api.AnnotateTextRequest();
  buildCounterAnnotateTextRequest++;
  if (buildCounterAnnotateTextRequest < 3) {
    o.document = buildDocument();
    o.encodingType = 'foo';
    o.features = buildFeatures();
  }
  buildCounterAnnotateTextRequest--;
  return o;
}

void checkAnnotateTextRequest(api.AnnotateTextRequest o) {
  buildCounterAnnotateTextRequest++;
  if (buildCounterAnnotateTextRequest < 3) {
    checkDocument(o.document! as api.Document);
    unittest.expect(
      o.encodingType!,
      unittest.equals('foo'),
    );
    checkFeatures(o.features! as api.Features);
  }
  buildCounterAnnotateTextRequest--;
}

core.List<api.ClassificationCategory> buildUnnamed2626() {
  var o = <api.ClassificationCategory>[];
  o.add(buildClassificationCategory());
  o.add(buildClassificationCategory());
  return o;
}

void checkUnnamed2626(core.List<api.ClassificationCategory> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkClassificationCategory(o[0] as api.ClassificationCategory);
  checkClassificationCategory(o[1] as api.ClassificationCategory);
}

core.List<api.Entity> buildUnnamed2627() {
  var o = <api.Entity>[];
  o.add(buildEntity());
  o.add(buildEntity());
  return o;
}

void checkUnnamed2627(core.List<api.Entity> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkEntity(o[0] as api.Entity);
  checkEntity(o[1] as api.Entity);
}

core.List<api.Sentence> buildUnnamed2628() {
  var o = <api.Sentence>[];
  o.add(buildSentence());
  o.add(buildSentence());
  return o;
}

void checkUnnamed2628(core.List<api.Sentence> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkSentence(o[0] as api.Sentence);
  checkSentence(o[1] as api.Sentence);
}

core.List<api.Token> buildUnnamed2629() {
  var o = <api.Token>[];
  o.add(buildToken());
  o.add(buildToken());
  return o;
}

void checkUnnamed2629(core.List<api.Token> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkToken(o[0] as api.Token);
  checkToken(o[1] as api.Token);
}

core.int buildCounterAnnotateTextResponse = 0;
api.AnnotateTextResponse buildAnnotateTextResponse() {
  var o = api.AnnotateTextResponse();
  buildCounterAnnotateTextResponse++;
  if (buildCounterAnnotateTextResponse < 3) {
    o.categories = buildUnnamed2626();
    o.documentSentiment = buildSentiment();
    o.entities = buildUnnamed2627();
    o.language = 'foo';
    o.sentences = buildUnnamed2628();
    o.tokens = buildUnnamed2629();
  }
  buildCounterAnnotateTextResponse--;
  return o;
}

void checkAnnotateTextResponse(api.AnnotateTextResponse o) {
  buildCounterAnnotateTextResponse++;
  if (buildCounterAnnotateTextResponse < 3) {
    checkUnnamed2626(o.categories!);
    checkSentiment(o.documentSentiment! as api.Sentiment);
    checkUnnamed2627(o.entities!);
    unittest.expect(
      o.language!,
      unittest.equals('foo'),
    );
    checkUnnamed2628(o.sentences!);
    checkUnnamed2629(o.tokens!);
  }
  buildCounterAnnotateTextResponse--;
}

core.int buildCounterClassificationCategory = 0;
api.ClassificationCategory buildClassificationCategory() {
  var o = api.ClassificationCategory();
  buildCounterClassificationCategory++;
  if (buildCounterClassificationCategory < 3) {
    o.confidence = 42.0;
    o.name = 'foo';
  }
  buildCounterClassificationCategory--;
  return o;
}

void checkClassificationCategory(api.ClassificationCategory o) {
  buildCounterClassificationCategory++;
  if (buildCounterClassificationCategory < 3) {
    unittest.expect(
      o.confidence!,
      unittest.equals(42.0),
    );
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
  }
  buildCounterClassificationCategory--;
}

core.int buildCounterClassifyTextRequest = 0;
api.ClassifyTextRequest buildClassifyTextRequest() {
  var o = api.ClassifyTextRequest();
  buildCounterClassifyTextRequest++;
  if (buildCounterClassifyTextRequest < 3) {
    o.document = buildDocument();
  }
  buildCounterClassifyTextRequest--;
  return o;
}

void checkClassifyTextRequest(api.ClassifyTextRequest o) {
  buildCounterClassifyTextRequest++;
  if (buildCounterClassifyTextRequest < 3) {
    checkDocument(o.document! as api.Document);
  }
  buildCounterClassifyTextRequest--;
}

core.List<api.ClassificationCategory> buildUnnamed2630() {
  var o = <api.ClassificationCategory>[];
  o.add(buildClassificationCategory());
  o.add(buildClassificationCategory());
  return o;
}

void checkUnnamed2630(core.List<api.ClassificationCategory> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkClassificationCategory(o[0] as api.ClassificationCategory);
  checkClassificationCategory(o[1] as api.ClassificationCategory);
}

core.int buildCounterClassifyTextResponse = 0;
api.ClassifyTextResponse buildClassifyTextResponse() {
  var o = api.ClassifyTextResponse();
  buildCounterClassifyTextResponse++;
  if (buildCounterClassifyTextResponse < 3) {
    o.categories = buildUnnamed2630();
  }
  buildCounterClassifyTextResponse--;
  return o;
}

void checkClassifyTextResponse(api.ClassifyTextResponse o) {
  buildCounterClassifyTextResponse++;
  if (buildCounterClassifyTextResponse < 3) {
    checkUnnamed2630(o.categories!);
  }
  buildCounterClassifyTextResponse--;
}

core.int buildCounterDependencyEdge = 0;
api.DependencyEdge buildDependencyEdge() {
  var o = api.DependencyEdge();
  buildCounterDependencyEdge++;
  if (buildCounterDependencyEdge < 3) {
    o.headTokenIndex = 42;
    o.label = 'foo';
  }
  buildCounterDependencyEdge--;
  return o;
}

void checkDependencyEdge(api.DependencyEdge o) {
  buildCounterDependencyEdge++;
  if (buildCounterDependencyEdge < 3) {
    unittest.expect(
      o.headTokenIndex!,
      unittest.equals(42),
    );
    unittest.expect(
      o.label!,
      unittest.equals('foo'),
    );
  }
  buildCounterDependencyEdge--;
}

core.int buildCounterDocument = 0;
api.Document buildDocument() {
  var o = api.Document();
  buildCounterDocument++;
  if (buildCounterDocument < 3) {
    o.content = 'foo';
    o.gcsContentUri = 'foo';
    o.language = 'foo';
    o.type = 'foo';
  }
  buildCounterDocument--;
  return o;
}

void checkDocument(api.Document o) {
  buildCounterDocument++;
  if (buildCounterDocument < 3) {
    unittest.expect(
      o.content!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.gcsContentUri!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.language!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.type!,
      unittest.equals('foo'),
    );
  }
  buildCounterDocument--;
}

core.List<api.EntityMention> buildUnnamed2631() {
  var o = <api.EntityMention>[];
  o.add(buildEntityMention());
  o.add(buildEntityMention());
  return o;
}

void checkUnnamed2631(core.List<api.EntityMention> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkEntityMention(o[0] as api.EntityMention);
  checkEntityMention(o[1] as api.EntityMention);
}

core.Map<core.String, core.String> buildUnnamed2632() {
  var o = <core.String, core.String>{};
  o['x'] = 'foo';
  o['y'] = 'foo';
  return o;
}

void checkUnnamed2632(core.Map<core.String, core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o['x']!,
    unittest.equals('foo'),
  );
  unittest.expect(
    o['y']!,
    unittest.equals('foo'),
  );
}

core.int buildCounterEntity = 0;
api.Entity buildEntity() {
  var o = api.Entity();
  buildCounterEntity++;
  if (buildCounterEntity < 3) {
    o.mentions = buildUnnamed2631();
    o.metadata = buildUnnamed2632();
    o.name = 'foo';
    o.salience = 42.0;
    o.sentiment = buildSentiment();
    o.type = 'foo';
  }
  buildCounterEntity--;
  return o;
}

void checkEntity(api.Entity o) {
  buildCounterEntity++;
  if (buildCounterEntity < 3) {
    checkUnnamed2631(o.mentions!);
    checkUnnamed2632(o.metadata!);
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.salience!,
      unittest.equals(42.0),
    );
    checkSentiment(o.sentiment! as api.Sentiment);
    unittest.expect(
      o.type!,
      unittest.equals('foo'),
    );
  }
  buildCounterEntity--;
}

core.int buildCounterEntityMention = 0;
api.EntityMention buildEntityMention() {
  var o = api.EntityMention();
  buildCounterEntityMention++;
  if (buildCounterEntityMention < 3) {
    o.sentiment = buildSentiment();
    o.text = buildTextSpan();
    o.type = 'foo';
  }
  buildCounterEntityMention--;
  return o;
}

void checkEntityMention(api.EntityMention o) {
  buildCounterEntityMention++;
  if (buildCounterEntityMention < 3) {
    checkSentiment(o.sentiment! as api.Sentiment);
    checkTextSpan(o.text! as api.TextSpan);
    unittest.expect(
      o.type!,
      unittest.equals('foo'),
    );
  }
  buildCounterEntityMention--;
}

core.int buildCounterFeatures = 0;
api.Features buildFeatures() {
  var o = api.Features();
  buildCounterFeatures++;
  if (buildCounterFeatures < 3) {
    o.classifyText = true;
    o.extractDocumentSentiment = true;
    o.extractEntities = true;
    o.extractEntitySentiment = true;
    o.extractSyntax = true;
  }
  buildCounterFeatures--;
  return o;
}

void checkFeatures(api.Features o) {
  buildCounterFeatures++;
  if (buildCounterFeatures < 3) {
    unittest.expect(o.classifyText!, unittest.isTrue);
    unittest.expect(o.extractDocumentSentiment!, unittest.isTrue);
    unittest.expect(o.extractEntities!, unittest.isTrue);
    unittest.expect(o.extractEntitySentiment!, unittest.isTrue);
    unittest.expect(o.extractSyntax!, unittest.isTrue);
  }
  buildCounterFeatures--;
}

core.int buildCounterPartOfSpeech = 0;
api.PartOfSpeech buildPartOfSpeech() {
  var o = api.PartOfSpeech();
  buildCounterPartOfSpeech++;
  if (buildCounterPartOfSpeech < 3) {
    o.aspect = 'foo';
    o.case_ = 'foo';
    o.form = 'foo';
    o.gender = 'foo';
    o.mood = 'foo';
    o.number = 'foo';
    o.person = 'foo';
    o.proper = 'foo';
    o.reciprocity = 'foo';
    o.tag = 'foo';
    o.tense = 'foo';
    o.voice = 'foo';
  }
  buildCounterPartOfSpeech--;
  return o;
}

void checkPartOfSpeech(api.PartOfSpeech o) {
  buildCounterPartOfSpeech++;
  if (buildCounterPartOfSpeech < 3) {
    unittest.expect(
      o.aspect!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.case_!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.form!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.gender!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.mood!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.number!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.person!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.proper!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.reciprocity!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.tag!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.tense!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.voice!,
      unittest.equals('foo'),
    );
  }
  buildCounterPartOfSpeech--;
}

core.int buildCounterSentence = 0;
api.Sentence buildSentence() {
  var o = api.Sentence();
  buildCounterSentence++;
  if (buildCounterSentence < 3) {
    o.sentiment = buildSentiment();
    o.text = buildTextSpan();
  }
  buildCounterSentence--;
  return o;
}

void checkSentence(api.Sentence o) {
  buildCounterSentence++;
  if (buildCounterSentence < 3) {
    checkSentiment(o.sentiment! as api.Sentiment);
    checkTextSpan(o.text! as api.TextSpan);
  }
  buildCounterSentence--;
}

core.int buildCounterSentiment = 0;
api.Sentiment buildSentiment() {
  var o = api.Sentiment();
  buildCounterSentiment++;
  if (buildCounterSentiment < 3) {
    o.magnitude = 42.0;
    o.score = 42.0;
  }
  buildCounterSentiment--;
  return o;
}

void checkSentiment(api.Sentiment o) {
  buildCounterSentiment++;
  if (buildCounterSentiment < 3) {
    unittest.expect(
      o.magnitude!,
      unittest.equals(42.0),
    );
    unittest.expect(
      o.score!,
      unittest.equals(42.0),
    );
  }
  buildCounterSentiment--;
}

core.Map<core.String, core.Object> buildUnnamed2633() {
  var o = <core.String, core.Object>{};
  o['x'] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  o['y'] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  return o;
}

void checkUnnamed2633(core.Map<core.String, core.Object> o) {
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

core.List<core.Map<core.String, core.Object>> buildUnnamed2634() {
  var o = <core.Map<core.String, core.Object>>[];
  o.add(buildUnnamed2633());
  o.add(buildUnnamed2633());
  return o;
}

void checkUnnamed2634(core.List<core.Map<core.String, core.Object>> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkUnnamed2633(o[0]);
  checkUnnamed2633(o[1]);
}

core.int buildCounterStatus = 0;
api.Status buildStatus() {
  var o = api.Status();
  buildCounterStatus++;
  if (buildCounterStatus < 3) {
    o.code = 42;
    o.details = buildUnnamed2634();
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
    checkUnnamed2634(o.details!);
    unittest.expect(
      o.message!,
      unittest.equals('foo'),
    );
  }
  buildCounterStatus--;
}

core.int buildCounterTextSpan = 0;
api.TextSpan buildTextSpan() {
  var o = api.TextSpan();
  buildCounterTextSpan++;
  if (buildCounterTextSpan < 3) {
    o.beginOffset = 42;
    o.content = 'foo';
  }
  buildCounterTextSpan--;
  return o;
}

void checkTextSpan(api.TextSpan o) {
  buildCounterTextSpan++;
  if (buildCounterTextSpan < 3) {
    unittest.expect(
      o.beginOffset!,
      unittest.equals(42),
    );
    unittest.expect(
      o.content!,
      unittest.equals('foo'),
    );
  }
  buildCounterTextSpan--;
}

core.int buildCounterToken = 0;
api.Token buildToken() {
  var o = api.Token();
  buildCounterToken++;
  if (buildCounterToken < 3) {
    o.dependencyEdge = buildDependencyEdge();
    o.lemma = 'foo';
    o.partOfSpeech = buildPartOfSpeech();
    o.text = buildTextSpan();
  }
  buildCounterToken--;
  return o;
}

void checkToken(api.Token o) {
  buildCounterToken++;
  if (buildCounterToken < 3) {
    checkDependencyEdge(o.dependencyEdge! as api.DependencyEdge);
    unittest.expect(
      o.lemma!,
      unittest.equals('foo'),
    );
    checkPartOfSpeech(o.partOfSpeech! as api.PartOfSpeech);
    checkTextSpan(o.text! as api.TextSpan);
  }
  buildCounterToken--;
}

void main() {
  unittest.group('obj-schema-AnalyzeEntitiesRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildAnalyzeEntitiesRequest();
      var od = api.AnalyzeEntitiesRequest.fromJson(o.toJson());
      checkAnalyzeEntitiesRequest(od as api.AnalyzeEntitiesRequest);
    });
  });

  unittest.group('obj-schema-AnalyzeEntitiesResponse', () {
    unittest.test('to-json--from-json', () async {
      var o = buildAnalyzeEntitiesResponse();
      var od = api.AnalyzeEntitiesResponse.fromJson(o.toJson());
      checkAnalyzeEntitiesResponse(od as api.AnalyzeEntitiesResponse);
    });
  });

  unittest.group('obj-schema-AnalyzeEntitySentimentRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildAnalyzeEntitySentimentRequest();
      var od = api.AnalyzeEntitySentimentRequest.fromJson(o.toJson());
      checkAnalyzeEntitySentimentRequest(
          od as api.AnalyzeEntitySentimentRequest);
    });
  });

  unittest.group('obj-schema-AnalyzeEntitySentimentResponse', () {
    unittest.test('to-json--from-json', () async {
      var o = buildAnalyzeEntitySentimentResponse();
      var od = api.AnalyzeEntitySentimentResponse.fromJson(o.toJson());
      checkAnalyzeEntitySentimentResponse(
          od as api.AnalyzeEntitySentimentResponse);
    });
  });

  unittest.group('obj-schema-AnalyzeSentimentRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildAnalyzeSentimentRequest();
      var od = api.AnalyzeSentimentRequest.fromJson(o.toJson());
      checkAnalyzeSentimentRequest(od as api.AnalyzeSentimentRequest);
    });
  });

  unittest.group('obj-schema-AnalyzeSentimentResponse', () {
    unittest.test('to-json--from-json', () async {
      var o = buildAnalyzeSentimentResponse();
      var od = api.AnalyzeSentimentResponse.fromJson(o.toJson());
      checkAnalyzeSentimentResponse(od as api.AnalyzeSentimentResponse);
    });
  });

  unittest.group('obj-schema-AnalyzeSyntaxRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildAnalyzeSyntaxRequest();
      var od = api.AnalyzeSyntaxRequest.fromJson(o.toJson());
      checkAnalyzeSyntaxRequest(od as api.AnalyzeSyntaxRequest);
    });
  });

  unittest.group('obj-schema-AnalyzeSyntaxResponse', () {
    unittest.test('to-json--from-json', () async {
      var o = buildAnalyzeSyntaxResponse();
      var od = api.AnalyzeSyntaxResponse.fromJson(o.toJson());
      checkAnalyzeSyntaxResponse(od as api.AnalyzeSyntaxResponse);
    });
  });

  unittest.group('obj-schema-AnnotateTextRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildAnnotateTextRequest();
      var od = api.AnnotateTextRequest.fromJson(o.toJson());
      checkAnnotateTextRequest(od as api.AnnotateTextRequest);
    });
  });

  unittest.group('obj-schema-AnnotateTextResponse', () {
    unittest.test('to-json--from-json', () async {
      var o = buildAnnotateTextResponse();
      var od = api.AnnotateTextResponse.fromJson(o.toJson());
      checkAnnotateTextResponse(od as api.AnnotateTextResponse);
    });
  });

  unittest.group('obj-schema-ClassificationCategory', () {
    unittest.test('to-json--from-json', () async {
      var o = buildClassificationCategory();
      var od = api.ClassificationCategory.fromJson(o.toJson());
      checkClassificationCategory(od as api.ClassificationCategory);
    });
  });

  unittest.group('obj-schema-ClassifyTextRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildClassifyTextRequest();
      var od = api.ClassifyTextRequest.fromJson(o.toJson());
      checkClassifyTextRequest(od as api.ClassifyTextRequest);
    });
  });

  unittest.group('obj-schema-ClassifyTextResponse', () {
    unittest.test('to-json--from-json', () async {
      var o = buildClassifyTextResponse();
      var od = api.ClassifyTextResponse.fromJson(o.toJson());
      checkClassifyTextResponse(od as api.ClassifyTextResponse);
    });
  });

  unittest.group('obj-schema-DependencyEdge', () {
    unittest.test('to-json--from-json', () async {
      var o = buildDependencyEdge();
      var od = api.DependencyEdge.fromJson(o.toJson());
      checkDependencyEdge(od as api.DependencyEdge);
    });
  });

  unittest.group('obj-schema-Document', () {
    unittest.test('to-json--from-json', () async {
      var o = buildDocument();
      var od = api.Document.fromJson(o.toJson());
      checkDocument(od as api.Document);
    });
  });

  unittest.group('obj-schema-Entity', () {
    unittest.test('to-json--from-json', () async {
      var o = buildEntity();
      var od = api.Entity.fromJson(o.toJson());
      checkEntity(od as api.Entity);
    });
  });

  unittest.group('obj-schema-EntityMention', () {
    unittest.test('to-json--from-json', () async {
      var o = buildEntityMention();
      var od = api.EntityMention.fromJson(o.toJson());
      checkEntityMention(od as api.EntityMention);
    });
  });

  unittest.group('obj-schema-Features', () {
    unittest.test('to-json--from-json', () async {
      var o = buildFeatures();
      var od = api.Features.fromJson(o.toJson());
      checkFeatures(od as api.Features);
    });
  });

  unittest.group('obj-schema-PartOfSpeech', () {
    unittest.test('to-json--from-json', () async {
      var o = buildPartOfSpeech();
      var od = api.PartOfSpeech.fromJson(o.toJson());
      checkPartOfSpeech(od as api.PartOfSpeech);
    });
  });

  unittest.group('obj-schema-Sentence', () {
    unittest.test('to-json--from-json', () async {
      var o = buildSentence();
      var od = api.Sentence.fromJson(o.toJson());
      checkSentence(od as api.Sentence);
    });
  });

  unittest.group('obj-schema-Sentiment', () {
    unittest.test('to-json--from-json', () async {
      var o = buildSentiment();
      var od = api.Sentiment.fromJson(o.toJson());
      checkSentiment(od as api.Sentiment);
    });
  });

  unittest.group('obj-schema-Status', () {
    unittest.test('to-json--from-json', () async {
      var o = buildStatus();
      var od = api.Status.fromJson(o.toJson());
      checkStatus(od as api.Status);
    });
  });

  unittest.group('obj-schema-TextSpan', () {
    unittest.test('to-json--from-json', () async {
      var o = buildTextSpan();
      var od = api.TextSpan.fromJson(o.toJson());
      checkTextSpan(od as api.TextSpan);
    });
  });

  unittest.group('obj-schema-Token', () {
    unittest.test('to-json--from-json', () async {
      var o = buildToken();
      var od = api.Token.fromJson(o.toJson());
      checkToken(od as api.Token);
    });
  });

  unittest.group('resource-DocumentsResource', () {
    unittest.test('method--analyzeEntities', () async {
      var mock = HttpServerMock();
      var res = api.CloudNaturalLanguageApi(mock).documents;
      var arg_request = buildAnalyzeEntitiesRequest();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.AnalyzeEntitiesRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkAnalyzeEntitiesRequest(obj as api.AnalyzeEntitiesRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 28),
          unittest.equals("v1/documents:analyzeEntities"),
        );
        pathOffset += 28;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildAnalyzeEntitiesResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.analyzeEntities(arg_request, $fields: arg_$fields);
      checkAnalyzeEntitiesResponse(response as api.AnalyzeEntitiesResponse);
    });

    unittest.test('method--analyzeEntitySentiment', () async {
      var mock = HttpServerMock();
      var res = api.CloudNaturalLanguageApi(mock).documents;
      var arg_request = buildAnalyzeEntitySentimentRequest();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.AnalyzeEntitySentimentRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkAnalyzeEntitySentimentRequest(
            obj as api.AnalyzeEntitySentimentRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 35),
          unittest.equals("v1/documents:analyzeEntitySentiment"),
        );
        pathOffset += 35;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildAnalyzeEntitySentimentResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.analyzeEntitySentiment(arg_request, $fields: arg_$fields);
      checkAnalyzeEntitySentimentResponse(
          response as api.AnalyzeEntitySentimentResponse);
    });

    unittest.test('method--analyzeSentiment', () async {
      var mock = HttpServerMock();
      var res = api.CloudNaturalLanguageApi(mock).documents;
      var arg_request = buildAnalyzeSentimentRequest();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.AnalyzeSentimentRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkAnalyzeSentimentRequest(obj as api.AnalyzeSentimentRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 29),
          unittest.equals("v1/documents:analyzeSentiment"),
        );
        pathOffset += 29;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildAnalyzeSentimentResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.analyzeSentiment(arg_request, $fields: arg_$fields);
      checkAnalyzeSentimentResponse(response as api.AnalyzeSentimentResponse);
    });

    unittest.test('method--analyzeSyntax', () async {
      var mock = HttpServerMock();
      var res = api.CloudNaturalLanguageApi(mock).documents;
      var arg_request = buildAnalyzeSyntaxRequest();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.AnalyzeSyntaxRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkAnalyzeSyntaxRequest(obj as api.AnalyzeSyntaxRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 26),
          unittest.equals("v1/documents:analyzeSyntax"),
        );
        pathOffset += 26;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildAnalyzeSyntaxResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.analyzeSyntax(arg_request, $fields: arg_$fields);
      checkAnalyzeSyntaxResponse(response as api.AnalyzeSyntaxResponse);
    });

    unittest.test('method--annotateText', () async {
      var mock = HttpServerMock();
      var res = api.CloudNaturalLanguageApi(mock).documents;
      var arg_request = buildAnnotateTextRequest();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.AnnotateTextRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkAnnotateTextRequest(obj as api.AnnotateTextRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 25),
          unittest.equals("v1/documents:annotateText"),
        );
        pathOffset += 25;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildAnnotateTextResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.annotateText(arg_request, $fields: arg_$fields);
      checkAnnotateTextResponse(response as api.AnnotateTextResponse);
    });

    unittest.test('method--classifyText', () async {
      var mock = HttpServerMock();
      var res = api.CloudNaturalLanguageApi(mock).documents;
      var arg_request = buildClassifyTextRequest();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.ClassifyTextRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkClassifyTextRequest(obj as api.ClassifyTextRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 25),
          unittest.equals("v1/documents:classifyText"),
        );
        pathOffset += 25;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildClassifyTextResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.classifyText(arg_request, $fields: arg_$fields);
      checkClassifyTextResponse(response as api.ClassifyTextResponse);
    });
  });
}
