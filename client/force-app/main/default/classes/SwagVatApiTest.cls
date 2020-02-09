@isTest
private class SwagVatApiTest {
    /**
     * Validate a VAT number
     *
     * Checks if a VAT code is valid, and if it is, returns more information about it.  The first two letters of the VAT number must be letters that indicate the country, such as LU20260743.  Possible country codes include Austria (AT), Belgium (BE), Bulgaria (BG), Cyprus (CY), Czech Republic (CZ), Germany (DE), Denmark (DK), Estonia (EE), Greece (EL), Spain (ES), Finland (FI), France (FR), United Kingdom (GB), Croatia (HR), Hungary (HU), Ireland (IE), Italy (IT), Lithuania (LT), Luxembourg (LU), Latvia (LV), Malta (MT), The Netherlands (NL), Poland (PL), Portugal (PT), Romania (RO), Sweden (SE), Slovenia (SI), Slovakia (SK).
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
        res.setBody('{\r\n  "BusinessStreetNumber" : "BusinessStreetNumber",\r\n  "BusinessCity" : "BusinessCity",\r\n  "BusinessName" : "BusinessName",\r\n  "BusinessBuilding" : "BusinessBuilding",\r\n  "BusinessStreet" : "BusinessStreet",\r\n  "BusinessPostalCode" : "BusinessPostalCode",\r\n  "BusinessStateOrProvince" : "BusinessStateOrProvince",\r\n  "CountryCode" : "CountryCode",\r\n  "BusinessCountry" : "BusinessCountry",\r\n  "VatNumber" : "VatNumber",\r\n  "BusinessAddress" : "BusinessAddress",\r\n  "IsValid" : true\r\n}');
        expectedResponse = SwagVatLookupResponse.getExample();
        response = (SwagVatLookupResponse) api.vatVatLookup(params);
        System.assertEquals(expectedResponse, response);
    }
}