@isTest
private class SwagAddressApiTest {
    /**
     * Check if a country is a member of the European Union (EU)
     *
     * Checks if the input country is a member of the European Union or not.
     */
    @isTest
    private static void addressCheckEUMembershipTest() {
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
        res.setBody('{\r\n  "Subregion" : "Subregion",\r\n  "FIPSTwoLetterCode" : "FIPSTwoLetterCode",\r\n  "Timezones" : [ {\r\n    "BaseUTCOffset" : "BaseUTCOffset",\r\n    "Now" : "2000-01-23T04:56:07.000+00:00",\r\n    "Name" : "Name"\r\n  }, {\r\n    "BaseUTCOffset" : "BaseUTCOffset",\r\n    "Now" : "2000-01-23T04:56:07.000+00:00",\r\n    "Name" : "Name"\r\n  } ],\r\n  "ISOCurrencyCode" : "ISOCurrencyCode",\r\n  "CurrencyEnglishName" : "CurrencyEnglishName",\r\n  "CountryFullName" : "CountryFullName",\r\n  "Region" : "Region",\r\n  "ThreeLetterCode" : "ThreeLetterCode",\r\n  "ISOTwoLetterCode" : "ISOTwoLetterCode",\r\n  "Successful" : true,\r\n  "IsEuropeanUnionMember" : true,\r\n  "CurrencySymbol" : "CurrencySymbol"\r\n}');
        expectedResponse = SwagValidateCountryResponse.getExample();
        response = (SwagValidateCountryResponse) api.addressCheckEUMembership(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validate and normalize country information, return ISO 3166-1 country codes and country name
     *
     * Validates and normalizes country information, and returns key information about a country, as well as whether it is a member of the European Union.  Also returns distinct time zones in the country.
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
        res.setBody('{\r\n  "Subregion" : "Subregion",\r\n  "FIPSTwoLetterCode" : "FIPSTwoLetterCode",\r\n  "Timezones" : [ {\r\n    "BaseUTCOffset" : "BaseUTCOffset",\r\n    "Now" : "2000-01-23T04:56:07.000+00:00",\r\n    "Name" : "Name"\r\n  }, {\r\n    "BaseUTCOffset" : "BaseUTCOffset",\r\n    "Now" : "2000-01-23T04:56:07.000+00:00",\r\n    "Name" : "Name"\r\n  } ],\r\n  "ISOCurrencyCode" : "ISOCurrencyCode",\r\n  "CurrencyEnglishName" : "CurrencyEnglishName",\r\n  "CountryFullName" : "CountryFullName",\r\n  "Region" : "Region",\r\n  "ThreeLetterCode" : "ThreeLetterCode",\r\n  "ISOTwoLetterCode" : "ISOTwoLetterCode",\r\n  "Successful" : true,\r\n  "IsEuropeanUnionMember" : true,\r\n  "CurrencySymbol" : "CurrencySymbol"\r\n}');
        expectedResponse = SwagValidateCountryResponse.getExample();
        response = (SwagValidateCountryResponse) api.addressCountry(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get a list of ISO 3166-1 countries
     *
     * Enumerates the list of ISO 3166-1 countries, including name, country codes, and more.
     */
    @isTest
    private static void addressCountryListTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        SwagClient client;
        SwagAddressApi api;
        SwagCountryListResult response;
        SwagCountryListResult expectedResponse;

        client = new SwagClient();
        api = new SwagAddressApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Countries" : [ {\r\n    "Subregion" : "Subregion",\r\n    "ISOCurrencyCode" : "ISOCurrencyCode",\r\n    "CountryName" : "CountryName",\r\n    "CurrencyEnglishName" : "CurrencyEnglishName",\r\n    "Region" : "Region",\r\n    "ThreeLetterCode" : "ThreeLetterCode",\r\n    "ISOTwoLetterCode" : "ISOTwoLetterCode",\r\n    "IsEuropeanUnionMember" : true,\r\n    "CurrencySymbol" : "CurrencySymbol"\r\n  }, {\r\n    "Subregion" : "Subregion",\r\n    "ISOCurrencyCode" : "ISOCurrencyCode",\r\n    "CountryName" : "CountryName",\r\n    "CurrencyEnglishName" : "CurrencyEnglishName",\r\n    "Region" : "Region",\r\n    "ThreeLetterCode" : "ThreeLetterCode",\r\n    "ISOTwoLetterCode" : "ISOTwoLetterCode",\r\n    "IsEuropeanUnionMember" : true,\r\n    "CurrencySymbol" : "CurrencySymbol"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagCountryListResult.getExample();
        response = (SwagCountryListResult) api.addressCountryList();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get the currency of the input country
     *
     * Gets the currency information for the input country, including the ISO three-letter country code, currency symbol, and English currency name.
     */
    @isTest
    private static void addressGetCountryCurrencyTest() {
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
        res.setBody('{\r\n  "Subregion" : "Subregion",\r\n  "FIPSTwoLetterCode" : "FIPSTwoLetterCode",\r\n  "Timezones" : [ {\r\n    "BaseUTCOffset" : "BaseUTCOffset",\r\n    "Now" : "2000-01-23T04:56:07.000+00:00",\r\n    "Name" : "Name"\r\n  }, {\r\n    "BaseUTCOffset" : "BaseUTCOffset",\r\n    "Now" : "2000-01-23T04:56:07.000+00:00",\r\n    "Name" : "Name"\r\n  } ],\r\n  "ISOCurrencyCode" : "ISOCurrencyCode",\r\n  "CurrencyEnglishName" : "CurrencyEnglishName",\r\n  "CountryFullName" : "CountryFullName",\r\n  "Region" : "Region",\r\n  "ThreeLetterCode" : "ThreeLetterCode",\r\n  "ISOTwoLetterCode" : "ISOTwoLetterCode",\r\n  "Successful" : true,\r\n  "IsEuropeanUnionMember" : true,\r\n  "CurrencySymbol" : "CurrencySymbol"\r\n}');
        expectedResponse = SwagValidateCountryResponse.getExample();
        response = (SwagValidateCountryResponse) api.addressGetCountryCurrency(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get the region, subregion and continent of the country
     *
     * Gets the continent information including region and subregion for the input country.
     */
    @isTest
    private static void addressGetCountryRegionTest() {
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
        res.setBody('{\r\n  "Subregion" : "Subregion",\r\n  "FIPSTwoLetterCode" : "FIPSTwoLetterCode",\r\n  "Timezones" : [ {\r\n    "BaseUTCOffset" : "BaseUTCOffset",\r\n    "Now" : "2000-01-23T04:56:07.000+00:00",\r\n    "Name" : "Name"\r\n  }, {\r\n    "BaseUTCOffset" : "BaseUTCOffset",\r\n    "Now" : "2000-01-23T04:56:07.000+00:00",\r\n    "Name" : "Name"\r\n  } ],\r\n  "ISOCurrencyCode" : "ISOCurrencyCode",\r\n  "CurrencyEnglishName" : "CurrencyEnglishName",\r\n  "CountryFullName" : "CountryFullName",\r\n  "Region" : "Region",\r\n  "ThreeLetterCode" : "ThreeLetterCode",\r\n  "ISOTwoLetterCode" : "ISOTwoLetterCode",\r\n  "Successful" : true,\r\n  "IsEuropeanUnionMember" : true,\r\n  "CurrencySymbol" : "CurrencySymbol"\r\n}');
        expectedResponse = SwagValidateCountryResponse.getExample();
        response = (SwagValidateCountryResponse) api.addressGetCountryRegion(params);
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
     * Determines if an input structured street address is valid or invalid.  If the address is valid, also returns the latitude and longitude of the address.  Supports all major international addresses.
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

    /**
     * Validate a City and State/Province combination, get location information about it
     *
     * Checks if the input city and state name or code is valid, and returns information about it such as normalized City name, State name and more.  Supports all major international addresses.
     */
    @isTest
    private static void addressValidateCityTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagValidateCityRequest.getExample()
        };

        SwagClient client;
        SwagAddressApi api;
        SwagValidateCityResponse response;
        SwagValidateCityResponse expectedResponse;

        client = new SwagClient();
        api = new SwagAddressApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "StateOrProvince" : "StateOrProvince",\r\n  "ValidCity" : true,\r\n  "Latitude" : 0.8008281904610115,\r\n  "City" : "City",\r\n  "Longitude" : 6.027456183070403\r\n}');
        expectedResponse = SwagValidateCityResponse.getExample();
        response = (SwagValidateCityResponse) api.addressValidateCity(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validate a postal code, get location information about it
     *
     * Checks if the input postal code is valid, and returns information about it such as City, State and more.  Supports all major countries.
     */
    @isTest
    private static void addressValidatePostalCodeTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagValidatePostalCodeRequest.getExample()
        };

        SwagClient client;
        SwagAddressApi api;
        SwagValidatePostalCodeResponse response;
        SwagValidatePostalCodeResponse expectedResponse;

        client = new SwagClient();
        api = new SwagAddressApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "StateOrProvince" : "StateOrProvince",\r\n  "Latitude" : 0.8008281904610115,\r\n  "City" : "City",\r\n  "Longitude" : 6.027456183070403,\r\n  "ValidPostalCode" : true\r\n}');
        expectedResponse = SwagValidatePostalCodeResponse.getExample();
        response = (SwagValidatePostalCodeResponse) api.addressValidatePostalCode(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Validate a state or province, name or abbreviation, get location information about it
     *
     * Checks if the input state name or code is valid, and returns information about it such as normalized State name and more.  Supports all major countries.
     */
    @isTest
    private static void addressValidateStateTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagValidateStateRequest.getExample()
        };

        SwagClient client;
        SwagAddressApi api;
        SwagValidateStateResponse response;
        SwagValidateStateResponse expectedResponse;

        client = new SwagClient();
        api = new SwagAddressApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ValidState" : true,\r\n  "StateOrProvince" : "StateOrProvince",\r\n  "Latitude" : 0.8008281904610115,\r\n  "Longitude" : 6.027456183070403\r\n}');
        expectedResponse = SwagValidateStateResponse.getExample();
        response = (SwagValidateStateResponse) api.addressValidateState(params);
        System.assertEquals(expectedResponse, response);
    }
}