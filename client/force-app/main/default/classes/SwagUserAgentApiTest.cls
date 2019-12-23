@isTest
private class SwagUserAgentApiTest {
    /**
     * Parse an HTTP User-Agent string, identify robots
     *
     * Uses a parsing system and database to parse the User-Agent into its structured component parts, such as Browser, Browser Version, Browser Engine, Operating System, and importantly, Robot identification.
     */
    @isTest
    private static void userAgentParseTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagUserAgentValidateRequest.getExample()
        };

        SwagClient client;
        SwagUserAgentApi api;
        SwagUserAgentValidateResponse response;
        SwagUserAgentValidateResponse expectedResponse;

        client = new SwagClient();
        api = new SwagUserAgentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "OperatingSystem" : "OperatingSystem",\r\n  "DeviceModel" : "DeviceModel",\r\n  "BrowserName" : "BrowserName",\r\n  "IsBot" : true,\r\n  "OperatingSystemVersion" : "OperatingSystemVersion",\r\n  "DeviceBrandName" : "DeviceBrandName",\r\n  "Successful" : true,\r\n  "BrowserEngineVersion" : "BrowserEngineVersion",\r\n  "DeviceType" : "DeviceType",\r\n  "OperatingSystemCPUPlatform" : "OperatingSystemCPUPlatform",\r\n  "BotURL" : "BotURL",\r\n  "BrowserEngineName" : "BrowserEngineName",\r\n  "BrowserVersion" : "BrowserVersion",\r\n  "BotName" : "BotName"\r\n}');
        expectedResponse = SwagUserAgentValidateResponse.getExample();
        response = (SwagUserAgentValidateResponse) api.userAgentParse(params);
        System.assertEquals(expectedResponse, response);
    }
}