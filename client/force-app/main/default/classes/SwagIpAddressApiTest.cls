@isTest
private class SwagIpAddressApiTest {
    /**
     * Geolocate an IP address to a street address
     *
     * Identify an IP address\&#39;s street address.  Useful for security and UX applications.
     */
    @isTest
    private static void iPAddressGeolocateStreetAddressTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagIpAddressApi api;
        SwagGeolocateStreetAddressResponse response;
        SwagGeolocateStreetAddressResponse expectedResponse;

        client = new SwagClient();
        api = new SwagIpAddressApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "StreetAddress" : "StreetAddress",\r\n  "CountryName" : "CountryName",\r\n  "RegionName" : "RegionName",\r\n  "ZipCode" : "ZipCode",\r\n  "City" : "City",\r\n  "CountryCode" : "CountryCode"\r\n}');
        expectedResponse = SwagGeolocateStreetAddressResponse.getExample();
        response = (SwagGeolocateStreetAddressResponse) api.iPAddressGeolocateStreetAddress(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Check if IP address is a known threat
     *
     * Check if the input IP address is a known threat IP address.  Checks against known bad IPs, botnets, compromised servers, and other lists of threats.
     */
    @isTest
    private static void iPAddressIsThreatTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagIpAddressApi api;
        SwagIPThreatResponse response;
        SwagIPThreatResponse expectedResponse;

        client = new SwagClient();
        api = new SwagIpAddressApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ThreatType" : "ThreatType",\r\n  "IsThreat" : true\r\n}');
        expectedResponse = SwagIPThreatResponse.getExample();
        response = (SwagIPThreatResponse) api.iPAddressIsThreat(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Check if IP address is a Tor node server
     *
     * Check if the input IP address is a Tor exit node server.  Tor servers are a type of privacy-preserving technology that can hide the original IP address who makes a request.
     */
    @isTest
    private static void iPAddressIsTorNodeTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagIpAddressApi api;
        SwagTorNodeResponse response;
        SwagTorNodeResponse expectedResponse;

        client = new SwagClient();
        api = new SwagIpAddressApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "IsTorNode" : true\r\n}');
        expectedResponse = SwagTorNodeResponse.getExample();
        response = (SwagTorNodeResponse) api.iPAddressIsTorNode(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Geolocate an IP address
     *
     * Identify an IP address Country, State/Provence, City, Zip/Postal Code, etc.  Useful for security and UX applications.
     */
    @isTest
    private static void iPAddressPostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagIpAddressApi api;
        SwagGeolocateResponse response;
        SwagGeolocateResponse expectedResponse;

        client = new SwagClient();
        api = new SwagIpAddressApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "RegionCode" : "RegionCode",\r\n  "CountryName" : "CountryName",\r\n  "RegionName" : "RegionName",\r\n  "ZipCode" : "ZipCode",\r\n  "TimezoneStandardName" : "TimezoneStandardName",\r\n  "Latitude" : 0.8008281904610115,\r\n  "City" : "City",\r\n  "CountryCode" : "CountryCode",\r\n  "Longitude" : 6.027456183070403\r\n}');
        expectedResponse = SwagGeolocateResponse.getExample();
        response = (SwagGeolocateResponse) api.iPAddressPost(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Perform a reverse domain name (DNS) lookup on an IP address
     *
     * Gets the domain name, if any, associated with the IP address.
     */
    @isTest
    private static void iPAddressReverseDomainLookupTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagIpAddressApi api;
        SwagIPReverseDNSLookupResponse response;
        SwagIPReverseDNSLookupResponse expectedResponse;

        client = new SwagClient();
        api = new SwagIpAddressApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "HostName" : "HostName"\r\n}');
        expectedResponse = SwagIPReverseDNSLookupResponse.getExample();
        response = (SwagIPReverseDNSLookupResponse) api.iPAddressReverseDomainLookup(params);
        System.assertEquals(expectedResponse, response);
    }
}