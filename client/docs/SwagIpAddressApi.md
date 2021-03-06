# SwagIpAddressApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iPAddressGeolocateStreetAddress**](SwagIpAddressApi.md#iPAddressGeolocateStreetAddress) | **POST** /validate/ip/geolocate/street-address | Geolocate an IP address to a street address
[**iPAddressIpIntelligence**](SwagIpAddressApi.md#iPAddressIpIntelligence) | **POST** /validate/ip/intelligence | Get intelligence on an IP address
[**iPAddressIsBot**](SwagIpAddressApi.md#iPAddressIsBot) | **POST** /validate/ip/is-bot | Check if IP address is a Bot client
[**iPAddressIsThreat**](SwagIpAddressApi.md#iPAddressIsThreat) | **POST** /validate/ip/is-threat | Check if IP address is a known threat
[**iPAddressIsTorNode**](SwagIpAddressApi.md#iPAddressIsTorNode) | **POST** /validate/ip/is-tor-node | Check if IP address is a Tor node server
[**iPAddressPost**](SwagIpAddressApi.md#iPAddressPost) | **POST** /validate/ip/geolocate | Geolocate an IP address
[**iPAddressReverseDomainLookup**](SwagIpAddressApi.md#iPAddressReverseDomainLookup) | **POST** /validate/ip/reverse-domain-lookup | Perform a reverse domain name (DNS) lookup on an IP address


<a name="iPAddressGeolocateStreetAddress"></a>
# **iPAddressGeolocateStreetAddress**
> SwagGeolocateStreetAddressResponse iPAddressGeolocateStreetAddress(value)

Geolocate an IP address to a street address

Identify an IP address\&#39;s street address.  Useful for security and UX applications.

### Example
```java
SwagIpAddressApi api = new SwagIpAddressApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    SwagGeolocateStreetAddressResponse result = api.iPAddressGeolocateStreetAddress(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| IP address to geolocate, e.g. &quot;55.55.55.55&quot;.  The input is a string so be sure to enclose it in double-quotes. |

### Return type

[**SwagGeolocateStreetAddressResponse**](SwagGeolocateStreetAddressResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="iPAddressIpIntelligence"></a>
# **iPAddressIpIntelligence**
> SwagIPIntelligenceResponse iPAddressIpIntelligence(value)

Get intelligence on an IP address

Identify key intelligence about an IP address, including if it is a known threat IP, known bot, Tor exit node, as well as the location of the IP address.

### Example
```java
SwagIpAddressApi api = new SwagIpAddressApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    SwagIPIntelligenceResponse result = api.iPAddressIpIntelligence(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| IP address to process, e.g. &quot;55.55.55.55&quot;.  The input is a string so be sure to enclose it in double-quotes. |

### Return type

[**SwagIPIntelligenceResponse**](SwagIPIntelligenceResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="iPAddressIsBot"></a>
# **iPAddressIsBot**
> SwagBotCheckResponse iPAddressIsBot(value)

Check if IP address is a Bot client

Check if the input IP address is a Bot, robot, or otherwise a non-user entity.  Leverages real-time signals to check against known high-probability bots..

### Example
```java
SwagIpAddressApi api = new SwagIpAddressApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    SwagBotCheckResponse result = api.iPAddressIsBot(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| IP address to check, e.g. &quot;55.55.55.55&quot;.  The input is a string so be sure to enclose it in double-quotes. |

### Return type

[**SwagBotCheckResponse**](SwagBotCheckResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="iPAddressIsThreat"></a>
# **iPAddressIsThreat**
> SwagIPThreatResponse iPAddressIsThreat(value)

Check if IP address is a known threat

Check if the input IP address is a known threat IP address.  Checks against known bad IPs, botnets, compromised servers, and other lists of threats.

### Example
```java
SwagIpAddressApi api = new SwagIpAddressApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    SwagIPThreatResponse result = api.iPAddressIsThreat(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| IP address to check, e.g. &quot;55.55.55.55&quot;.  The input is a string so be sure to enclose it in double-quotes. |

### Return type

[**SwagIPThreatResponse**](SwagIPThreatResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="iPAddressIsTorNode"></a>
# **iPAddressIsTorNode**
> SwagTorNodeResponse iPAddressIsTorNode(value)

Check if IP address is a Tor node server

Check if the input IP address is a Tor exit node server.  Tor servers are a type of privacy-preserving technology that can hide the original IP address who makes a request.

### Example
```java
SwagIpAddressApi api = new SwagIpAddressApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    SwagTorNodeResponse result = api.iPAddressIsTorNode(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| IP address to check, e.g. &quot;55.55.55.55&quot;.  The input is a string so be sure to enclose it in double-quotes. |

### Return type

[**SwagTorNodeResponse**](SwagTorNodeResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="iPAddressPost"></a>
# **iPAddressPost**
> SwagGeolocateResponse iPAddressPost(value)

Geolocate an IP address

Identify an IP address Country, State/Provence, City, Zip/Postal Code, etc.  Useful for security and UX applications.

### Example
```java
SwagIpAddressApi api = new SwagIpAddressApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    SwagGeolocateResponse result = api.iPAddressPost(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| IP address to geolocate, e.g. &quot;55.55.55.55&quot;.  The input is a string so be sure to enclose it in double-quotes. |

### Return type

[**SwagGeolocateResponse**](SwagGeolocateResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="iPAddressReverseDomainLookup"></a>
# **iPAddressReverseDomainLookup**
> SwagIPReverseDNSLookupResponse iPAddressReverseDomainLookup(value)

Perform a reverse domain name (DNS) lookup on an IP address

Gets the domain name, if any, associated with the IP address.

### Example
```java
SwagIpAddressApi api = new SwagIpAddressApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    SwagIPReverseDNSLookupResponse result = api.iPAddressReverseDomainLookup(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| IP address to check, e.g. &quot;55.55.55.55&quot;.  The input is a string so be sure to enclose it in double-quotes. |

### Return type

[**SwagIPReverseDNSLookupResponse**](SwagIPReverseDNSLookupResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

