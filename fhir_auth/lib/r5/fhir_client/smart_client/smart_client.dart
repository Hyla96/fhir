import 'package:fhir/r5.dart';

import '../../../r5.dart';

import 'smart_client_stub.dart' // Stub implementation
    if (dart.library.html) 'smart_web_client.dart' // universal_html implementation
    if (dart.library.io) 'smart_mobile_client.dart'; // dart:io implementation

abstract class SmartClient extends FhirClient {
  // Return the correct implementation
  factory SmartClient({
    /// base url of FHIR server you're querying
    required FhirUri fhirUrl,

    /// clientId for this application
    required String clientId,

    /// registerd redirectUri, see Web and Mobile client for specific details
    /// about setting this up
    required FhirUri redirectUri,

    /// if there are certain launch strings that need to be included
    String? launch,

    /// the scopes that will be included with the request
    Scopes? scopes,

    /// any additional parameters you'd like to pass as part of this request
    Map<String, String>? additionalParameters,

    /// the authorize Url from the Conformance/Capability Statement
    FhirUri? authUrl,

    /// the token Url from the Conformance/Capability Statement
    FhirUri? tokenUrl,

    /// this is for testing, you shouldn't store the secret in the object
    String? secret,
  }) =>
      getSmartClient(
        fhirUrl: fhirUrl,
        clientId: clientId,
        redirectUri: redirectUri,
        launch: launch,
        scopes: scopes,
        additionalParameters: additionalParameters,
        authUrl: authUrl,
        tokenUrl: tokenUrl,
        secret: secret,
        isLoggedIn: false,
      );

  @override
  Future<void> login();

  @override
  Future<Map<String, String>> get authHeaders async =>
      {'Content-Type': 'application/fhir+json'};

  @override
  Future<void> logout();
}
