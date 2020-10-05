# SwagAddressApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addressCheckEUMembership**](SwagAddressApi.md#addressCheckEUMembership) | **POST** /validate/address/country/check-eu-membership | Check if a country is a member of the European Union (EU)
[**addressCountry**](SwagAddressApi.md#addressCountry) | **POST** /validate/address/country | Validate and normalize country information, return ISO 3166-1 country codes and country name
[**addressCountryList**](SwagAddressApi.md#addressCountryList) | **POST** /validate/address/country/list | Get a list of ISO 3166-1 countries
[**addressGeocode**](SwagAddressApi.md#addressGeocode) | **POST** /validate/address/geocode | Geocode a street address into latitude and longitude
[**addressGetCountryCurrency**](SwagAddressApi.md#addressGetCountryCurrency) | **POST** /validate/address/country/get-currency | Get the currency of the input country
[**addressGetCountryRegion**](SwagAddressApi.md#addressGetCountryRegion) | **POST** /validate/address/country/get-region | Get the region, subregion and continent of the country
[**addressGetTimezone**](SwagAddressApi.md#addressGetTimezone) | **POST** /validate/address/country/get-timezones | Gets IANA/Olsen time zones for a country
[**addressParseString**](SwagAddressApi.md#addressParseString) | **POST** /validate/address/parse | Parse an unstructured input text string into an international, formatted address
[**addressReverseGeocodeAddress**](SwagAddressApi.md#addressReverseGeocodeAddress) | **POST** /validate/address/geocode/reverse | Reverse geocode a lattitude and longitude into an address
[**addressValidateAddress**](SwagAddressApi.md#addressValidateAddress) | **POST** /validate/address/street-address | Validate a street address
[**addressValidateCity**](SwagAddressApi.md#addressValidateCity) | **POST** /validate/address/city | Validate a City and State/Province combination, get location information about it
[**addressValidatePostalCode**](SwagAddressApi.md#addressValidatePostalCode) | **POST** /validate/address/postal-code | Validate a postal code, get location information about it
[**addressValidateState**](SwagAddressApi.md#addressValidateState) | **POST** /validate/address/state | Validate a state or province, name or abbreviation, get location information about it


<a name="addressCheckEUMembership"></a>
# **addressCheckEUMembership**
> SwagValidateCountryResponse addressCheckEUMembership(input)

Check if a country is a member of the European Union (EU)

Checks if the input country is a member of the European Union or not.

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
    SwagValidateCountryResponse result = api.addressCheckEUMembership(params);
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

<a name="addressCountry"></a>
# **addressCountry**
> SwagValidateCountryResponse addressCountry(input)

Validate and normalize country information, return ISO 3166-1 country codes and country name

Validates and normalizes country information, and returns key information about a country, as well as whether it is a member of the European Union.  Also returns distinct time zones in the country.

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

<a name="addressCountryList"></a>
# **addressCountryList**
> SwagCountryListResult addressCountryList()

Get a list of ISO 3166-1 countries

Enumerates the list of ISO 3166-1 countries, including name, country codes, and more.

### Example
```java
SwagAddressApi api = new SwagAddressApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

try {
    // cross your fingers
    SwagCountryListResult result = api.addressCountryList();
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SwagCountryListResult**](SwagCountryListResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addressGeocode"></a>
# **addressGeocode**
> SwagValidateAddressResponse addressGeocode(input)

Geocode a street address into latitude and longitude

Geocodes a street address into latitude and longitude.

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
    SwagValidateAddressResponse result = api.addressGeocode(params);
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

<a name="addressGetCountryCurrency"></a>
# **addressGetCountryCurrency**
> SwagValidateCountryResponse addressGetCountryCurrency(input)

Get the currency of the input country

Gets the currency information for the input country, including the ISO three-letter country code, currency symbol, and English currency name.

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
    SwagValidateCountryResponse result = api.addressGetCountryCurrency(params);
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

<a name="addressGetCountryRegion"></a>
# **addressGetCountryRegion**
> SwagValidateCountryResponse addressGetCountryRegion(input)

Get the region, subregion and continent of the country

Gets the continent information including region and subregion for the input country.

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
    SwagValidateCountryResponse result = api.addressGetCountryRegion(params);
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

<a name="addressReverseGeocodeAddress"></a>
# **addressReverseGeocodeAddress**
> SwagReverseGeocodeAddressResponse addressReverseGeocodeAddress(input)

Reverse geocode a lattitude and longitude into an address

Converts lattitude and longitude coordinates into an address through reverse-geocoding.

### Example
```java
SwagAddressApi api = new SwagAddressApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagReverseGeocodeAddressRequest.getExample()
};

try {
    // cross your fingers
    SwagReverseGeocodeAddressResponse result = api.addressReverseGeocodeAddress(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagReverseGeocodeAddressRequest**](SwagReverseGeocodeAddressRequest.md)| Input reverse geocoding request |

### Return type

[**SwagReverseGeocodeAddressResponse**](SwagReverseGeocodeAddressResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addressValidateAddress"></a>
# **addressValidateAddress**
> SwagValidateAddressResponse addressValidateAddress(input)

Validate a street address

Determines if an input structured street address is valid or invalid.  If the address is valid, also returns the latitude and longitude of the address.  Supports all major international addresses.

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

<a name="addressValidateCity"></a>
# **addressValidateCity**
> SwagValidateCityResponse addressValidateCity(input)

Validate a City and State/Province combination, get location information about it

Checks if the input city and state name or code is valid, and returns information about it such as normalized City name, State name and more.  Supports all major international addresses.

### Example
```java
SwagAddressApi api = new SwagAddressApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagValidateCityRequest.getExample()
};

try {
    // cross your fingers
    SwagValidateCityResponse result = api.addressValidateCity(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagValidateCityRequest**](SwagValidateCityRequest.md)| Input parse request |

### Return type

[**SwagValidateCityResponse**](SwagValidateCityResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addressValidatePostalCode"></a>
# **addressValidatePostalCode**
> SwagValidatePostalCodeResponse addressValidatePostalCode(input)

Validate a postal code, get location information about it

Checks if the input postal code is valid, and returns information about it such as City, State and more.  Supports all major countries.

### Example
```java
SwagAddressApi api = new SwagAddressApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagValidatePostalCodeRequest.getExample()
};

try {
    // cross your fingers
    SwagValidatePostalCodeResponse result = api.addressValidatePostalCode(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagValidatePostalCodeRequest**](SwagValidatePostalCodeRequest.md)| Input parse request |

### Return type

[**SwagValidatePostalCodeResponse**](SwagValidatePostalCodeResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addressValidateState"></a>
# **addressValidateState**
> SwagValidateStateResponse addressValidateState(input)

Validate a state or province, name or abbreviation, get location information about it

Checks if the input state name or code is valid, and returns information about it such as normalized State name and more.  Supports all major countries.

### Example
```java
SwagAddressApi api = new SwagAddressApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagValidateStateRequest.getExample()
};

try {
    // cross your fingers
    SwagValidateStateResponse result = api.addressValidateState(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagValidateStateRequest**](SwagValidateStateRequest.md)| Input parse request |

### Return type

[**SwagValidateStateResponse**](SwagValidateStateResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

