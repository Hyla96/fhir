## [0.4.1]
* Updated dependencies
* Trying to make it fully web and mobile compliant on pub.dev

## [0.4.0]
* Now works for mobile and web
* Still needs a better readme
* Now has authenticated against
    1. Google Healthcare API
    2. Azure API for FHIR
    3. HAPI
    4. Logica
    5. Aidbox
    6. MiHIN

## [0.3.0-nullsafety.8]
* Updating dependencies
## [0.3.0-nullsafety.7]
* So Close.
* Normal auth for mobile with no significant changes since last prerelease
* Web auth now available! This is a big change, mostly because I've added it. Should work very similarly to mobile auth though, and I've tried to generally keep the structure of the classes the same.
* authdemo is the example for mobile
* example is the example for web

## [0.3.0-nullsafety.6]
* Updated dependencies, all now null safe
* Still not stable release because I want to do more testing
* removed Dartz dependency

## [0.3.0-nullsafety.5]
* Fucking finally
* Static analysis can kiss my ass

## [0.3.0-nullsafety.4]
* Didn't like my Flutter SDK
* Passes all testing/reviews on my computer, but not on pub.dev

## [0.3.0-nullsafety.3]
* Keeps giving me shit about pub points

## [0.3.0-nullsafety.2]
* Updated SDK requirements

## [0.3.0-nullsafety.1]
* Trying to get more points
* Added documentation, need to pass static analysis, etc.

## [0.3.0-nullsafety.0]
* Null safety!
* Should be completely ready for null safety
* Same functionality as before, just a little stricter now

## [0.2.1]
* Updated dependencies
* Added documentation
* made it available on web (removed dart:io)

## [0.2.0]
* Updated dependencies
* Attempted to make GCS Client Similar to SmartClient
* Changed FhirClient to SmartClient
* FhirClient now superclass, extended with SmartClient & GcsClient
* Updated Readme, instructions for Hapi, Aidbox, Google and Azure

## [0.1.0]
* removed use of Dartz, throwing errors instead of failures, allow developer to decided how to handle exceptions
* simplified, removed some enums, removed types (since they're now in base package)

## [0.0.3]
* Refactoring failures to errors, will let developer decide how to handle

## [0.0.2]
* Updated failures

## [0.0.1]
* First release
* Allows the creation of a FhirClient using standard SMART on FHIR functionality
* Also allows Google Sign-in if users desire to use Google Healthcare API