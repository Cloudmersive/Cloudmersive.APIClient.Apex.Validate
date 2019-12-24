@isTest
private class SwagLeadEnrichmentApiTest {
    /**
     * Enrich an input lead with additional fields of data
     *
     * 
     */
    @isTest
    private static void leadEnrichmentEnrichLeadTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagLeadEnrichmentRequest.getExample()
        };

        SwagClient client;
        SwagLeadEnrichmentApi api;
        SwagLeadEnrichmentResponse response;
        SwagLeadEnrichmentResponse expectedResponse;

        client = new SwagClient();
        api = new SwagLeadEnrichmentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ContactBusinessEmail" : "ContactBusinessEmail",\r\n  "CompanyHouseNumber" : "CompanyHouseNumber",\r\n  "CompanyDomainName" : "CompanyDomainName",\r\n  "EmployeeCount" : 0,\r\n  "LeadType" : "LeadType",\r\n  "Successful" : true,\r\n  "CompanyStreet" : "CompanyStreet",\r\n  "ContactLastName" : "ContactLastName",\r\n  "CompanyName" : "CompanyName",\r\n  "CompanyPostalCode" : "CompanyPostalCode",\r\n  "CompanyStateOrProvince" : "CompanyStateOrProvince",\r\n  "CompanyCountryCode" : "CompanyCountryCode",\r\n  "CompanyTelephone" : "CompanyTelephone",\r\n  "CompanyVATNumber" : "CompanyVATNumber",\r\n  "ContactFirstName" : "ContactFirstName",\r\n  "ContactGender" : "ContactGender",\r\n  "CompanyCity" : "CompanyCity",\r\n  "CompanyCountry" : "CompanyCountry"\r\n}');
        expectedResponse = SwagLeadEnrichmentResponse.getExample();
        response = (SwagLeadEnrichmentResponse) api.leadEnrichmentEnrichLead(params);
        System.assertEquals(expectedResponse, response);
    }
}