# SwagDomainApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**domainCheck**](SwagDomainApi.md#domainCheck) | **POST** /validate/domain/check | Validate a domain name
[**domainPost**](SwagDomainApi.md#domainPost) | **POST** /validate/domain/whois | Get WHOIS information for a domain
[**domainQualityScore**](SwagDomainApi.md#domainQualityScore) | **POST** /validate/domain/quality-score | Validate a domain name\&#39;s quality score
[**domainUrlFull**](SwagDomainApi.md#domainUrlFull) | **POST** /validate/domain/url/full | Validate a URL fully
[**domainUrlSyntaxOnly**](SwagDomainApi.md#domainUrlSyntaxOnly) | **POST** /validate/domain/url/syntax-only | Validate a URL syntactically


<a name="domainCheck"></a>
# **domainCheck**
> SwagCheckResponse domainCheck(domain)

Validate a domain name

Check whether a domain name is valid or not.  API performs a live validation by contacting DNS services to validate the existence of the domain name.

### Example
```java
SwagDomainApi api = new SwagDomainApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'domain' => 'domain_example'
};

try {
    // cross your fingers
    SwagCheckResponse result = api.domainCheck(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**| Domain name to check, for example &quot;cloudmersive.com&quot;.  The input is a string so be sure to enclose it in double-quotes. |

### Return type

[**SwagCheckResponse**](SwagCheckResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="domainPost"></a>
# **domainPost**
> SwagWhoisResponse domainPost(domain)

Get WHOIS information for a domain

Validate whether a domain name exists, and also return the full WHOIS record for that domain name.  WHOIS records include all the registration details of the domain name, such as information about the domain\&#39;s owners.

### Example
```java
SwagDomainApi api = new SwagDomainApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'domain' => 'domain_example'
};

try {
    // cross your fingers
    SwagWhoisResponse result = api.domainPost(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**| Domain name to check, for example &quot;cloudmersive.com&quot;.   The input is a string so be sure to enclose it in double-quotes. |

### Return type

[**SwagWhoisResponse**](SwagWhoisResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="domainQualityScore"></a>
# **domainQualityScore**
> SwagDomainQualityResponse domainQualityScore(domain)

Validate a domain name\&#39;s quality score

Check the quality of a domain name.  Supports over 9 million domain names.  Higher quality scores indicate more trust and authority in the domain name, with values ranging from 0.0 (low quality) to 10.0 (maximum quality).

### Example
```java
SwagDomainApi api = new SwagDomainApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'domain' => 'domain_example'
};

try {
    // cross your fingers
    SwagDomainQualityResponse result = api.domainQualityScore(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**| Domain name to check, for example &quot;cloudmersive.com&quot;. |

### Return type

[**SwagDomainQualityResponse**](SwagDomainQualityResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="domainUrlFull"></a>
# **domainUrlFull**
> SwagValidateUrlResponseFull domainUrlFull(request)

Validate a URL fully

Validate whether a URL is syntactically valid (does not check endpoint for validity), whether it exists, and whether the endpoint is up and passes virus scan checks.  Accepts various types of input and produces a well-formed URL as output.

### Example
```java
SwagDomainApi api = new SwagDomainApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagValidateUrlRequestFull.getExample()
};

try {
    // cross your fingers
    SwagValidateUrlResponseFull result = api.domainUrlFull(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagValidateUrlRequestFull**](SwagValidateUrlRequestFull.md)| Input URL request |

### Return type

[**SwagValidateUrlResponseFull**](SwagValidateUrlResponseFull.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="domainUrlSyntaxOnly"></a>
# **domainUrlSyntaxOnly**
> SwagValidateUrlResponseSyntaxOnly domainUrlSyntaxOnly(request)

Validate a URL syntactically

Validate whether a URL is syntactically valid (does not check endpoint for validity).  Accepts various types of input and produces a well-formed URL as output.

### Example
```java
SwagDomainApi api = new SwagDomainApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagValidateUrlRequestSyntaxOnly.getExample()
};

try {
    // cross your fingers
    SwagValidateUrlResponseSyntaxOnly result = api.domainUrlSyntaxOnly(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagValidateUrlRequestSyntaxOnly**](SwagValidateUrlRequestSyntaxOnly.md)| Input URL information |

### Return type

[**SwagValidateUrlResponseSyntaxOnly**](SwagValidateUrlResponseSyntaxOnly.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

