# SwagDateTimeApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dateTimeGetNowSimple**](SwagDateTimeApi.md#dateTimeGetNowSimple) | **GET** /validate/date-time/get/now | Get current date and time as of now
[**dateTimeGetPublicHolidays**](SwagDateTimeApi.md#dateTimeGetPublicHolidays) | **POST** /validate/date-time/get/holidays | Get public holidays in the specified country and year
[**dateTimeParseNaturalLanguageDateTime**](SwagDateTimeApi.md#dateTimeParseNaturalLanguageDateTime) | **POST** /validate/date-time/parse/date-time/natural-language | Parses a free-form natural language date and time string into a date and time
[**dateTimeParseStandardDateTime**](SwagDateTimeApi.md#dateTimeParseStandardDateTime) | **POST** /validate/date-time/parse/date-time/structured | Parses a standardized date and time string into a date and time


<a name="dateTimeGetNowSimple"></a>
# **dateTimeGetNowSimple**
> SwagDateTimeNowResult dateTimeGetNowSimple()

Get current date and time as of now

Gets the current date and time.  Response time is syncronized with atomic clocks, and represents a monotonic, centrally available, consistent clock.

### Example
```java
SwagDateTimeApi api = new SwagDateTimeApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

try {
    // cross your fingers
    SwagDateTimeNowResult result = api.dateTimeGetNowSimple();
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SwagDateTimeNowResult**](SwagDateTimeNowResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="dateTimeGetPublicHolidays"></a>
# **dateTimeGetPublicHolidays**
> SwagPublicHolidaysResponse dateTimeGetPublicHolidays(input)

Get public holidays in the specified country and year

Enumerates all public holidays in a given country for a given year.  Supports over 100 countries.

### Example
```java
SwagDateTimeApi api = new SwagDateTimeApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagGetPublicHolidaysRequest.getExample()
};

try {
    // cross your fingers
    SwagPublicHolidaysResponse result = api.dateTimeGetPublicHolidays(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagGetPublicHolidaysRequest**](SwagGetPublicHolidaysRequest.md)| Input request |

### Return type

[**SwagPublicHolidaysResponse**](SwagPublicHolidaysResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="dateTimeParseNaturalLanguageDateTime"></a>
# **dateTimeParseNaturalLanguageDateTime**
> SwagDateTimeStandardizedParseRespons dateTimeParseNaturalLanguageDateTime(input)

Parses a free-form natural language date and time string into a date and time

Parses an unstructured, free-form, natural language date and time string into a date time object.  This is intended for lightweight human-entered input, such as &quot;tomorrow at 3pm&quot; or &quot;tuesday&quot;.

### Example
```java
SwagDateTimeApi api = new SwagDateTimeApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagDateTimeNaturalLanguageParseRequ.getExample()
};

try {
    // cross your fingers
    SwagDateTimeStandardizedParseRespons result = api.dateTimeParseNaturalLanguageDateTime(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagDateTimeNaturalLanguageParseRequ**](SwagDateTimeNaturalLanguageParseRequ.md)| Input request |

### Return type

[**SwagDateTimeStandardizedParseRespons**](SwagDateTimeStandardizedParseRespons.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="dateTimeParseStandardDateTime"></a>
# **dateTimeParseStandardDateTime**
> SwagDateTimeStandardizedParseRespons dateTimeParseStandardDateTime(input)

Parses a standardized date and time string into a date and time

Parses a structured date and time string into a date time object.  This is intended for standardized date strings that adhere to formatting conventions, rather than natural language input.

### Example
```java
SwagDateTimeApi api = new SwagDateTimeApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagDateTimeStandardizedParseRequest.getExample()
};

try {
    // cross your fingers
    SwagDateTimeStandardizedParseRespons result = api.dateTimeParseStandardDateTime(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagDateTimeStandardizedParseRequest**](SwagDateTimeStandardizedParseRequest.md)| Input request |

### Return type

[**SwagDateTimeStandardizedParseRespons**](SwagDateTimeStandardizedParseRespons.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

