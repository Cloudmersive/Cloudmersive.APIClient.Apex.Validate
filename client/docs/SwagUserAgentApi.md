# SwagUserAgentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userAgentParse**](SwagUserAgentApi.md#userAgentParse) | **POST** /validate/useragent/parse | Parse an HTTP User-Agent string, identify robots


<a name="userAgentParse"></a>
# **userAgentParse**
> SwagUserAgentValidateResponse userAgentParse(request)

Parse an HTTP User-Agent string, identify robots

Uses a parsing system and database to parse the User-Agent into its structured component parts, such as Browser, Browser Version, Browser Engine, Operating System, and importantly, Robot identification.

### Example
```java
SwagUserAgentApi api = new SwagUserAgentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagUserAgentValidateRequest.getExample()
};

try {
    // cross your fingers
    SwagUserAgentValidateResponse result = api.userAgentParse(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagUserAgentValidateRequest**](SwagUserAgentValidateRequest.md)| Input parse request |

### Return type

[**SwagUserAgentValidateResponse**](SwagUserAgentValidateResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

