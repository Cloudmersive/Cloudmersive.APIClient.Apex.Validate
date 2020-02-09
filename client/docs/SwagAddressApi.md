# SwagAddressApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addressCountry**](SwagAddressApi.md#addressCountry) | **POST** /validate/address/country | Validate and normalize country information, return ISO 3166-1 country codes and country name
[**addressGetTimezone**](SwagAddressApi.md#addressGetTimezone) | **POST** /validate/address/country/get-timezones | Gets IANA/Olsen time zones for a country
[**addressParseString**](SwagAddressApi.md#addressParseString) | **POST** /validate/address/parse | Parse an unstructured input text string into an international, formatted address
[**addressValidateAddress**](SwagAddressApi.md#addressValidateAddress) | **POST** /validate/address/street-address | Validate a street address


<a name="addressCountry"></a>
# **addressCountry**
> SwagValidateCountryResponse addressCountry(input)

Validate and normalize country information, return ISO 3166-1 country codes and country name

Validates and normalizes country information, and returns key information about a country.  Also returns distinct time zones in the country.

### Example
```java
SwagAddressApi api = new SwagAddressApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagValidateCountryRequest.getExample()
};

try {
    // cross your fingers
    SwagValidateCountryResponse result = api.addressCountry(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagValidateCountryRequest**](SwagValidateCountryRequest.md)| Input request |

### Return type

[**SwagValidateCountryResponse**](SwagValidateCountryResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addressGetTimezone"></a>
# **addressGetTimezone**
> SwagGetTimezonesResponse addressGetTimezone(input)

Gets IANA/Olsen time zones for a country

Gets the IANA/Olsen time zones for a country.

### Example
```java
SwagAddressApi api = new SwagAddressApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagGetTimezonesRequest.getExample()
};

try {
    // cross your fingers
    SwagGetTimezonesResponse result = api.addressGetTimezone(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagGetTimezonesRequest**](SwagGetTimezonesRequest.md)| Input request |

### Return type

[**SwagGetTimezonesResponse**](SwagGetTimezonesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addressParseString"></a>
# **addressParseString**
> SwagParseAddressResponse addressParseString(input)

Parse an unstructured input text string into an international, formatted address

Uses machine learning and Natural Language Processing (NLP) to handle a wide array of cases, including non-standard and unstructured address strings across a wide array of countries and address formatting norms.

### Example
```java
SwagAddressApi api = new SwagAddressApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagParseAddressRequest.getExample()
};

try {
    // cross your fingers
    SwagParseAddressResponse result = api.addressParseString(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagParseAddressRequest**](SwagParseAddressRequest.md)| Input parse request |

### Return type

[**SwagParseAddressResponse**](SwagParseAddressResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addressValidateAddress"></a>
# **addressValidateAddress**
> SwagValidateAddressResponse addressValidateAddress(input)

Validate a street address

Determines if an input structured street address is valid or invalid.  If the address is valid, also returns the latitude and longitude of the address.

### Example
```java
SwagAddressApi api = new SwagAddressApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagValidateAddressRequest.getExample()
};

try {
    // cross your fingers
    SwagValidateAddressResponse result = api.addressValidateAddress(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagValidateAddressRequest**](SwagValidateAddressRequest.md)| Input parse request |

### Return type

[**SwagValidateAddressResponse**](SwagValidateAddressResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json
