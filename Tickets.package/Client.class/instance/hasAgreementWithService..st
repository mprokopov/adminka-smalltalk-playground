testing
hasAgreementWithService: aService
^ agreements anySatisfy: [ :anAgreement | anAgreement service == aService ]