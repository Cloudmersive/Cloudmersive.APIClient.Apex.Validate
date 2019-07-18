# SwagAddressApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addressParseString**](SwagAddressApi.md#addressParseString) | **POST** /validate/address/parse | Parse an unstructured input text string into an international, formatted address


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

