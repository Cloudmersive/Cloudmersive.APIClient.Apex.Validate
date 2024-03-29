@isTest
private class SwagTextInputApiTest {
    /**
     * Protect html input from Server-side Request Forgery (SSRF) attacks
     *
     * Detects SSRF (Server-side request forgery) attacks and unsafe URL attacks from HTML text input, where attackers can attempt to access unsafe local or network paths in the server environment by injecting them into HTML.
     */
    @isTest
    private static void textInputCheckHtmlSsrfTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example',
            'allowCidScheme' => true
        };

        SwagClient client;
        SwagTextInputApi api;
        SwagHtmlSsrfDetectionResult response;
        SwagHtmlSsrfDetectionResult expectedResponse;

        client = new SwagClient();
        api = new SwagTextInputApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ContainedThreats" : true,\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagHtmlSsrfDetectionResult.getExample();
        response = (SwagHtmlSsrfDetectionResult) api.textInputCheckHtmlSsrf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Check text input for SQL Injection (SQLI) attacks
     *
     * Detects SQL Injection (SQLI) attacks from text input.
     */
    @isTest
    private static void textInputCheckSqlInjectionTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example',
            'detectionLevel' => 'detectionLevel_example'
        };

        SwagClient client;
        SwagTextInputApi api;
        SwagSqlInjectionDetectionResult response;
        SwagSqlInjectionDetectionResult expectedResponse;

        client = new SwagClient();
        api = new SwagTextInputApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ContainedSqlInjectionAttack" : true,\r\n  "Successful" : true,\r\n  "OriginalInput" : "OriginalInput"\r\n}');
        expectedResponse = SwagSqlInjectionDetectionResult.getExample();
        response = (SwagSqlInjectionDetectionResult) api.textInputCheckSqlInjection(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Check and protect multiple text inputs for SQL Injection (SQLI) attacks in batch
     *
     * Detects SQL Injection (SQLI) attacks from multiple text inputs.  Output preverses order of input items.
     */
    @isTest
    private static void textInputCheckSqlInjectionBatchTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => SwagSqlInjectionCheckBatchRequest.getExample()
        };

        SwagClient client;
        SwagTextInputApi api;
        SwagSqlInjectionCheckBatchResponse response;
        SwagSqlInjectionCheckBatchResponse expectedResponse;

        client = new SwagClient();
        api = new SwagTextInputApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ResultItems" : [ {\r\n    "ContainedSqlInjectionAttack" : true,\r\n    "Successful" : true,\r\n    "OriginalInput" : "OriginalInput"\r\n  }, {\r\n    "ContainedSqlInjectionAttack" : true,\r\n    "Successful" : true,\r\n    "OriginalInput" : "OriginalInput"\r\n  } ]\r\n}');
        expectedResponse = SwagSqlInjectionCheckBatchResponse.getExample();
        response = (SwagSqlInjectionCheckBatchResponse) api.textInputCheckSqlInjectionBatch(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Check text input for Cross-Site-Scripting (XSS) attacks
     *
     * Detects XSS (Cross-Site-Scripting) attacks from text input.
     */
    @isTest
    private static void textInputCheckXssTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagTextInputApi api;
        SwagXssProtectionResult response;
        SwagXssProtectionResult expectedResponse;

        client = new SwagClient();
        api = new SwagTextInputApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "NormalizedResult" : "NormalizedResult",\r\n  "ContainedXss" : true,\r\n  "Successful" : true,\r\n  "OriginalInput" : "OriginalInput"\r\n}');
        expectedResponse = SwagXssProtectionResult.getExample();
        response = (SwagXssProtectionResult) api.textInputCheckXss(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Check and protect multiple text inputs for Cross-Site-Scripting (XSS) attacks in batch
     *
     * Detects XSS (Cross-Site-Scripting) attacks from multiple text inputs.  Output preverses order of input items.
     */
    @isTest
    private static void textInputCheckXssBatchTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => SwagXssProtectionBatchRequest.getExample()
        };

        SwagClient client;
        SwagTextInputApi api;
        SwagXssProtectionBatchResponse response;
        SwagXssProtectionBatchResponse expectedResponse;

        client = new SwagClient();
        api = new SwagTextInputApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ResultItems" : [ {\r\n    "NormalizedResult" : "NormalizedResult",\r\n    "ContainedXss" : true,\r\n    "Successful" : true,\r\n    "OriginalInput" : "OriginalInput"\r\n  }, {\r\n    "NormalizedResult" : "NormalizedResult",\r\n    "ContainedXss" : true,\r\n    "Successful" : true,\r\n    "OriginalInput" : "OriginalInput"\r\n  } ]\r\n}');
        expectedResponse = SwagXssProtectionBatchResponse.getExample();
        response = (SwagXssProtectionBatchResponse) api.textInputCheckXssBatch(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Protect text input from XML External Entity (XXE) attacks
     *
     * Detects XXE (XML External Entity) attacks from text input.
     */
    @isTest
    private static void textInputCheckXxeTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example',
            'allowInternetUrls' => true,
            'knownSafeUrls' => 'knownSafeUrls_example',
            'knownUnsafeUrls' => 'knownUnsafeUrls_example'
        };

        SwagClient client;
        SwagTextInputApi api;
        SwagXxeDetectionResult response;
        SwagXxeDetectionResult expectedResponse;

        client = new SwagClient();
        api = new SwagTextInputApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "ContainedXxe" : true\r\n}');
        expectedResponse = SwagXxeDetectionResult.getExample();
        response = (SwagXxeDetectionResult) api.textInputCheckXxe(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Protect text input from XML External Entity (XXE) attacks
     *
     * Detects XXE (XML External Entity) attacks from text input.
     */
    @isTest
    private static void textInputCheckXxeBatchTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagXxeDetectionBatchRequest.getExample()
        };

        SwagClient client;
        SwagTextInputApi api;
        SwagXxeDetectionBatchResponse response;
        SwagXxeDetectionBatchResponse expectedResponse;

        client = new SwagClient();
        api = new SwagTextInputApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ResultItems" : [ {\r\n    "Successful" : true,\r\n    "ContainedXxe" : true\r\n  }, {\r\n    "Successful" : true,\r\n    "ContainedXxe" : true\r\n  } ]\r\n}');
        expectedResponse = SwagXxeDetectionBatchResponse.getExample();
        response = (SwagXxeDetectionBatchResponse) api.textInputCheckXxeBatch(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Protect text input from Cross-Site-Scripting (XSS) attacks through normalization
     *
     * Detects and removes XSS (Cross-Site-Scripting) attacks from text input through normalization.  Returns the normalized result, as well as information on whether the original input contained an XSS risk.
     */
    @isTest
    private static void textInputProtectXssTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => 'value_example'
        };

        SwagClient client;
        SwagTextInputApi api;
        SwagXssProtectionResult response;
        SwagXssProtectionResult expectedResponse;

        client = new SwagClient();
        api = new SwagTextInputApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "NormalizedResult" : "NormalizedResult",\r\n  "ContainedXss" : true,\r\n  "Successful" : true,\r\n  "OriginalInput" : "OriginalInput"\r\n}');
        expectedResponse = SwagXssProtectionResult.getExample();
        response = (SwagXssProtectionResult) api.textInputProtectXss(params);
        System.assertEquals(expectedResponse, response);
    }
}