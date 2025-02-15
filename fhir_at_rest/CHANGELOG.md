## [0.5.0-2]
* Updating some documentation

## [0.5.0-1]
* Mostly just updating to the new FHIR dependency

## [0.4.5]
* Updated dart version
* Added anlyzer to dev_dependencies
* Not sure why pub.dev can't run dartanalyzer

## [0.4.4]
* Removed build.yaml

## [0.4.3]
* Dependencies updated
* Run code gen
* Trying to rid myself of some pub.dev errors

## [0.4.2]
* Dependencies updated

## [0.4.1]
* Dependencies updated

## [0.4.0]
* Stable(ish) & null safe!

## [0.3.0-nullsafety.1]
* updated dependencies
* once all packages for all of our FHIR software has been updated to null safety, I'll release the next stable-ish version

## [0.3.0-nullsafety.0]
* Null safety!
* Should be completely ready for null safety
* Should generally work the same as previously, you'll just need to follow null safety requirements

## [0.2.5]
* Update documentation

## [0.2.4]
* Updated dependencies for new Dates in basic FHIR package

## [0.2.3]
* Updated dependencies (again)

## [0.2.2]
* Instead of throwing Exceptions, it now catches them, and returns them as an OperationOutcome
* Updated dependencies

## [0.2.1]
* Removed dart:io dependency to allow native compatibility (need pub points dammit!)

## [0.2.0]
* Simplified still further
* Now with same dstu2/stu3/r4/r5 folder setup as most other packages
* single class called FhirRequest that does all of the work (it is a freezed Union)
* added FHIR® to the Readme - official permission from HL7 and Graham Grieve.
* changing most formats from 'application/fhir+json' to just 'json' for querying, it should still be 'application/fhir+json' in the headers
* Fixed it so that not all requests are delete requests. Thanks to [bobosette](https://github.com/bobosette) for [pointing out this issue](https://github.com/fhir-fli/fhir_at_rest/issues/6) to me.

## [0.1.1]
* Lots of changes, mostly taking away complexity
* All parameters and elements are just passed as strings, or maps, so most of the formatting is left up to whoever is designing the call
* All of the previously made searchParameters classes have been deleted. I think they added extra complexity without enough benefit.
* Type passed is dynamic, but should be a ResourceType enum (from any version)
* Returns map value that needs to be changed into a Resource (but this way it will accept any FHIR version)

## [0.1.0]
* Mostly updated to be able to use the most recent FHIR package
* All published packages defined their own enum for resourceType, so I consolidated them, and they're now a part of the base package
* So removed all resourcType enums from this package
* Edited tests and requests
* Removed ability to specify all resourceTypes, partly because it's not in the main package, and partly because it's rare when you should actually be able to access all resources apart from initial designing, building and testing. I'll think about adding that back in later.
* ToDo: consider adding ability to get all resourceTypes

## [0.0.10]
* Changed makeRequest to allow more flexible transactions. Some servers don't like ```headers['Content-Type'] = 'application/fhir+json';``` And when that's the case, we automatically change it to ```headers['Content-Type'] = 'application/json';```. Although we weren't doing it properly before. Now we are.

## [0.0.9]
* Updated dependencies, primarily FHIR

## [0.0.8]
* Changed transaction from ```GET``` request to ```POST``` request

## [0.0.7]
* Added ability to pass headers with requests (necessary for most authentication)

## [0.0.6]
* Complete alignment to [FHIR HTTP spec](https://www.hl7.org/fhir/http.html) for allowed FHIR interactions and http verb options.
* Add support for POST and formData on SearchRequest and OperationRequest classes with the `usePost` and `useFormData` flags.
* Update to `fhir: 0.0.11`
* Add parameter encoding for all parameters including general, interaction specific, search, and custom parameters
* Add http client override to support testing and allow direct management of the client
* Add full support for trial use conditional interaction modes

## [0.0.5]
* Big thanks to [drcdev](https://github.com/drcdev) he's done all of the work for this most recent update which has brought some great changes and added functionality
* Updated the _format parameter to be encoded
* Updated tests to run using the flutter_test suite
* Add globals module under /helpers
* Single variable to keep track of test mode, set to true at the beginning of test, skips https calls, returns query string
* Creation of FHIRURI class
* Undo change to flutter_test from test
* Add parameter encoding for all parameters including general, interaction specific, search, and custom parameters
* Add http client override to support testing and allow direct management of the client
* Add full support for trial use conditional interaction modes
* Update to `fhir: 0.0.11`

## [0.0.4]
* Fixed some if-else brackets
* ran formatter
* generated documentation

## [0.0.3]
* Still an issue with the links

## [0.0.2]
* Updated pubspec.yaml
* changed to secure links

## [0.0.1]
* Created 2020-10-15