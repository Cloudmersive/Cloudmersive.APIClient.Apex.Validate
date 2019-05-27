@isTest
private class SwagPhoneNumberApiTest {
    /**
     * Validate phone number (basic)
     *
     * Validate a phone number by analyzing the syntax
     */
    @isTest
    private static void phoneNumberSyntaxOnlyTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => SwagPhoneNumberValidateRequest.getExample()
        };

        SwagClient client;
        SwagPhoneNumberApi api;
        SwagPhoneNumberValidationResponse response;
        SwagPhoneNumberValidationResponse expectedResponse;

        client = new SwagClient();
        api = new SwagPhoneNumberApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "InternationalFormat" : "InternationalFormat",\r\n  "NationalFormat" : "NationalFormat",\r\n  "CountryName" : "CountryName",\r\n  "E164Format" : "E164Format",\r\n  "CountryCode" : "CountryCode",\r\n  "Successful" : true,\r\n  "PhoneNumberType" : "PhoneNumberType",\r\n  "IsValid" : true\r\n}');
        expectedResponse = SwagPhoneNumberValidationResponse.getExample();
        response = (SwagPhoneNumberValidationResponse) api.phoneNumberSyntaxOnly(params);
        System.assertEquals(expectedResponse, response);
    }
}