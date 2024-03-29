# SwagDomainApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**domainCheck**](SwagDomainApi.md#domainCheck) | **POST** /validate/domain/check | Validate a domain name
[**domainGetTopLevelDomainFromUrl**](SwagDomainApi.md#domainGetTopLevelDomainFromUrl) | **POST** /validate/domain/url/get-top-level-domain | Get top-level domain name from URL
[**domainIsAdminPath**](SwagDomainApi.md#domainIsAdminPath) | **POST** /validate/domain/url/is-admin-path | Check if path is a high-risk or vulnerable server administration path
[**domainPhishingCheck**](SwagDomainApi.md#domainPhishingCheck) | **POST** /validate/domain/url/phishing-threat-check | Check a URL for Phishing threats
[**domainPost**](SwagDomainApi.md#domainPost) | **POST** /validate/domain/whois | Get WHOIS information for a domain
[**domainQualityScore**](SwagDomainApi.md#domainQualityScore) | **POST** /validate/domain/quality-score | Validate a domain name\&#39;s quality score
[**domainSafetyCheck**](SwagDomainApi.md#domainSafetyCheck) | **POST** /validate/domain/url/safety-threat-check | Check a URL for safety threats
[**domainSsrfCheck**](SwagDomainApi.md#domainSsrfCheck) | **POST** /validate/domain/url/ssrf-threat-check | Check a URL for SSRF threats
[**domainSsrfCheckBatch**](SwagDomainApi.md#domainSsrfCheckBatch) | **POST** /validate/domain/url/ssrf-threat-check/batch | Check a URL for SSRF threats in batches
[**domainUrlFull**](SwagDomainApi.md#domainUrlFull) | **POST** /validate/domain/url/full | Validate a URL fully
[**domainUrlHtmlSsrfCheck**](SwagDomainApi.md#domainUrlHtmlSsrfCheck) | **POST** /validate/domain/url/ssrf-threat-check/html-embedded | Check a URL for HTML embedded SSRF threats
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

<a name="domainGetTopLevelDomainFromUrl"></a>
# **domainGetTopLevelDomainFromUrl**
> SwagValidateUrlResponseSyntaxOnly domainGetTopLevelDomainFromUrl(request)

Get top-level domain name from URL

Gets the top-level domain name from a URL, such as mydomain.com.

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
    SwagValidateUrlResponseSyntaxOnly result = api.domainGetTopLevelDomainFromUrl(params);
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

<a name="domainIsAdminPath"></a>
# **domainIsAdminPath**
> SwagIsAdminPathResponse domainIsAdminPath(value)

Check if path is a high-risk or vulnerable server administration path

Check if the input URL or relative path is a server Administration Path, and therefore a risk or vulnerability for remote access.

### Example
```java
SwagDomainApi api = new SwagDomainApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    SwagIsAdminPathResponse result = api.domainIsAdminPath(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| URL or relative path to check, e.g. &quot;/admin/login&quot;.  The input is a string so be sure to enclose it in double-quotes. |

### Return type

[**SwagIsAdminPathResponse**](SwagIsAdminPathResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="domainPhishingCheck"></a>
# **domainPhishingCheck**
> SwagPhishingCheckResponse domainPhishingCheck(request)

Check a URL for Phishing threats

Checks if an input URL is at risk of being an Phishing (fake login page, or other page designed to collect information via social engineering) threat or attack.

### Example
```java
SwagDomainApi api = new SwagDomainApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagPhishingCheckRequest.getExample()
};

try {
    // cross your fingers
    SwagPhishingCheckResponse result = api.domainPhishingCheck(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagPhishingCheckRequest**](SwagPhishingCheckRequest.md)| Input URL request |

### Return type

[**SwagPhishingCheckResponse**](SwagPhishingCheckResponse.md)

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

<a name="domainSafetyCheck"></a>
# **domainSafetyCheck**
> SwagUrlSafetyCheckResponseFull domainSafetyCheck(request)

Check a URL for safety threats

Checks if an input URL is at risk of being a safety threat through malware, unwanted software, or social engineering threats.

### Example
```java
SwagDomainApi api = new SwagDomainApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagUrlSafetyCheckRequestFull.getExample()
};

try {
    // cross your fingers
    SwagUrlSafetyCheckResponseFull result = api.domainSafetyCheck(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagUrlSafetyCheckRequestFull**](SwagUrlSafetyCheckRequestFull.md)| Input URL request |

### Return type

[**SwagUrlSafetyCheckResponseFull**](SwagUrlSafetyCheckResponseFull.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="domainSsrfCheck"></a>
# **domainSsrfCheck**
> SwagUrlSsrfResponseFull domainSsrfCheck(request)

Check a URL for SSRF threats

Checks if an input URL is at risk of being an SSRF (Server-side request forgery) threat or attack.

### Example
```java
SwagDomainApi api = new SwagDomainApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagUrlSsrfRequestFull.getExample()
};

try {
    // cross your fingers
    SwagUrlSsrfResponseFull result = api.domainSsrfCheck(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagUrlSsrfRequestFull**](SwagUrlSsrfRequestFull.md)| Input URL request |

### Return type

[**SwagUrlSsrfResponseFull**](SwagUrlSsrfResponseFull.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="domainSsrfCheckBatch"></a>
# **domainSsrfCheckBatch**
> SwagUrlSsrfResponseBatch domainSsrfCheckBatch(request)

Check a URL for SSRF threats in batches

Batch-checks if input URLs are at risk of being an SSRF (Server-side request forgery) threat or attack.

### Example
```java
SwagDomainApi api = new SwagDomainApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagUrlSsrfRequestBatch.getExample()
};

try {
    // cross your fingers
    SwagUrlSsrfResponseBatch result = api.domainSsrfCheckBatch(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagUrlSsrfRequestBatch**](SwagUrlSsrfRequestBatch.md)| Input URL request as a batch of multiple URLs |

### Return type

[**SwagUrlSsrfResponseBatch**](SwagUrlSsrfResponseBatch.md)

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

<a name="domainUrlHtmlSsrfCheck"></a>
# **domainUrlHtmlSsrfCheck**
> SwagUrlHtmlSsrfResponseFull domainUrlHtmlSsrfCheck(request)

Check a URL for HTML embedded SSRF threats

Checks if an input URL HTML is at risk of containing one or more embedded SSRF (Server-side request forgery) threats or attacks.

### Example
```java
SwagDomainApi api = new SwagDomainApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagUrlHtmlSsrfRequestFull.getExample()
};

try {
    // cross your fingers
    SwagUrlHtmlSsrfResponseFull result = api.domainUrlHtmlSsrfCheck(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagUrlHtmlSsrfRequestFull**](SwagUrlHtmlSsrfRequestFull.md)| Input URL request |

### Return type

[**SwagUrlHtmlSsrfResponseFull**](SwagUrlHtmlSsrfResponseFull.md)

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

