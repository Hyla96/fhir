part of 'terminology.dart';

enum CodeSystemStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum CodeSystemHierarchyMeaning {
  @JsonValue('grouped-by')
  grouped_by,
  @JsonValue('is-a')
  is_a,
  @JsonValue('part-of')
  part_of,
  @JsonValue('classified-with')
  classified_with,
  @JsonValue('unknown')
  unknown,
}

enum CodeSystemContent {
  @JsonValue('not-present')
  not_present,
  @JsonValue('example')
  example,
  @JsonValue('fragment')
  fragment,
  @JsonValue('complete')
  complete,
  @JsonValue('supplement')
  supplement,
  @JsonValue('unknown')
  unknown,
}

enum CodeSystemPropertyType {
  @JsonValue('code')
  code,
  @JsonValue('Coding')
  coding,
  @JsonValue('string')
  string,
  @JsonValue('integer')
  integer,
  @JsonValue('boolean')
  boolean,
  @JsonValue('dateTime')
  datetime,
  @JsonValue('decimal')
  decimal,
  @JsonValue('unknown')
  unknown,
}

enum ConceptMapStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum ConceptMapTargetRelationship {
  @JsonValue('related-to')
  related_to,
  @JsonValue('equivalent')
  equivalent,
  @JsonValue('source-is-narrower-than-target')
  source_is_narrower_than_target,
  @JsonValue('narrower')
  narrower,
  @JsonValue('source-is-broader-than-target')
  source_is_broader_than_target,
  @JsonValue('broader')
  broader,
  @JsonValue('not-related-to')
  not_related_to,
  @JsonValue('unknown')
  unknown,
}

enum ConceptMapUnmappedMode {
  @JsonValue('provided')
  provided,
  @JsonValue('fixed')
  fixed,
  @JsonValue('other-map')
  other_map,
  @JsonValue('unknown')
  unknown,
}

enum NamingSystemStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum NamingSystemKind {
  @JsonValue('codesystem')
  codesystem,
  @JsonValue('identifier')
  identifier,
  @JsonValue('root')
  root,
  @JsonValue('unknown')
  unknown,
}

enum NamingSystemUniqueIdType {
  @JsonValue('oid')
  oid,
  @JsonValue('uuid')
  uuid,
  @JsonValue('uri')
  uri,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}

enum TerminologyCapabilitiesStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum TerminologyCapabilitiesCodeSearch {
  @JsonValue('explicit')
  explicit,
  @JsonValue('all')
  all,
  @JsonValue('unknown')
  unknown,
}

enum ValueSetStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum ValueSetFilterOp {
  @JsonValue('=')
  eq,
  @JsonValue('is-a')
  is_a,
  @JsonValue('descendent-of')
  descendent_of,
  @JsonValue('is-not-a')
  is_not_a,
  @JsonValue('regex')
  regex,
  @JsonValue('in')
  in_,
  @JsonValue('not-in')
  not_in,
  @JsonValue('generalizes')
  generalizes,
  @JsonValue('exists')
  exists,
  @JsonValue('unknown')
  unknown,
}
