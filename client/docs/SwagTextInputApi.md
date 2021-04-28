# SwagTextInputApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**textInputCheckHtmlSsrf**](SwagTextInputApi.md#textInputCheckHtmlSsrf) | **POST** /validate/text-input/html/check/ssrf | Protect html input from Server-side Request Forgery (SSRF) attacks
[**textInputCheckSqlInjection**](SwagTextInputApi.md#textInputCheckSqlInjection) | **POST** /validate/text-input/check/sql-injection | Check text input for SQL Injection (SQLI) attacks
[**textInputCheckSqlInjectionBatch**](SwagTextInputApi.md#textInputCheckSqlInjectionBatch) | **POST** /validate/text-input/check/sql-injection/batch | Check and protect multiple text inputs for SQL Injection (SQLI) attacks in batch
[**textInputCheckXss**](SwagTextInputApi.md#textInputCheckXss) | **POST** /validate/text-input/check/xss | Check text input for Cross-Site-Scripting (XSS) attacks
[**textInputCheckXssBatch**](SwagTextInputApi.md#textInputCheckXssBatch) | **POST** /validate/text-input/check-and-protect/xss/batch | Check and protect multiple text inputs for Cross-Site-Scripting (XSS) attacks in batch
[**textInputCheckXxe**](SwagTextInputApi.md#textInputCheckXxe) | **POST** /validate/text-input/check/xxe | Protect text input from XML External Entity (XXE) attacks
[**textInputCheckXxeBatch**](SwagTextInputApi.md#textInputCheckXxeBatch) | **POST** /validate/text-input/check/xxe/batch | Protect text input from XML External Entity (XXE) attacks
[**textInputProtectXss**](SwagTextInputApi.md#textInputProtectXss) | **POST** /validate/text-input/protect/xss | Protect text input from Cross-Site-Scripting (XSS) attacks through normalization


<a name="textInputCheckHtmlSsrf"></a>
# **textInputCheckHtmlSsrf**
> SwagHtmlSsrfDetectionResult textInputCheckHtmlSsrf(value)

Protect html input from Server-side Request Forgery (SSRF) attacks

Detects SSRF (Server-side request forgery) attacks and unsafe URL attacks from HTML text input, where attackers can attempt to access unsafe local or network paths in the server environment by injecting them into HTML.

### Example
```java
SwagTextInputApi api = new SwagTextInputApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    SwagHtmlSsrfDetectionResult result = api.textInputCheckHtmlSsrf(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| User-facing HTML input. |

### Return type

[**SwagHtmlSsrfDetectionResult**](SwagHtmlSsrfDetectionResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="textInputCheckSqlInjection"></a>
# **textInputCheckSqlInjection**
> SwagSqlInjectionDetectionResult textInputCheckSqlInjection(value, detectionLevel)

Check text input for SQL Injection (SQLI) attacks

Detects SQL Injection (SQLI) attacks from text input.

### Example
```java
SwagTextInputApi api = new SwagTextInputApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example',
    'detectionLevel' => 'detectionLevel_example'
};

try {
    // cross your fingers
    SwagSqlInjectionDetectionResult result = api.textInputCheckSqlInjection(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| User-facing text input. |
 **detectionLevel** | **String**| Set to Normal to target a high-security SQL Injection detection level with a very low false positive rate; select High to target a very-high security SQL Injection detection level with higher false positives.  Default is Normal (recommended). | [optional]

### Return type

[**SwagSqlInjectionDetectionResult**](SwagSqlInjectionDetectionResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="textInputCheckSqlInjectionBatch"></a>
# **textInputCheckSqlInjectionBatch**
> SwagSqlInjectionCheckBatchResponse textInputCheckSqlInjectionBatch(value)

Check and protect multiple text inputs for SQL Injection (SQLI) attacks in batch

Detects SQL Injection (SQLI) attacks from multiple text inputs.  Output preverses order of input items.

### Example
```java
SwagTextInputApi api = new SwagTextInputApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => SwagSqlInjectionCheckBatchRequest.getExample()
};

try {
    // cross your fingers
    SwagSqlInjectionCheckBatchResponse result = api.textInputCheckSqlInjectionBatch(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | [**SwagSqlInjectionCheckBatchRequest**](SwagSqlInjectionCheckBatchRequest.md)| User-facing text input. |

### Return type

[**SwagSqlInjectionCheckBatchResponse**](SwagSqlInjectionCheckBatchResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="textInputCheckXss"></a>
# **textInputCheckXss**
> SwagXssProtectionResult textInputCheckXss(value)

Check text input for Cross-Site-Scripting (XSS) attacks

Detects XSS (Cross-Site-Scripting) attacks from text input.

### Example
```java
SwagTextInputApi api = new SwagTextInputApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    SwagXssProtectionResult result = api.textInputCheckXss(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| User-facing text input. |

### Return type

[**SwagXssProtectionResult**](SwagXssProtectionResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="textInputCheckXssBatch"></a>
# **textInputCheckXssBatch**
> SwagXssProtectionBatchResponse textInputCheckXssBatch(value)

Check and protect multiple text inputs for Cross-Site-Scripting (XSS) attacks in batch

Detects XSS (Cross-Site-Scripting) attacks from multiple text inputs.  Output preverses order of input items.

### Example
```java
SwagTextInputApi api = new SwagTextInputApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => SwagXssProtectionBatchRequest.getExample()
};

try {
    // cross your fingers
    SwagXssProtectionBatchResponse result = api.textInputCheckXssBatch(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | [**SwagXssProtectionBatchRequest**](SwagXssProtectionBatchRequest.md)| User-facing text input. |

### Return type

[**SwagXssProtectionBatchResponse**](SwagXssProtectionBatchResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="textInputCheckXxe"></a>
# **textInputCheckXxe**
> SwagXxeDetectionResult textInputCheckXxe(value, allowInternetUrls, knownSafeUrls, knownUnsafeUrls)

Protect text input from XML External Entity (XXE) attacks

Detects XXE (XML External Entity) attacks from text input.

### Example
```java
SwagTextInputApi api = new SwagTextInputApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example',
    'allowInternetUrls' => true,
    'knownSafeUrls' => 'knownSafeUrls_example',
    'knownUnsafeUrls' => 'knownUnsafeUrls_example'
};

try {
    // cross your fingers
    SwagXxeDetectionResult result = api.textInputCheckXxe(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| User-facing text input. |
 **allowInternetUrls** | **Boolean**| Optional: Set to true to allow Internet-based dependency URLs for DTDs and other XML External Entitites, set to false to block.  Default is false. | [optional]
 **knownSafeUrls** | **String**| Optional: Comma separated list of fully-qualified URLs that will automatically be considered safe. | [optional]
 **knownUnsafeUrls** | **String**| Optional: Comma separated list of fully-qualified URLs that will automatically be considered unsafe. | [optional]

### Return type

[**SwagXxeDetectionResult**](SwagXxeDetectionResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="textInputCheckXxeBatch"></a>
# **textInputCheckXxeBatch**
> SwagXxeDetectionBatchResponse textInputCheckXxeBatch(request)

Protect text input from XML External Entity (XXE) attacks

Detects XXE (XML External Entity) attacks from text input.

### Example
```java
SwagTextInputApi api = new SwagTextInputApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagXxeDetectionBatchRequest.getExample()
};

try {
    // cross your fingers
    SwagXxeDetectionBatchResponse result = api.textInputCheckXxeBatch(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagXxeDetectionBatchRequest**](SwagXxeDetectionBatchRequest.md)|  |

### Return type

[**SwagXxeDetectionBatchResponse**](SwagXxeDetectionBatchResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="textInputProtectXss"></a>
# **textInputProtectXss**
> SwagXssProtectionResult textInputProtectXss(value)

Protect text input from Cross-Site-Scripting (XSS) attacks through normalization

Detects and removes XSS (Cross-Site-Scripting) attacks from text input through normalization.  Returns the normalized result, as well as information on whether the original input contained an XSS risk.

### Example
```java
SwagTextInputApi api = new SwagTextInputApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    SwagXssProtectionResult result = api.textInputProtectXss(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| User-facing text input. |

### Return type

[**SwagXssProtectionResult**](SwagXssProtectionResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

