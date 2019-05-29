@isTest
private class SwagEmailApiTest {
    /**
     * Partially check whether an email address is valid
     *
     * Validate an email address by identifying whether its parent domain has email servers defined.  This call is less limited than syntaxOnly but not as comprehensive as address/full.
     */
    @isTest
    private static void emailAddressGetServersTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'email' => 'email_example'
        };

        SwagClient client;
        SwagEmailApi api;
        SwagAddressGetServersResponse response;
        SwagAddressGetServersResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEmailApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Servers" : [ "Servers", "Servers" ],\r\n  "Success" : true\r\n}');
        expectedResponse = SwagAddressGetServersResponse.getExample();
        response = (SwagAddressGetServersResponse) api.emailAddressGetServers(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Fully validate an email address
     *
     * Performs a full validation of the email address.  Checks for syntactic correctness, identifies the mail server in question if any, and then contacts the email server to validate the existence of the account - without sending any emails.
     */
    @isTest
    private static void emailFullValidationTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'email' => 'email_example'
        };

        SwagClient client;
        SwagEmailApi api;
        SwagFullEmailValidationResponse response;
        SwagFullEmailValidationResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEmailApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ValidAddress" : true,\r\n  "MailServerUsedForValidation" : "MailServerUsedForValidation",\r\n  "Valid_Syntax" : true,\r\n  "IsCatchallDomain" : true,\r\n  "Valid_SMTP" : true,\r\n  "Valid_Domain" : true,\r\n  "Domain" : "Domain"\r\n}');
        expectedResponse = SwagFullEmailValidationResponse.getExample();
        response = (SwagFullEmailValidationResponse) api.emailFullValidation(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validate email adddress for syntactic correctness only
     *
     * Validate whether a given email address is syntactically correct via a limited local-only check.  Use the address/full API to do a full validation.
     */
    @isTest
    private static void emailPostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagEmailApi api;
        SwagAddressVerifySyntaxOnlyResponse response;
        SwagAddressVerifySyntaxOnlyResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEmailApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ValidAddress" : true\r\n}');
        expectedResponse = SwagAddressVerifySyntaxOnlyResponse.getExample();
        response = (SwagAddressVerifySyntaxOnlyResponse) api.emailPost(params);
        System.assertEquals(expectedResponse, response);
    }
}