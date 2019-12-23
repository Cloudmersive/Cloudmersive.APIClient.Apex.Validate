@isTest
private class SwagNameApiTest {
    /**
     * Get the gender of a first name
     *
     * Determines the gender of a first name (given name)
     */
    @isTest
    private static void nameGetGenderTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagGetGenderRequest.getExample()
        };

        SwagClient client;
        SwagNameApi api;
        SwagGetGenderResponse response;
        SwagGetGenderResponse expectedResponse;

        client = new SwagClient();
        api = new SwagNameApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Gender" : "Gender",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagGetGenderResponse.getExample();
        response = (SwagGetGenderResponse) api.nameGetGender(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validate a code identifier
     *
     * Determines if the input name is a valid technical / code identifier.  Configure input rules such as whether whitespace, hyphens, underscores, etc. are allowed.  For example, a valid identifier might be &quot;helloWorld&quot; but not &quot;hello*World&quot;.
     */
    @isTest
    private static void nameIdentifierTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagValidateIdentifierRequest.getExample()
        };

        SwagClient client;
        SwagNameApi api;
        SwagValidateIdentifierResponse response;
        SwagValidateIdentifierResponse expectedResponse;

        client = new SwagClient();
        api = new SwagNameApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ValidIdentifier" : true,\r\n  "Error" : "Error"\r\n}');
        expectedResponse = SwagValidateIdentifierResponse.getExample();
        response = (SwagValidateIdentifierResponse) api.nameIdentifier(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validate a first name
     *
     * Determines if a string is a valid first name (given name)
     */
    @isTest
    private static void nameValidateFirstNameTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagFirstNameValidationRequest.getExample()
        };

        SwagClient client;
        SwagNameApi api;
        SwagFirstNameValidationResponse response;
        SwagFirstNameValidationResponse expectedResponse;

        client = new SwagClient();
        api = new SwagNameApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ValidationResult" : "ValidationResult",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagFirstNameValidationResponse.getExample();
        response = (SwagFirstNameValidationResponse) api.nameValidateFirstName(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Parse and validate a full name
     *
     * Parses a full name string (e.g. &quot;Mr. Jon van der Waal Jr.&quot;) into its component parts (and returns these component parts), and then validates whether it is a valid name string or not
     */
    @isTest
    private static void nameValidateFullNameTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagFullNameValidationRequest.getExample()
        };

        SwagClient client;
        SwagNameApi api;
        SwagFullNameValidationResponse response;
        SwagFullNameValidationResponse expectedResponse;

        client = new SwagClient();
        api = new SwagNameApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Suffix" : "Suffix",\r\n  "ValidationResult_LastName" : "ValidationResult_LastName",\r\n  "FirstName" : "FirstName",\r\n  "ValidationResult_FirstName" : "ValidationResult_FirstName",\r\n  "DisplayName" : "DisplayName",\r\n  "Title" : "Title",\r\n  "LastName" : "LastName",\r\n  "MiddleName" : "MiddleName",\r\n  "NickName" : "NickName",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagFullNameValidationResponse.getExample();
        response = (SwagFullNameValidationResponse) api.nameValidateFullName(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validate a last name
     *
     * Determines if a string is a valid last name (surname)
     */
    @isTest
    private static void nameValidateLastNameTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagLastNameValidationRequest.getExample()
        };

        SwagClient client;
        SwagNameApi api;
        SwagLastNameValidationResponse response;
        SwagLastNameValidationResponse expectedResponse;

        client = new SwagClient();
        api = new SwagNameApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ValidationResult" : "ValidationResult",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagLastNameValidationResponse.getExample();
        response = (SwagLastNameValidationResponse) api.nameValidateLastName(params);
        System.assertEquals(expectedResponse, response);
    }
}