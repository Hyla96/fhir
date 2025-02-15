import 'package:fhir/r4.dart';

import 'package:fhir_auth/r4.dart';

import 'api.dart';
import 'new_patient.dart';

Future<void> gcsRequest(Uri fhirCallback) async {
  final client = GcsClient(
    redirectUri: FhirUri(fhirCallback),
    fhirUri: FhirUri(Api.gcsUrl),
    clientId: Api.gcsClientId,
  );

  final _newPatient = newPatient();
  print('Patient to be uploaded: ${_newPatient.toJson()}');
  if (client.fhirUri?.value != null) {
    final request1 = FhirRequest.create(
      base: client.fhirUri!.value!,
      resource: _newPatient,
      fhirClient: client,
    );

    Id? newId;
    try {
      final response = await request1.request();
      newId = response?.id;
      print('Response from upload: ${response?.toJson()}');
    } catch (e) {
      print(e);
    }

    if (newId is! Id) {
      print(newId);
    } else {
      final request2 = FhirRequest.read(
        base: client.fhirUri!.value!,
        type: R4ResourceType.Patient,
        id: newId,
        fhirClient: client,
      );
      try {
        final response2 = await request2.request();
        print('Response from read:\n${response2?.toJson()}');
      } catch (e) {
        print(e);
      }
    }
  }
}
