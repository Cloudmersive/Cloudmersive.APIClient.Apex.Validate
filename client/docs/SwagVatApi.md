# SwagVatApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**vatVatLookup**](SwagVatApi.md#vatVatLookup) | **POST** /validate/vat/lookup | Validate a VAT number


<a name="vatVatLookup"></a>
# **vatVatLookup**
> SwagVatLookupResponse vatVatLookup(input)

Validate a VAT number

Checks if a VAT code is valid, and if it is, returns more information about it.  The first two letters of the VAT number must be letters that indicate the country, such as LU20260743.  Possible country codes include Austria (AT), Belgium (BE), Bulgaria (BG), Cyprus (CY), Czech Republic (CZ), Germany (DE), Denmark (DK), Estonia (EE), Greece (EL), Spain (ES), Finland (FI), France (FR), United Kingdom (GB), Croatia (HR), Hungary (HU), Ireland (IE), Italy (IT), Lithuania (LT), Luxembourg (LU), Latvia (LV), Malta (MT), The Netherlands (NL), Poland (PL), Portugal (PT), Romania (RO), Sweden (SE), Slovenia (SI), Slovakia (SK).

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

