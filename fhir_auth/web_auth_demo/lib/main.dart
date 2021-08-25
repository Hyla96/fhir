import 'package:flutter/material.dart';

import 'gcs_request.dart';
import 'hapi_request.dart';
import 'smart_request.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Demo', home: DemoPage());
  }
}

class DemoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final currentUri = Uri.base;
    final fhirCallback = Uri(
      host: currentUri.host,
      scheme: currentUri.scheme,
      port: currentUri.port,
      path: '/redirect.html',
    );
    print(fhirCallback);
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  child: const Text('Hapi', style: TextStyle(fontSize: 44)),
                  onPressed: () async {
                    await hapiRequest();
                  }),
              ElevatedButton(
                  child: const Text('Interop', style: TextStyle(fontSize: 44)),
                  onPressed: () async {
                    await smartRequest(fhirCallback);
                  }),
              ElevatedButton(
                  child:
                      const Text('GCP Health', style: TextStyle(fontSize: 44)),
                  onPressed: () async {
                    await gcsRequest(fhirCallback);
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
