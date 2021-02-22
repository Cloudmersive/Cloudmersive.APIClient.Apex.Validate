@isTest
private class SwagDomainApiTest {
    /**
     * Validate a domain name
     *
     * Check whether a domain name is valid or not.  API performs a live validation by contacting DNS services to validate the existence of the domain name.
     */
    @isTest
    private static void domainCheckTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'domain' => 'domain_example'
        };

        SwagClient client;
        SwagDomainApi api;
        SwagCheckResponse response;
        SwagCheckResponse expectedResponse;

        client = new SwagClient();
        api = new SwagDomainApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ValidDomain" : true\r\n}');
        expectedResponse = SwagCheckResponse.getExample();
        response = (SwagCheckResponse) api.domainCheck(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get top-level domain name from URL
     *
     * Gets the top-level domain name from a URL, such as mydomain.com.
     */
    @isTest
    private static void domainGetTopLevelDomainFromUrlTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagValidateUrlRequestSyntaxOnly.getExample()
        };

        SwagClient client;
        SwagDomainApi api;
        SwagValidateUrlResponseSyntaxOnly response;
        SwagValidateUrlResponseSyntaxOnly expectedResponse;

        client = new SwagClient();
        api = new SwagDomainApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ValidURL" : true,\r\n  "TopLevelDomainName" : "TopLevelDomainName",\r\n  "WellFormedURL" : "WellFormedURL"\r\n}');
        expectedResponse = SwagValidateUrlResponseSyntaxOnly.getExample();
        response = (SwagValidateUrlResponseSyntaxOnly) api.domainGetTopLevelDomainFromUrl(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Check a URL for Phishing threats
     *
     * Checks if an input URL is at risk of being an Phishing (fake login page, or other page designed to collect information via social engineering) threat or attack.
     */
    @isTest
    private static void domainPhishingCheckTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagPhishingCheckRequest.getExample()
        };

        SwagClient client;
        SwagDomainApi api;
        SwagPhishingCheckResponse response;
        SwagPhishingCheckResponse expectedResponse;

        client = new SwagClient();
        api = new SwagDomainApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "CleanURL" : true,\r\n  "ThreatType" : "ThreatType"\r\n}');
        expectedResponse = SwagPhishingCheckResponse.getExample();
        response = (SwagPhishingCheckResponse) api.domainPhishingCheck(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get WHOIS information for a domain
     *
     * Validate whether a domain name exists, and also return the full WHOIS record for that domain name.  WHOIS records include all the registration details of the domain name, such as information about the domain\&#39;s owners.
     */
    @isTest
    private static void domainPostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'domain' => 'domain_example'
        };

        SwagClient client;
        SwagDomainApi api;
        SwagWhoisResponse response;
        SwagWhoisResponse expectedResponse;

        client = new SwagClient();
        api = new SwagDomainApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "WhoisServer" : "WhoisServer",\r\n  "CreatedDt" : "2000-01-23T04:56:07.000+00:00",\r\n  "ValidDomain" : true,\r\n  "RegistrantTelephone" : "RegistrantTelephone",\r\n  "RegistrantCity" : "RegistrantCity",\r\n  "RegistrantStreet" : "RegistrantStreet",\r\n  "RegistrantStreetNumber" : "RegistrantStreetNumber",\r\n  "RegistrantCountry" : "RegistrantCountry",\r\n  "RegistrantPostalCode" : "RegistrantPostalCode",\r\n  "RegistrantName" : "RegistrantName",\r\n  "RegistrantStateOrProvince" : "RegistrantStateOrProvince",\r\n  "RegistrantRawAddress" : "RegistrantRawAddress",\r\n  "RegistrantEmail" : "RegistrantEmail",\r\n  "RawTextRecord" : "RawTextRecord",\r\n  "RegistrantOrganization" : "RegistrantOrganization"\r\n}');
        expectedResponse = SwagWhoisResponse.getExample();
        response = (SwagWhoisResponse) api.domainPost(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validate a domain name\&#39;s quality score
     *
     * Check the quality of a domain name.  Supports over 9 million domain names.  Higher quality scores indicate more trust and authority in the domain name, with values ranging from 0.0 (low quality) to 10.0 (maximum quality).
     */
    @isTest
    private static void domainQualityScoreTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'domain' => 'domain_example'
        };

        SwagClient client;
        SwagDomainApi api;
        SwagDomainQualityResponse response;
        SwagDomainQualityResponse expectedResponse;

        client = new SwagClient();
        api = new SwagDomainApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "DomainQualityScore" : 0.8008281904610115\r\n}');
        expectedResponse = SwagDomainQualityResponse.getExample();
        response = (SwagDomainQualityResponse) api.domainQualityScore(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Check a URL for safety threats
     *
     * Checks if an input URL is at risk of being a safety threat through malware, unwanted software, or social engineering threats.
     */
    @isTest
    private static void domainSafetyCheckTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagUrlSafetyCheckRequestFull.getExample()
        };

        SwagClient client;
        SwagDomainApi api;
        SwagUrlSafetyCheckResponseFull response;
        SwagUrlSafetyCheckResponseFull expectedResponse;

        client = new SwagClient();
        api = new SwagDomainApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "CleanURL" : true,\r\n  "ThreatType" : "ThreatType"\r\n}');
        expectedResponse = SwagUrlSafetyCheckResponseFull.getExample();
        response = (SwagUrlSafetyCheckResponseFull) api.domainSafetyCheck(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Check a URL for SSRF threats
     *
     * Checks if an input URL is at risk of being an SSRF (Server-side request forgery) threat or attack.
     */
    @isTest
    private static void domainSsrfCheckTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagUrlSsrfRequestFull.getExample()
        };

        SwagClient client;
        SwagDomainApi api;
        SwagUrlSsrfResponseFull response;
        SwagUrlSsrfResponseFull expectedResponse;

        client = new SwagClient();
        api = new SwagDomainApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ThreatLevel" : "ThreatLevel",\r\n  "CleanURL" : true\r\n}');
        expectedResponse = SwagUrlSsrfResponseFull.getExample();
        response = (SwagUrlSsrfResponseFull) api.domainSsrfCheck(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Check a URL for SSRF threats in batches
     *
     * Batch-checks if input URLs are at risk of being an SSRF (Server-side request forgery) threat or attack.
     */
    @isTest
    private static void domainSsrfCheckBatchTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagUrlSsrfRequestBatch.getExample()
        };

        SwagClient client;
        SwagDomainApi api;
        SwagUrlSsrfResponseBatch response;
        SwagUrlSsrfResponseBatch expectedResponse;

        client = new SwagClient();
        api = new SwagDomainApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "OutputItems" : [ {\r\n    "ThreatLevel" : "ThreatLevel",\r\n    "CleanURL" : true\r\n  }, {\r\n    "ThreatLevel" : "ThreatLevel",\r\n    "CleanURL" : true\r\n  } ]\r\n}');
        expectedResponse = SwagUrlSsrfResponseBatch.getExample();
        response = (SwagUrlSsrfResponseBatch) api.domainSsrfCheckBatch(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validate a URL fully
     *
     * Validate whether a URL is syntactically valid (does not check endpoint for validity), whether it exists, and whether the endpoint is up and passes virus scan checks.  Accepts various types of input and produces a well-formed URL as output.
     */
    @isTest
    private static void domainUrlFullTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagValidateUrlRequestFull.getExample()
        };

        SwagClient client;
        SwagDomainApi api;
        SwagValidateUrlResponseFull response;
        SwagValidateUrlResponseFull expectedResponse;

        client = new SwagClient();
        api = new SwagDomainApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ValidURL" : true,\r\n  "Valid_Syntax" : true,\r\n  "Valid_Endpoint" : true,\r\n  "Valid_Domain" : true,\r\n  "WellFormedURL" : "WellFormedURL"\r\n}');
        expectedResponse = SwagValidateUrlResponseFull.getExample();
        response = (SwagValidateUrlResponseFull) api.domainUrlFull(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validate a URL syntactically
     *
     * Validate whether a URL is syntactically valid (does not check endpoint for validity).  Accepts various types of input and produces a well-formed URL as output.
     */
    @isTest
    private static void domainUrlSyntaxOnlyTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagValidateUrlRequestSyntaxOnly.getExample()
        };

        SwagClient client;
        SwagDomainApi api;
        SwagValidateUrlResponseSyntaxOnly response;
        SwagValidateUrlResponseSyntaxOnly expectedResponse;

        client = new SwagClient();
        api = new SwagDomainApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ValidURL" : true,\r\n  "TopLevelDomainName" : "TopLevelDomainName",\r\n  "WellFormedURL" : "WellFormedURL"\r\n}');
        expectedResponse = SwagValidateUrlResponseSyntaxOnly.getExample();
        response = (SwagValidateUrlResponseSyntaxOnly) api.domainUrlSyntaxOnly(params);
        System.assertEquals(expectedResponse, response);
    }
}