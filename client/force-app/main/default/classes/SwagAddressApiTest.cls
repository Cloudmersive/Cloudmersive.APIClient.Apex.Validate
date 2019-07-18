@isTest
private class SwagAddressApiTest {
    /**
     * Parse an unstructured input text string into an international, formatted address
     *
     * Uses machine learning and Natural Language Processing (NLP) to handle a wide array of cases, including non-standard and unstructured address strings across a wide array of countries and address formatting norms.
     */
    @isTest
    private static void addressParseStringTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagParseAddressRequest.getExample()
        };

        SwagClient client;
        SwagAddressApi api;
        SwagParseAddressResponse response;
        SwagParseAddressResponse expectedResponse;

        client = new SwagClient();
        api = new SwagAddressApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Building" : "Building",\r\n  "StateOrProvince" : "StateOrProvince",\r\n  "StreetNumber" : "StreetNumber",\r\n  "Street" : "Street",\r\n  "PostalCode" : "PostalCode",\r\n  "Country" : "Country",\r\n  "City" : "City",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagParseAddressResponse.getExample();
        response = (SwagParseAddressResponse) api.addressParseString(params);
        System.assertEquals(expectedResponse, response);
    }
}