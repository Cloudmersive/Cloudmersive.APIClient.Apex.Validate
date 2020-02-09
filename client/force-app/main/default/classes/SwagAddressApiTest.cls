@isTest
private class SwagAddressApiTest {
    /**
     * Validate and normalize country information, return ISO 3166-1 country codes and country name
     *
     * Validates and normalizes country information, and returns key information about a country.  Also returns distinct time zones in the country.
     */
    @isTest
    private static void addressCountryTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagValidateCountryRequest.getExample()
        };

        SwagClient client;
        SwagAddressApi api;
        SwagValidateCountryResponse response;
        SwagValidateCountryResponse expectedResponse;

        client = new SwagClient();
        api = new SwagAddressApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "FIPSTwoLetterCode" : "FIPSTwoLetterCode",\r\n  "Timezones" : [ {\r\n    "BaseUTCOffset" : "BaseUTCOffset",\r\n    "Now" : "2000-01-23T04:56:07.000+00:00",\r\n    "Name" : "Name"\r\n  }, {\r\n    "BaseUTCOffset" : "BaseUTCOffset",\r\n    "Now" : "2000-01-23T04:56:07.000+00:00",\r\n    "Name" : "Name"\r\n  } ],\r\n  "CountryFullName" : "CountryFullName",\r\n  "ThreeLetterCode" : "ThreeLetterCode",\r\n  "ISOTwoLetterCode" : "ISOTwoLetterCode",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagValidateCountryResponse.getExample();
        response = (SwagValidateCountryResponse) api.addressCountry(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Gets IANA/Olsen time zones for a country
     *
     * Gets the IANA/Olsen time zones for a country.
     */
    @isTest
    private static void addressGetTimezoneTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagGetTimezonesRequest.getExample()
        };

        SwagClient client;
        SwagAddressApi api;
        SwagGetTimezonesResponse response;
        SwagGetTimezonesResponse expectedResponse;

        client = new SwagClient();
        api = new SwagAddressApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "FIPSTwoLetterCode" : "FIPSTwoLetterCode",\r\n  "Timezones" : [ {\r\n    "BaseUTCOffset" : "BaseUTCOffset",\r\n    "Now" : "2000-01-23T04:56:07.000+00:00",\r\n    "Name" : "Name"\r\n  }, {\r\n    "BaseUTCOffset" : "BaseUTCOffset",\r\n    "Now" : "2000-01-23T04:56:07.000+00:00",\r\n    "Name" : "Name"\r\n  } ],\r\n  "CountryFullName" : "CountryFullName",\r\n  "ThreeLetterCode" : "ThreeLetterCode",\r\n  "ISOTwoLetterCode" : "ISOTwoLetterCode",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagGetTimezonesResponse.getExample();
        response = (SwagGetTimezonesResponse) api.addressGetTimezone(params);
        System.assertEquals(expectedResponse, response);
    }

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
        res.setBody('{\r\n  "Building" : "Building",\r\n  "StateOrProvince" : "StateOrProvince",\r\n  "StreetNumber" : "StreetNumber",\r\n  "Street" : "Street",\r\n  "PostalCode" : "PostalCode",\r\n  "CountryFullName" : "CountryFullName",\r\n  "City" : "City",\r\n  "ISOTwoLetterCode" : "ISOTwoLetterCode",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagParseAddressResponse.getExample();
        response = (SwagParseAddressResponse) api.addressParseString(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validate a street address
     *
     * Determines if an input structured street address is valid or invalid.  If the address is valid, also returns the latitude and longitude of the address.
     */
    @isTest
    private static void addressValidateAddressTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagValidateAddressRequest.getExample()
        };

        SwagClient client;
        SwagAddressApi api;
        SwagValidateAddressResponse response;
        SwagValidateAddressResponse expectedResponse;

        client = new SwagClient();
        api = new SwagAddressApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ValidAddress" : true,\r\n  "Latitude" : 0.8008281904610115,\r\n  "Longitude" : 6.027456183070403\r\n}');
        expectedResponse = SwagValidateAddressResponse.getExample();
        response = (SwagValidateAddressResponse) api.addressValidateAddress(params);
        System.assertEquals(expectedResponse, response);
    }
}