part of 'other.dart';

enum BundleType {
  @JsonValue('document')
  document,
  @JsonValue('message')
  message,
  @JsonValue('transaction')
  transaction,
  @JsonValue('transaction-response')
  transaction_response,
  @JsonValue('batch')
  batch,
  @JsonValue('batch-response')
  batch_response,
  @JsonValue('history')
  history,
  @JsonValue('searchset')
  searchset,
  @JsonValue('collection')
  collection,
  @JsonValue('subscription-notification')
  subscription_notification,
  @JsonValue('unknown')
  unknown,
}

enum BundleSearchMode {
  @JsonValue('match')
  match,
  @JsonValue('include')
  include,
  @JsonValue('outcome')
  outcome,
  @JsonValue('unknown')
  unknown,
}

enum BundleRequestMethod {
  @JsonValue('GET')
  get_,
  @JsonValue('HEAD')
  head,
  @JsonValue('POST')
  post,
  @JsonValue('PUT')
  put,
  @JsonValue('DELETE')
  delete,
  @JsonValue('PATCH')
  patch,
  @JsonValue('unknown')
  unknown,
}

enum LinkageItemType {
  @JsonValue('source')
  source,
  @JsonValue('alternate')
  alternate,
  @JsonValue('historical')
  historical,
  @JsonValue('unknown')
  unknown,
}

enum MessageHeaderResponseCode {
  @JsonValue('ok')
  ok,
  @JsonValue('transient-error')
  transient_error,
  @JsonValue('fatal-error')
  fatal_error,
  @JsonValue('unknown')
  unknown,
}

enum OperationOutcomeIssueSeverity {
  @JsonValue('fatal')
  fatal,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('information')
  information,
  @JsonValue('unknown')
  unknown,
}

enum OperationOutcomeIssueCode {
  @JsonValue('invalid')
  invalid,
  @JsonValue('structure')
  structure,
  @JsonValue('required')
  required_,
  @JsonValue('value')
  value,
  @JsonValue('invariant')
  invariant,
  @JsonValue('security')
  security,
  @JsonValue('login')
  login,
  @JsonValue('unknown')
  unknown,
  @JsonValue('expired')
  expired,
  @JsonValue('forbidden')
  forbidden,
  @JsonValue('suppressed')
  suppressed,
  @JsonValue('processing')
  processing,
  @JsonValue('not-supported')
  not_supported,
  @JsonValue('duplicate')
  duplicate,
  @JsonValue('multiple-matches')
  multiple_matches,
  @JsonValue('not-found')
  not_found,
  @JsonValue('deleted')
  deleted,
  @JsonValue('too-long')
  too_long,
  @JsonValue('code-invalid')
  code_invalid,
  @JsonValue('extension')
  extension_,
  @JsonValue('too-costly')
  too_costly,
  @JsonValue('business-rule')
  business_rule,
  @JsonValue('conflict')
  conflict,
  @JsonValue('transient')
  transient,
  @JsonValue('lock-error')
  lock_error,
  @JsonValue('no-store')
  no_store,
  @JsonValue('exception')
  exception,
  @JsonValue('timeout')
  timeout,
  @JsonValue('incomplete')
  incomplete,
  @JsonValue('throttled')
  throttled,
  @JsonValue('informational')
  informational,
}

enum SubscriptionContent {
  @JsonValue('empty')
  empty,
  @JsonValue('id-only')
  id_only,
  @JsonValue('full-resource')
  full_resource,
  @JsonValue('unknown')
  unknown,
}

enum SubscriptionStatusType {
  @JsonValue('handshake')
  handshake,
  @JsonValue('heartbeat')
  heartbeat,
  @JsonValue('event-notification')
  event_notification,
  @JsonValue('query-status')
  query_status,
  @JsonValue('unknown')
  unknown,
}

enum SubscriptionTopicStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}
