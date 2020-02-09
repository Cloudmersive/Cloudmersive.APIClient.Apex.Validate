# validateapi API Client

The validation APIs help you validate data. Check if an E-mail address is real. Check if a domain is real. Check up on an IP address, and even where it is located. All this and much more is available in the validation API.

## Requirements

- [Salesforce DX](https://www.salesforce.com/products/platform/products/salesforce-dx/)


If everything is set correctly:

- Running `sfdx version` in a command prompt should output something like:

  ```bash
  sfdx-cli/5.7.5-05549de (darwin-amd64) go1.7.5 sfdxstable
  ```


## Installation

1. Copy the output into your Salesforce DX folder - or alternatively deploy the output directly into the workspace.
2. Deploy the code via Salesforce DX to your Scratch Org

   ```bash
   $ sfdx force:source:push
   ```
3. If the API needs authentication update the Named Credential in Setup.
4. Run your Apex tests using

    ```bash
    $ sfdx sfdx force:apex:test:run
    ```
5. Retrieve the job id from the console and check the test results.

  ```bash
  $ sfdx force:apex:test:report -i theJobId
  ```


## Getting Started

Please follow the [installation](#installation) instruction and execute the following Apex code:

```java
SwagAddressApi api = new SwagAddressApi();
SwagClient client = api.getClient();


Map<String, Object> params = new Map<String, Object>{
    'input' => SwagValidateCountryRequest.getExample()
};

try {
    // cross your fingers
    SwagValidateCountryResponse result = api.addressCountry(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

## Documentation for API Endpoints

All URIs are relative to *https://api.cloudmersive.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SwagAddressApi* | [**addressCountry**](docs/SwagAddressApi.md#addressCountry) | **POST** /validate/address/country | Validate and normalize country information, return ISO 3166-1 country codes and country name
*SwagAddressApi* | [**addressGetTimezone**](docs/SwagAddressApi.md#addressGetTimezone) | **POST** /validate/address/country/get-timezones | Gets IANA/Olsen time zones for a country
*SwagAddressApi* | [**addressParseString**](docs/SwagAddressApi.md#addressParseString) | **POST** /validate/address/parse | Parse an unstructured input text string into an international, formatted address
*SwagAddressApi* | [**addressValidateAddress**](docs/SwagAddressApi.md#addressValidateAddress) | **POST** /validate/address/street-address | Validate a street address
*SwagDomainApi* | [**domainCheck**](docs/SwagDomainApi.md#domainCheck) | **POST** /validate/domain/check | Validate a domain name
*SwagDomainApi* | [**domainPost**](docs/SwagDomainApi.md#domainPost) | **POST** /validate/domain/whois | Get WHOIS information for a domain
*SwagDomainApi* | [**domainUrlFull**](docs/SwagDomainApi.md#domainUrlFull) | **POST** /validate/domain/url/full | Validate a URL fully
*SwagDomainApi* | [**domainUrlSyntaxOnly**](docs/SwagDomainApi.md#domainUrlSyntaxOnly) | **POST** /validate/domain/url/syntax-only | Validate a URL syntactically
*SwagEmailApi* | [**emailAddressGetServers**](docs/SwagEmailApi.md#emailAddressGetServers) | **POST** /validate/email/address/servers | Partially check whether an email address is valid
*SwagEmailApi* | [**emailFullValidation**](docs/SwagEmailApi.md#emailFullValidation) | **POST** /validate/email/address/full | Fully validate an email address
*SwagEmailApi* | [**emailPost**](docs/SwagEmailApi.md#emailPost) | **POST** /validate/email/address/syntaxOnly | Validate email adddress for syntactic correctness only
*SwagIpAddressApi* | [**iPAddressPost**](docs/SwagIpAddressApi.md#iPAddressPost) | **POST** /validate/ip/geolocate | Geolocate an IP address
*SwagLeadEnrichmentApi* | [**leadEnrichmentEnrichLead**](docs/SwagLeadEnrichmentApi.md#leadEnrichmentEnrichLead) | **POST** /validate/lead-enrichment/lead/enrich | Enrich an input lead with additional fields of data
*SwagNameApi* | [**nameGetGender**](docs/SwagNameApi.md#nameGetGender) | **POST** /validate/name/get-gender | Get the gender of a first name
*SwagNameApi* | [**nameIdentifier**](docs/SwagNameApi.md#nameIdentifier) | **POST** /validate/name/identifier | Validate a code identifier
*SwagNameApi* | [**nameValidateFirstName**](docs/SwagNameApi.md#nameValidateFirstName) | **POST** /validate/name/first | Validate a first name
*SwagNameApi* | [**nameValidateFullName**](docs/SwagNameApi.md#nameValidateFullName) | **POST** /validate/name/full-name | Parse and validate a full name
*SwagNameApi* | [**nameValidateLastName**](docs/SwagNameApi.md#nameValidateLastName) | **POST** /validate/name/last | Validate a last name
*SwagPhoneNumberApi* | [**phoneNumberSyntaxOnly**](docs/SwagPhoneNumberApi.md#phoneNumberSyntaxOnly) | **POST** /validate/phonenumber/basic | Validate phone number (basic)
*SwagUserAgentApi* | [**userAgentParse**](docs/SwagUserAgentApi.md#userAgentParse) | **POST** /validate/useragent/parse | Parse an HTTP User-Agent string, identify robots
*SwagVatApi* | [**vatVatLookup**](docs/SwagVatApi.md#vatVatLookup) | **POST** /validate/vat/lookup | Validate a VAT number


## Documentation for Models

 - [SwagAddressGetServersResponse](docs/SwagAddressGetServersResponse.md)
 - [SwagAddressVerifySyntaxOnlyResponse](docs/SwagAddressVerifySyntaxOnlyResponse.md)
 - [SwagCheckResponse](docs/SwagCheckResponse.md)
 - [SwagFirstNameValidationRequest](docs/SwagFirstNameValidationRequest.md)
 - [SwagFirstNameValidationResponse](docs/SwagFirstNameValidationResponse.md)
 - [SwagFullEmailValidationResponse](docs/SwagFullEmailValidationResponse.md)
 - [SwagFullNameValidationRequest](docs/SwagFullNameValidationRequest.md)
 - [SwagFullNameValidationResponse](docs/SwagFullNameValidationResponse.md)
 - [SwagGeolocateResponse](docs/SwagGeolocateResponse.md)
 - [SwagGetGenderRequest](docs/SwagGetGenderRequest.md)
 - [SwagGetGenderResponse](docs/SwagGetGenderResponse.md)
 - [SwagGetTimezonesRequest](docs/SwagGetTimezonesRequest.md)
 - [SwagGetTimezonesResponse](docs/SwagGetTimezonesResponse.md)
 - [SwagLastNameValidationRequest](docs/SwagLastNameValidationRequest.md)
 - [SwagLastNameValidationResponse](docs/SwagLastNameValidationResponse.md)
 - [SwagLeadEnrichmentRequest](docs/SwagLeadEnrichmentRequest.md)
 - [SwagLeadEnrichmentResponse](docs/SwagLeadEnrichmentResponse.md)
 - [SwagParseAddressRequest](docs/SwagParseAddressRequest.md)
 - [SwagParseAddressResponse](docs/SwagParseAddressResponse.md)
 - [SwagPhoneNumberValidateRequest](docs/SwagPhoneNumberValidateRequest.md)
 - [SwagPhoneNumberValidationResponse](docs/SwagPhoneNumberValidationResponse.md)
 - [SwagTimezone](docs/SwagTimezone.md)
 - [SwagUserAgentValidateRequest](docs/SwagUserAgentValidateRequest.md)
 - [SwagUserAgentValidateResponse](docs/SwagUserAgentValidateResponse.md)
 - [SwagValidateAddressRequest](docs/SwagValidateAddressRequest.md)
 - [SwagValidateAddressResponse](docs/SwagValidateAddressResponse.md)
 - [SwagValidateCountryRequest](docs/SwagValidateCountryRequest.md)
 - [SwagValidateCountryResponse](docs/SwagValidateCountryResponse.md)
 - [SwagValidateIdentifierRequest](docs/SwagValidateIdentifierRequest.md)
 - [SwagValidateIdentifierResponse](docs/SwagValidateIdentifierResponse.md)
 - [SwagValidateUrlRequestFull](docs/SwagValidateUrlRequestFull.md)
 - [SwagValidateUrlRequestSyntaxOnly](docs/SwagValidateUrlRequestSyntaxOnly.md)
 - [SwagValidateUrlResponseFull](docs/SwagValidateUrlResponseFull.md)
 - [SwagValidateUrlResponseSyntaxOnly](docs/SwagValidateUrlResponseSyntaxOnly.md)
 - [SwagVatLookupRequest](docs/SwagVatLookupRequest.md)
 - [SwagVatLookupResponse](docs/SwagVatLookupResponse.md)
 - [SwagWhoisResponse](docs/SwagWhoisResponse.md)


## Documentation for Authorization

Authentication schemes defined for the API:
### Apikey

- **Type**: API key
- **API key parameter name**: Apikey
- **Location**: HTTP header


## Author



