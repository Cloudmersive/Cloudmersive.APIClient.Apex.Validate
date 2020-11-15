@isTest
private class SwagDateTimeApiTest {
    /**
     * Get current date and time as of now
     *
     * Gets the current date and time.  Response time is syncronized with atomic clocks, and represents a monotonic, centrally available, consistent clock.
     */
    @isTest
    private static void dateTimeGetNowSimpleTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        SwagClient client;
        SwagDateTimeApi api;
        SwagDateTimeNowResult response;
        SwagDateTimeNowResult expectedResponse;

        client = new SwagClient();
        api = new SwagDateTimeApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "NowGmt" : "2000-01-23T04:56:07.000+00:00",\r\n  "Now" : "2000-01-23T04:56:07.000+00:00",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagDateTimeNowResult.getExample();
        response = (SwagDateTimeNowResult) api.dateTimeGetNowSimple();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get public holidays in the specified country and year
     *
     * Enumerates all public holidays in a given country for a given year.  Supports over 100 countries.
     */
    @isTest
    private static void dateTimeGetPublicHolidaysTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagGetPublicHolidaysRequest.getExample()
        };

        SwagClient client;
        SwagDateTimeApi api;
        SwagPublicHolidaysResponse response;
        SwagPublicHolidaysResponse expectedResponse;

        client = new SwagClient();
        api = new SwagDateTimeApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PublicHolidays" : [ {\r\n    "HolidayType" : "HolidayType",\r\n    "OccurrenceDate" : "2000-01-23T04:56:07.000+00:00",\r\n    "Nationwaide" : true,\r\n    "EnglishName" : "EnglishName",\r\n    "LocalName" : "LocalName"\r\n  }, {\r\n    "HolidayType" : "HolidayType",\r\n    "OccurrenceDate" : "2000-01-23T04:56:07.000+00:00",\r\n    "Nationwaide" : true,\r\n    "EnglishName" : "EnglishName",\r\n    "LocalName" : "LocalName"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagPublicHolidaysResponse.getExample();
        response = (SwagPublicHolidaysResponse) api.dateTimeGetPublicHolidays(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Parses a free-form natural language date and time string into a date and time
     *
     * Parses an unstructured, free-form, natural language date and time string into a date time object.  This is intended for lightweight human-entered input, such as &quot;tomorrow at 3pm&quot; or &quot;tuesday&quot;.
     */
    @isTest
    private static void dateTimeParseNaturalLanguageDateTimeTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagDateTimeNaturalLanguageParseRequ.getExample()
        };

        SwagClient client;
        SwagDateTimeApi api;
        SwagDateTimeStandardizedParseRespons response;
        SwagDateTimeStandardizedParseRespons expectedResponse;

        client = new SwagClient();
        api = new SwagDateTimeApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Month" : 6,\r\n  "DayOfWeek" : "DayOfWeek",\r\n  "Year" : 0,\r\n  "Minute" : 5,\r\n  "Second" : 2,\r\n  "Hour" : 5,\r\n  "ParsedDateResult" : "2000-01-23T04:56:07.000+00:00",\r\n  "Successful" : true,\r\n  "Day" : 1\r\n}');
        expectedResponse = SwagDateTimeStandardizedParseRespons.getExample();
        response = (SwagDateTimeStandardizedParseRespons) api.dateTimeParseNaturalLanguageDateTime(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Parses a standardized date and time string into a date and time
     *
     * Parses a structured date and time string into a date time object.  This is intended for standardized date strings that adhere to formatting conventions, rather than natural language input.
     */
    @isTest
    private static void dateTimeParseStandardDateTimeTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagDateTimeStandardizedParseRequest.getExample()
        };

        SwagClient client;
        SwagDateTimeApi api;
        SwagDateTimeStandardizedParseRespons response;
        SwagDateTimeStandardizedParseRespons expectedResponse;

        client = new SwagClient();
        api = new SwagDateTimeApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Month" : 6,\r\n  "DayOfWeek" : "DayOfWeek",\r\n  "Year" : 0,\r\n  "Minute" : 5,\r\n  "Second" : 2,\r\n  "Hour" : 5,\r\n  "ParsedDateResult" : "2000-01-23T04:56:07.000+00:00",\r\n  "Successful" : true,\r\n  "Day" : 1\r\n}');
        expectedResponse = SwagDateTimeStandardizedParseRespons.getExample();
        response = (SwagDateTimeStandardizedParseRespons) api.dateTimeParseStandardDateTime(params);
        System.assertEquals(expectedResponse, response);
    }
}