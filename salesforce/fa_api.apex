------------------------------------
The code refernced below was written c 2012 before named credentials in Salesforce were released in the Spring 15 release
Named credentials allow managing authentication without a line of code.
https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/apex_callouts_named_credentials.htm

Note that authenttication with the FormAssembly API does not return state, which is a CSRF risk, so Salesforce blocks the authentication, which prevents use of Named Credentials.  
Hopefully this will be fixed soon.

-------------------------------------
See https://github.com/drewbuschhorn/sfdc-oauth-playground/tree/oauth2_drew

Refactored for OAuth2 use with FormAsembly, but tests not refactored.
See screencast on use:
http://screencast.com/t/y7Arr8lqL1Y6

Note this code isn't production ready, but rather a template / example
for use in your own Salesforce Org's application. And for testing our
endpoints.
