@isTest
private class SwagIpAddressApiTest {
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
}