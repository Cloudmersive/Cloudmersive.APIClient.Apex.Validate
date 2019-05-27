@isTest
private class SwagVatApiTest {
    /**
     * Lookup a VAT code
     *
     * Checks if a VAT code is valid, and if it is, returns more information about it
     */
    @isTest
    private static void vatVatLookupTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagVatLookupRequest.getExample()
        };

        SwagClient client;
        SwagVatApi api;
        SwagVatLookupResponse response;
        SwagVatLookupResponse expectedResponse;

        client = new SwagClient();
        api = new SwagVatApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "BusinessName" : "BusinessName",\r\n  "CountryCode" : "CountryCode",\r\n  "VatNumber" : "VatNumber",\r\n  "BusinessAddress" : "BusinessAddress",\r\n  "IsValid" : true\r\n}');
        expectedResponse = SwagVatLookupResponse.getExample();
        response = (SwagVatLookupResponse) api.vatVatLookup(params);
        System.assertEquals(expectedResponse, response);
    }
}