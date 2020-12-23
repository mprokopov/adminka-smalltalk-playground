as yet unclassified
createSampleAgreementWithService: aService
|anAgreement|
anAgreement := Agreement new service: aService.
self agreements add: anAgreement .
^ anAgreement 