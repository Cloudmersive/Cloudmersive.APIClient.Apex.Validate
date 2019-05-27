# SwagVatApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**vatVatLookup**](SwagVatApi.md#vatVatLookup) | **POST** /validate/vat/lookup | Lookup a VAT code


<a name="vatVatLookup"></a>
# **vatVatLookup**
> SwagVatLookupResponse vatVatLookup(input)

Lookup a VAT code

Checks if a VAT code is valid, and if it is, returns more information about it

### Example
```java
SwagVatApi api = new SwagVatApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagVatLookupRequest.getExample()
};

try {
    // cross your fingers
    SwagVatLookupResponse result = api.vatVatLookup(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagVatLookupRequest**](SwagVatLookupRequest.md)| Input VAT code |

### Return type

[**SwagVatLookupResponse**](SwagVatLookupResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

