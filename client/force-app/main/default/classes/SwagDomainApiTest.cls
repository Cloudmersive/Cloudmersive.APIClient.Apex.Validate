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
        res.setBody('{\r\n  "WhoisServer" : "WhoisServer",\r\n  "CreatedDt" : "2000-01-23T04:56:07.000+00:00",\r\n  "ValidDomain" : true,\r\n  "RawTextRecord" : "RawTextRecord"\r\n}');
        expectedResponse = SwagWhoisResponse.getExample();
        response = (SwagWhoisResponse) api.domainPost(params);
        System.assertEquals(expectedResponse, response);
    }
}