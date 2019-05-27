# SwagEmailApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emailAddressGetServers**](SwagEmailApi.md#emailAddressGetServers) | **POST** /validate/email/address/servers | Partially check whether an email address is valid
[**emailFullValidation**](SwagEmailApi.md#emailFullValidation) | **POST** /validate/email/address/full | Fully validate an email address
[**emailPost**](SwagEmailApi.md#emailPost) | **POST** /validate/email/address/syntaxOnly | Validate email adddress for syntactic correctness only


<a name="emailAddressGetServers"></a>
# **emailAddressGetServers**
> SwagAddressGetServersResponse emailAddressGetServers(email)

Partially check whether an email address is valid

Validate an email address by identifying whether its parent domain has email servers defined.  This call is less limited than syntaxOnly but not as comprehensive as address/full.

### Example
```java
SwagEmailApi api = new SwagEmailApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'email' => 'email_example'
};

try {
    // cross your fingers
    SwagAddressGetServersResponse result = api.emailAddressGetServers(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| Email address to validate, e.g. &quot;support@cloudmersive.com&quot;.    The input is a string so be sure to enclose it in double-quotes. |

### Return type

[**SwagAddressGetServersResponse**](SwagAddressGetServersResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="emailFullValidation"></a>
# **emailFullValidation**
> SwagFullEmailValidationResponse emailFullValidation(email)

Fully validate an email address

Performs a full validation of the email address.  Checks for syntactic correctness, identifies the mail server in question if any, and then contacts the email server to validate the existence of the account - without sending any emails.

### Example
```java
SwagEmailApi api = new SwagEmailApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'email' => 'email_example'
};

try {
    // cross your fingers
    SwagFullEmailValidationResponse result = api.emailFullValidation(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| Email address to validate, e.g. &quot;support@cloudmersive.com&quot;.    The input is a string so be sure to enclose it in double-quotes. |

### Return type

[**SwagFullEmailValidationResponse**](SwagFullEmailValidationResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="emailPost"></a>
# **emailPost**
> SwagAddressVerifySyntaxOnlyResponse emailPost(value)

Validate email adddress for syntactic correctness only

Validate whether a given email address is syntactically correct via a limited local-only check.  Use the address/full API to do a full validation.

### Example
```java
SwagEmailApi api = new SwagEmailApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => 'value_example'
};

try {
    // cross your fingers
    SwagAddressVerifySyntaxOnlyResponse result = api.emailPost(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| Email address to validate, e.g. &quot;support@cloudmersive.com&quot;.    The input is a string so be sure to enclose it in double-quotes. |

### Return type

[**SwagAddressVerifySyntaxOnlyResponse**](SwagAddressVerifySyntaxOnlyResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

